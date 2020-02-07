#pragma once

#include "opencv2/core/utility.hpp"

struct PixStats {
    double min = std::numeric_limits<double>::max();
    double max = 0;
    double mean = 0;
    double sum = 0;
    double dev_sum = 0;
    double variance = 0;
};

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
    std::vector< int32_t >              id;
    std::vector< int32_t >              parent;
    std::vector< double >               contour_area;
    std::vector< double >               hull_area;
    std::vector< int32_t >              hull_count;

    std::vector< double >               center_x;
    std::vector< double >               center_y;
    std::vector< double >               centroid_x;
    std::vector< double >               centroid_y;
    std::vector< double >               size_x;
    std::vector< double >               size_y;
    std::vector< double >               parimeter;
    std::vector< double >               angle;
    std::vector< double >               eccentricity;
    std::vector< double >               rotrect_minor;
    std::vector< double >               rotrect_major;
    std::vector< double >               focus;
    
    std::vector< double >               defect_dist_sum;
    std::vector< size_t >               defect_count;
    std::vector< int32_t >              convex;
    
    
};

