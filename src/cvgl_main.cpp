
#include "cvglMainProcess.hpp"
#include "cvglCVCamera.hpp"
#include "cvglDeckLinkCamera.hpp"


int main( void )
{
    
    cvglMainProcess app;
    
    cvglDeckLinkCamera bm_cam(1);
   // cvglCVCamera cvcam(0);
    
    if( bm_cam.hasCamera() )
    {
        cout << "found blackmagic " << endl;
        bm_cam.setProcessFrameCallback( [&app](cv::Mat& mat) { app.processFrame(mat, 1); } );
        app.context.setupWindow( bm_cam.getWidth(), bm_cam.getHeight() );
        bm_cam.start();

    }/*
    else if( cvcam.hasCamera() )
    {
        cout << "doing cv camera " << endl;
        cvcam.setProcessFrameCallback( [&app](cv::Mat& mat){ app.processFrame(mat, 2); } );
        if( !bm_cam.hasCamera() ){
            app.context.setupWindow( cvcam.getWidth(), cvcam.getHeight() );
            app.useCameraID(2);
        }
        cvcam.start();
    }*/
    else
    {
        app.close();
        return -1;
    }
    
    
  //  app.context.setupWindow( 1920, 1080 );
    
    
    if( !app.context.loadShaderFiles( "vertex.vs", "fragment.fs" ) )
        return -1;
    
    app.initObjs();
    
    cout << "starting draw loop " << endl;

    // main GL loop
    while( !app.context.shouldClose() )
    {
        app.draw();
    }
    
  //  cvcam.stop();
//    bm_cam.stop();
    
    app.close();
    
    return 0;
}


