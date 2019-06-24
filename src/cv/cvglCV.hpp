#pragma once
#include <iostream>
#include <vector>
#include <thread>

#include "opencv2/core/utility.hpp"
#include "opencv2/imgproc.hpp"
#include "opencv2/imgcodecs.hpp"
#include "opencv2/highgui.hpp"
#include "opencv2/video/tracking.hpp"

#include "cvglObject.hpp"
#include "cvglConversions.hpp"
#include "cvglConvexHull.hpp"

class cvglMainProcess;



class cvglCV
{
    
public:
    
    cvglCV() : m_id_used(m_maxIDs) {}
    
    
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
    
    void cannyMin(float min)
    {
        m_canny_min = min;
    }
    
    void cannyMax(float max)
    {
        m_canny_max = max;
    }
    
   
    size_t imageSize(){
        return m_img.rows * m_img.cols;
    }

    void preprocess(cv::Mat& mat);
    void preprocessDifference(cv::Mat& mat);
    void preprocessCanny(cv::Mat& mat);

    
    void analyzeContour(cvglObject& outContour, cvglObject& outHull, cvglObject& minrectMesh);
  /*  void analyzeContour(std::unique_ptr<cvglObject>& outContour,
                     std::unique_ptr<cvglObject>& outHull,
                     std::unique_ptr<cvglObject>& minrectMesh);
    */
    
    
    struct cvglAnalysisReturnStruct {
        std::vector< cv::Mat > contours;
        std::vector< int > contour_idx;
        std::vector< cv::Mat > hullP_vec;
        std::vector< cv::RotatedRect > minRec_vec;
        float halfW;
        float halfH;
    };
    
    cvglAnalysisReturnStruct analyzeContour();
    
    /*
     *  implement in sub-class for callback to process CV vectors for drawing
     *
     */
   // virtual void processAnalysisVectors(std::vector< cv::Mat >& contours, std::vector< int >& contour_idx, std::vector< cv::Mat >& hullP_vec, std::vector< cv::RotatedRect >& minRec_vec, float& halfW, float& halfH) {};
    
    /*
     *  implement in sub-class for callback to process CV bundle before output
     *
     */
    virtual void processAnalysisBundle(OdotBundle &bndl) {}
    
    
    
    void getFlow(std::unique_ptr<cvglObject>& outFlow);

    
    void analysisThread(cv::Mat _src_color_sized,
                        cv::Mat _sob,
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
    
    std::vector<Stats> getStatsChar( const cv::Mat& src, const cv::Mat& sobel, const cv::Mat& mask, const cv::Rect& roi);
    
    void setParams( const vector<OdotMessage> & b )
    {
        for( const auto& m : b )
        {
            const string& addr = m.getAddress();
            
            if( addr == "/invert" )
            {
                m_invert = m.getInt() > 0;
            }
            else if( addr == "/thresh" )
            {
                m_thresh = m.getFloat();
            }
            else if( addr == "/parentsonly" )
            {
                m_parents_only = m.getInt() > 0;
            }
            else if( addr == "/canny/min" )
            {
                m_canny_min = m.getFloat();
            }
            else if( addr == "/canny/max" )
            {
                m_canny_max = m.getFloat();
            }
            else if( addr == "/size/min" )
            {
                m_minsize = m.getFloat();
            }
            else if( addr == "/size/max" )
            {
                m_maxsize = m.getFloat();
            }
        
        }
    }
    
private:
    
//    std::mutex m_lock;
    
    // std::unordered_map<string, float> m_osc_values;
    
    
    cv::Mat m_img, m_prev_frame;
    cv::Mat src_color_sized, threshold_output, src_gray, src_blur_gray, sob;

    float m_resize = 0.5;
    
    bool m_invert = false;
    int m_thresh = 30;
    float m_minsize = 0.00;
    float m_maxsize = 0.9;
    bool m_parents_only = 0;
    double m_track_radius = 0.1;

    float m_canny_min = 0;
    float m_canny_max = 30;
    
    int m_gauss_sigma = 3;
    int m_gauss_ksize = m_gauss_sigma*5;
    cv::Mat m_er_element = cv::getStructuringElement( cv::MORPH_RECT, cv::Size(1,1), cv::Point(0,0) );
    cv::Mat m_di_element = getStructuringElement( cv::MORPH_RECT, cv::Size(1,1), cv::Point(0,0) );

    cv::Mat m_prev_points;
    
    std::vector<cv::Point2f>    m_prev_centroids;
    std::vector<int>            m_prev_centroid_id;
    
    

    const size_t m_maxIDs = 2048;

    std::vector<int> m_id_used;

};


