
#include "cvgl-main.hpp"

#include "cvglContext.hpp"
#include "cvglCV.hpp"
#include "cvglObject.hpp"
#include "cvglOSCSocket.hpp"

#include "cvglProfile.hpp"

#include "cvglBlackmagic.hpp"

using namespace std;
using namespace cv;

int main( void )
{
    //testCamerFinder();
    
    cvglOSCSocket osc;

    cvglCV cvx;
    // add safety check here
    
    if( !cvx.camera.isOpen() )
        return -1;
    
    // main thread context for gl window and OSC input
    cvglContext context;
    // add safety check here
    
    context.setupWindow( cvx.camera.getWidth(), cvx.camera.getHeight() );
    
    if( !context.loadShaderFiles( "vertex.vs", "fragment.fs" ) )
        return -1;
    
    cvglObject triangle;
    triangle.newObj(GL_LINE_LOOP);
    triangle.addVertex(cvglVertex({-0.5f, -0.5f, 0.0f,  0,  1 }));
    triangle.addVertex(cvglVertex({0.5f, -0.5f, 0.0f,   1,  0.5 }));
    triangle.addVertex(cvglVertex({ 0.0f,  0.5f, 0.0f,  0., 0 }));
    triangle.endObj();
    triangle.initStaticDraw();
    
    cvglObject rect;
    rect.newObj(GL_TRIANGLES);
    rect.addVertex(cvglVertex({-1.0f,  1.0f, 0.0f,  0.0f, 0.0f }));
    rect.addVertex(cvglVertex({1.0f,  1.0f, 0.0f,  1.0f, 0.0f }));
    rect.addVertex(cvglVertex({1.0f, -1.0f, 0.0f,  1.0f, 1.0f }));
    rect.addVertex(cvglVertex({1.0f, -1.0f, 0.0f,  1.0f, 1.0f }));
    rect.addVertex(cvglVertex({-1.0f, -1.0f, 0.0f,  0.0f, 1.0f }));
    rect.addVertex(cvglVertex({-1.0f,  1.0f, 0.0f,  0.0f, 0.0f }));
    rect.endObj();
    rect.initStaticDraw();
    
    cvglTexture frameTex;
    cvglTexture colorTex[3];
    colorTex[0].setTexture(0, 1, 1, 0.5);
    colorTex[1].setTexture(1, 0, 1, 1);
    colorTex[2].setTexture(1, 1, 1, 0.2);
    
    cvglObject contourMesh, hullMesh, minrectMesh;

    glPointSize(5);
    
    cvglProfile timer;
    
    while( !context.shouldClose() )
    {
        context.clear();
        cv::Mat frame = cvx.getFrame();

        rect.bind();
        frameTex.setTexture( frame );
        rect.draw();

        cvx.preprocess();
        cvx.getContours( contourMesh, hullMesh, minrectMesh );
        
        contourMesh.bind();
        colorTex[2].bind();
        contourMesh.draw(GL_LINE_LOOP);

        hullMesh.bind();
        colorTex[2].bind();
        hullMesh.draw(vector<int>({GL_LINE_LOOP, GL_POINTS}));

        minrectMesh.bind();
        colorTex[2].bind();
        minrectMesh.draw(GL_LINE_LOOP);
        
//        context.runningAvgFPS();
        context.drawAndPoll();
        
        auto b = osc.getBundle();
        if( b.size() )
            cout << b.size() << endl;
        
    }
    
    
    osc.stop();
    
    return 0;
}


