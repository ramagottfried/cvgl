#include "blackmagic_cb.hpp"

Blackmagic_cb::Blackmagic_cb() : m_refCount(1) {}

Blackmagic_cb::Blackmagic_cb( IDeckLinkInput *deckLinkInput ) : m_refCount(1)
{
    m_deckLinkInput = deckLinkInput;
}

void Blackmagic_cb::setDevice( IDeckLinkInput *deckLinkInput )
{
    m_deckLinkInput = deckLinkInput;
}

HRESULT STDMETHODCALLTYPE Blackmagic_cb::QueryInterface (REFIID iid, LPVOID *ppv)
{
    return E_NOINTERFACE;
}

ULONG STDMETHODCALLTYPE Blackmagic_cb::AddRef ()
{
    return AtomicIncrement(&m_refCount);
}

ULONG STDMETHODCALLTYPE Blackmagic_cb::Release ()
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
HRESULT STDMETHODCALLTYPE Blackmagic_cb::VideoInputFormatChanged (BMDVideoInputFormatChangedEvents notificationEvents,
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
    
    if( resize_forward_cb )
    {
        resize_forward_cb(notificationEvents,
                          newDisplayMode,
                          detectedSignalFlags);
    }
    
    return S_OK;
}



HRESULT STDMETHODCALLTYPE Blackmagic_cb::VideoInputFrameArrived (IDeckLinkVideoInputFrame* videoFrame,
                                                                          IDeckLinkAudioInputPacket* audioPacket )
{
   // std::cout << "new frame : " << videoFrame->GetWidth() << " " << videoFrame->GetHeight() << std::endl;
    
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
        setFrame(mRGB);
        
    }

    
    return S_OK;
}

