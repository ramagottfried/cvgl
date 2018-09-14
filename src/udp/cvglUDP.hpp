#pragma once

#include "uv.h"
#include <iostream>
#include <string>
#include <thread>
#include "OdotBundle.hpp"


using namespace std;

class cvglUDP
{
    
public:
    
    cvglUDP()
    {
        loop = uv_default_loop();
        
        uv_udp_init(loop, &recv_socket);
        
        struct sockaddr_in recv_addr;
        uv_ip4_addr("0.0.0.0", 7777, &recv_addr);
        uv_udp_bind(&recv_socket, (const struct sockaddr *)&recv_addr, UV_UDP_REUSEADDR);
        uv_udp_recv_start(&recv_socket, alloc_buffer, on_read);
        
        uv_udp_init(loop, &send_socket);
        struct sockaddr_in bind_addr;
        uv_ip4_addr("0.0.0.0", 8888, &bind_addr);
        uv_udp_bind(&send_socket, (const struct sockaddr *)&bind_addr, 0);
        
        cout << "starting loop " << endl;
        
        thread udp_thread( uv_run, loop, UV_RUN_DEFAULT );
        udp_thread.detach();
        
    }
    
    ~cvglUDP()
    {
        cout << "~" << endl;
        uv_udp_recv_stop(&recv_socket);
        uv_stop(loop);
    }
    
    void stop()
    {
        cout << "stopping loop" << endl;
        uv_udp_recv_stop(&recv_socket);
        uv_stop(loop);
    }
    
    void testMsg()
    {
        uv_udp_send_t send_req;
        string yo = "#buffer";
        uv_buf_t buf = uv_buf_init("#bundle", 7 );
        
        uv_ip4_addr(send_ip_addr.c_str(), 8888, &send_addr);
        uv_udp_send(&send_req, &send_socket, &buf, 1, (const struct sockaddr *)&send_addr, on_send);
    }
    
    void sendBundle( OdotBundle& b)
    {
        
        OdotBundle_s s_bundle = b.serialize();
        
        uv_udp_send_t send_req;
        
        uv_buf_t buf = uv_buf_init( (char *)s_bundle.getPtr(), s_bundle.getLen() );
        
        uv_ip4_addr(send_ip_addr.c_str(), 8888, &send_addr);
        uv_udp_send(&send_req, &send_socket, &buf, 1, (const struct sockaddr *)&send_addr, on_send);
    }
    
    static void alloc_buffer(uv_handle_t* handle, size_t suggested_size, uv_buf_t* buf)
    {
        buf->base = (char *)malloc(suggested_size);
        buf->len = suggested_size;
    }
    
    static void on_send(uv_udp_send_t *req, int status) {
        if (status) {
            fprintf(stderr, "Send error %s\n", uv_err_name(status));
            return;
        }
    }
    
    static void on_read(uv_udp_t *req, ssize_t nread, const uv_buf_t *buf, const struct sockaddr *addr, unsigned flags)
    {
        if (nread < 0) {
            fprintf(stderr, "Read error %s\n", uv_err_name(nread));
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
       // in_bndl.print();
      
        
       // free(buf->base); // freed by bundle
       //uv_udp_recv_stop(req);
    }
    

    
private:
    
    uv_loop_t *loop;
    uv_udp_t send_socket;
    uv_udp_t recv_socket;

    struct sockaddr_in send_addr;
    string send_ip_addr = "127.0.0.1";

    
};
