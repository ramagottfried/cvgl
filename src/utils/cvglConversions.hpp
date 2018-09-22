#pragma once

#include "opencv2/core/utility.hpp"
#include "cvglObject.hpp"



namespace cvgl
{
    void pointMatToVertex(const cv::Mat& points, cvglObject& vertexObj, const float halfScreenW, const float halfScreenH );
    
    template<typename T>
    void pointMatToVertex(const cv::Mat& points, cvglObject& vertexObj, const float halfScreenW, const float halfScreenH );
    
    void rotatedRectToVertex(const cv::RotatedRect& rect, cvglObject& vertexObj, const float halfScreenW, const float halfScreenH );

    
    template<typename T>
    void pointMatToVertex(const cv::Mat& points, std::unique_ptr<cvglObject>& vertexObj, const float halfScreenW, const float halfScreenH );
    void pointMatToVertex(const cv::Mat& points, std::unique_ptr<cvglObject>& vertexObj, const float halfScreenW, const float halfScreenH );
    void rotatedRectToVertex(const cv::RotatedRect& rect, std::unique_ptr<cvglObject>& vertexObj, const float halfScreenW, const float halfScreenH );
    
}

