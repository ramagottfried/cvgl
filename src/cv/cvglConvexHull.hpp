#pragma once

#include "opencv2/core/utility.hpp"
#include "opencv2/imgproc.hpp"


using namespace cv;

namespace cvgl
{
    enum { CALIPERS_MAXHEIGHT=0, CALIPERS_MINAREARECT=1, CALIPERS_MAXDIST=2 };
    void rotatingCalipers( const cv::Point2f* points, int n, int mode, float* out );
    
    
    void convexHull( InputArray _points, OutputArray _hull, bool clockwise, bool returnPoints );

    void convexHullPI( InputArray _points, OutputArray _hullP, OutputArray _hullI, bool clockwise );

    void minAreaRectHull( const Mat& _points, RotatedRect& box, Mat& hullP, Mat& hullI );

    void convexityDefects( InputArray _points, InputArray _hull, OutputArray _defects );
    bool isContourConvex( InputArray _contour );

}

