#pragma once

#include "opencv2/core/utility.hpp"
#include <Eigen/Dense>


struct PixStats {
    double min = std::numeric_limits<double>::max();
    double max = 0;
    double mean = 0;
    double sum = 0;
    double dev_sum = 0;
    double variance = 0;
};

// convert everything to eigen here?

struct AnalysisData
{
    
    double                              halfW, halfH;
    
    size_t                              ncontours;
    std::vector< cv::Mat >              contours;
    
    std::vector< int >                  contour_idx;
    std::vector< cv::Vec4i >            hierarchy;
    std::vector< cv::Mat >              hullP_vec;
    std::vector< cv::Mat >              hullI_vec;
    
    std::vector< std::vector< cv::Vec4i > > defects_vec;
    std::vector< cv::RotatedRect >          minRect_vec;
    
    std::vector< std::vector< PixStats > >  pix_channel_stats;
    
    std::vector<cv::Point2f>            centroids;
    
    // data used for mapping:
    Eigen::ArrayXi          id;
    Eigen::ArrayXi          parent;
    
    Eigen::ArrayXd          contour_area;
    Eigen::ArrayXd          hull_area;
    Eigen::ArrayXi          hull_count;

    Eigen::ArrayXd          center_x;
    Eigen::ArrayXd          center_y;
    Eigen::ArrayXd          centroid_x;
    Eigen::ArrayXd          centroid_y;
    Eigen::ArrayXd          size_x;
    Eigen::ArrayXd          size_y;
    Eigen::ArrayXd          parimeter;
    Eigen::ArrayXd          angle;
    Eigen::ArrayXd          eccentricity;
    Eigen::ArrayXd          rotrect_minor;
    Eigen::ArrayXd          rotrect_major;
    Eigen::ArrayXd          focus;
    
    Eigen::ArrayXd          defect_dist_sum;
    Eigen::ArrayXi          defect_count;
    Eigen::ArrayXi          convex;
    
    void initSizeFromIdx()
    {
        size_t n = contour_idx.size();
        ncontours = n;
        
        id.resize(n);
        parent.resize(n);
        contour_area.resize(n);
        hull_area.resize(n);
        hull_count.resize(n);
        center_x.resize(n);
        center_y.resize(n);
        centroid_x.resize(n);
        centroid_y.resize(n);
        size_x.resize(n);
        size_y.resize(n);
        parimeter.resize(n);
        angle.resize(n);
        eccentricity.resize(n);
        centroid_y.resize(n);
        rotrect_minor.resize(n);
        rotrect_major.resize(n);
        focus.resize(n);
        defect_dist_sum.resize(n);
        defect_count.resize(n);
        convex.resize(n);
        // add pixel data here
    }
};

