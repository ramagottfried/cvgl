#pragma once

#include "cvglProfile.hpp"
#include "cvglContext.hpp"
#include "cvglCV.hpp"
#include "cvglObject.hpp"
#include "cvglOSCSocket.hpp"

//#include "cvglCameraInput.hpp"
//#include "cvglCamera.hpp"

class cvglMainProcess :  public cvglCV, public cvglOSCSocket //public cvglCamera,
{
    
public:
    
    cvglContext context;
        
    // cvglOSCSocket osc;
    
    std::unique_ptr<cvglObject>     rect, contourMesh, hullMesh, minrectMesh, flowMesh;
    std::unique_ptr<cvglTexture>    frameTex, contourTex, contourTriTex, hullTex, minrectTex, flowTex;
    
    cv::Mat m_frame;
    
    bool objects_initialized = false;
   
    void initObjs();
    
    void processFrame(cv::Mat & frame, int camera_id ) ;
    void processFrameCV(cv::Mat & frame, int camera_id ) ;

    void processAnalysisBundle(OdotBundle& bndl) override;
    
    void processAnalysisVectors(const cvglAnalysisReturnStruct& analysis);
    
    void draw();
    
    inline void stop()
    {
        cvglOSCSocket::close();
    }
    
    virtual void processBundleUpdate( OdotBundle & b ) override;
    
    void setGLparams( const vector<OdotMessage> & b );

    std::vector<float> getRGBA( const OdotMessage & msg );
    
    inline void useCameraID( int i ){ m_use_camera_id = i; }
    
private:
    
    int m_use_camera_id = 1;
    
    std::mutex m_gl_lock, m_osc_lock;
    
    bool m_newframe = false;
    
    bool m_draw_frame = true;
    
    bool m_draw_contour = true;
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
    
};



