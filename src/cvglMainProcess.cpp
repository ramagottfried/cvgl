
#include "cvglMainProcess.hpp"

using namespace std;
using namespace cv;

/**
 *  initObjects()
 *  init function to setup VBOs for GL objects, must be called after context setup is complete
 */

void cvglMainProcess::initObjs()
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

/**
 *  virtual function callback called from camera loops to process frames with opengl
 */
void cvglMainProcess::processFrame(cv::Mat frame)
{
    
    m_frame = frame.clone();
    
    if( !m_frame.data || !newframe || !objects_initialized  )
        return;
    
    preprocess( m_frame );
    
    lock_guard<mutex> lock(m_lock);
    analyzeContour( contourMesh, hullMesh, minrectMesh );
    
    // DANGER: these mesh objects are updated from the camera thread, and then read in the gl thread
    // sometimes there is a conflict
    
    //    cvx.getFlow( flowMesh );
}


/**
 *  virtual function callback called from detached openCV worker thread
 *  could add mappings here
 */
void cvglMainProcess::processAnalysisBundle(OdotBundle& bndl)
{
    osc.sendBundle(bndl);
}

void cvglMainProcess::draw()
{
    
    if( !context.isActive() || !objects_initialized || !m_frame.data || !newframe ){
        return;
    }

    lock_guard<mutex> lock(m_lock);

    rect->bind();
    frameTex->setTexture( m_frame );
    rect->draw();
    rect->unbind();

    contourMesh->bind();
    colorTex[2]->bind();
    contourMesh->draw(GL_TRIANGLES);
    contourMesh->unbind();

    hullMesh->bind();
    colorTex[2]->bind();
    hullMesh->draw(vector<int>({GL_LINE_LOOP, GL_POINTS}));
    hullMesh->unbind();

    minrectMesh->bind();
    colorTex[2]->bind();
    minrectMesh->draw(GL_LINE_LOOP);
    minrectMesh->unbind();

    context.printFPS();
    
    context.drawAndPoll();
    
    newframe = false;
}
