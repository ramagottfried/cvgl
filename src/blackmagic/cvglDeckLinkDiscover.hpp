#pragma once
#include "DeckLinkAPI.h"
#include "platform.h"
#include <iostream>

int testCamerFinder();

// The input callback class
class NotificationCallback : public IDeckLinkInputCallback
{
    
public:
    IDeckLinkInput* m_deckLinkInput;
    
    NotificationCallback(IDeckLinkInput *deckLinkInput) : m_refCount(1)
    {
        m_deckLinkInput = deckLinkInput;
    }
    
    HRESULT        STDMETHODCALLTYPE QueryInterface (REFIID iid, LPVOID *ppv)
    {
        return E_NOINTERFACE;
    }
    
    ULONG        STDMETHODCALLTYPE AddRef ()
    {
        return AtomicIncrement(&m_refCount);
    }
    
    ULONG        STDMETHODCALLTYPE Release ()
    {
        INT32_UNSIGNED newRefValue = AtomicDecrement(&m_refCount);
        
        if (newRefValue == 0)
            delete this;
        
        return newRefValue;
    }
    
    // The callback that is called when a property of the video input stream has changed.
    HRESULT        STDMETHODCALLTYPE VideoInputFormatChanged (/* in */ BMDVideoInputFormatChangedEvents notificationEvents, /* in */ IDeckLinkDisplayMode *newDisplayMode, /* in */ BMDDetectedVideoInputFormatFlags detectedSignalFlags)
    {
        BMDPixelFormat pixelFormat = bmdFormat10BitYUV;
        STRINGOBJ            displayModeString = NULL;
        
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
        return S_OK;
    }
    
    HRESULT        STDMETHODCALLTYPE VideoInputFrameArrived (/* in */ IDeckLinkVideoInputFrame* videoFrame, /* in */ IDeckLinkAudioInputPacket* audioPacket)
    {
        std::cout << "new frame : " << videoFrame->GetWidth() << " " << videoFrame->GetHeight() << std::endl;
        return S_OK;
    }
    
private:
    INT32_SIGNED        m_refCount;
    
    virtual ~NotificationCallback(void)
    {
        ;
    }
};
