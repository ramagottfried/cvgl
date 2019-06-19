
#include "cvglOSCSocket.hpp"

using namespace std;

cvglOSCSocket::cvglOSCSocket()
{
    loop = uv_default_loop();
    
    uv_udp_init(loop, &recv_socket_handle);
    recv_socket_handle.data = this;
    
    cout << this << endl;
    
    struct sockaddr_in recv_addr;
    uv_ip4_addr("0.0.0.0", m_recv_port, &recv_addr);
    uv_udp_bind(&recv_socket_handle, (const struct sockaddr *)&recv_addr, UV_UDP_REUSEADDR);
    uv_udp_recv_start(&recv_socket_handle, alloc_buffer, on_read);
    
    uv_udp_init(loop, &send_socket_handle);
    struct sockaddr_in bind_addr;
    uv_ip4_addr("0.0.0.0", m_send_port, &bind_addr);
    uv_udp_bind(&send_socket_handle, (const struct sockaddr *)&bind_addr, 0);
    
    
    thread udp_thread( uv_run, loop, UV_RUN_DEFAULT );
    cout << "starting UDP loop " <<  loop << endl;

    // sets send port, adjust somewhere else if needed
    uv_ip4_addr(send_ip_addr.c_str(), m_send_port, &send_addr);

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

void cvglOSCSocket::close()
{
    cout << "calling close on loop " <<  loop << endl;

    lock_guard<mutex> lock(m_mutex);
    closing = true;
    uv_udp_recv_stop(&recv_socket_handle);
    uv_stop(loop);
}

// SLIP codes
#define END             0300    // indicates end of packet
#define ESC             0333    // indicates byte stuffing
#define ESC_END         0334    // ESC ESC_END means END data byte
#define ESC_ESC         0335    // ESC ESC_ESC means ESC data byte

void cvglOSCSocket::sendBundle( OdotBundle& b, bool slip )
{

    OdotBundle_s s_bundle = b.serialize();
    
    if( slip )
    {
        // max thinks anything that isn't formatted from Max is an OSC bundle, and then expects certain formats
        // as a workaround, maybe the easist thing to do might be break the bundle into separate but complete bundles.
        // or use the shared memory approach to avoid having to serialize, and then if you want to send to another computer, use max to do that, or make a reciever app.
        // also this might not be necessary since the size of the contours is probably really small, but maybe still interesting I guess...
        const long maxsize = 65536;
        const long chunks = s_bundle.getLen() / maxsize;
        const long remainder = s_bundle.getLen() - (chunks * maxsize);
        const char * ptr = s_bundle.getPtr();
        
        int offset = 0;
        
        vector<uint8_t> cat_buf;
       // cat_buf.emplace_back(END);
        
        for( int i = 1 ; i < chunks; i++ )
        {
            offset = i * maxsize;
            for( int j = 0; j < maxsize; j++ )
            {
                cat_buf.emplace_back( htonl((uint8_t)ptr[offset + j]) );
                cat_buf.emplace_back( '\0' );

                //cat_buf += (int)ptr[offset + j] + '\0';
            }
            
            uv_buf_t buf = uv_buf_init( (char *)cat_buf.data(), (uint32_t)cat_buf.size() );
            cout << "slip send size " << cat_buf.size() << endl;
            
            int res = uv_udp_try_send(&send_socket_handle, &buf, 1, (const struct sockaddr *)&send_addr);
            
            if( res <= 0 )
            {
                cout << res << " " << (unsigned int)s_bundle.getLen() << " " << uv_err_name(res) << endl;
            }
            
            cat_buf.clear();
        }
        
        for( int j = 0; j < remainder; j++ )
        {
            cat_buf.emplace_back(j); //htonl((uint8_t)ptr[offset + j])
     //       cat_buf.emplace_back( '\0' );
            //cat_buf += (int)ptr[offset + j] + '\0';
        }
        
      //  cat_buf.emplace_back(END);
//        cat_buf.emplace_back(ESC_END);

        uv_buf_t buf = uv_buf_init( (char *)cat_buf.data(), (uint32_t)cat_buf.size() );
        cout << "slip send size " << cat_buf.size() << endl;
        
        int res = uv_udp_try_send(&send_socket_handle, &buf, 1, (const struct sockaddr *)&send_addr);
        
        if( res <= 0 )
        {
            cout << res << " " << (unsigned int)s_bundle.getLen() << " " << uv_err_name(res) << endl;
        }
        

        
    }
    else
    {

        uv_buf_t buf = uv_buf_init( (char *)s_bundle.getPtr(), (unsigned int)s_bundle.getLen() );
       // cout << "send size " << (unsigned int)s_bundle.getLen() << endl;
        
        
        // fail silently
        int res = uv_udp_try_send(&send_socket_handle, &buf, 1, (const struct sockaddr *)&send_addr);
        
        if( res <= 0 )
        {
            cout << res << " " << (unsigned int)s_bundle.getLen() << " " << uv_err_name(res) << endl;
            cout << "n objects " << b.getMessage("/count").getInt() << endl;
            
        }
    }
    
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
    if( ref && b.size() > 0 )
    {
        lock_guard<mutex> lock(ref->m_mutex);
        if( !ref->closing ){
            ref->state_bundle.unionWith(b, true);
            // ref->state_bundle.print();
            ref->processBundleUpdate( ref->state_bundle );
        }
        
        
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
