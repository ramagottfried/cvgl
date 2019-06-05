#pragma once
#include <iostream>
#include <vector>
#include <thread>

#include "opencv2/core/utility.hpp"
#include "opencv2/imgproc.hpp"
#include "opencv2/imgcodecs.hpp"
#include "opencv2/highgui.hpp"
#include "opencv2/video/tracking.hpp"

#include "cvglCameraInput.hpp"
#include "cvglObject.hpp"
#include "cvglConversions.hpp"
#include "cvglConvexHull.hpp"

#include "cvglOSCSocket.hpp"

class cvglMainProcess;

class cvglCV
{
    
public:
    
    cvglCV() : m_id_used(m_maxIDs) {}
    
    /*
     *  implement in sub-class for callback to process CV bundle before output
     *
     */
    virtual void processAnalysisBundle(OdotBundle &bndl) {}
    
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
    
   
    size_t imageSize(){
        return m_img.rows * m_img.cols;
    }

    void preprocess(cv::Mat& mat);
    
    
    void analyzeContour(cvglObject& outContour, cvglObject& outHull, cvglObject& minrectMesh);
    void analyzeContour(std::unique_ptr<cvglObject>& outContour,
                     std::unique_ptr<cvglObject>& outHull,
                     std::unique_ptr<cvglObject>& minrectMesh);
    
    void getFlow(std::unique_ptr<cvglObject>& outFlow);

    
    void analysisThread(cv::Mat src_color_sized,
                        cv::Mat sob,
                        std::vector< cv::Mat >  contours,
                        std::vector< int >      contour_idx,
                        std::vector< double >   contour_area,
                        std::vector< cv::Vec4i >    hierarchy,
                        std::vector< cv::Mat >  hullP_vec,
                        std::vector< cv::Mat >  hullI_vec,
                        std::vector< std::vector<cv::Vec4i> >    defects_vec,
                        std::vector< cv::RotatedRect> minRect_vec,
                        double halfW, double halfH );
    
    
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
    
 //   cvglMainProcess& m_main;
    
    cv::Mat m_img, m_prev_frame;
    cv::Mat src_color_sized, threshold_output, src_gray, src_blur_gray, sob;

    float m_resize = 0.5;
    
    int m_thresh = 100;
    float m_minsize = 0.01;
    float m_maxsize = 0.9;
    bool m_parents_only = true;
    
    
    int m_gauss_sigma = 3;
    int m_gauss_ksize = m_gauss_sigma*5;
    cv::Mat m_er_element = cv::getStructuringElement( cv::MORPH_RECT, cv::Size(1,1), cv::Point(0,0) );
    cv::Mat m_di_element = getStructuringElement( cv::MORPH_RECT, cv::Size(1,1), cv::Point(0,0) );

    cv::Mat m_prev_points;
    
    std::vector<cv::Point2f>    m_prev_centroids;
    std::vector<int>            m_prev_centroid_id;
    
    
    double m_track_radius = 0.1;

    const size_t m_maxIDs = 2048;

    std::vector<int> m_id_used;

};


