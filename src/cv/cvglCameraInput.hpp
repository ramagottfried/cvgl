#pragma once

#include "opencv2/highgui.hpp"

class cvglCameraInput
{
public:
    
    cvglCameraInput()
    {
        cap.open(0);
        if(!cap.isOpened())  // check if we succeeded
        {
            return;
        }
        
        cap.set(cv::CAP_PROP_FPS, 30);
        
    }
    
    cv::Mat getFrame()
    {
        cv::Mat img;
        cap >> img;
        return std::move(img);
    }
    
    void readFrame( cv::Mat& outmat )
    {
        cap >> outmat;
    }
    
    bool isOpen()
    {
        return cap.isOpened();
    }
    
    int getWidth()
    {
        return cap.get(cv::CAP_PROP_FRAME_WIDTH);
    }
    
    int getHeight()
    {
        return cap.get(cv::CAP_PROP_FRAME_HEIGHT);
    }
    
private:
    
    cv::VideoCapture cap;
    
    // add camera selection and fps info here

};
