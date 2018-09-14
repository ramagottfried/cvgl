
#include "cvglCV.hpp"
#include "cvglConvexHull.hpp"
#include "cvglConversions.hpp"

void cvglCV::preprocess()
{
    // later could wrap each function with a "set to output" flag, which could be used for debugging
    // or keep these all as class members and then query them as needed..
    if( m_img.empty() )
    {
        cout << "no image" << endl;
        return;
    }
    
    cv::resize(m_img, src_color_sized, cv::Size(), m_resize, m_resize, cv::INTER_AREA);
    cv::cvtColor(src_color_sized, src_gray, cv::COLOR_RGB2GRAY);
    GaussianBlur(src_gray, src_blur_gray, cv::Size(m_gauss_ksize, m_gauss_ksize), m_gauss_sigma, m_gauss_sigma);
    erode( src_blur_gray, src_blur_gray, m_er_element );
    dilate( src_blur_gray, src_blur_gray, m_di_element );
    
    threshold( src_blur_gray, threshold_output, m_thresh, 255, cv::THRESH_BINARY );
    
    // add sobel here?
    
    // canny? for focus part?
    
    // optical flow? ... maybe CNN later?
    
    //  toDisplay = threshold_output;
    
}

void cvglCV::getContours(cvglObject& outContour, cvglObject& outHull, cvglObject& minrectMesh)
{
    if( threshold_output.empty() )
    {
        cout << "no image" << endl;
        return;
    }
    
    vector< vector<cv::Point> >     contours;
    vector< cv::Vec4i >             hierarchy;
    vector< vector<cv::Point> >     hullP_vec;
    vector< vector<int> >           hullI_vec;
    vector< vector<cv::Vec4i> >     defects_vec;
    
    findContours( threshold_output, contours, hierarchy, cv::RETR_CCOMP, cv::CHAIN_APPROX_SIMPLE, cv::Point(0, 0) );
    
    vector<Mat> contours2;
    vector< cv::Vec4i > hierarchy2;
    
    findContours( threshold_output, contours2, hierarchy2, cv::RETR_CCOMP, cv::CHAIN_APPROX_SIMPLE, cv::Point(0, 0) );

 //   cout << contours2.size() << " " << contours2[0].cols << " " << contours2[0].rows << " " << contours2[0].channels() << endl;
    
    outContour.clear();
    outContour.reserve( contours.size() ); // << actually would be more accurate to reserve from a mat: cols*rows (not channels since it's just 2d points)
    
    outHull.clear();
    outHull.reserve( contours.size() ); // << probably no harm in resverving the max number of points incase all the contours are convex
    
    size_t npix = threshold_output.rows * threshold_output.cols;
    float halfW = threshold_output.cols / 2.0f;
    float halfH = threshold_output.rows / 2.0f;
    
    for( int i = 0; i < contours2.size(); i++ )
    {
        double contour_a = contourArea( contours2[i] ) / npix;
        
        if( (contour_a > m_minsize) && (contour_a < m_maxsize ) )
        {
            
   //         cout << "contour " << contours2[i].size() << " " << contours2[i].cols << " " << contours2[i].rows << " " << contours2[i].channels() << endl;

            // is it possible to just to copy the whole set of XY coordinates into a buffer? maybe that's better?
            // would require a different vertex layout
            // this might work better for cv too, because then I could just adjust the whole set of points in CV?
            // ...
            // actually no, because then the stride changes for every object, so the buffer upload to the GPU will be more complicated
            
            
            // forthcoming new version will iterate the raw Mat here instead of the vector since convexhull uses Mats, no reason to convert it back and forth if not needed
            
            // *but* iterating the Mat is 2x slower than the vector
           
          
            /*
            markStart();
            outContour.newObj();
            for (MatConstIterator_<Point> it = contours2[i].begin<Point>();
                 it != contours2[i].end<Point>();
                 it++ )
            {
                outContour.addVertex( cvglVertex({
                    ((*it).x - halfW) / halfW,
                    -((*it).y - halfH) / halfH
                }));

            }
            outContour.endObj();
            markEnd();
            
            markStart();
            outContour.newObj();
            const cv::Mat& M = contours2[i];
            for(int i = 0; i < M.rows; i++)
            {
                const Point* Mi = M.ptr<Point>(i);
                for(int j = 0; j < M.cols; j++)
                {
                    const Point& Mij = Mi[j];
                    outContour.addVertex( cvglVertex({
                        (Mij.x - halfW) / halfW,
                        -(Mij.y - halfH) / halfH
                    }));
                }
            }
            outContour.endObj();
            markEnd();
             */
            
            cvgl::pointMatToVertex(contours2[i], outContour, halfW, halfH );
            
            // hull
            
            cv::RotatedRect minRect;
            std::vector<cv::Point> hullP;
            std::vector<int> hullI;
            std::vector<cv::Vec4i> defects;
            
            Mat hullP2, hullI2;
            
            cvgl::minAreaRectHull( contours2[i], minRect, hullP2, hullI2 );
           
            /*
            cout << "rotRec " << minRect.center.x << " " <<  minRect.center.y << " " <<  minRect.angle << endl;
            cout << "hullI " << hullI2.size() << " " << hullI2.cols << " " << hullI2.rows << " " << hullI2.channels() << endl;
            cout << "hullP " << hullP2.size() << " " << hullP2.cols << " " << hullP2.rows << " " << hullP2.channels() << endl;
*/

            
            cvgl::pointMatToVertex(hullP2, outHull, halfW, halfH );
/*
            outHull.newObj();
            for (MatConstIterator_<Point2f> it = hullP2.begin<Point2f>();
                 it != hullP2.end<Point2f>();
                 it++ )
            {
                outHull.addVertex( cvglVertex({
                    ((*it).x - halfW) / halfW,
                    -((*it).y - halfH) / halfH
                }));
//                cout << (*it).x << " " << (*it).y << endl;
            }
            
            outHull.endObj();
            */
            
            cv::convexHull( cv::Mat(contours[i]), hullP, false );
            cv::convexHull( cv::Mat(contours[i]), hullI, false );
            
            size_t hullI_size = hullI.size();
            if( hullI_size > 3 )
                convexityDefects( contours[i], hullI, defects );
            
            hullP_vec.emplace_back( hullP );
            hullI_vec.emplace_back( hullI );
            defects_vec.emplace_back( defects );
     /*
            outHull.newObj();
            for( long hpi = 0; hpi < hullI_size; hpi++ )
            {
                outHull.addVertex( cvglVertex({
                    (hullP[hpi].x - halfW) / halfW,
                    -(hullP[hpi].y - halfH) / halfH
                }));
            }
            outHull.endObj();
       */
        }
    }
    
    // pass contour analysis data to another thread if not drawn
    // I guess it needs to be decided ahead of time what gets drawn then...
    // most data comes from the contour, hull, and rotated rect
    // the other data is more about averages, focus level... hmm
    
    
    // object tracking IDs etc....
    
    thread worker( &cvglCV::analysisThread,
                  this, // probably don't need it to be the same instance...
                  contours,
                  hierarchy,
                  hullP_vec,
                  hullI_vec,
                  defects_vec );
    
    worker.detach();
    
}

