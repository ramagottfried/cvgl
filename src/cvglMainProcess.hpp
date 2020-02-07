#pragma once

#include "cvglProfile.hpp"
#include "cvglContext.hpp"
#include "cvglCV.hpp"
#include "cvglObject.hpp"
#include "cvglUDPServer.hpp"

//#include "cvglCameraInput.hpp"
//#include "cvglCamera.hpp"

class cvglMainProcess :  public cvglCV, public cvglUDPServer //public cvglCamera,
{
    
public:
    
    // GL context
    cvglContext context;
    
    // globals
    
    std::unique_ptr<cvglObject>     rect, contourMesh, hullMesh, minrectMesh, flowMesh;
    std::unique_ptr<cvglTexture>    frameTex, contourTex, contourTriTex, hullTex, minrectTex, flowTex;
    
    bool objects_initialized = false;
    
    // methods
    

    // --- called from camera thread ---
    void processFrame(cv::Mat & frame, int camera_id ) ;
    void analysisToGL(const AnalysisData& analysis);

    // --- called from cv worker thread to output to Max ---
    void processAnalysis(AnalysisData& data) override;
    
    // --- called from udp thread ---
    void receivedBundle( OdotBundle & b ) override;
    void setGLparams( const vector<OdotMessage> & b );

    // --- called from gl thread (main thread) ---
    void draw();
    void initObjs();
    
    
//    std::vector<float> getRGBA( const OdotMessage & msg );
    
    inline void useCameraID( int i ){ m_use_camera_id = i; }
    
private:
    
    int m_use_camera_id = 1;
    int m_use_preprocess = 2;
    
    std::timed_mutex m_gl_lock, m_osc_lock;
    
    bool m_newframe = false;
    
    bool m_draw_frame = true;
    
    bool m_draw_contour = false;
    bool m_draw_contour_triangles = false;
    
    bool m_draw_hull = true;
    bool m_draw_minrect = true;
    
    std::vector<float> m_contour_rgba;
    std::vector<float> m_contour_triangles_rgb;

    std::vector<float> m_hull_rgba;
    std::vector<float> m_minrect_rgba;

    float m_hull_line_thickness = 1;
    float m_minrect_line_thickness = 1;
    float m_contour_line_thickness = 1;
    
    cvglProfile profile;
    
};



