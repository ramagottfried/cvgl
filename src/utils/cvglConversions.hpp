#pragma once

#include "opencv2/core/utility.hpp"
#include "cvglObject.hpp"
#include "OdotBundle.hpp"


namespace cvgl
{
    
    template<typename T>
    void pointMatToVertex(const cv::Mat& points, cvglObject& vertexObj, const float halfScreenW, const float halfScreenH );
    void pointMatToVertex(const cv::Mat& points, cvglObject& vertexObj, const float halfScreenW, const float halfScreenH );
    void rotatedRectToVertex(const cv::RotatedRect& rect, cvglObject& vertexObj, const float halfScreenW, const float halfScreenH );
    
    template<typename T>
    void pointMatToVertex(const cv::Mat& points, std::unique_ptr<cvglObject>& vertexObj, const float halfScreenW, const float halfScreenH );
    void pointMatToVertex(const cv::Mat& points, std::unique_ptr<cvglObject>& vertexObj, const float halfScreenW, const float halfScreenH );
    void rotatedRectToVertex(const cv::RotatedRect& rect, std::unique_ptr<cvglObject>& vertexObj, const float halfScreenW, const float halfScreenH );
    
    template<typename ptT, typename outT>
    void pointMatToXYBundle(const cv::Mat& points, OdotBundle& b, const float halfScreenW, const float halfScreenH );
    void pointMatToXYBundle(const cv::Mat& points, OdotBundle& b, const float halfScreenW, const float halfScreenH );
    
    
    void pointsToPolygonLineVertex(const std::vector<cv::Point2f>& points, unique_ptr<cvglObject>& vertexObj, const float halfScreenW, const float halfScreenH, const float thickness, const bool closed = true );
    
    void pointMatToPolygonLineVertex(const cv::Mat& points, std::unique_ptr<cvglObject>& vertexObj, const float halfScreenW, const float halfScreenH, const float thickness = 1,  const bool closed = true );

    cv::Point getNormal( cv::Point p1, cv::Point p2 );

}

