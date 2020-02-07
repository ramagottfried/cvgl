
#include "cvglMainProcess.hpp"

using namespace std;
using namespace cv;


/**
 *  initObjects()
 *  init function to setup VBOs for GL objects, must be called after context setup is complete
 */

void cvglMainProcess::initObjs()
{
    rect =  unique_ptr<cvglObject>(new cvglObject);
    contourMesh =  unique_ptr<cvglObject>(new cvglObject);
    hullMesh =  unique_ptr<cvglObject>(new cvglObject);
    minrectMesh =  unique_ptr<cvglObject>(new cvglObject);
    flowMesh =  unique_ptr<cvglObject>(new cvglObject);
    
    frameTex =  unique_ptr<cvglTexture>(new cvglTexture);
    contourTex = unique_ptr<cvglTexture>(new cvglTexture);
    contourTriTex = unique_ptr<cvglTexture>(new cvglTexture);
    hullTex =  unique_ptr<cvglTexture>(new cvglTexture);
    minrectTex =  unique_ptr<cvglTexture>(new cvglTexture);
    
    m_hull_rgba = vector<float>({1, 0, 1, 1});
    m_minrect_rgba = vector<float>({1, 1, 1, 0.9});
    m_contour_rgba = vector<float>({0.25, 0.5, 1., 0.125});
    m_contour_triangles_rgb = vector<float>({1, 1, 1, 0.9});
    
    
    float x[] = {-1, 1, 1, -1 };
    float y[] = {1, 1, -1, -1 };
    rect->newObj(GL_TRIANGLES);
    rect->addVertex(cvglVertex({x[0], y[0], 0.0f,  0.0f, 0.0f }));
    rect->addVertex(cvglVertex({x[1], y[1], 0.0f,  1.0f, 0.0f }));
    rect->addVertex(cvglVertex({x[2], y[2], 0.0f,  1.0f, 1.0f }));
    rect->addVertex(cvglVertex({x[2], y[2], 0.0f,  1.0f, 1.0f }));
    rect->addVertex(cvglVertex({x[3], y[3], 0.0f,  0.0f, 1.0f }));
    rect->addVertex(cvglVertex({x[0], y[0], 0.0f,  0.0f, 0.0f }));
    rect->endObj();
    rect->initStaticDraw();
    
   
    
    objects_initialized = true;
    
    context.clearColor(0, 0, 0, 1);
    
    cout << objects_initialized << endl;
}

void cvglMainProcess::receivedBundle( OdotBundle & b )
{
    lock_guard<timed_mutex> lock_osc(m_osc_lock);
    auto msgs = b.getMessageArray();
    
    setCVParams(msgs);

    setGLparams(msgs);
    
}

/**
 *  note: must be be set  with m_osc_lock mutex since reader is on a gl thread
 */
void cvglMainProcess::setGLparams( const vector<OdotMessage> & b )
{
    for( auto& m : b )
    {
        const string& addr = m.getAddress();
        
        if( addr == "/video/enable" )
        {
            m_draw_frame = m.getInt() > 0;
        }
        else if( addr == "/use/camera" )
        {
            m_use_camera_id = m.getInt();
        }
        else if( addr == "/use/preprocess" )
        {
            m_use_preprocess = m.getInt();
        }
        else if( addr == "/enable/contour" )
        {
            m_draw_contour = m.getInt() > 0;
        }
        else if( addr == "/contour/color" )
        {
            m_contour_rgba = cvgl::getRGBA(m);
        }
        else if( addr == "/contour/width" )
        {
            m_contour_line_thickness = m.getFloat();
        }
        else if( addr == "/enable/hull" )
        {
            m_draw_hull = m.getInt() > 0;
        }
        else if( addr == "/hull/color" )
        {
            m_hull_rgba = cvgl::getRGBA(m);;
        }
        else if( addr == "/hull/width" )
        {
            m_hull_line_thickness = m.getFloat();
        }
        else if( addr == "/enable/minrect" )
        {
            m_draw_minrect = m.getInt() > 0;
        }
        else if( addr == "/minrect/color" )
        {
            m_minrect_rgba = cvgl::getRGBA(m);;
        }
        else if( addr == "/minrect/width" )
        {
            m_minrect_line_thickness = m.getFloat();
        }
    }
}



/**
 *  callback from camera thread
 */
