#pragma once

#include "opencv2/core/utility.hpp"
#include "cvglObject.hpp"

using namespace std;
using namespace cv;

namespace cvgl
{
    void pointMatToVertex(const Mat& points, cvglObject& vertexObj, const float halfScreenW, const float halfScreenH );
    
    template<typename T>
    void pointMatToVertex(const Mat& points, cvglObject& vertexObj, const float halfScreenW, const float halfScreenH );
}

