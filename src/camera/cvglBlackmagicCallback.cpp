#include "cvglBlackmagicCallback.hpp"

cvglBlackmagicCallback::cvglBlackmagicCallback( IDeckLinkInput *deckLinkInput ) : m_refCount(1)
{
    m_deckLinkInput = deckLinkInput;
}

HRESULT STDMETHODCALLTYPE cvglBlackmagicCallback::QueryInterface (REFIID iid, LPVOID *ppv)
{
    return E_NOINTERFACE;
}

ULONG STDMETHODCALLTYPE cvglBlackmagicCallback::AddRef ()
{
    return AtomicIncrement(&m_refCount);
}

ULONG STDMETHODCALLTYPE cvglBlackmagicCallback::Release ()
{
    INT32_UNSIGNED newRefValue = AtomicDecrement(&m_refCount);
    
    if (newRefValue == 0)
        delete this;
    
    return newRefValue;
}

// The callback that is called when a property of the video input stream has changed.
HRESULT STDMETHODCALLTYPE cvglBlackmagicCallback::VideoInputFormatChanged (
                                                                           BMDVideoInputFormatChangedEvents notificationEvents,
                                                                           IDeckLinkDisplayMode *newDisplayMode,
                                                                           BMDDetectedVideoInputFormatFlags detectedSignalFlags)
{
    
    std::cout << "VideoInputFormatChanged" << std::endl;

    BMDPixelFormat pixelFormat = bmdFormat10BitYUV;
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
    
    m_size_callback_forward(notificationEvents,
                            newDisplayMode,
                            detectedSignalFlags  );
    
    return S_OK;
}

HRESULT STDMETHODCALLTYPE cvglBlackmagicCallback::VideoInputFrameArrived (IDeckLinkVideoInputFrame* videoFrame,
                                                                          IDeckLinkAudioInputPacket* audioPacket )
{
    std::cout << "new frame : " << videoFrame->GetWidth() << " " << videoFrame->GetHeight() << std::endl;
    
    if( m_callback_forward )
        m_callback_forward(videoFrame);
    
    return S_OK;
}



int testCamerFinder ()
{
    IDeckLinkIterator*            deckLinkIterator = NULL;
    IDeckLinkAttributes*        deckLinkAttributes = NULL;
    IDeckLink*                    deckLink = NULL;
    IDeckLinkInput*             deckLinkInput = NULL;
    cvglBlackmagicCallback*       notificationCallback = NULL;
    
    HRESULT                        result;
    BOOL                        supported;
    INT8_UNSIGNED                    returnCode = 1;
    
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
    
    // Create an instance of notification callback
    notificationCallback = new cvglBlackmagicCallback(deckLinkInput);
    if (notificationCallback == NULL)
    {
        fprintf(stderr, "Could not create notification callback object\n");
        goto bail;
    }
    
    // Set the callback object to the DeckLink device's input interface
    result = deckLinkInput->SetCallback(notificationCallback);
    if (result != S_OK)
    {
        fprintf(stderr, "Could not set callback - result = %08x\n", result);
        goto bail;
    }
    
    // Enable video input with a default video mode and the automatic format detection feature enabled
    result = deckLinkInput->EnableVideoInput(bmdModeNTSC, bmdFormat10BitYUV, bmdVideoInputEnableFormatDetection);
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
    
    getchar();
    
    printf("Exiting.\n");
    
    // Stop capture
    result = deckLinkInput->StopStreams();
    
    // Disable the video input interface
    result = deckLinkInput->DisableVideoInput();
    
    // return success
    returnCode = 0;
    
    // Release resources
bail:
    
    // Release the attributes interface
    if(deckLinkAttributes != NULL)
        deckLinkAttributes->Release();
    
    // Release the video input interface
    if(deckLinkInput != NULL)
        deckLinkInput->Release();
    
    // Release the Decklink object
    if(deckLink != NULL)
        deckLink->Release();
    
    // Release the DeckLink iterator
    if(deckLinkIterator != NULL)
        deckLinkIterator->Release();
    
    // Release the notification callback object
    if(notificationCallback != NULL)
        notificationCallback->Release();
    
    return returnCode;
}
