
#include <iostream>
#include "cvglUDP.hpp"
#include "OdotBundle.hpp"


int main(int argc, const char * argv[]) {
    
    
    cvglUDP udp;
    
    OdotBundle b;
    b.addMessage("/foo", 11111);
    
    
    udp.sendBundle(b);
    
    udp.stop();
    
    return 0;
}
