
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
    
    vector< Mat >    contours, filtered_contours;
    vector< double > contour_area;

    vector< Vec4i > hierarchy;
    vector< Mat >   hullP_vec;
    vector< Mat >   hullI_vec;
    vector< vector<Vec4i> > defects_vec;
    std::vector< cv::RotatedRect > minRect_vec;

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
    
        filtered_contours.emplace_back( contours[i] );
        
        contour_area.emplace_back(contour_a);
        
        cvgl::pointMatToVertex(contours[i], outContour, halfW, halfH );
        
        // hull
        Mat hullP, hullI;
        cv::RotatedRect minRect;
        vector<Vec4i> defects;
        
        cvgl::minAreaRectHull( contours[i], minRect, hullP, hullI );
        minRect_vec.emplace_back( minRect );
        
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
                  filtered_contours,
                  contour_area,
                  hierarchy,
                  hullP_vec,
                  hullI_vec,
                  defects_vec,
                  minRect_vec,
                  halfW,
                  halfH );
    
    worker.detach();
    
}

void cvglCV::contourAnaThread( vector<cvglCVAnalysis> &new_ana, int start_idx, int end_idx,
                      int npix,
                      int src_width,
                      int src_height,
                      const cv::Mat                        &src_color_sized,
                      const cv::Mat                        &sob,
                      const vector< cv::Mat >              &contours,
                      const vector< double >               &contour_area,
                      const vector< cv::Vec4i >            &hierarchy,
                      const vector< cv::Mat >              &hullP_vec,
                      const vector< cv::Mat >              &hullI_vec,
                      const vector< vector<cv::Vec4i> >    &defects_vec,
                      const vector< cv::RotatedRect >       &minRect_vec )
{
    
    for( int i = start_idx; i < end_idx; ++i )
    {
        new_ana[i].area = contourArea( contours[i] ) / npix;
        
        Mat contour_mask = Mat::zeros( src_color_sized.size(), CV_8UC1 );
        drawContours(contour_mask, contours, i, Scalar(255), FILLED);
        
        // Compute the mean with the computed mask
        //Scalar average = mean(src_color_sized, contour_mask);
        Scalar average, stdev;
        meanStdDev(src_color_sized, average, stdev, contour_mask );
        new_ana[i].channel_means = average;
        new_ana[i].channel_stdev = stdev;
        
        meanStdDev(sob, average, stdev, contour_mask);
        new_ana[i].focus_mean = average;
        new_ana[i].focus_stdev = stdev;
        
        cv::Rect boundRect = boundingRect( contours[i] );
        new_ana[i].rectSize = cv::Point2d( boundRect.width / src_width, boundRect.height / src_height );
        
        double hh = minRect_vec[i].size.height / src_height;
        double ww = minRect_vec[i].size.width / src_width;
        
        double major = max(hh, ww);
        double minor = min(hh, ww);
        
        new_ana[i].minMaj = cv::Point2d( minor, major );
        
        double centerx = minRect_vec[i].center.x;
        double centery = minRect_vec[i].center.y;
        
        new_ana[i].center = cv::Point2d( centerx / src_width, centery / src_height );
        
        Moments moms = moments( contours[i] );
        
        // Hu momemnts
        double hu[7];
        HuMoments(moms, hu);
        
        // save hu moments here ...
        
        double ctrdx = centerx;
        double ctrdy = centery;
        
        if( moms.m00 != 0.0 )
        {
            ctrdx = moms.m10 / moms.m00;
            ctrdy = moms.m01 / moms.m00;
            
        }
        
        new_ana[i].centroid = cv::Point2d( ctrdx / src_width, ctrdy / src_height );
        
        double r_angle = minRect_vec[i].angle;
        double out_angle = 0.0;
        if( minRect_vec[i].size.height > minRect_vec[i].size.width )
        {
            out_angle = -r_angle + 90.0;
        }
        else
        {
            out_angle = -r_angle;
        }
        
        new_ana[i].angle = out_angle;
        
        
        double _a = major / 2.;
        double _b = minor / 2.;
        double ecc = sqrt(1 - pow(_b/_a, 2));
        new_ana[i].eccentricity = ecc;
        
        
        Mat convexcontour;
        approxPolyDP( hullP_vec[i], convexcontour, 0.001, true);
        
        new_ana[i].hullarea = contourArea(convexcontour) / npix ;
        
        new_ana[i].defect_count =  (int)defects_vec[i].size() ;
        new_ana[i].hull_count = hullI_vec[i].size().width * hullI_vec[i].size().height ;
        
        new_ana[i].child_of = hierarchy[i][3];
        new_ana[i].parimeter = arcLength(contours[i], true) ;
        
        double dist_sum = 0;
        auto d = defects_vec[i].begin();
        auto d_end = defects_vec[i].end();
        while ( d != d_end )
        {
            double depth = (*d)[3] / 256.0;
            dist_sum += depth;
            d++;
        }
        
        new_ana[i].defect_dist_sum = dist_sum;
    }
    
}


