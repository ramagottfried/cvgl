
#include "cvglContext.hpp"
#include "cvglCV.hpp"
#include "cvglObject.hpp"
#include "cvglOSCSocket.hpp"

#include "cvglProfile.hpp"
#include "cvglCameraInput.hpp"


using namespace std;
using namespace cv;


/*
 
 opengl context has to be setup before we can create VAO/VBO bindings
 the drawing needs to be in the context of the glwindow
 so, I guess we can just make them globals
 
 */

cvglCV cvx;
cvglContext context;
cvglOSCSocket osc;
cvglCameraInput camera;

cvglProfile timer;

class cvglFirstProc
{
    cvglFrameCallbackFn m_cb;
    
public:
    
    cvglObject triangle;
    cvglObject rect;
    cvglObject contourMesh, hullMesh, minrectMesh;

    cvglTexture frameTex;
    cvglTexture colorTex[3];

    void init()
    {
        triangle.newObj(GL_LINE_LOOP);
        triangle.addVertex(cvglVertex({-0.5f, -0.5f, 0.0f,  0,  1 }));
        triangle.addVertex(cvglVertex({0.5f, -0.5f, 0.0f,   1,  0.5 }));
        triangle.addVertex(cvglVertex({ 0.0f,  0.5f, 0.0f,  0., 0 }));
        triangle.endObj();
        triangle.initStaticDraw();
        
        rect.newObj(GL_TRIANGLES);
        rect.addVertex(cvglVertex({-1.0f,  1.0f, 0.0f,  0.0f, 0.0f }));
        rect.addVertex(cvglVertex({1.0f,  1.0f, 0.0f,  1.0f, 0.0f }));
        rect.addVertex(cvglVertex({1.0f, -1.0f, 0.0f,  1.0f, 1.0f }));
        rect.addVertex(cvglVertex({1.0f, -1.0f, 0.0f,  1.0f, 1.0f }));
        rect.addVertex(cvglVertex({-1.0f, -1.0f, 0.0f,  0.0f, 1.0f }));
        rect.addVertex(cvglVertex({-1.0f,  1.0f, 0.0f,  0.0f, 0.0f }));
        rect.endObj();
        rect.initStaticDraw();
        
        colorTex[0].setTexture(0, 1, 1, 0.5);
        colorTex[1].setTexture(1, 0, 1, 1);
        colorTex[2].setTexture(1, 1, 1, 0.2);
        
        glPointSize(5);
        
        cvglProfile timer;
    }
    
    cvglFrameCallbackFn getCallback()
    {
        return std::bind(&cvglFirstProc::onNewFrame, this, std::placeholders::_1);
    }
    
    int onNewFrame(cv::Mat frame)
    {

        cout << __func__ << endl;
        
        /*
        if( !context.isActive() )
        {
            
            return 1;
        }
        */
        
        if( context.shouldClose() )
        {
            // closing, so clean up and exit
            return 0;
        }
        
        
        rect.bind();
        frameTex.setTexture( frame );
        rect.draw();
        
        cvx.preprocess( frame );
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
        
        return 1;

    }
 

};


int main( void )
{
    if( !camera.isOpen() )
        return -1;
    
    // main thread context for gl window and OSC input
    context.setupWindow( camera.getWidth(), camera.getHeight() );
    
    if( !context.loadShaderFiles( "vertex.vs", "fragment.fs" ) )
        return -1;
    
    cvglFirstProc proc;
    proc.init();
    
    camera.setCallback( proc.getCallback() );
    
    camera.start();
    
    
    osc.stop();
    
    return 0;
}


