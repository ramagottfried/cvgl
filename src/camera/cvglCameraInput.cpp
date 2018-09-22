
#include "cvglCameraInput.hpp"

using namespace std;

int cvglCameraInput::blackmagicScan(Blackmagic_cb * cb)
{
    
    IDeckLinkIterator * deckLinkIterator = NULL;
    HRESULT             result;
    BOOL                supported;
    INT8_UNSIGNED       returnCode = 1;
    
    Initialize();
    
    // Create an IDeckLinkIterator object to enumerate all DeckLink cards in the system
    if (GetDeckLinkIterator(&deckLinkIterator) != S_OK)
    {
        fprintf(stderr, "A DeckLink iterator could not be created.  The DeckLink drivers may not be installed.\n");
        goto bail;
    }
    
    // Obtain the first DeckLink device
    result = deckLinkIterator->Next(&deckLink);
    if (result != S_OK)
    {
        fprintf(stderr, "Could not find DeckLink device - result = %08x\n", result);
        goto bail;
    }
    
    // Obtain the Attributes interface for the DeckLink device
    result = deckLink->QueryInterface(IID_IDeckLinkAttributes, (void**)&deckLinkAttributes);
    if (result != S_OK)
    {
        fprintf(stderr, "Could not obtain the IDeckLinkAttributes interface - result = %08x\n", result);
        goto bail;
    }
    
    // Determine whether the DeckLink device supports input format detection
    result = deckLinkAttributes->GetFlag(BMDDeckLinkSupportsInputFormatDetection, &supported);
    if ((result != S_OK) || (supported == false))
    {
        fprintf(stderr, "Device does not support automatic mode detection\n");
        goto bail;
    }
    
    // Obtain the input interface for the DeckLink device
    result = deckLink->QueryInterface(IID_IDeckLinkInput, (void**)&deckLinkInput);
    if (result != S_OK)
    {
        fprintf(stderr, "Could not obtain the IDeckLinkInput interface - result = %08x\n", result);
        goto bail;
    }
    
    cb->setDevice(deckLinkInput);
    
    // Create an instance of notification callback
    m_blackmagic_callback = cb;// new cvglBlackmagicCallback(deckLinkInput);
    if (m_blackmagic_callback == NULL)
    {
        fprintf(stderr, "Could not create notification callback object\n");
        goto bail;
    }
    
    
    // Set the callback object to the DeckLink device's input interface
    result = deckLinkInput->SetCallback( m_blackmagic_callback );
    if (result != S_OK)
    {
        fprintf(stderr, "Could not set callback - result = %08x\n", result);
        goto bail;
    }
    
    m_bm_frame_cb = std::bind( &cvglCameraInput::bmFrameCallback, this, std::placeholders::_1 );
    m_bm_size_cb = std::bind(&cvglCameraInput::bmSizeCallback, this, std::placeholders::_1, std::placeholders::_2, std::placeholders::_3);
    
 //   m_blackmagic_callback->cvglFrameCallback( m_bm_frame_cb );

//    m_blackmagic_callback->cvglSizeCallback( m_bm_size_cb );
    
    
    // Enable video input with a default video mode and the automatic format detection feature enabled
    result = deckLinkInput->EnableVideoInput(bmdModeNTSC, bmdFormat8BitYUV, bmdVideoInputEnableFormatDetection);
    if (result != S_OK)
    {
        fprintf(stderr, "Could not enable video input - result = %08x\n", result);
        goto bail;
    }
    
    printf("Starting streams\n");
    
    
    // Start capture
    result = deckLinkInput->StartStreams();
    if (result != S_OK)
    {
        fprintf(stderr, "Could not start capture - result = %08x\n", result);
        goto bail;
    }
    
    printf("Monitoring... Press <RETURN> to exit\n");
  
    // unlock when the image size is updated (hopefully)
    m_mutex.lock();
    
    // getchar();
    // return success
    return 0;

bail:
     stop();
     return returnCode;
    
}

