
#include "cvglMainProcess.hpp"
#include "cvglCVCamera.hpp"
#include "cvglDeckLinkCamera.hpp"


int main( void )
{
    
    cvglMainProcess app;
    
    cvglDeckLinkCamera bm_cam(3);
    cvglCVCamera cvcam(0);
    
    if( bm_cam.hasCamera() )
    {
        cout << "found blackmagic " << endl;
        bm_cam.setProcessFrameCallback( [&app](cv::Mat& mat) { app.processFrame(mat, 1); } );
        app.context.setupWindow( bm_cam.getWidth(), bm_cam.getHeight() );
        bm_cam.start();

    }
  
    if( cvcam.hasCamera() )
    {
        cout << "doing cv camera " << endl;
        cvcam.setProcessFrameCallback( [&app](cv::Mat& mat){ app.processFrameCV(mat, 2); } );
        if( !bm_cam.hasCamera() )
            app.context.setupWindow( cvcam.getWidth(), cvcam.getHeight() );
        
        cvcam.start();
    }
    else
    {
        app.close();
        return -1;
    }
    
    
  //  app.context.setupWindow( 1920, 1080 );
    
    
    if( !app.context.loadShaderFiles( "vertex.vs", "fragment.fs" ) )
        return -1;
    
    app.initObjs();
    
    
    // main GL loop
    while( !app.context.shouldClose() )
    {
        app.draw();
    }
    
    cvcam.stop();
    bm_cam.stop();
    
    app.stop();
    
   // app.osc.stop();
    
    return 0;
}


