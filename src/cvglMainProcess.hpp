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
    
    cvglContext context;
    cvglOSCSocket osc;
    
    bool drawFrame;
    std::unique_ptr<cvglObject> triangle, contourMesh, hullMesh, minrectMesh, flowMesh, rect;
    std::unique_ptr<cvglTexture> colorTex[3], frameTex;
    
    cv::Mat m_frame;
    bool newframe = false;
    
    bool objects_initialized = false;
   
    void initObjs();
    
    void processFrame(cv::Mat frame) override;
    void processAnalysisBundle(OdotBundle& bndl) override;
    
    void processAnalysisVectors(const cvglAnalysisReturnStruct& analysis);
    
    void draw();
    
private:
    
    std::mutex m_lock;
    
};



