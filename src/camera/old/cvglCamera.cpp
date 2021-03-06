
#include "cvglCamera.hpp"

using namespace std;

cvglCamera::cvglCamera() : m_refCount(1)
{
    if( blackmagicScanAll() == 0 )
    {
        blackmagic = true;
        
        m_opencamera = true;
        
        // lock and wait for auto-detection to update
        cout << "checking for lock " << endl;
        
        lock_guard<mutex> lock(m_mutex);
        cout << "exiting mutex lock with size : " << m_width << " " << m_height << endl;
        
        init_softlock = false;
        pause();
        
    }
    else
    {
        cap.open(0);
        if(!cap.isOpened())  // check if we succeeded
        {
            return;
        }
        
        m_opencamera = true;
        
        m_width = cap.get(cv::CAP_PROP_FRAME_WIDTH);
        m_height = cap.get(cv::CAP_PROP_FRAME_HEIGHT);
        
        cap.set(cv::CAP_PROP_FPS, 30);
    }
}

// opencv camera callback
void cvglCamera::cvCamLoop()
{
    cv::Mat _frame;

    cout << m_stop_cv_loop << endl;
    while( cap.isOpened() && m_stop_cv_loop == false )
    {
        cap >> _frame;
//        newframe = true; // this is always true for the process frame, so should be moved to main process
        processFrame( _frame );
    }
    
}

void cvglCamera::start()
{
    if( blackmagic )
    {
        if( blackmagic && m_deckLinkInput )
            m_deckLinkInput->StartStreams();
    }
    else
    {
        // start camear loop (on same thread here...)
        m_cvCam_thread = thread(&cvglCamera::cvCamLoop, this);
        
    }
}

void cvglCamera::pause()
{
    if( blackmagic && m_deckLinkInput )
    {
        m_deckLinkInput->StopStreams();
    }
}

void cvglCamera::stopBMD()
{
    
    if( m_deckLinkInput )
    {
        // Stop capture
        m_deckLinkInput->StopStreams();
        
        // Disable the video input interface
        m_deckLinkInput->DisableVideoInput();
    }
    
    // Release the attributes interface
    if(m_deckLinkAttributes != NULL)
        m_deckLinkAttributes->Release();
    
    // Release the video input interface
    if(m_deckLinkInput != NULL)
        m_deckLinkInput->Release();
    
    // Release the Decklink object
    if(m_deckLink != NULL)
        m_deckLink->Release();
    
    // Release the notification callback object
    // if(m_blackmagic_callback != NULL)
    //    m_blackmagic_callback->Release();
    
    blackmagic = false;
}

void cvglCamera::stop()
{
    if( blackmagic )
    {
        stopBMD();
    }
    else
    {
        // signal cv thread stop
        m_stop_cv_loop = true;
        
        if( m_cvCam_thread.joinable() )
            m_cvCam_thread.join();
        
        // close camera after join
        cap.release();

    }
}


int cvglCamera::blackmagicScan()
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
    result = deckLinkIterator->Next(&m_deckLink);
    if (result != S_OK)
    {
        fprintf(stderr, "Could not find DeckLink device - result = %08x\n", result);
        goto bail;
    }
    
    // Obtain the Attributes interface for the DeckLink device
    result = m_deckLink->QueryInterface(IID_IDeckLinkProfileAttributes, (void**)&m_deckLinkAttributes);
    if (result != S_OK)
    {
        fprintf(stderr, "Could not obtain the IDeckLinkAttributes interface - result = %08x\n", result);
        goto bail;
    }
    
    // Determine whether the DeckLink device supports input format detection
    result = m_deckLinkAttributes->GetFlag(BMDDeckLinkSupportsInputFormatDetection, &supported);
    if ((result != S_OK) || (supported == false))
    {
        fprintf(stderr, "Device does not support automatic mode detection\n");
        goto bail;
    }
    
    // Obtain the input interface for the DeckLink device
    result = m_deckLink->QueryInterface(IID_IDeckLinkInput, (void**)&m_deckLinkInput);
    if (result != S_OK)
    {
        fprintf(stderr, "Could not obtain the Im_deckLinkInput interface - result = %08x\n", result);
        goto bail;
    }
    
    // Set the callback object to the DeckLink device's input interface
    result = m_deckLinkInput->SetCallback( this );
    if (result != S_OK)
    {
        fprintf(stderr, "Could not set callback - result = %08x\n", result);
        goto bail;
    }

    // set to 8 bit YUV
    result = m_deckLinkInput->EnableVideoInput(bmdModeNTSC, bmdFormat8BitYUV, bmdVideoInputEnableFormatDetection);
    if (result != S_OK)
    {
        fprintf(stderr, "Could not enable video input - result = %08x\n", result);
        goto bail;
    }
    
    printf("Starting streams\n");
    
    // Start capture
    result = m_deckLinkInput->StartStreams();
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
    stopBMD();
    return returnCode;
    
}