void cvglCV::analysisThread(Mat src_color_sized,
                            Mat sob,
                            vector< Mat >                  contours,
                            vector< double >               contour_area,
                            vector< cv::Vec4i >            hierarchy,
                            vector< Mat >                  hullP_vec,
                            vector< Mat >                  hullI_vec,
                            vector< vector<cv::Vec4i> >    defects_vec,
                            std::vector< cv::RotatedRect > minRect_vec,
                            double halfW, double halfH )
{
//    OdotBundle bundle;
//    bundle.addMessage("/count", (long)contours.size());
    
    cvglProfile timer;
    timer.markStart();
    
    int nchans = src_color_sized.channels();
    double src_width = src_color_sized.size().width;
    double src_height = src_color_sized.size().height;
    
    double npix = src_width * src_height;

    vector<cvglCVAnalysis> new_ana;
    new_ana.resize( contours.size() );
    
    
    vector<std::thread> threads;
    
    unsigned concurentThreadsSupported = std::thread::hardware_concurrency();
    
    int nthreads = concurentThreadsSupported - 4; // (main, camera, udp, ... ?)
    
    int perThread = (int)contours.size() / nthreads;
    int extraIdx = (int)contours.size() % nthreads;
    //cout << "total " << contours.size() << " perthread " << perThread << " last thread " << perThread + (contours.size() % nthreads) << endl;
    
    int idx = 0;
    for( ; idx < nthreads-1; idx++ )
    {
//        cout << "idx " << idx << " - " << idx * perThread << " "  << (idx+1) * perThread << endl;
        threads.emplace_back( std::thread(&cvglCV::contourAnaThread, this,
                                         std::ref(new_ana),
                                         idx * perThread,
                                         (idx+1) * perThread,
                                         npix,
                                         src_width,
                                         src_height,
                                         std::cref(src_color_sized),
                                         std::cref(sob),
                                         std::cref(contours),
                                         std::cref(contour_area),
                                         std::cref(hierarchy),
                                         std::cref(hullP_vec),
                                         std::cref(hullI_vec),
                                         std::cref(defects_vec),
                                         std::cref(minRect_vec)  ) );
    }
  
    //cout << "idx " << idx << " - " << idx * perThread << " " << ((idx+1) * perThread) + extraIdx << endl;
    contourAnaThread( std::ref(new_ana),
                     idx * perThread,
                     ((idx+1) * perThread) + extraIdx,
                     npix,
                     src_width,
                     src_height,
                     std::cref(src_color_sized),
                     std::cref(sob),
                     std::cref(contours),
                     std::cref(contour_area),
                     std::cref(hierarchy),
                     std::cref(hullP_vec),
                     std::cref(hullI_vec),
                     std::cref(defects_vec),
                     std::cref(minRect_vec)  );

    
    
    for( auto& t : threads )
    {
        t.join();
    }
    
    m_prev_ana = m_ana;
    m_ana = new_ana;
    
    timer.markEnd();
//    cout << "n " << m_ana.size() << " area " << m_ana[0].focus_mean << endl;

    
    processAnalysis(m_ana);
    
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


