
#include "cvglOSCSocket.hpp"

cvglOSCSocket::cvglOSCSocket()
{
    loop = uv_default_loop();
    
    uv_udp_init(loop, &recv_socket_handle);
    recv_socket_handle.data = this;
    
    cout << this << endl;
    
    struct sockaddr_in recv_addr;
    uv_ip4_addr("0.0.0.0", 7777, &recv_addr);
    uv_udp_bind(&recv_socket_handle, (const struct sockaddr *)&recv_addr, UV_UDP_REUSEADDR);
    uv_udp_recv_start(&recv_socket_handle, alloc_buffer, on_read);
    
    uv_udp_init(loop, &send_socket_handle);
    struct sockaddr_in bind_addr;
    uv_ip4_addr("0.0.0.0", 8888, &bind_addr);
    uv_udp_bind(&send_socket_handle, (const struct sockaddr *)&bind_addr, 0);
    
    cout << "starting loop " << endl;
    
    thread udp_thread( uv_run, loop, UV_RUN_DEFAULT );
    udp_thread.detach();
    
}

cvglOSCSocket::~cvglOSCSocket()
{
    cout << "~" << endl;
    if( !closing )
    {
        cout << "attepting to close, but better if you call the close() function before going out of scope" << endl;
        lock_guard<mutex> lock(m_mutex);
        closing = true;
        uv_udp_recv_stop(&recv_socket_handle);
        uv_stop(loop);
    }
}

void cvglOSCSocket::stop()
{
    lock_guard<mutex> lock(m_mutex);
    closing = true;
    uv_udp_recv_stop(&recv_socket_handle);
    uv_stop(loop);
}


void cvglOSCSocket::sendBundle( OdotBundle& b)
{
    OdotBundle_s s_bundle = b.serialize();
    
    uv_udp_send_t send_req;
    
    uv_buf_t buf = uv_buf_init( (char *)s_bundle.getPtr(), (unsigned int)s_bundle.getLen() );
    
    uv_ip4_addr(send_ip_addr.c_str(), 8888, &send_addr);
    uv_udp_send(&send_req, &send_socket_handle, &buf, 1, (const struct sockaddr *)&send_addr, on_send);
}

void cvglOSCSocket::alloc_buffer(uv_handle_t* handle, size_t suggested_size, uv_buf_t* buf)
{
    buf->base = (char *)malloc(suggested_size);
    buf->len = suggested_size;
}

void cvglOSCSocket::on_send(uv_udp_send_t *req, int status)
{
    if (status) {
        fprintf(stderr, "Send error %s\n", uv_err_name(status));
        return;
    }
}

void cvglOSCSocket::on_read(uv_udp_t *req, ssize_t nread, const uv_buf_t *buf, const struct sockaddr *addr, unsigned flags)
{
    if (nread < 0) {
        fprintf(stderr, "Read error %s\n", uv_err_name((int)nread));
        uv_close((uv_handle_t*) req, NULL);
        free(buf->base);
        return;
    }
    else if( nread == 0 )
    {
        free(buf->base);
        return;
    }
    
    /*
     if( addr )
     {
     char sender[17] = { 0 };
     uv_ip4_name((const struct sockaddr_in*) addr, sender, 16);
     fprintf(stderr, "Recv from %s\n", sender);
     }
     */
    OdotBundle_s in_bndl( buf->base, nread );
    OdotBundle b = in_bndl.deserialize();
    
    cvglOSCSocket * ref = (cvglOSCSocket *)req->data;
    if( ref )
    {
        
        lock_guard<mutex> lock(ref->m_mutex);
        if( !ref->closing )
            ref->state_bundle.unionWith(b, true);
    }
    
    // free(buf->base); // freed by bundle
    //uv_udp_recv_stop(req);
}

OdotBundle cvglOSCSocket::getBundle()
{
    lock_guard<mutex> lock(m_mutex);
    // should we clear the bundle here?
    OdotBundle tmp = state_bundle;
    state_bundle.clear();
    return tmp;
    }
