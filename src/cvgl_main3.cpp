
#include "cvglMainProcess.hpp"


int main( void )
{
    
    cvglMainProcess app;
    
    if( !app.hasCamera() )
        return -1;
    
    app.context.setupWindow( app.getWidth(), app.getHeight() );
    
    if( !app.context.loadShaderFiles( "vertex.vs", "fragment.fs" ) )
        return -1;
    
    app.initObjs();
    app.start();
    
    // main GL loop
    while( !app.context.shouldClose() )
    {
        app.draw();
    }
    
    app.stop();
    
   // app.osc.stop();
    
    return 0;
}