void cvglMainProcess::processFrame(cv::Mat & frame, int camera_id )
{
    if( m_use_camera_id == camera_id )
    {
        lock_guard<timed_mutex> lock(m_gl_lock);
    
        if( !frame.data || !objects_initialized )
            return;
        
        m_newframe = true;
        setFrame(frame); // takes ownership of frame in local storage m_img
        
        lock_guard<timed_mutex> lock_osc(m_osc_lock);
        
        switch (m_use_preprocess) {
            case 0:
                preprocess();
                break;
            case 1:
                preprocessDifference();
                break;
            case 2:
                preprocessCanny(); // << really slow! (now a bit faster after using move above)
                break;
            default:
                break;
        }
        //    cvx.getFlow( flowMesh );
      
        analyzeContour();
        analysisToGL( m_data );

    }
    
}


/**
 *  callback from camera loops
 */
/*
void cvglMainProcess::processFrameCV(cv::Mat & frame, int camera_id )
{
    
    // cout << camera_id << endl;
    
    if( m_use_camera_id == camera_id )
    {
        lock_guard<timed_mutex> lock(m_gl_lock);
        m_newframe = true;
        m_frame = frame.clone();
        
        if( !m_frame.data || !objects_initialized )
            return;
        
        lock_guard<timed_mutex> lock_osc(m_osc_lock);
        
        preprocess( m_frame );
        
        
        //preprocessDifference( m_frame );
        //preprocessCanny( m_frame );
        
        //    cvx.getFlow( flowMesh );
        auto vecs = analyzeContour();
        
        processAnalysisVectors( vecs );
    }
    
}

*/


void cvglMainProcess::analysisToGL(const AnalysisData &analysis)
{
    
    
    // lock to prevent conflict with gl thread (locked in processFrame)
    
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
        
        cvgl::pointMatToPolygonLineVertex(analysis.hullP_vec[i], hullMesh, analysis.halfW, analysis.halfH, m_hull_line_thickness);
        
       // cvgl::rotatedRectToVertex(minRec_vec[i], minrectMesh, halfW, halfH );
        
        Point2f rectPts[4];
        analysis.minRect_vec[i].points( rectPts );
        vector<Point2f> rect_v(rectPts, rectPts+4);
        
        cvgl::linePointsToPolygon(rect_v, minrectMesh, analysis.halfW, analysis.halfH, m_minrect_line_thickness, true);
        
        //cvgl::pointsToPolygonLineVertex(rect_v, minrectMesh, analysis.halfW, analysis.halfH, 10);
    }
    

}

/**
 *  virtual function callback called from detached openCV worker thread
 *  could add mappings here
 */
void cvglMainProcess::processAnalysis(AnalysisData& data)
{
//    sendBundle(bndl);
    // call cues here and *then* send bundle    
}

/**
 *  called from GL thread
 */
void cvglMainProcess::draw()
{
    //cout << ">> draw LOCK" << endl;
   // auto start = std::chrono::system_clock::now();
    
    lock_guard<timed_mutex> lock(m_gl_lock); // lock or wait for gl_lock and then lock
/*
    if( !m_gl_lock.try_lock_for(std::chrono::milliseconds(10000) ) )
    {
        cout << "failed to lock" << endl;
        return;
    }
  */
    
 //   cout << (start - std::chrono::system_clock::now()).count()  << endl;

    // this can get slowed down if a new frame comes in while the old one is still being drawn?
    
    if( !context.isActive() || !objects_initialized || !m_img.data || !m_newframe ){
        //cout << "<< draw unlock" << endl;
        return;
    }

    context.clear();
 
    if( m_draw_frame && m_use_camera_id > 0 )
    {
        rect->bind();
        frameTex->setTexture( getFrame() );
        rect->draw();
    }

    if( m_draw_contour )
    {
        contourMesh->bind();
        contourTex->setTexture(m_contour_rgba);
        contourMesh->draw(GL_TRIANGLES);
    }

    if( m_draw_contour_triangles )
    {
        glPolygonMode(GL_FRONT_AND_BACK,GL_LINE);
        contourTriTex->setTexture(m_contour_triangles_rgb);
        contourMesh->draw(GL_TRIANGLES);
        glPolygonMode(GL_FRONT_AND_BACK,GL_FILL);
    }
    
    if( m_draw_hull )
    {
        hullMesh->bind();
        hullTex->setTexture(m_hull_rgba);
        hullMesh->draw(GL_TRIANGLE_STRIP);//vector<int>({GL_TRIANGLES, GL_POINTS}));
    }
   
    if( m_draw_minrect )
    {
 //   glPolygonMode(GL_FRONT_AND_BACK,GL_LINE);
        minrectMesh->bind();
        minrectTex->setTexture(m_minrect_rgba);
        minrectMesh->draw(GL_TRIANGLE_STRIP);
    }
    
    context.drawAndPoll();
    
   // context.printFPS();
    
    m_newframe = false;

}
