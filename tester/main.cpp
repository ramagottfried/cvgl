/*
#include <iostream>
#include <unordered_map>
#include <string>
#include <type_traits>
#include <variant>
#include <vector>
#include <iomanip>

#include <Eigen/Dense>
#include "MapOSC.hpp"



template <typename Derived>
inline void appendValue(Eigen::ArrayBase<Derived> &a)
{
  std::cout << "max: " << a.maxCoeff() << std::endl;
}


template <typename T>
inline void appendValue(T val )
{
    printf("else\n");

}

template<typename Type1>
void appendValue(Eigen::MatrixBase<Type1>& matrix)
{
  printf("max: chilly hi\n");
}

template<typename Derived, typename T=typename Derived::Scalar>
void appendValue(Eigen::EigenBase<T> &m)
{
    printf("max: chill hi\n");

}

template <typename Derived >
 void appendValue(Eigen::EigenBase<Derived> &a)
 {
     auto zz = a.template size();
     printf("max: c hi\n");
 }
 
 void appendValue(const Eigen::Ref<Eigen::ArrayXd> &a)
 {
     printf("hi eigen \n");
 }
 
 template <typename Derived>
 void appendValue(std::vector<Derived> &a)
 {
    printf("hi verctor \n");
 }

 template <typename Derived>
 void appendValue(const std::vector<Derived> &a)
 {
    printf("hi c vector \n");
 }

////template <typename Derived>
//void appendValue( Eigen::Ref< Eigen::DenseBase<Derived> > b)
//{
//  std::cout << "size (rows, cols): " << b.size() << " (" << b.rows()
//            << ", " << b.cols() << ")" << std::endl;
//}


int main(int argc, const char * argv[]) {
    
  
    std::vector<double> f;
    appendValue(f);
    
    
    appendValue( Eigen::ArrayXd::Constant( 10, 2) );
    
    
    MapOSC o;
    o["/foo"].appendValue(std::string("test"));
    o["/foo"].appendValue(1);
    o["/foo"].appendValue(1.2222f);

    o.addMessage("/bar", '1', 1, 1.1 );

    MapAtom at;
    at = 111.11;

    //std::cout << o["/foo"][1].index() << std::endl;

    //std::cout << getInt(te) << std::endl;
    std::cout << o["/foo"][0].getOSCTypeTag() << " " << o["/foo"][0].get<std::string>() << " " << o.getMapOSCSize() << std::endl;
    t_osc_bundle_s * b = o.getBundle();
    std::cout << osc_bundle_s_getLen( b ) << " " << osc_bundle_s_getPtr( b ) << std::endl;
    
    osc_bundle_s_deepFree(b);
    
    return 0;
}
*/
#include "opencv2/video/tracking.hpp"
#include "opencv2/imgproc.hpp"
#include "opencv2/videoio.hpp"
#include "opencv2/highgui.hpp"

#include <iostream>

using namespace cv;
using namespace std;

static void help(char** argv)
{
    cout <<
            "\nThis program demonstrates dense optical flow algorithm by Gunnar Farneback\n"
            "Mainly the function: calcOpticalFlowFarneback()\n"
            "Call:\n"
        <<  argv[0]
        <<  "This reads from video camera 0\n" << endl;
}
static void drawOptFlowMap(const Mat& flow, Mat& cflowmap, int step,
                    double, const Scalar& color)
{
    for(int y = 0; y < cflowmap.rows; y += step)
        for(int x = 0; x < cflowmap.cols; x += step)
        {
            const Point2f& fxy = flow.at<Point2f>(y, x);
            line(cflowmap, Point(x,y), Point(cvRound(x+fxy.x), cvRound(y+fxy.y)),
                 color);
            circle(cflowmap, Point(x,y), 2, color, -1);
        }
}

int main(int argc, char** argv)
{
    cv::CommandLineParser parser(argc, argv, "{help h||}");
    if (parser.has("help"))
    {
        help(argv);
        return 0;
    }
    VideoCapture cap(0);
    help(argv);
    if( !cap.isOpened() )
        return -1;

    Mat flow, cflow, frame;
    UMat gray, prevgray, uflow;
    namedWindow("flow", 1);

    for(;;)
    {
        cap >> frame;
        cvtColor(frame, gray, COLOR_BGR2GRAY);

        if( !prevgray.empty() )
        {
            calcOpticalFlowFarneback(prevgray, gray, uflow, 0.5, 3, 15, 3, 5, 1.2, 0);
            cvtColor(prevgray, cflow, COLOR_GRAY2BGR);
            uflow.copyTo(flow);
            drawOptFlowMap(flow, cflow, 16, 1.5, Scalar(0, 255, 0));
            imshow("flow", cflow);
        }
        if(waitKey(30)>=0)
            break;
        std::swap(prevgray, gray);
    }
    return 0;
}
