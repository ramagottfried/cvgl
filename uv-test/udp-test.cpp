
#include "uv.h"
#include <iostream>
#include <chrono>

#include "cvglUDPServer.hpp"


int main(void)
{
    cvglUDPServer t;

    std::string big(65000, '*');
    
    OdotBundle b;
    b.addMessage("/hello!", big);
    
    
    t.start();
    
    
    t.sendBundle(b);

    auto start = std::chrono::system_clock::now();

    while( (std::chrono::system_clock::now() - start) < std::chrono::seconds(5) )
    {
        ;//std::cout << (std::chrono::system_clock::now() - start).count() << std::endl;
    }
    
    t.stop();
    
    return 0;
}
