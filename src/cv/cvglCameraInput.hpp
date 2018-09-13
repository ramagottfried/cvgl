#pragma once

#include "opencv2/highgui.hpp"

using namespace std;
using namespace cv;

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
    
    Mat getFrame()
    {
        Mat img;
        cap >> img;
        return move(img);
    }
    
    void readFrame(Mat& mat)
    {
        cap >> mat;
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