void cvglCV::analysisThread(vector< vector<cv::Point> >  contours,
                         vector< cv::Vec4i >             hierarchy,
                         vector< vector<cv::Point> >     hullP_vec,
                         vector< vector<int> >           hullI_vec,
                         vector< vector<cv::Vec4i> >     defects_vec )
{
    cout << "worker thread " << glfwGetTime() << endl;
    
    // do all OSC and UDP stuff on a different thread here
}


void cvglCV::getStatsChar( const Mat& src, const Mat& sobel, const Mat& mask, const cv::Rect& roi, vector<Stats>& _stats)
{
    //const int plane, T& min, T& max, T& varience
    
    // test roi
    if( src.size() != mask.size() )
    {
        printf("size mismatch\n");
        return;
    }
    
    int nchans = src.channels();
    int nstats = nchans + 1; // focus (removed flow)
    
    int focus = nchans;
    
    vector<Stats> stats( nstats );
    
    vector<cv::Point> index;
    index.reserve( roi.area() );
    
    const uchar *mask_p = NULL;
    const uchar *src_p = NULL;
    const float *sobel_p = NULL;
    
    int row_start = roi.y;
    int row_end = roi.y + roi.height;
    
    int col_start = roi.x;
    int col_end = col_start + roi.width;
    
    for( int i = row_start; i < row_end; ++i )
    {
        mask_p = mask.ptr<uchar>(i);
        
        // do type check above here, eventually would be nice to support float also
        src_p = src.ptr<uchar>(i);
        sobel_p = sobel.ptr<float>(i);
        
        for( int j = col_start; j < col_end; ++j )
        {
            if( mask_p[j] )
            {
                index.push_back( cv::Point(j, i) );
                
                
                // src
                for( int c = 0; c < nchans; ++c)
                {
                    const uchar val = src_p[ (j*nchans) + c];
                    
                    if( val < stats[c].min )
                        stats[c].min = val;
                    
                    if( val > stats[c].max )
                        stats[c].max = val;
                    
                    
                    stats[c].sum += val;
                    
                }
                
                //sobel
                if( sobel_p[j] < stats[focus].min )
                    stats[focus].min = sobel_p[j];
                
                if( sobel_p[j] > stats[focus].max )
                    stats[focus].max = sobel_p[j];
                
                stats[focus].sum += sobel_p[j];
                
            }
            
        }
    }
    
    int size = index.size();
    
    for( int c = 0; c < nchans; ++c)
    {
        stats[c].mean = stats[c].sum / size;
    }
    
    stats[focus].mean = stats[focus].sum / size;
    
    int row, col;
    for( int i = 0; i < size; ++i )
    {
        col = index[i].x;
        row = index[i].y;
        
        src_p = src.ptr<uchar>(row);
        sobel_p = sobel.ptr<float>(row);
        
        for( int c = 0; c < nchans; ++c)
        {
            double dx = src_p[ (col*nchans) + c ] - stats[c].mean;
            stats[c].dev_sum += (dx*dx);
        }
        
        double dx = sobel_p[ col ] - stats[focus].mean;
        stats[focus].dev_sum += (dx*dx);
        
    }
    
    for( int c = 0; c < nchans; ++c)
    {
        stats[c].variance = stats[c].dev_sum / size;
    }
    
    stats[focus].variance = stats[focus].dev_sum / size;
    
    _stats = stats;
    
}


