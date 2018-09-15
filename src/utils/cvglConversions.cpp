#include "cvglConversions.hpp"

using namespace std;
using namespace cv;

namespace cvgl
{
    template<typename T>
    void pointMatToVertex(const Mat& points, cvglObject& vertexObj, const float halfScreenW, const float halfScreenH )
    {
        vertexObj.newObj();
        for(int i = 0; i < points.rows; i++)
        {
            const T* Mi = points.ptr<T>(i);
            for(int j = 0; j < points.cols; j++)
            {
                const T& Mij = Mi[j];
                vertexObj.addVertex( cvglVertex({
                    static_cast<float>((Mij.x - halfScreenW) / halfScreenW),
                    static_cast<float>(-(Mij.y - halfScreenH) / halfScreenH)
                }));
            }
        }
        vertexObj.endObj();
    }
    
    void pointMatToVertex(const Mat& points, cvglObject& vertexObj, const float halfScreenW, const float halfScreenH )
    {
        switch( points.depth() )
        {
            case CV_32S:
                pointMatToVertex<Point2i>(points, vertexObj, halfScreenW, halfScreenH );
                break;
            case CV_32F:
                pointMatToVertex<Point2f>(points, vertexObj, halfScreenW, halfScreenH );
                break;
            case CV_64F:
                pointMatToVertex<Point2d>(points, vertexObj, halfScreenW, halfScreenH );
                break;
            default:
                cout << __func__ << "unknown type, maybe long? "  << endl;
                break;
        }
    }
    
    void rotatedRectToVertex(const RotatedRect& rect, cvglObject& vertexObj, const float halfScreenW, const float halfScreenH )
    {
        
        Point2f rectPts[4];
        rect.points( rectPts );

        vertexObj.newObj();
        for(int i = 0; i < 4; i++)
        {
            vertexObj.addVertex( cvglVertex({
                static_cast<float>((rectPts[i].x - halfScreenW) / halfScreenW),
                static_cast<float>(-(rectPts[i].y - halfScreenH) / halfScreenH)
            }));
        }
        vertexObj.endObj();
    }
}

