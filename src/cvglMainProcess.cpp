
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
    contourTex =  unique_ptr<cvglTexture>(new cvglTexture);

    triangle->newObj(GL_LINE_LOOP);
    triangle->addVertex(cvglVertex({-0.5f, -0.5f, 0.0f,  0,  1 }));
    triangle->addVertex(cvglVertex({ 0.5f, -0.5f, 0.0f,  1,  0.5 }));
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
    
    contourTex->setTexture(0, 0, 0, 0.75);
    
    cvglProfile timer;
    objects_initialized = true;
    
    context.clearColor(0, 0, 0, 1);
    
    
    cout << objects_initialized << endl;
}

void cvglMainProcess::processBundleUpdate( OdotBundle & b )
{
    lock_guard<mutex> lock_osc(m_osc_lock);
    auto msgs = b.getMessageArray();
    cvglCV::setParams(msgs);

    setGLparams(msgs);

    // to do:
    // pass to cv object to parse into parameters
    // pass to (this) gl routine to set GL parameters
    
    
    
//    for( auto& m : b.getMessageArray() )
//    {
//        auto& addr = m.getAddress();
//        if( addr == )
//    }
    
}

/**
 *  sets GL parameters from bundle -> note::: must be set on the GL thread!
 *  so we need to store the GL params and only set them from the GL draw
 */
void cvglMainProcess::setGLparams( const vector<OdotMessage> & b )
{
    for( auto& m : b )
    {
        const string& addr = m.getAddress();
        
        if( addr == "/contour/color" )
        {
            std::vector<float> _rgba;
            for( auto & a : m.getAtoms() )
            {
                _rgba.emplace_back( a.getFloat() );
            }
            
            for( int i = (int)_rgba.size()-1; i < 4; i++)
            {
                _rgba.emplace_back(1);
            }
            
            m_contour_rgba = _rgba;
        }
        else if( addr == "/thresh" )
        {
            
        }
        else if( addr == "/parentsonly" )
        {
        }
    }
}



/**
 *  virtual function callback from camera loops
 */
void cvglMainProcess::processFrame(cv::Mat frame)
{
    lock_guard<mutex> lock(m_gl_lock);
    newframe = true;
    m_frame = frame.clone();
    
    if( !m_frame.data || !objects_initialized )
        return;
    
    lock_guard<mutex> lock_osc(m_osc_lock);

    //preprocess( m_frame );
    //preprocessDifference( m_frame );
    preprocessCanny( m_frame );
    
    //    cvx.getFlow( flowMesh );
    auto vecs = analyzeContour();
    
    processAnalysisVectors( vecs );
}



void cvglMainProcess::processAnalysisVectors(const cvglAnalysisReturnStruct &analysis)
{
    
    // lock to prevent conflict with gl thread
    
    size_t npoints = 0;
    for( auto& c : analysis.contours )
        npoints += (c.cols * c.rows);
    
    contourMesh->clear();
    contourMesh->reserve( npoints );
    
    hullMesh->clear();
    hullMesh->reserve( npoints );
    
    minrectMesh->clear();
    minrectMesh->reserve( analysis.contours.size() * 4 * 2 );
    
    for( int i = 0 ; i < analysis.contour_idx.size(); i++ )
    {
        cvgl::pointMatToVertex( analysis.contours[ analysis.contour_idx[i] ], contourMesh, analysis.halfW, analysis.halfH );
        contourMesh->triangulate();
        
        cvgl::pointMatToPolygonLineVertex(analysis.hullP_vec[i], hullMesh, analysis.halfW, analysis.halfH, 2);
        
       // cvgl::rotatedRectToVertex(minRec_vec[i], minrectMesh, halfW, halfH );
        
        Point2f rectPts[4];
        analysis.minRec_vec[i].points( rectPts );
        vector<Point2f> rect_v(rectPts, rectPts+4);
        
        cvgl::linePointsToPolygon(rect_v, minrectMesh, analysis.halfW, analysis.halfH, 1, true);
        
        //cvgl::pointsToPolygonLineVertex(rect_v, minrectMesh, analysis.halfW, analysis.halfH, 10);
    }
    

}

/**
 *  virtual function callback called from detached openCV worker thread
 *  could add mappings here
 */
void cvglMainProcess::processAnalysisBundle(OdotBundle& bndl)
{
    sendBundle(bndl);
}

/**
 *  called from GL thread
 */
void cvglMainProcess::draw()
{
    lock_guard<mutex> lock(m_gl_lock);

    if( !context.isActive() || !objects_initialized || !m_frame.data || !newframe ){
        return;
    }

    // could alternatively skip overlay in cases where the camera and gl are in conflict, rather than waiting...

    context.clear();
 
    rect->bind();
    frameTex->setTexture( m_frame );
    rect->draw();
    rect->unbind();

    contourMesh->bind();
    contourTex->setTexture(m_contour_rgba);
    contourMesh->draw(GL_TRIANGLES);
    
    /*
    colorTex[2]->bind();
    glPolygonMode(GL_FRONT_AND_BACK,GL_LINE);
    contourMesh->draw(GL_TRIANGLES);
  */
    
 //   contourMesh->unbind();
 
    glPolygonMode(GL_FRONT_AND_BACK,GL_FILL);
    hullMesh->bind();
    colorTex[2]->bind();
    hullMesh->draw(GL_TRIANGLE_STRIP);//vector<int>({GL_TRIANGLES, GL_POINTS}));
    hullMesh->unbind();
  
 //   glPolygonMode(GL_FRONT_AND_BACK,GL_LINE);
    minrectMesh->bind();
    colorTex[1]->bind();
    minrectMesh->draw(GL_TRIANGLE_STRIP);
    minrectMesh->unbind();
    
    context.drawAndPoll();
    
//    context.printFPS();
    
    newframe = false;
    //cout << " << end draw, newframe " << newframe << "\n" << endl;
}
