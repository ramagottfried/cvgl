
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
    
    colorTex[0]->setTexture(0, 0, 0, 0.75);
    colorTex[1]->setTexture(1, 0, 1, 1);
    colorTex[2]->setTexture(1, 1, 1, 0.9);
    
    cvglProfile timer;
    objects_initialized = true;
    
    context.clearColor(0, 0, 0, 1);
    
    cout << objects_initialized << endl;
}

/**
 *  virtual function callback from camera loops
 */
void cvglMainProcess::processFrame(cv::Mat frame)
{
    
    m_frame = frame.clone();
    
    if( !m_frame.data || !newframe || !objects_initialized  )
        return;
    
    preprocess( m_frame );
    //    cvx.getFlow( flowMesh );

    processAnalysisVectors( analyzeContour() );
}


void cvglMainProcess::processAnalysisVectors(const cvglAnalysisReturnStruct &analysis)
{
    
    // lock to prevent conflict with gl thread
    lock_guard<mutex> lock(m_lock);
    
    size_t npoints = 0;
    for( auto& c : analysis.contours )
        npoints += (c.cols * c.rows);
    
    contourMesh->clear();
    contourMesh->reserve( npoints );
    
    hullMesh->clear();
    hullMesh->reserve( npoints );
    
    minrectMesh->clear();
    minrectMesh->reserve( analysis.contours.size() * 4 );
    
    for( int i = 0 ; i < analysis.contour_idx.size(); i++ )
    {
        cvgl::pointMatToVertex( analysis.contours[ analysis.contour_idx[i] ], contourMesh, analysis.halfW, analysis.halfH );
        contourMesh->triangulate();
        
        cvgl::pointMatToPolygonLineVertex(analysis.hullP_vec[i], hullMesh, analysis.halfW, analysis.halfH, 2);
        
       // cvgl::rotatedRectToVertex(minRec_vec[i], minrectMesh, halfW, halfH );
        
        Point2f rectPts[4];
        analysis.minRec_vec[i].points( rectPts );
        vector<Point2f> rect_v(rectPts, rectPts+4);
        
        cvgl::pointsToPolygonLineVertex(rect_v, minrectMesh, analysis.halfW, analysis.halfH, 10);
    }
}

/**
 *  virtual function callback called from detached openCV worker thread
 *  could add mappings here
 */
void cvglMainProcess::processAnalysisBundle(OdotBundle& bndl)
{
    osc.sendBundle(bndl);
}

/**
 *  called from GL thread
 */
void cvglMainProcess::draw()
{
    
    if( !context.isActive() || !objects_initialized || !m_frame.data || !newframe ){
        return;
    }

    lock_guard<mutex> lock(m_lock);
    // could alternatively skip overlay in cases where the camera and gl are in conflict, rather than waiting...

    context.clear();
    
    rect->bind();
    frameTex->setTexture( m_frame );
    colorTex[0]->bind();
    rect->draw();
    rect->unbind();

    contourMesh->bind();
    
    colorTex[0]->bind();
    contourMesh->draw(GL_TRIANGLES);
   /*
    colorTex[2]->bind();
    glPolygonMode(GL_FRONT_AND_BACK,GL_LINE);
    contourMesh->draw(GL_TRIANGLES);
   */
 //   glPolygonMode(GL_FRONT_AND_BACK,GL_FILL);

    contourMesh->unbind();

    minrectMesh->bind();
    colorTex[1]->bind();
    minrectMesh->draw(GL_LINES);
    minrectMesh->unbind();
    
    hullMesh->bind();
    colorTex[1]->bind();
    hullMesh->draw(GL_TRIANGLE_STRIP);//vector<int>({GL_TRIANGLES, GL_POINTS}));
    hullMesh->unbind();


    //context.printFPS();
    
    context.drawAndPoll();
    
    newframe = false;
}
