
#include "cvglContext.hpp"
#include "cvglCV.hpp"
#include "cvglObject.hpp"
#include "cvglOSCSocket.hpp"

#include "cvglProfile.hpp"


using namespace std;
using namespace cv;


struct cvglMainState
{
    cvglCV cvx;
    cvglContext context;
    cvglOSCSocket osc;
    
    int isClosing()
    {
        if( context.shouldClose() )
        {
            // do close here
            return 1;
        }
        
        return 0;
    }
};


class cvglFirstProc : public cvglFrameCallback
{
public:
    
    cvglFirstProc(cvglMainState& app) : m_main(app) {}
    
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
    
    void onNewFrame(cv::Mat& frame) override
    {
        if( m_main.isClosing() )
        {
            // closing, so clean up and exit
            return;
        }
        
        rect.bind();
        frameTex.setTexture( frame );
        rect.draw();
        
        m_main.cvx.preprocess();
        m_main.cvx.getContours( contourMesh, hullMesh, minrectMesh );
        
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
        m_main.context.drawAndPoll();
        
        auto b = m_main.osc.getBundle();
        if( b.size() )
            cout << b.size() << endl;
    }
    
private:
    cvglMainState& m_main;

};


int main( void )
{
    //testCamerFinder();
    
    cvglMainState app;
    // main thread context for gl window and OSC input
    
    app.context.setupWindow( app.cvx.camera.getWidth(), app.cvx.camera.getHeight() );
    
    if( !app.context.loadShaderFiles( "vertex.vs", "fragment.fs" ) )
        return -1;
    
    cvglFirstProc proc1(app);
    
    if( app.cvx.foundBlackmagic() )
        app.cvx.frameCallback( proc1 );
    else if( !app.cvx.camera.isOpen() )
        return -1;
   
    
    glPointSize(5);
    
    cvglProfile timer;
    
    /*
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
    */
    
    app.osc.stop();
    
    return 0;
}


