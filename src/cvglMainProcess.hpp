#pragma once

#include "cvglContext.hpp"
#include "cvglCV.hpp"
#include "cvglObject.hpp"
#include "cvglOSCSocket.hpp"
#include "cvglProfile.hpp"
#include "cvglCameraInput.hpp"
#include "cvglCamera.hpp"


class cvglMainProcess : public cvglCamera, public cvglCV, public cvglOSCSocket
{
    
public:
    
    cvglContext context;
    // cvglOSCSocket osc;
    
    bool drawFrame;
    std::unique_ptr<cvglObject> triangle, contourMesh, hullMesh, minrectMesh, flowMesh, rect;
    std::unique_ptr<cvglTexture> colorTex[3], frameTex, contourTex;
    
    cv::Mat m_frame;
    bool newframe = false;
    
    bool objects_initialized = false;
   
    void initObjs();
    
    void processFrame(cv::Mat frame) override;
    void processAnalysisBundle(OdotBundle& bndl) override;
    
    void processAnalysisVectors(const cvglAnalysisReturnStruct& analysis);
    
    void draw();
    
    inline void stop()
    {
        cvglCamera::stop();
        cvglOSCSocket::close();
    }
    
    virtual void processBundleUpdate( OdotBundle & b ) override;
    
    void setGLparams( const vector<OdotMessage> & b );

    
private:
    
    std::mutex m_gl_lock, m_osc_lock;
    

    std::vector<float> m_contour_rgba;

    
};



