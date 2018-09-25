#pragma once


#include "cvglContext.hpp"
#include "cvglCV.hpp"
#include "cvglObject.hpp"
#include "cvglOSCSocket.hpp"

#include "cvglProfile.hpp"
#include "cvglCameraInput.hpp"

#include "cvglCamera.hpp"

cvglOSCSocket osc;
cvglCV cvx( osc );

class CameraContext : public cvglCamera
{
    
public:
    
    unique_ptr<cvglContext> context;
    unique_ptr<cvglObject> triangle, rect, contourMesh, hullMesh, minrectMesh, flowMesh;
    unique_ptr<cvglTexture> frameTex, colorTex[3];
    
    cv::Mat m_frame;
    
    bool objects_initialized = false;
    
    
    void initContext()
    {
        context = unique_ptr<cvglContext>(new cvglContext);
    }
    
    void initObjs()
    {
        
        
        triangle =  unique_ptr<cvglObject>(new cvglObject);
        rect =  unique_ptr<cvglObject>(new cvglObject);
        contourMesh =  unique_ptr<cvglObject>(new cvglObject);
        hullMesh =  unique_ptr<cvglObject>(new cvglObject);
        minrectMesh =  unique_ptr<cvglObject>(new cvglObject);
        flowMesh =  unique_ptr<cvglObject>(new cvglObject);
        
        frameTex =  unique_ptr<cvglTexture>(new cvglTexture);
        colorTex[0] =  unique_ptr<cvglTexture>(new cvglTexture);
        colorTex[1] =  unique_ptr<cvglTexture>(new cvglTexture);
        colorTex[2] =  unique_ptr<cvglTexture>(new cvglTexture);
        
        triangle->newObj(GL_LINE_LOOP);
        triangle->addVertex(cvglVertex({-0.5f, -0.5f, 0.0f,  0,  1 }));
        triangle->addVertex(cvglVertex({0.5f, -0.5f, 0.0f,   1,  0.5 }));
        triangle->addVertex(cvglVertex({ 0.0f,  0.5f, 0.0f,  0., 0 }));
        triangle->endObj();
        triangle->initStaticDraw();
        
        rect->newObj(GL_TRIANGLES);
        rect->addVertex(cvglVertex({-1.0f,  1.0f, 0.0f,  0.0f, 0.0f }));
        rect->addVertex(cvglVertex({1.0f,  1.0f, 0.0f,  1.0f, 0.0f }));
        rect->addVertex(cvglVertex({1.0f, -1.0f, 0.0f,  1.0f, 1.0f }));
        rect->addVertex(cvglVertex({1.0f, -1.0f, 0.0f,  1.0f, 1.0f }));
        rect->addVertex(cvglVertex({-1.0f, -1.0f, 0.0f,  0.0f, 1.0f }));
        rect->addVertex(cvglVertex({-1.0f,  1.0f, 0.0f,  0.0f, 0.0f }));
        rect->endObj();
        rect->initStaticDraw();
        
        colorTex[0]->setTexture(0, 1, 1, 0.5);
        colorTex[1]->setTexture(1, 0, 1, 1);
        colorTex[2]->setTexture(1, 1, 1, 0.2);
        
        glPointSize(5);
        
        cvglProfile timer;
        objects_initialized = true;
        
        cout << objects_initialized << endl;
    }
    
    
    void processFrame(cv::Mat frame) override
    {
        
        m_frame = frame;
        
        if( !m_frame.data || !newframe || !objects_initialized  )
            return;
        
        
        cvx.preprocess( m_frame );
        cvx.getContours( contourMesh, hullMesh, minrectMesh );
        //    cvx.getFlow( flowMesh );
    }
    
    void draw()
    {
        
        if( !context.get() || !objects_initialized || !m_frame.data || !newframe )
            return;
        
        
        rect->bind();
        frameTex->setTexture( m_frame );
        rect->draw();
        
        contourMesh->bind();
        colorTex[2]->bind();
        contourMesh->draw(GL_LINE_LOOP);
        
        hullMesh->bind();
        colorTex[2]->bind();
        hullMesh->draw(vector<int>({GL_LINE_LOOP, GL_POINTS}));
        
        minrectMesh->bind();
        colorTex[2]->bind();
        minrectMesh->draw(GL_LINE_LOOP);
        
        context->printFPS();
        
        context->drawAndPoll();
        
        newframe = false;
    }
    
    
};




cvglProfile timer;


int main( void )
{
    
    CameraContext app;
    
    if( !app.hasCamera() )
        return -1;
    
    app.initContext();
    
    app.context->setupWindow( app.getWidth(), app.getHeight() );
    
    if( !app.context->loadShaderFiles( "vertex.vs", "fragment.fs" ) )
        return -1;
    
    
    app.initObjs();
    
    app.start();
    
    while( !app.context->shouldClose() )
    {
        
        app.draw();
        
        
        auto b = osc.getBundle();
        if( b.size() )
            cout << b.size() << endl;
        
    }
    
    app.stop();
    
    osc.stop();
    
    return 0;
}


