
#include "cvglCV.hpp"
#include "cvglMainProcess.hpp"

using namespace cv;
using namespace std;

void cvglCV::preprocess(Mat& mat)
{
    m_img = mat.clone();
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
    
    Sobel(src_gray, sob, CV_32F, 1, 1);
    
    
    // add sobel here?
    
    // canny? for focus part?
    
    // optical flow? ... maybe CNN later?
    
    //  toDisplay = threshold_output;
    
}

void cvglCV::getFlow( unique_ptr<cvglObject>& outFlow)
{
    
    Mat stat, err;
    Mat defect_startpt;
    
// this is crashing
    if( !m_prev_frame.empty() ){
        calcOpticalFlowPyrLK( m_prev_frame, src_gray, m_prev_points, defect_startpt, stat, err);
    }
    m_prev_frame = src_gray.clone();

    
    cout << defect_startpt.rows << " " << defect_startpt.cols << endl;
    
    if( !defect_startpt.empty() )
    {
        cout << defect_startpt.rows << " " << defect_startpt.cols << endl;
        //cvgl::pointMatToVertex(defect_startpt, outFlow, m_img.cols/2.0f, m_img.rows/2.0f );
    }
    
    cout << "copy" << endl;


    
    cout << "end" << endl;
}

void cvglCV::analyzeContour(unique_ptr<cvglObject>& outContour, unique_ptr<cvglObject>& outHull, unique_ptr<cvglObject>& minrectMesh)
{
    if( threshold_output.empty() )
    {
        cout << "no image" << endl;
        return;
    }
    
    vector< Mat >    contours;
    vector< double > contour_area;

    vector< Vec4i > hierarchy;
    vector< Mat >   hullP_vec;
    vector< Mat >   hullI_vec;
    vector< vector<Vec4i> > defects_vec;
    
    findContours( threshold_output, contours, hierarchy, cv::RETR_CCOMP, cv::CHAIN_APPROX_SIMPLE, cv::Point(0, 0) );
    
    size_t npoints = 0;
    for( auto& c : contours )
        npoints += (c.cols * c.rows);
    
    outContour->clear();
    outContour->reserve( npoints );
    
    outHull->clear();
    outHull->reserve( npoints );
    
    minrectMesh->clear();
    minrectMesh->reserve( contours.size() * 4 );
    
    size_t npix = threshold_output.rows * threshold_output.cols;
    float halfW = threshold_output.cols / 2.0f;
    float halfH = threshold_output.rows / 2.0f;
    
    for( int i = 0; i < contours.size(); i++ )
    {
        double contour_a = contourArea( contours[i] ) / npix;
        
        if( (contour_a < m_minsize) || (contour_a > m_maxsize ) || ((m_parents_only && (hierarchy[i][3] != -1))) )
            continue;
    
        contour_area.emplace_back(contour_a);
        
        cvgl::pointMatToVertex(contours[i], outContour, halfW, halfH );
        
        // hull
        Mat hullP, hullI;
        cv::RotatedRect minRect;
        vector<Vec4i> defects;
        
        cvgl::minAreaRectHull( contours[i], minRect, hullP, hullI );
        
        cvgl::pointMatToVertex(hullP, outHull, halfW, halfH );
        cvgl::rotatedRectToVertex(minRect, minrectMesh, halfW, halfH );
        
        size_t hullI_size = hullI.rows * hullI.cols;
        if( hullI_size > 3 )
            convexityDefects( contours[i], hullI, defects );
        
        hullP_vec.emplace_back( hullP );
        hullI_vec.emplace_back( hullI );
        defects_vec.emplace_back( defects );
            
    }
    
    // pass contour analysis data to another thread if not drawn
    // I guess it needs to be decided ahead of time what gets drawn then...
    // most data comes from the contour, hull, and rotated rect
    // the other data is more about averages, focus level... hmm
    
    
    // object tracking IDs etc....
    
    thread worker(&cvglCV::analysisThread,
                  this, // probably don't need it to be the same instance...
                  src_color_sized,
                  sob,
                  contours,
                  contour_area,
                  hierarchy,
                  hullP_vec,
                  hullI_vec,
                  defects_vec,
                  halfW,
                  halfH );
    
    worker.detach();
    
}

void cvglCV::analysisThread(Mat src_color_sized,
                            Mat sob,
                            vector< Mat >                  contours,
                            vector< double >               contour_area,
                            vector< cv::Vec4i >            hierarchy,
                            vector< Mat >                  hullP_vec,
                            vector< Mat >                  hullI_vec,
                            vector< vector<cv::Vec4i> >    defects_vec,
                            double halfW, double halfH )
{
    OdotBundle bundle;
    bundle.addMessage("/count", (long)contours.size());
    
    int nchans = src_color_sized.channels();
    vector< double > channel_means[nchans];
    
    vector< double > channel_varience[nchans];
    vector<double> focus, parimeter;
    vector<int> child_of;

    string prefix;
    for( int i = 0; i < contours.size(); i++ )
    {
        
        Mat contour_mask = Mat::zeros( src_color_sized.size(), CV_8UC1 );
        drawContours(contour_mask, contours, i, Scalar(255), FILLED);
        
        cv::Rect boundRect = boundingRect( Mat(contours[i]) );

        vector<Stats> stats;
        getStatsChar(src_color_sized, sob, contour_mask, boundRect, stats);
        
        for(int c = 0; c < nchans; c++)
        {
            channel_means[c].emplace_back( stats[c].mean );
            channel_varience[c].emplace_back( stats[c].variance );
        }
        
        focus.emplace_back( stats[ src_color_sized.channels() ].variance );
        child_of.emplace_back( hierarchy[i][3] );
        parimeter.emplace_back( arcLength(contours[i], true) );
        
        
    }
    
    
    bundle.addMessage("/area", contour_area );
    bundle.addMessage("/child_of", child_of );
    bundle.addMessage("/parimeter", parimeter );
    bundle.addMessage("/focus", focus );

    for(int c = 0; c < nchans; c++)
    {
        bundle.addMessage("/mean/"+to_string(c+1), channel_means[c] );
        bundle.addMessage("/variece/"+to_string(c+1), channel_varience[c] );
    }
    
    processBundle(bundle);
    
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


