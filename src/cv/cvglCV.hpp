#pragma once
#include <iostream>
#include <vector>

#include "opencv2/core/utility.hpp"
#include "opencv2/imgproc.hpp"
#include "opencv2/imgcodecs.hpp"
#include "opencv2/highgui.hpp"

#include "cvglCameraInput.hpp"
#include "cvglObject.hpp"

using namespace cv;
using namespace std;

class cvglCV
{
    
public:
    cvglCameraInput camera;

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
    
    
    // not sure yet if this should return the objects to draw or make that a separate call from the main loop
    
    void process(cvglObject& outContour, cvglObject& outHull)
    {
        // later could wrap each function with a "set to output" flag, which could be used for debugging
        // or keep these all as class members and then query them as needed..
        if( m_img.empty() )
        {
            cout << "no image" << endl;
            return;
        }
        
        cv::resize(m_img, src_color_sized, cv::Size(), m_resize, m_resize, cv::INTER_AREA);
        cv::cvtColor(src_color_sized, src_gray, cv::COLOR_RGB2GRAY);
        GaussianBlur(src_gray, src_blur_gray, cv::Size(m_gauss_ksize, m_gauss_ksize), m_gauss_sigma, m_gauss_sigma);
        erode( src_blur_gray, src_blur_gray, m_er_element );
        dilate( src_blur_gray, src_blur_gray, m_di_element );
        threshold( src_blur_gray, threshold_output, m_thresh, 255, cv::THRESH_BINARY );
        
      //  toDisplay = threshold_output;
        
        std::vector< std::vector<cv::Point> > contours;
        std::vector<cv::Vec4i> hierarchy;
        findContours( threshold_output, contours, hierarchy, cv::RETR_CCOMP, cv::CHAIN_APPROX_SIMPLE, cv::Point(0, 0) );
        
        
        // use two threads, one to load object into buffer for GL and a second one to write into OSC and send
        
        outContour.clear();
        outHull.clear();
        
        size_t npix = threshold_output.rows * threshold_output.cols;
        float halfW = threshold_output.cols / 2.0f;
        float halfH = threshold_output.rows / 2.0f;
        
        for( int i = 0; i < contours.size(); i++ )
        {
            double contour_a = contourArea( cv::Mat(contours[i]) ) / npix;
            
            if( (contour_a > m_minsize) && (contour_a < m_maxsize ) )
            {
                // is it possible to just to copy the whole set of XY coordinates into a buffer? maybe that's better?
                // would require a different vertex layout
                outContour.newObj();
                for( int j = 0; j < contours[i].size(); j++ )
                {
                    outContour.addVertex( cvglVertex({
                        (contours[i][j].x - halfW) / halfW,
                        -(contours[i][j].y - halfH) / halfH
                    }));
                }
                outContour.endObj();
                
               
                // hull
                std::vector<cv::Point> hullP;
                std::vector<int> hullI;
                std::vector<cv::Vec4i> defects;
                
                cv::convexHull( cv::Mat(contours[i]), hullP, false );
                cv::convexHull( cv::Mat(contours[i]), hullI, false );
                
                size_t hullI_size = hullI.size();
                if( hullI_size > 3 )
                    convexityDefects( contours[i], hullI, defects );
                
                outHull.newObj();
                for( long hpi = 0; hpi < hullI_size; hpi++ )
                {
                    outHull.addVertex( cvglVertex({
                        (hullP[hpi].x - halfW) / halfW,
                        -(hullP[hpi].y - halfH) / halfH
                    }));
                }
                outHull.endObj();
                
            }
        }
        
    }
    
    Mat getFrame()
    {
        camera.readFrame(m_img);
        return m_img.clone();
    }
    
    size_t imageSize(){
        return m_img.rows * m_img.cols;
    }
    
    
private:
    Mat m_img;
    cv::Mat src_color_sized, threshold_output, src_gray, src_blur_gray;

    float m_resize = 1;
    
    int m_thresh = 100;
    float m_minsize = 0.;
    float m_maxsize = 0.9;
    
    int m_gauss_sigma = 3;
    int m_gauss_ksize = m_gauss_sigma*5;
    Mat m_er_element = getStructuringElement( cv::MORPH_RECT, cv::Size(1,1), cv::Point(0,0) );
    Mat m_di_element = getStructuringElement( cv::MORPH_RECT, cv::Size(1,1), cv::Point(0,0) );

    

    
    
    
    
};


