
#include "cvglCV.hpp"
#include "cvglMainProcess.hpp"

using namespace cv;
using namespace std;


void cvglCV::setCVParams( const vector<OdotMessage> & b )
{
    for( const auto& m : b )
    {
        const string& addr = m.getAddress();
        
        if( addr == "/invert" )
        {
            m_invert = m.getInt() > 0;
        }
        else if( addr == "/thresh" )
        {
            m_thresh = m.getFloat();
        }
        else if( addr == "/parentsonly" )
        {
            m_parents_only = m.getInt() > 0;
        }
        else if( addr == "/canny/min" )
        {
            m_canny_min = m.getFloat();
        }
        else if( addr == "/canny/max" )
        {
            m_canny_max = m.getFloat();
        }
        else if( addr == "/size/min" )
        {
            m_minsize = m.getFloat();
        }
        else if( addr == "/size/max" )
        {
            m_maxsize = m.getFloat();
        }
    
    }
}

void cvglCV::preprocess()
{
      
    // later could wrap each function with a "set to output" flag, which could be used for debugging
    // or keep these all as class members and then query them as needed..
    if( m_img.empty() )
    {
        cout << "img is missing!" << endl;
        return;
    }
    
   
    cv::resize(m_img, src_color_sized, cv::Size(), m_resize, m_resize, cv::INTER_AREA);
    cv::cvtColor(src_color_sized, src_gray, cv::COLOR_RGB2GRAY);
   
    if( m_invert )
    {
        
    }
    
   
    GaussianBlur(src_gray, src_blur_gray, cv::Size(m_gauss_ksize, m_gauss_ksize), m_gauss_sigma, m_gauss_sigma);
    erode( src_blur_gray, src_blur_gray, m_er_element );
    dilate( src_blur_gray, src_blur_gray, m_di_element );
   
    threshold( src_blur_gray, threshold_output, m_thresh, 255, cv::THRESH_BINARY );
    
    Sobel(src_gray, sob, CV_32F, 1, 1);
    
}


