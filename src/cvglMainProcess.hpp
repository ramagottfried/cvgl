#pragma once

#include "cvglContext.hpp"
#include "cvglCV.hpp"
#include "cvglObject.hpp"
#include "cvglOSCSocket.hpp"
#include "cvglProfile.hpp"
#include "cvglCameraInput.hpp"
#include "cvglCamera.hpp"


class cvglMainProcess : public cvglCamera, public cvglCV
{
    
public:
//    cvglMainProcess() {}
    
    cvglContext context;
    cvglOSCSocket osc;
    
    std::unique_ptr<cvglObject> triangle, rect, contourMesh, hullMesh, minrectMesh, flowMesh;
    std::unique_ptr<cvglTexture> frameTex, colorTex[3];
    
    cv::Mat m_frame;
    
    bool objects_initialized = false;
   
    void initObjs();
    
    void processFrame(cv::Mat frame) override;
    void processAnalysisBundle(OdotBundle& bndl) override;
    
    void processAnalysisVectors(std::vector< cv::Mat >& contours, std::vector< int >& contour_idx, std::vector< cv::Mat >& hullP_vec, std::vector< cv::RotatedRect >& minRec_vec, float& halfW, float& halfH) override;
    
    void draw();
    
private:
    
    std::mutex m_lock;
    
    
};


