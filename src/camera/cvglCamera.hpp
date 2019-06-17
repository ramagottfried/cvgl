
#pragma once

#include <iostream>
#include <thread>
#include "DeckLinkAPI.h"
#include "platform.h"

#include "opencv2/highgui.hpp"
#include "opencv2/core/utility.hpp"
#include "opencv2/imgcodecs.hpp"
#include "opencv2/imgproc.hpp"


class cvglCamera : public IDeckLinkInputCallback
{
public:
    cvglCamera();
    
    virtual ~cvglCamera(void) override
    {
        stop();
        
        Release();
    }
    
    int blackmagicScan();

    void bmCamLoop();
    void cvCamLoop();
    
    void start();
    void pause();
    void stop();
    
    void stopBMD();

    virtual void processFrame( cv::Mat frame ) {}
    
    inline void setProcessFrameCallback( std::function<void (cv::Mat frame)> & cb )
    {
        m_processFrameCallback = cb;
    }
    
    HRESULT STDMETHODCALLTYPE QueryInterface (REFIID iid, LPVOID *ppv) override;
    ULONG   STDMETHODCALLTYPE AddRef () override;
    ULONG   STDMETHODCALLTYPE Release () override;
    
    HRESULT STDMETHODCALLTYPE VideoInputFormatChanged ( BMDVideoInputFormatChangedEvents notificationEvents,
                                                       IDeckLinkDisplayMode *newDisplayMode,
                                                       BMDDetectedVideoInputFormatFlags detectedSignalFlags ) override;
    
    HRESULT STDMETHODCALLTYPE VideoInputFrameArrived ( IDeckLinkVideoInputFrame* videoFrame,
                                                      IDeckLinkAudioInputPacket* audioPacket ) override;
    
    
    inline bool hasCamera() { return m_opencamera; }
    inline int getWidth() { return m_width; }
    inline int getHeight() { return m_height; }
    
    bool newframe = false;

private:
    
    std::function<void (cv::Mat frame)> m_processFrameCallback;
    
    int m_width = 0;
    int m_height = 0;

    cv::VideoCapture cap;
    std::thread m_cvCam_thread;
    
    bool blackmagic = false;
    bool m_opencamera = false;
    bool m_stop_cv_loop = false;
    
    
    INT32_SIGNED m_refCount;
    
    std::mutex m_mutex;
    
    bool init_softlock = true;
    

    IDeckLinkAttributes*    m_deckLinkAttributes = NULL;
    IDeckLink*              m_deckLink = NULL;
    IDeckLinkInput*         m_deckLinkInput = NULL;
    
    
};
