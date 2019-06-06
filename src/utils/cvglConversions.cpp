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
    
    template<typename T>
    void pointMatToVertex(const Mat& points, unique_ptr<cvglObject>& vertexObj, const float halfScreenW, const float halfScreenH )
    {
        vertexObj->newObj();
        for(int i = 0; i < points.rows; i++)
        {
            const T* Mi = points.ptr<T>(i);
            for(int j = 0; j < points.cols; j++)
            {
                const T& Mij = Mi[j];
                vertexObj->addVertex( cvglVertex({
                    static_cast<float>((Mij.x - halfScreenW) / halfScreenW),
                    static_cast<float>(-(Mij.y - halfScreenH) / halfScreenH)
                }));
            }
        }
        vertexObj->endObj();
    }
    
    void pointMatToVertex(const Mat& points, unique_ptr<cvglObject>& vertexObj, const float halfScreenW, const float halfScreenH )
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
                cout << __func__ << "unknown type, maybe long? " << points.depth() << endl;
                break;
        }
    }
    
    // new idea: use earcut hole function to cut inside and then do triangulation
    // or probably better to just implment some kind of line system
    // also maybe I'm being too obsessive about speed and avoiding loops, which makes it hard to read a little
    // the gl vetex building should probably be in the mainprocess file, since it will change depending on the drawing
    // while the analysis will be the same
    void pointMatToPolygonLineVertex(const Mat& points, unique_ptr<cvglObject>& vertexObj, const float halfScreenW, const float halfScreenH, const float thickness)
    {
        const float offset = thickness * 0.5;
      //  std::vector<GLuint> index_array;
        
        vertexObj->newObj();
        for(int i = 0; i < points.rows; i++)
        {
            const Point2f* Mi = points.ptr<Point2f>(i);
            for(int j = 0; j < points.cols; j++)
            {
                const Point2f& Mij = Mi[j];
                vertexObj->addVertex( cvglVertex({
                    static_cast<float>((Mij.x - offset - halfScreenW) / halfScreenW),
                    static_cast<float>(-(Mij.y - offset - halfScreenH) / halfScreenH)
                }));
                vertexObj->addVertex( cvglVertex({
                    static_cast<float>((Mij.x + offset - halfScreenW) / halfScreenW),
                    static_cast<float>(-(Mij.y + offset - halfScreenH) / halfScreenH)
                }));
            }
        }
        vertexObj->endObj();
    }
    
    template<typename ptT, typename outT>
    void pointMatToXYBundle(const Mat& points, OdotBundle& b, const float halfScreenW, const float halfScreenH )
    {

        vector<outT> x, y;
        for(int i = 0; i < points.rows; i++)
        {
            const ptT* Mi = points.ptr<ptT>(i);
            for(int j = 0; j < points.cols; j++)
            {
                const ptT& Mij = Mi[j];
                x.emplace_back( static_cast<float>((Mij.x - halfScreenW) / halfScreenW) );
                y.emplace_back( static_cast<float>((Mij.x - halfScreenW) / halfScreenW) );
            }
        }
        b.addMessage("/x", x);
        b.addMessage("/y", y);
        
    }
    
    void pointMatToXYBundle(const Mat& points, OdotBundle& b, const float halfScreenW, const float halfScreenH )
    {
        switch( points.depth() )
        {
            case CV_32S:
                pointMatToXYBundle<Point2i,int>(points, b, halfScreenW, halfScreenH );
                break;
            case CV_32F:
                pointMatToXYBundle<Point2f,float>(points, b, halfScreenW, halfScreenH );
                break;
            case CV_64F:
                pointMatToXYBundle<Point2d,double>(points, b, halfScreenW, halfScreenH );
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
    
    void rotatedRectToVertex(const RotatedRect& rect, unique_ptr<cvglObject>& vertexObj, const float halfScreenW, const float halfScreenH )
    {
        
        Point2f rectPts[4];
        rect.points( rectPts );
        
        vertexObj->newObj();
        for(int i = 0; i < 4; i++)
        {
            vertexObj->addVertex( cvglVertex({
                static_cast<float>((rectPts[i].x - halfScreenW) / halfScreenW),
                static_cast<float>(-(rectPts[i].y - halfScreenH) / halfScreenH)
            }));
        }
        vertexObj->endObj();
    }
    
    cv::Point getNormals( cv::Point p1, cv::Point p2, double length )
    {
    //    def getPerpCoord(aX, aY, bX, bY, length):
        double vX = p2.x-p1.x;
        double vY = p2.y-p1.y;

        if(vX == 0 || vY == 0)
            return cv::Point();
        
        double mag = sqrt(vX*vX + vY*vY);
        
        return cv::Point( vX/mag, vY/mag );
    }
    
}