int cvglCamera::blackmagicScanAll()
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
    
    while( deckLinkIterator->Next(&m_deckLink) == S_OK )
    {
        CFStringRef name;
        m_deckLink->GetDisplayName(&name);
        const char *cs = CFStringGetCStringPtr( name, kCFStringEncodingMacRoman ) ;
        cout << "device check : " << cs << endl;
        CFRelease(name);
        
        if( m_deckLink->QueryInterface(IID_IDeckLinkProfileAttributes, (void**)&m_deckLinkAttributes) == S_OK &&
           m_deckLinkAttributes->GetFlag(BMDDeckLinkSupportsInputFormatDetection, &supported) == S_OK &&
           supported &&
           m_deckLink->QueryInterface(IID_IDeckLinkInput, (void**)&m_deckLinkInput) == S_OK )
        {
            
            if( m_deckLinkInput->EnableVideoInput(bmdModeNTSC, bmdFormat8BitYUV, bmdVideoInputEnableFormatDetection) == S_OK)
            {
                if( m_deckLinkInput->StartStreams() == S_OK )
                {
  
                    // in preview, the no input source is triggered in the frame callback
                    //  BOOL hasValidInputSource = (videoFrame->GetFlags() & bmdFrameHasNoInputSource) != 0 ? NO : YES;
                    
                    cout << "enabled input" << endl;
                    // m_deckLinkInput->StopStreams();
                }
            }
            
            
//            uint32_t nfram;
//            int64_t supportedInputConnections;
//            m_deckLinkAttributes->GetInt(BMDDeckLinkVideoInputConnections, &supportedInputConnections);
//
//            m_deckLinkInput->GetAvailableVideoFrameCount(&nfram);
//            cout << nfram << " " << supportedInputConnections << endl;
//
//            // ;
//
        }
    }
    
    if( deckLinkIterator )
        deckLinkIterator->Release();

    return -1;
        
    // Obtain the first DeckLink device
    result = deckLinkIterator->Next(&m_deckLink);
    if (result != S_OK)
    {
        fprintf(stderr, "Could not find DeckLink device - result = %08x\n", result);
        goto bail;
    }
    
    // Obtain the Attributes interface for the DeckLink device
    result = m_deckLink->QueryInterface(IID_IDeckLinkProfileAttributes, (void**)&m_deckLinkAttributes);
    if (result != S_OK)
    {
        fprintf(stderr, "Could not obtain the IDeckLinkAttributes interface - result = %08x\n", result);
        goto bail;
    }
    
    // Determine whether the DeckLink device supports input format detection
    result = m_deckLinkAttributes->GetFlag(BMDDeckLinkSupportsInputFormatDetection, &supported);
    if ((result != S_OK) || (supported == false))
    {
        fprintf(stderr, "Device does not support automatic mode detection\n");
        goto bail;
    }
    
    // Obtain the input interface for the DeckLink device
    result = m_deckLink->QueryInterface(IID_IDeckLinkInput, (void**)&m_deckLinkInput);
    if (result != S_OK)
    {
        fprintf(stderr, "Could not obtain the Im_deckLinkInput interface - result = %08x\n", result);
        goto bail;
    }
    
    // Set the callback object to the DeckLink device's input interface
    result = m_deckLinkInput->SetCallback( this );
    if (result != S_OK)
    {
        fprintf(stderr, "Could not set callback - result = %08x\n", result);
        goto bail;
    }
    
    // set to 8 bit YUV
    result = m_deckLinkInput->EnableVideoInput(bmdModeNTSC, bmdFormat8BitYUV, bmdVideoInputEnableFormatDetection);
    if (result != S_OK)
    {
        fprintf(stderr, "Could not enable video input - result = %08x\n", result);
        goto bail;
    }
    
    printf("Starting streams\n");
    
    // Start capture
    result = m_deckLinkInput->StartStreams();
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
    
    deckLinkIterator->Release();
    
    return 0;
    
bail:
    stopBMD();
    
    return returnCode;
    
}

/* DeckLink */

HRESULT STDMETHODCALLTYPE cvglCamera::QueryInterface (REFIID iid, LPVOID *ppv)
{
    return E_NOINTERFACE;
}

ULONG STDMETHODCALLTYPE cvglCamera::AddRef ()
{
    return AtomicIncrement(&m_refCount);
}

ULONG STDMETHODCALLTYPE cvglCamera::Release ()
{
    INT32_UNSIGNED newRefValue = AtomicDecrement(&m_refCount);
    
    if (newRefValue == 0)
        ;
    //  delete this;
    
    return newRefValue;
}


struct FourCCNameMapping
{
    INT32_UNSIGNED fourcc;
    const char* name;
};

// Pixel format mappings
static FourCCNameMapping kPixelFormatMappings[] =
{
    { bmdFormat8BitYUV,        "8-bit YUV" },
    { bmdFormat10BitYUV,    "10-bit YUV" },
    { bmdFormat8BitARGB,    "8-bit ARGB" },
    { bmdFormat8BitBGRA,    "8-bit BGRA" },
    { bmdFormat10BitRGB,    "10-bit RGB" },
    { bmdFormat12BitRGB,    "12-bit RGB" },
    { bmdFormat12BitRGBLE,    "12-bit RGBLE" },
    { bmdFormat10BitRGBXLE,    "12-bit RGBXLE" },
    { bmdFormat10BitRGBX,    "10-bit RGBX" },
    { bmdFormatH265,        "H.265" },
    
    { 0, NULL }
};


