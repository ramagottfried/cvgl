#include "cvglConversions.hpp"

#include <deque>

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
    
    
    cv::Point2f normalized( cv::Point2f pt )
    {
        return pt / sqrt(pt.x*pt.x + pt.y*pt.y );
    }
    
    std::array<cv::Point2f,2> getOffsetLinePoints( cv::Point2f p0, cv::Point2f p1, cv::Point2f p2, float thickness )
    {
        // 1) define the line between the two points
        Point2f line = p2 - p1;
        
        // 2) find the normal vector of this line
        Point2f normal = normalized( Point2f(-line.y, line.x) );
        
        // 3) find the tangent vector at both the end points:
        //        -if there are no segments before or after this one, use the line itself
        //        -otherwise, add the two normalized lines and average them by normalizing again
        Point2f tangent1 = (p0 == p1) ? line : normalized( normalized(p1-p0) + line );
//        Point2f tangent2 = (p2 == p3) ? line : normalized( normalized(p3-p2) + line );
        
        //                    Point2f a = prevPt - (normal * halfThickness);
        //                    Point2f b = prevPt + (normal * halfThickness);
        //
        // 4) find the miter line, which is the normal of the tangent
        Point2f miter1 = Point2f(-tangent1.y, tangent1.x);
//        Point2f miter2 = Point2f(-tangent2.y, tangent2.x);
        
        // find length of miter by projecting the miter onto the normal,
        // take the length of the projection, invert it and multiply it by the thickness:
        //        length = thickness * ( 1 / |normal|.|miter| )
        float length1 = thickness / normal.dot(miter1);
//        float length2 = thickness / normal.dot(miter2);
        
        Point2f a =  p1 - length1 * miter1;
        Point2f b =  p1 + length1 * miter1;
        return std::array<cv::Point2f,2>({a,b});
        
    }
    
    void pointMatToPolygonLineVertex(const Mat& points, unique_ptr<cvglObject>& vertexObj, const float halfScreenW, const float halfScreenH, const float thickness, const bool closed )
    {
        const float halfThickness = thickness * 0.5;
      //  std::vector<GLuint> index_array;
        
        std::deque<Point2f> lineTurn, firstSegment;
        
        Point2f p0, p1, p2;
        int maxi = points.rows-1;
        int maxj = points.cols-1;
        
        vertexObj->newObj();
        for(int i = 0; i < points.rows; i++)
        {
            const Point2f* Mi = points.ptr<Point2f>(i);
            for(int j = 0; j < points.cols; j++)
            {
                const Point2f& Mij = Mi[j];

                lineTurn.emplace_back(Mij);

                if( lineTurn.size() == 3 )
                {
                    if( firstSegment.size() == 0 )
                        firstSegment = lineTurn;
                
                    p0 = lineTurn[0];
                    p1 = lineTurn[1];
                    p2 = lineTurn[2];
                    
                    auto adj_pts = getOffsetLinePoints(p0, p1, p2, halfThickness);
                    
                    vertexObj->addVertex( cvglVertex({
                        static_cast<float>((adj_pts[0].x - halfScreenW) / halfScreenW),
                        static_cast<float>(-(adj_pts[0].y - halfScreenH) / halfScreenH)
                    }));
                    vertexObj->addVertex( cvglVertex({
                        static_cast<float>((adj_pts[1].x - halfScreenW) / halfScreenW),
                        static_cast<float>(-(adj_pts[1].y - halfScreenH) / halfScreenH)
                    }));
                    
                    
                    if( i == maxi && j == maxj && closed)
                    {
                        // last point, add thickness to last point, or do something if closed loop
                        adj_pts = getOffsetLinePoints(p1, p2, firstSegment[0], halfThickness);

                        vertexObj->addVertex( cvglVertex({
                            static_cast<float>((adj_pts[0].x - halfScreenW) / halfScreenW),
                            static_cast<float>(-(adj_pts[0].y - halfScreenH) / halfScreenH)
                        }));
                        vertexObj->addVertex( cvglVertex({
                            static_cast<float>((adj_pts[1].x - halfScreenW) / halfScreenW),
                            static_cast<float>(-(adj_pts[1].y - halfScreenH) / halfScreenH)
                        }));
                    
                        // last point, add thickness to last point, or do something if closed loop
                        adj_pts = getOffsetLinePoints(p2, firstSegment[0], firstSegment[1], halfThickness);
                      
                        vertexObj->addVertex( cvglVertex({
                            static_cast<float>((adj_pts[0].x - halfScreenW) / halfScreenW),
                            static_cast<float>(-(adj_pts[0].y - halfScreenH) / halfScreenH)
                        }));

                        vertexObj->addVertex( cvglVertex({
                            static_cast<float>((adj_pts[1].x - halfScreenW) / halfScreenW),
                            static_cast<float>(-(adj_pts[1].y - halfScreenH) / halfScreenH)
                        }));
                        
                        // last point, add thickness to last point, or do something if closed loop
                        adj_pts = getOffsetLinePoints(firstSegment[0], firstSegment[1], firstSegment[2], halfThickness);
                        
                        vertexObj->addVertex( cvglVertex({
                            static_cast<float>((adj_pts[0].x - halfScreenW) / halfScreenW),
                            static_cast<float>(-(adj_pts[0].y - halfScreenH) / halfScreenH)
                        }));
                        
                        vertexObj->addVertex( cvglVertex({
                            static_cast<float>((adj_pts[1].x - halfScreenW) / halfScreenW),
                            static_cast<float>(-(adj_pts[1].y - halfScreenH) / halfScreenH)
                        }));
                    
                    }

                    lineTurn.pop_front();

                }
               
               
            }
        }
        vertexObj->endObj();
    }
    
    void pointsToPolygonLineVertex(const vector<Point2f>& points, unique_ptr<cvglObject>& vertexObj, const float halfScreenW, const float halfScreenH, const float thickness, const bool closed )
    {
        const float halfThickness = thickness * 0.5;
        //  std::vector<GLuint> index_array;
        
        std::deque<Point2f> lineTurn, firstSegment;
        
        Point2f p0, p1, p2;
        int npoints = (int)points.size();
        int maxIdx = npoints-1;
        
        vertexObj->newObj();
        for(int i = 0; i < npoints; i++)
        {
            lineTurn.emplace_back(points[i]);
            
            if( lineTurn.size() == 3 )
            {
                if( firstSegment.size() == 0 )
                    firstSegment = lineTurn;
                
                p0 = lineTurn[0];
                p1 = lineTurn[1];
                p2 = lineTurn[2];
                
                auto adj_pts = getOffsetLinePoints(p0, p1, p2, halfThickness);

                vertexObj->addVertex( cvglVertex({
                    static_cast<float>((adj_pts[0].x - halfScreenW) / halfScreenW),
                    static_cast<float>(-(adj_pts[0].y - halfScreenH) / halfScreenH)
                }));
                vertexObj->addVertex( cvglVertex({
                    static_cast<float>((adj_pts[1].x - halfScreenW) / halfScreenW),
                    static_cast<float>(-(adj_pts[1].y - halfScreenH) / halfScreenH)
                }));
                
                
                if( i == maxIdx && closed)
                {
                    // last point, add thickness to last point, or do something if closed loop
                    adj_pts = getOffsetLinePoints(p1, p2, firstSegment[0], halfThickness);

                    vertexObj->addVertex( cvglVertex({
                        static_cast<float>((adj_pts[0].x - halfScreenW) / halfScreenW),
                        static_cast<float>(-(adj_pts[0].y - halfScreenH) / halfScreenH)
                    }));
                    vertexObj->addVertex( cvglVertex({
                        static_cast<float>((adj_pts[1].x - halfScreenW) / halfScreenW),
                        static_cast<float>(-(adj_pts[1].y - halfScreenH) / halfScreenH)
                    }));
                    
                    // last point, add thickness to last point, or do something if closed loop
                    adj_pts = getOffsetLinePoints(p2, firstSegment[0], firstSegment[1], halfThickness);

                    vertexObj->addVertex( cvglVertex({
                        static_cast<float>((adj_pts[0].x - halfScreenW) / halfScreenW),
                        static_cast<float>(-(adj_pts[0].y - halfScreenH) / halfScreenH)
                    }));
                    
                    vertexObj->addVertex( cvglVertex({
                        static_cast<float>((adj_pts[1].x - halfScreenW) / halfScreenW),
                        static_cast<float>(-(adj_pts[1].y - halfScreenH) / halfScreenH)
                    }));
                    
                    // last point, add thickness to last point, or do something if closed loop
                    adj_pts = getOffsetLinePoints(firstSegment[0], firstSegment[1], firstSegment[2], halfThickness);
                    
                    vertexObj->addVertex( cvglVertex({
                        static_cast<float>((adj_pts[0].x - halfScreenW) / halfScreenW),
                        static_cast<float>(-(adj_pts[0].y - halfScreenH) / halfScreenH)
                    }));
                    
                    vertexObj->addVertex( cvglVertex({
                        static_cast<float>((adj_pts[1].x - halfScreenW) / halfScreenW),
                        static_cast<float>(-(adj_pts[1].y - halfScreenH) / halfScreenH)
                    }));
                    
                }
                
                lineTurn.pop_front();
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
    
    cv::Point getNormal( cv::Point p1, cv::Point p2 )
    {
//  Vec2f line = p1 - p0
//  Vec2f normal = Vec2f( -line.y, line.x).normalized().

        cv::Point delta = p2 - p1;
        cv::Point normal(-delta.y, delta.x);
        /*
        double vX = p2.x-p1.x;
        double vY = p2.y-p1.y;

        if(vX == 0 || vY == 0)
            return cv::Point();
        
        // normalize
        double mag = sqrt(vX*vX + vY*vY);
        return cv::Point( vX/mag, vY/mag );
         */
        
        return normal / sqrt(normal.x*normal.x + normal.y*normal.y );
    }
    
    


}

