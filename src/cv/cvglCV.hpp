#pragma once
#include <iostream>
#include <vector>
#include <thread>

#include "opencv2/core/utility.hpp"
#include "opencv2/imgproc.hpp"
#include "opencv2/imgcodecs.hpp"
#include "opencv2/highgui.hpp"

#include "cvglCameraInput.hpp"
#include "cvglObject.hpp"
#include "cvglConversions.hpp"
#include "cvglConvexHull.hpp"

class cvglCV
{
    
public:
    cvglCameraInput camera;
    inline bool foundBlackmagic(){ return camera.foundBlackmagic(); }
    inline void frameCallback( cvglFrameCallback& callbackObj ){ camera.frameCallback(callbackObj); }
    
    void readFrame()
    {
        camera.readFrame(m_img);
    }
    
    void gaussSigma(int k)
    {
        m_gauss_sigma = 3;
        m_gauss_ksize = m_gauss_sigma * 5;
    }
    
    void erosionSize(int er)
    {
        m_er_element = getStructuringElement( cv::MORPH_RECT, cv::Size( 2*er + 1, 2*er+1 ), cv::Point( er, er ) );
    }
    
    void diationSize(int di)
    {
        m_di_element = getStructuringElement( cv::MORPH_RECT, cv::Size( 2*di + 1, 2*di+1 ), cv::Point( di, di ) );
    }
    
   
    
    cv::Mat getFrame()
    {
        camera.readFrame(m_img);
        return m_img.clone();
    }
    
    size_t imageSize(){
        return m_img.rows * m_img.cols;
    }

    void preprocess();
    
    void getContours(cvglObject& outContour, cvglObject& outHull, cvglObject& minrectMesh);
    
    void analysisThread(    std::vector< cv::Mat >               contours,
                            std::vector< cv::Vec4i >            hierarchy,
                            std::vector< cv::Mat >                  hullP_vec,
                            std::vector< cv::Mat >                  hullI_vec,
                            std::vector< std::vector<cv::Vec4i> >    defects_vec );
    
    
    struct Stats {
        double min = std::numeric_limits<double>::max();
        double max = 0;
        double mean = 0;
        double sum = 0;
        double dev_sum = 0;
        double variance = 0;
    };
    
    void getStatsChar( const cv::Mat& src, const cv::Mat& sobel, const cv::Mat& mask, const cv::Rect& roi, std::vector<Stats>& _stats);
    
    
private:
    
    cv::Mat m_img;
    cv::Mat src_color_sized, threshold_output, src_gray, src_blur_gray;

    float m_resize = 1;
    
    int m_thresh = 100;
    float m_minsize = 0.;
    float m_maxsize = 0.9;
    
    int m_gauss_sigma = 3;
    int m_gauss_ksize = m_gauss_sigma*5;
    cv::Mat m_er_element = cv::getStructuringElement( cv::MORPH_RECT, cv::Size(1,1), cv::Point(0,0) );
    cv::Mat m_di_element = getStructuringElement( cv::MORPH_RECT, cv::Size(1,1), cv::Point(0,0) );

    
};


