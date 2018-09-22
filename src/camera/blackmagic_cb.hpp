#pragma once
#include "DeckLinkAPI.h"
#include "platform.h"
#include <iostream>
#include "opencv2/core/utility.hpp"
#include "opencv2/imgcodecs.hpp"
#include "opencv2/imgproc.hpp"

typedef std::function<void(BMDVideoInputFormatChangedEvents, IDeckLinkDisplayMode*, BMDDetectedVideoInputFormatFlags)> cvglBMSizeCallbackFn;

class Blackmagic_cb : public IDeckLinkInputCallback
{
public:
    void setDevice( IDeckLinkInput *deckLinkInput );

    IDeckLinkInput * m_deckLinkInput = nullptr;
    
    virtual void setFrame( cv::Mat frame ) {}

    Blackmagic_cb();
    Blackmagic_cb( IDeckLinkInput *deckLinkInput );
    virtual ~Blackmagic_cb(void)
    {
        Release();
    }
    
    void setResizeCallback(cvglBMSizeCallbackFn cb) { resize_forward_cb = cb; }
    
    
    HRESULT STDMETHODCALLTYPE QueryInterface (REFIID iid, LPVOID *ppv);
    ULONG   STDMETHODCALLTYPE AddRef ();
    ULONG   STDMETHODCALLTYPE Release ();
    
    HRESULT STDMETHODCALLTYPE VideoInputFormatChanged ( BMDVideoInputFormatChangedEvents notificationEvents,
                                                       IDeckLinkDisplayMode *newDisplayMode,
                                                       BMDDetectedVideoInputFormatFlags detectedSignalFlags );
    
    HRESULT STDMETHODCALLTYPE VideoInputFrameArrived ( IDeckLinkVideoInputFrame* videoFrame,
                                                      IDeckLinkAudioInputPacket* audioPacket );
    
    

private:
    INT32_SIGNED m_refCount;
    cvglBMSizeCallbackFn resize_forward_cb = nullptr;
    
    
};