void cvglCV::preprocessDifference()
{
    
    if( m_img.empty() )
    {
        return;
    }
        
    if( m_prev_frame.empty() )
    {
        m_prev_frame = m_img.clone();
    }
    
    Mat diff = m_prev_frame - m_img;
    
   // mat = diff;
    
    m_prev_frame = m_img.clone();
    

    cv::resize(diff, src_color_sized, cv::Size(), m_resize, m_resize, cv::INTER_AREA);
    
    cv::cvtColor(src_color_sized, src_gray, cv::COLOR_RGB2GRAY);
    
    
    
    if( m_invert )
    {
        
    }
    
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

void cvglCV::preprocessCanny()
{
    
    if( m_img.empty() )
    {
        return;
    }
    
  //  m_img = mat.clone();
   
    
    cv::resize(m_img, src_color_sized, cv::Size(), m_resize, m_resize, cv::INTER_AREA);
    cv::cvtColor(src_color_sized, src_gray, cv::COLOR_RGB2GRAY);
    
   // mat = src_gray;
    
    if( m_invert )
    {
        
    }
    
    GaussianBlur(src_gray, src_blur_gray, cv::Size(m_gauss_ksize, m_gauss_ksize), m_gauss_sigma, m_gauss_sigma);
    erode( src_blur_gray, src_blur_gray, m_er_element );
    dilate( src_blur_gray, src_blur_gray, m_di_element );
    
    Mat can;
    cv::Canny(src_blur_gray, can, m_canny_min, m_canny_max, 3);
    
    Mat can_blur;
    GaussianBlur(can, can_blur, cv::Size(m_gauss_ksize, m_gauss_ksize), m_gauss_sigma, m_gauss_sigma);
    erode( can_blur, can_blur, m_er_element );
    dilate( can_blur, can_blur, m_di_element );

//    src_gray = can;
    
    threshold( can_blur, threshold_output, m_thresh, 255, cv::THRESH_BINARY );
    
    Sobel(src_gray, sob, CV_32F, 1, 1);
    
    
   // cv::cvtColor(src_gray+can, mat, cv::COLOR_GRAY2RGB);

   
    
}

// not sure if this is a good idea, gl should probably be separated
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

void cvglCV::analyzeContour()
{
    if( threshold_output.empty() )
    {
        cout << "no image" << endl;
        return;
    }
 
    m_data = AnalysisData();
    
    
//    vector< Mat >    contours;
//    vector< double > contour_area;

//    vector< Vec4i > hierarchy;
//    vector< Mat >   hullP_vec;
//    vector< Mat >   hullI_vec;
//    vector< vector<Vec4i> > defects_vec;
//    vector< RotatedRect > minRec_vec;
//    vector< int > contour_idx;
    
    findContours( threshold_output, m_data.contours, m_data.hierarchy, cv::RETR_CCOMP, cv::CHAIN_APPROX_SIMPLE, cv::Point(0, 0) );
    
    size_t npix = threshold_output.rows * threshold_output.cols;
    
    m_data.halfW = threshold_output.cols / 2.0f;
    m_data.halfH = threshold_output.rows / 2.0f;
    
    for( int i = 0; i < m_data.contours.size(); i++ )
    {
        double contour_a = contourArea( m_data.contours[i] ) / npix;
        
        if( (contour_a < m_minsize) || (contour_a > m_maxsize ) || ((m_parents_only && (m_data.hierarchy[i][3] != -1))) )
            continue;
    
        m_data.contour_area.emplace_back(contour_a);
        m_data.contour_idx.emplace_back(i);
      
        // hull
        Mat hullP, hullI;
        cv::RotatedRect minRect;
        vector<Vec4i> defects;
        
        cvgl::minAreaRectHull( m_data.contours[i], minRect, hullP, hullI );
        
        
        size_t hullI_size = hullI.rows * hullI.cols;
        if( hullI_size > 3 )
            convexityDefects( m_data.contours[i], hullI, defects );
        
        m_data.hullP_vec.emplace_back( hullP );
        m_data.hullI_vec.emplace_back( hullI );
        m_data.defects_vec.emplace_back( defects );
        m_data.minRect_vec.emplace_back(minRect);
        
    }
    
    m_data.ncontours = m_data.contour_idx.size();

   // processAnalysisVectors(contours, contour_idx, hullP_vec, minRec_vec, halfW, halfH);

    
    // pass contour analysis data to another thread if not drawn
    // I guess it needs to be decided ahead of time what gets drawn then...
    // most data comes from the contour, hull, and rotated rect
    // the other data is more about averages, focus level... hmm
    
    
    // object tracking IDs etc....
    /*
    thread worker(&cvglCV::analysisThread,
                  this, // probably don't need it to be the same instance...
                  src_color_sized,
                  sob,
                  contours,
                  contour_idx,
                  contour_area,
                  hierarchy,
                  hullP_vec,
                  hullI_vec,
                  defects_vec,
                  minRec_vec,
                  halfW,
                  halfH );
    */
    
    // stateful, this is probably since we know that it is only called from the camera thread, and only one camera at a time
    thread worker(&cvglCV::analysisThread2, this);
    
    worker.detach();
    
   // return cvglAnalysisReturnStruct({contours, contour_idx, hullP_vec, minRec_vec, halfW, halfH});
    
}


void cvglCV::analysisThread2()
{
    
    int nchans = src_color_sized.channels();
    double src_width = (double)src_color_sized.size().width;
    double src_height = (double)src_color_sized.size().height;
    double npix = src_width * src_height;
    
    
    vector< double > channel_means[nchans];
    vector< double > channel_varience[nchans];

    string prefix;
    
    //vector<Point2f> data.centroids;
    m_data.centroids.reserve( m_data.ncontours );

    
    for( int i = 0; i < m_data.ncontours; i++ )
    {
        const Mat& contour = m_data.contours[ m_data.contour_idx[i] ];

        
        Mat contour_mask = Mat::zeros( src_color_sized.size(), CV_8UC1 );
        drawContours(contour_mask, m_data.contours, i, Scalar(255), FILLED);
        
        cv::Rect boundRect = boundingRect( contour );

        vector<PixStats> stats = getStatsChar( src_color_sized, sob, contour_mask, boundRect );
        m_data.pix_channel_stats.emplace_back(stats);
//
//        for(int c = 0; c < nchans; c++)
//        {
//            channel_means[c].emplace_back( stats[c].mean );
//            channel_varience[c].emplace_back( stats[c].variance );
//        }
//
        m_data.focus.emplace_back( stats[ src_color_sized.channels() ].variance );
        
        m_data.parent.emplace_back( m_data.hierarchy[ m_data.contour_idx[i] ][3] );
        m_data.parimeter.emplace_back( arcLength(contour, true) );
        
        cv::RotatedRect& minRect = m_data.minRect_vec[i];

        double hh = minRect.size.height / src_height;
        double ww = minRect.size.width / src_width;
        
        double major = max(hh, ww);
        double minor = min(hh, ww);
        
        m_data.rotrect_minor.emplace_back(minor);
        m_data.rotrect_major.emplace_back(major);
        
        double centerx = minRect.center.x;
        double centery = minRect.center.y;
        
        m_data.center_x.emplace_back( centerx / src_width );
        m_data.center_y.emplace_back( 1. - (centery / src_height) );
        
        double _a = major / 2.;
        double _b = minor / 2.;
        double ecc = sqrt(1 - pow(_b/_a, 2));
        
        m_data.eccentricity.emplace_back( ecc );
        
        
        double r_angle = minRect.angle;
        double out_angle = 0.0;
        if( minRect.size.height > minRect.size.width )
        {
            out_angle = -r_angle + 90.0;
        }
        else
        {
            out_angle = -r_angle;
        }
        
        m_data.angle.emplace_back( out_angle );
        
        
        m_data.size_x.emplace_back( boundRect.width / src_width );
        m_data.size_y.emplace_back( boundRect.height / src_height );
        
        double ctrdx = -1;
        double ctrdy = -1;
        
        Moments moms = moments( contour );
        
        // Hu momemnts
        double hu[7];
        HuMoments(moms, hu);
        
      //  obj.contourPts.addMessage( "/hu", vector<double>(hu, hu+7) );
        
        if( moms.m00 != 0.0 )
        {
            ctrdx = moms.m10 / moms.m00;
            ctrdy = moms.m01 / moms.m00;
            
        }
        
        double scaled_centroidX = ctrdx / src_width;
        double scaled_centroidY = 1. - (ctrdy / src_height);
        
        m_data.centroids.emplace_back(cv::Point2f(scaled_centroidX, scaled_centroidY));

        m_data.centroid_x.emplace_back( scaled_centroidX );
        m_data.centroid_y.emplace_back( scaled_centroidY );
        
        // centroids.push_back( Point2f(ctrdx, ctrdy) );
        
        m_data.convex.emplace_back( cvgl::isContourConvex( contour ) );
        
        
        Mat convexcontour;
        approxPolyDP( m_data.hullP_vec[i], convexcontour, 0.001, true);
        
        m_data.hull_area.emplace_back( contourArea(convexcontour) / npix );
        
        m_data.defect_count.emplace_back( (int)m_data.defects_vec[i].size() );
        
        m_data.hull_count.emplace_back( (int)m_data.hullI_vec[i].rows * (int)m_data.hullI_vec[i].cols );
        
        double dist_sum = 0;
        vector<Vec4i>::iterator d =  m_data.defects_vec[i].begin();
        vector<Vec4i>::iterator d_end =  m_data.defects_vec[i].end();
        
        while ( d != d_end )
        {
            Vec4i& v = (*d);
            float depth = v[3] / 256.;
            dist_sum += depth;
            d++;
        }
        
         m_data.defect_dist_sum.emplace_back(dist_sum);
        
    }
    
   
    
    if( m_prev_centroids.size() == 0 )
    {
        vector<int> new_ids( m_data.centroids.size(), -1 );
        
        for( int i = 0; i < m_data.centroids.size(); i++ )
        {
            m_id_used[i] = 1;
            new_ids[i] = i;
            
            m_data.id.emplace_back(i);
            
        }
        
        m_prev_centroids = m_data.centroids;
        m_prev_centroid_id = new_ids;
    }
    else
    {
        // if prev centroids are accounted for, then keep the same ids, if not found release id for prev centroid
        vector<int> new_ids( m_data.centroids.size(), -1 );
        
        int closest_id = -1;
        double radius_max = m_track_radius * src_height;
        double min = radius_max;
        int debug_count = 0;
        
        // fist check if previous points are found
        for( int j = 0; j < m_prev_centroids.size(); j++ )
        {
            
            min = radius_max;
            closest_id = -1;
            debug_count = 0;
            
            for( int i = 0; i < m_data.centroids.size(); i++ )
            {
                
                double delta = norm(m_data.centroids[i] - m_prev_centroids[j]);
                
                // if within range and if not yet assigned, do assignment
                if( delta <= radius_max && new_ids[i] == -1 )
                {
                    if( min >= delta )
                    {
                        min = delta;
                        closest_id = i;
                    }
                }
                
            }
            
            if( closest_id > -1 )
            {
                new_ids[closest_id] = m_prev_centroid_id[j];
            }
            else
            {
                m_id_used[ m_prev_centroid_id[j] ] = 0;
            }
            
        }
        
        // check for unassigned new_ids, and then find the first unused id number:
        for( int i = 0; i < m_data.centroids.size(); i++ )
        {
            if( new_ids[i] == -1 )
            {
                for( int n = 0; n < m_maxIDs; n++ )
                {
                    if( m_id_used[n] == 0)
                    {
                        new_ids[i] = n;
                        m_id_used[n] = 1;
                        break;
                    }
                }
            }
            
            m_data.id.emplace_back( new_ids[i] );
            
        }
        
        m_prev_centroids = m_data.centroids;
        m_prev_centroid_id = new_ids;
    }
    
    
    processAnalysis(m_data);
    
}


/*
void cvglCV::analysisThread(Mat _src_color_sized,
                            Mat _sob,
                            vector< Mat >                  contours,
                            vector< int >                  contour_idx,
                            vector< double >               contour_area,
                            vector< cv::Vec4i >            hierarchy,
                            vector< Mat >                  hullP_vec,
                            vector< Mat >                  hullI_vec,
                            vector< vector<cv::Vec4i> >    defects_vec,
                            vector< cv::RotatedRect >      minRect_vec,
                            double halfW, double halfH )
{
    OdotBundle bundle;
    
    size_t ncontours = contour_idx.size();
    
  
    OdotMessage id("/ids");
    OdotMessage cx("/center/x");
    OdotMessage cy("/center/y");
    OdotMessage sx("/size/x");
    OdotMessage sy("/size/y");
    OdotMessage centroidx("/centroid/x");
    OdotMessage centroidy("/centroid/y");
    OdotMessage parimeter("/parimeter");
    OdotMessage angle("/angle");
    OdotMessage eccentricity("/eccentricity");
    OdotMessage rotmin("/rotrect/minor");
    OdotMessage rotmaj("/rotrect/major");
    OdotMessage child_of("/parent");
    OdotMessage focus("/focus");
    OdotMessage convex("/convex");
    OdotMessage hull_count("/hull/count");
    OdotMessage hullarea("/hull/area");
    OdotMessage defect_count("/defect/count");
    OdotMessage defect_dist_sum("/defect/dist_sum");
    
    
    int nchans = _src_color_sized.channels();
    double src_width = (double)_src_color_sized.size().width;
    double src_height = (double)_src_color_sized.size().height;
    double npix = src_width * src_height;
    
    
    vector< double > channel_means[nchans];
    vector< double > channel_varience[nchans];

    string prefix;
    
    vector<Point2f> centroids;
    centroids.reserve( ncontours );

    
    for( int i = 0; i < ncontours; i++ )
    {
        const Mat& contour = contours[ contour_idx[i] ];

        
        Mat contour_mask = Mat::zeros( _src_color_sized.size(), CV_8UC1 );
        drawContours(contour_mask, contours, i, Scalar(255), FILLED);
        
        cv::Rect boundRect = boundingRect( contour );

        vector<Stats> stats = getStatsChar( _src_color_sized, _sob, contour_mask, boundRect );
        
        for(int c = 0; c < nchans; c++)
        {
            channel_means[c].emplace_back( stats[c].mean );
            channel_varience[c].emplace_back( stats[c].variance );
        }
        
        focus.appendValue( stats[ _src_color_sized.channels() ].variance );
        
        child_of.appendValue( hierarchy[ contour_idx[i] ][3] );
        parimeter.appendValue( arcLength(contour, true) );
        
        cv::RotatedRect& minRect = minRect_vec[i];

        double hh = minRect.size.height / src_height;
        double ww = minRect.size.width / src_width;
        
        double major = max(hh, ww);
        double minor = min(hh, ww);
        
        rotmaj.appendValue( major );
        rotmin.appendValue( minor );
        
        double centerx = minRect.center.x;
        double centery = minRect.center.y;
        
        cx.appendValue( centerx / src_width );
        cy.appendValue( 1. - (centery / src_height) );
        
        double _a = major / 2.;
        double _b = minor / 2.;
        double ecc = sqrt(1 - pow(_b/_a, 2));
        
        eccentricity.appendValue( ecc );
        
        
        double r_angle = minRect.angle;
        double out_angle = 0.0;
        if( minRect.size.height > minRect.size.width )
        {
            out_angle = -r_angle + 90.0;
        }
        else
        {
            out_angle = -r_angle;
        }
        
        angle.appendValue( out_angle );
        
        
        sx.appendValue( boundRect.width / src_width );
        sy.appendValue( boundRect.height / src_height );
        
        double ctrdx = -1;
        double ctrdy = -1;
        
        Moments moms = moments( contour );
        
        // Hu momemnts
        double hu[7];
        HuMoments(moms, hu);
        
      //  obj.contourPts.addMessage( "/hu", vector<double>(hu, hu+7) );
        
        if( moms.m00 != 0.0 )
        {
            ctrdx = moms.m10 / moms.m00;
            ctrdy = moms.m01 / moms.m00;
            
        }
        
        double scaled_centroidX = ctrdx / src_width;
        double scaled_centroidY = 1. - (ctrdy / src_height);
        
        centroids.emplace_back(cv::Point2f(scaled_centroidX, scaled_centroidY));

        centroidx.appendValue( scaled_centroidX );
        centroidy.appendValue( scaled_centroidY );
        
        // centroids.push_back( Point2f(ctrdx, ctrdy) );
        
        convex.appendValue( cvgl::isContourConvex( contour ) );
        
        
        Mat convexcontour;
        approxPolyDP( hullP_vec[i], convexcontour, 0.001, true);
        
        hullarea.appendValue( contourArea(convexcontour) / npix );
        
        defect_count.appendValue( (int)defects_vec[i].size() );
        
        hull_count.appendValue( (int)hullI_vec[i].rows * (int)hullI_vec[i].cols );
        
        double dist_sum = 0;
        vector<Vec4i>::iterator d = defects_vec[i].begin();
        vector<Vec4i>::iterator d_end = defects_vec[i].end();
        
        while ( d != d_end )
        {
            Vec4i& v = (*d);
            float depth = v[3] / 256.;
            dist_sum += depth;
            d++;
        }
        
        defect_dist_sum.appendValue(dist_sum);
        
    }
    
   
    
    vector<int> idlist;
    if( m_prev_centroids.size() == 0 )
    {
        vector<int> new_ids( centroids.size(), -1 );
        
        for( int i = 0; i < centroids.size(); i++ )
        {
            m_id_used[i] = 1;
            new_ids[i] = i;
            
            idlist.emplace_back(i);
            
        }
        
        m_prev_centroids = centroids;
        m_prev_centroid_id = new_ids;
    }
    else
    {
        // if prev centroids are accounted for, then keep the same ids, if not found release id for prev centroid
        vector<int> new_ids( centroids.size(), -1 );
        
        int closest_id = -1;
        double radius_max = m_track_radius * src_height;
        double min = radius_max;
        int debug_count = 0;
        
        // fist check if previous points are found
        for( int j = 0; j < m_prev_centroids.size(); j++ )
        {
            
            min = radius_max;
            closest_id = -1;
            debug_count = 0;
            
            for( int i = 0; i < centroids.size(); i++ )
            {
                
                double delta = norm(centroids[i] - m_prev_centroids[j]);
                
                // if within range and if not yet assigned, do assignment
                if( delta <= radius_max && new_ids[i] == -1 )
                {
                    if( min >= delta )
                    {
                        min = delta;
                        closest_id = i;
                    }
                }
                
            }
            
            if( closest_id > -1 )
            {
                new_ids[closest_id] = m_prev_centroid_id[j];
            }
            else
            {
                m_id_used[ m_prev_centroid_id[j] ] = 0;
            }
            
        }
        
        // check for unassigned new_ids, and then find the first unused id number:
        for( int i = 0; i < centroids.size(); i++ )
        {
            if( new_ids[i] == -1 )
            {
                for( int n = 0; n < m_maxIDs; n++ )
                {
                    if( m_id_used[n] == 0)
                    {
                        new_ids[i] = n;
                        m_id_used[n] = 1;
                        break;
                    }
                }
            }
            
            idlist.emplace_back( new_ids[i] );
            
        }
        
        m_prev_centroids = centroids;
        m_prev_centroid_id = new_ids;
    }
    
    id.appendValue(idlist);
    
    bundle.addMessage(id);

    bundle.addMessage("/count", (long)ncontours);
    bundle.addMessage("/area", contour_area );

    bundle.addMessage( child_of );
    bundle.addMessage(parimeter );
    bundle.addMessage(focus);
    bundle.addMessage(cx);
    bundle.addMessage(cy);
    bundle.addMessage(sx);
    bundle.addMessage(sy);
    bundle.addMessage(centroidx);
    bundle.addMessage(centroidy);
    bundle.addMessage(parimeter);
    bundle.addMessage(angle);
    bundle.addMessage(eccentricity);
    bundle.addMessage(rotmin);
    bundle.addMessage(rotmaj);
    bundle.addMessage(child_of);
    bundle.addMessage(focus);
    bundle.addMessage(hull_count);
    bundle.addMessage(hullarea);
    bundle.addMessage(defect_count);
    bundle.addMessage(defect_dist_sum);
    
    for(int c = 0; c < nchans; c++)
    {
        bundle.addMessage("/mean/"+to_string(c+1), channel_means[c] );
        bundle.addMessage("/varience/"+to_string(c+1), channel_varience[c] );
    }
    
    
    processAnalysisBundle(bundle);
    
}
*/

vector<PixStats> cvglCV::getStatsChar( const Mat& src, const Mat& sobel, const Mat& mask, const cv::Rect& roi)
{
    //const int plane, T& min, T& max, T& varience
    
    // test roi
    if( src.size() != mask.size() )
    {
        printf("size mismatch\n");
        return vector<PixStats>();
    }
    
    int nchans = src.channels();
    int nstats = nchans + 1; // focus (removed flow)
    
    int focus = nchans;
    
    vector<PixStats> stats( nstats );
    
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
    
    size_t size = index.size();
    if( size == 0 )
        ;//cout << "size zero" << endl;
    
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
    
    double v_size = size - 1;
    
    for( int c = 0; c < nchans; ++c)
    {
        stats[c].variance = stats[c].dev_sum / v_size;
    }
    
    stats[focus].variance = stats[focus].dev_sum / v_size;
    
    return stats;
    
}


