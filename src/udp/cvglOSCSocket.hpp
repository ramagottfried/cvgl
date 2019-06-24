#pragma once
#include "uv.h"
#include <iostream>
#include <string>
#include <thread>
#include "OdotBundle.hpp"


class cvglOSCSocket
{
public:    
    cvglOSCSocket();
    ~cvglOSCSocket();
    void close();
    static void alloc_buffer(uv_handle_t* handle, size_t suggested_size, uv_buf_t* buf);
    static void on_send(uv_udp_send_t *req, int status);
    
    /**
     *  on_read
     *  receives messages via UDP, and 
     */
    
    static void on_read(uv_udp_t *req, ssize_t nread, const uv_buf_t *buf, const struct sockaddr *addr, unsigned flags);
    void sendBundle( OdotBundle b, bool slip = false );
    OdotBundle getBundle();
    
    virtual void processBundleUpdate( OdotBundle & b ) {}
    
private:
    
    int m_recv_port = 8888;
    int m_send_port = 7777;
    
    uv_loop_t *m_loop;
    uv_udp_t m_send_socket_handle;
    uv_udp_t m_recv_socket_handle;

    struct sockaddr_in m_send_addr;
    string m_send_ip_addr = "127.0.0.1";

    bool m_closing = false;
    mutex m_mutex;
    OdotBundle m_state_bundle;

};