static const char* getFourCCName(FourCCNameMapping* mappings, INT32_UNSIGNED fourcc)
{
    while (mappings->name != NULL)
    {
        if (mappings->fourcc == fourcc)
            return mappings->name;
        ++mappings;
    }
    
    return "Unknown";
}


// The callback that is called when a property of the video input stream has changed.
HRESULT STDMETHODCALLTYPE cvglCamera::VideoInputFormatChanged (BMDVideoInputFormatChangedEvents notificationEvents,
                                                                  IDeckLinkDisplayMode *newDisplayMode,
                                                                  BMDDetectedVideoInputFormatFlags detectedSignalFlags)
{
    
    std::cout << "VideoInputFormatChanged" << std::endl;
    
    BMDPixelFormat pixelFormat = bmdFormat8BitYUV;
    STRINGOBJ displayModeString = NULL;
    
    // Check for video field changes
    if (notificationEvents & bmdVideoInputFieldDominanceChanged)
    {
        BMDFieldDominance fieldDominance;
        
        fieldDominance = newDisplayMode->GetFieldDominance();
        printf("Input field dominance changed to ");
        switch (fieldDominance) {
            case bmdUnknownFieldDominance:
                printf("unknown\n");
                break;
            case bmdLowerFieldFirst:
                printf("lower field first\n");
                break;
            case bmdUpperFieldFirst:
                printf("upper field first\n");
                break;
            case bmdProgressiveFrame:
                printf("progressive\n");
                break;
            case bmdProgressiveSegmentedFrame:
                printf("progressive segmented frame\n");
                break;
            default:
                break;
        }
    }
    
    //  printf("%-40s %s\n", "Current Video Input Pixel Format:", getFourCCName(kPixelFormatMappings, videoFrame->GetPixelFormat()));
    
    
    // Check if the pixel format has changed
    if (notificationEvents & bmdVideoInputColorspaceChanged)
    {
        printf("Input color space changed to ");
        if (detectedSignalFlags == bmdDetectedVideoInputYCbCr422)
        {
            printf("YCbCr422\n");
            pixelFormat = bmdFormat10BitYUV;
        }
        if (detectedSignalFlags == bmdDetectedVideoInputRGB444)
        {
            printf("RGB444\n");
            pixelFormat = bmdFormat10BitRGB;
        }
    }
    
    // Check if the video mode has changed
    if (notificationEvents & bmdVideoInputDisplayModeChanged)
    {
        std::string modeName;
        
        // Obtain the name of the video mode
        newDisplayMode->GetName(&displayModeString);
        StringToStdString(displayModeString, modeName);
        
        printf("Input display mode changed to: %s\n", modeName.c_str());
        // Release the video mode name string
        STRINGFREE(displayModeString);
    }
    
    // Pause video capture
    m_deckLinkInput->PauseStreams();
    
    // Enable video input with the properties of the new video stream
    m_deckLinkInput->EnableVideoInput(newDisplayMode->GetDisplayMode(), pixelFormat, bmdVideoInputEnableFormatDetection);
    
    // Flush any queued video frames
    m_deckLinkInput->FlushStreams();
    
    // Start video capture
    m_deckLinkInput->StartStreams();
    
    m_width = (int)newDisplayMode->GetWidth();
    m_height = (int)newDisplayMode->GetHeight();
    m_mutex.unlock();
    std::cout << "unlocking" << std::endl;
    
    return S_OK;
}



HRESULT STDMETHODCALLTYPE cvglCamera::VideoInputFrameArrived (IDeckLinkVideoInputFrame* videoFrame,
                                                                 IDeckLinkAudioInputPacket* audioPacket )
{
    // std::cout << "new frame : " << videoFrame->GetWidth() << " " << videoFrame->GetHeight() << std::endl;
    
    if( init_softlock )
    {
        std::cout << "waiting for init" << std::endl;
        return S_OK;
    }
    
    if( !blackmagic )
    {
        std::cout << "not initialized?" << std::endl;
        return E_FAIL;
    }
    
    void* data = nullptr;
    
    if ( videoFrame->GetBytes(&data) == E_FAIL ){
        fprintf(stdout,"Fail obtaining the data from videoFrame\n");
        return E_FAIL;
    }
    // printf("%-40s %s\n", "Current Video Input Pixel Format:", getFourCCName(kPixelFormatMappings, videoFrame->GetPixelFormat()));
    
    if( data )
    {
        cv::Mat mat = cv::Mat((int)videoFrame->GetHeight(), (int)videoFrame->GetWidth(), CV_8UC2, data);
        cv::Mat mRGB;
        cv::cvtColor(mat, mRGB, cv::COLOR_YUV2BGR_UYVY);
        
//        newframe = true;
        processFrame( mRGB );
    }
    
    return S_OK;
}