void cvglCameraInput::bmFrameCallback(IDeckLinkVideoInputFrame* videoFrame)
{
    cout << __func__ << endl;    // do conversion here
    if( init_softlock )
    {
        std::cout << "waiting for init" << std::endl;
        return;
    }
    
    if( !blackmagic )
    {
        std::cout << "not initialized?" << std::endl;
        return;
    }
    
     void* data = nullptr;
     
     if ( videoFrame->GetBytes(&data) == E_FAIL ){
         fprintf(stdout,"Fail obtaining the data from videoFrame\n");
         return ;
     }
     
     if( data )
     {
         
         cv::Mat frame( (int)videoFrame->GetHeight(), (int)videoFrame->GetWidth(), CV_8UC2, data, videoFrame->GetRowBytes() );
         
         std::cout << "frame " << frame.cols << " " << frame.rows << std::endl;
         
         if( callback_set && !m_callback(frame.clone()) )
         {
             stop();
         }
         
     }
    
}

void cvglCameraInput::bmSizeCallback(BMDVideoInputFormatChangedEvents notificationEvents,
                    IDeckLinkDisplayMode *newDisplayMode,
                    BMDDetectedVideoInputFormatFlags detectedSignalFlags )
{
    
    m_width = (int)newDisplayMode->GetWidth();
    m_height = (int)newDisplayMode->GetHeight();
    m_mutex.unlock();
    std::cout << "unlocking" << std::endl;
}


// blackmagic camera callback
void cvglCameraInput::bmCamLoop()
{
    if( blackmagic && deckLinkInput )
        deckLinkInput->StartStreams();
    
    /*
    while( blackmagic )
    {
        ; // spin while camera thread triggers the patch
    }
    */
}

// opencv camera callback
void cvglCameraInput::cvCamLoop()
{
    while( cap.isOpened() )
    {
        cv::Mat frame;
        if( cap.read(frame) )
        {
            if( !m_callback( frame ) )
            {
                stop();
            }
        }
        
    }
    
}

cvglCameraInput::cvglCameraInput()
{
    cap.open(0);
    if(!cap.isOpened())  // check if we succeeded
    {
        return;
    }
    
    m_width = cap.get(cv::CAP_PROP_FRAME_WIDTH);
    m_height = cap.get(cv::CAP_PROP_FRAME_HEIGHT);
    
    cap.set(cv::CAP_PROP_FPS, 30);
}

cvglCameraInput::cvglCameraInput(Blackmagic_cb * cb)
{
    if( blackmagicScan(cb) == 0 )
    {
        blackmagic = true;
        
        cb->setResizeCallback( bind(&cvglCameraInput::bmSizeCallback, this, std::placeholders::_1, std::placeholders::_2, std::placeholders::_3) );
        
        // lock and wait for auto-detection to update
        cout << "checking for lock " << endl;
        
        lock_guard<mutex> lock(m_mutex);
        cout << "exiting mutex lock with size : " << m_width << " " << m_height << endl;
        
        init_softlock = false;
        pause();
        
    }
    
        
}

cvglCameraInput::~cvglCameraInput()
{
    printf("Exiting.\n");
    stop();
}

void cvglCameraInput::start()
{
    if( blackmagic )
    {
        // start bm loop probably the threads are going to be an issue?
        bmCamLoop();
    }
    else
    {
        // start camear loop (on same thread here...)
        cvCamLoop();
    }
}

void cvglCameraInput::pause()
{
    if( blackmagic && deckLinkInput )
    {
        deckLinkInput->StopStreams();
    }
}

void cvglCameraInput::stop()
{
    if( blackmagic )
    {
        if( deckLinkInput )
        {
            // Stop capture
            deckLinkInput->StopStreams();
            
            // Disable the video input interface
            deckLinkInput->DisableVideoInput();
        }
        
        // Release the attributes interface
        if(deckLinkAttributes != NULL)
            deckLinkAttributes->Release();
        
        // Release the video input interface
        if(deckLinkInput != NULL)
            deckLinkInput->Release();
        
        // Release the Decklink object
        if(deckLink != NULL)
            deckLink->Release();
        
        // Release the notification callback object
       // if(m_blackmagic_callback != NULL)
        //    m_blackmagic_callback->Release();
        
        blackmagic = false;
    }
    else
    {
        cap.release();
        // stop and close camera loop thread
    }
}

cv::Mat cvglCameraInput::getFrame()
{
    cv::Mat img;
    cap >> img;
    
    return std::move(img);
}

void cvglCameraInput::readFrame( cv::Mat& outmat )
{
    cap.read(outmat);
    // cap >> outmat;
}

bool cvglCameraInput::isOpen()
{
    return (cap.isOpened() || blackmagic);
}

int cvglCameraInput::getWidth()
{
    return m_width;
}

int cvglCameraInput::getHeight()
{
    return m_height;
}
