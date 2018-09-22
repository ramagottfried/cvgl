#pragma once
#include "DeckLinkAPI.h"
#include "platform.h"
#include <iostream>

typedef std::function<void(IDeckLinkVideoInputFrame*)> cvglBMFrameCallbackFn;
typedef std::function<void(BMDVideoInputFormatChangedEvents, IDeckLinkDisplayMode*, BMDDetectedVideoInputFormatFlags)> cvglBMSizeCallbackFn;

class cvglBlackmagicCallback : public IDeckLinkInputCallback
{
public:
    IDeckLinkInput * m_deckLinkInput;
    
    cvglBlackmagicCallback( IDeckLinkInput *deckLinkInput );
    
    HRESULT STDMETHODCALLTYPE QueryInterface (REFIID iid, LPVOID *ppv);
    ULONG   STDMETHODCALLTYPE AddRef ();
    ULONG   STDMETHODCALLTYPE Release ();
 
    HRESULT STDMETHODCALLTYPE VideoInputFormatChanged ( BMDVideoInputFormatChangedEvents notificationEvents,
                                            IDeckLinkDisplayMode *newDisplayMode,
                                            BMDDetectedVideoInputFormatFlags detectedSignalFlags );
    
    HRESULT STDMETHODCALLTYPE VideoInputFrameArrived ( IDeckLinkVideoInputFrame* videoFrame,
                                           IDeckLinkAudioInputPacket* audioPacket );
    
    void cvglFrameCallback(cvglBMFrameCallbackFn& cb )
    {
        m_callback_forward = cb;
    }
    
    void cvglSizeCallback(cvglBMSizeCallbackFn& cb)
    {
        m_size_callback_forward = cb;
    }
    
private:
    INT32_SIGNED m_refCount;
    virtual ~cvglBlackmagicCallback(void) {}
    
    cvglBMFrameCallbackFn m_callback_forward = nullptr;
    cvglBMSizeCallbackFn m_size_callback_forward = nullptr;

};
