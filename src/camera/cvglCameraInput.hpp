#pragma once
#include "opencv2/highgui.hpp"
//#include "cvglBlackmagicCallback.hpp"
#include <functional>
#include <thread>
#include "blackmagic_cb.hpp"


// client callback
typedef std::function<int(cv::Mat)> cvglFrameCallbackFn;

// internal callback
typedef std::function<void(IDeckLinkVideoInputFrame*)> cvglBMFrameCallbackFn;
typedef std::function<void(BMDVideoInputFormatChangedEvents, IDeckLinkDisplayMode*, BMDDetectedVideoInputFormatFlags)> cvglBMSizeCallbackFn;

class cvglCameraInput
{
public:

    cvglCameraInput();
    cvglCameraInput(Blackmagic_cb * cb);

    ~cvglCameraInput();

    
    int blackmagicScan(Blackmagic_cb * cb);
    inline bool foundBlackmagic(){ return blackmagic; }

    void bmFrameCallback(IDeckLinkVideoInputFrame* videoFrame);
    
    void bmSizeCallback(BMDVideoInputFormatChangedEvents notificationEvents,
                        IDeckLinkDisplayMode *newDisplayMode,
                        BMDDetectedVideoInputFormatFlags detectedSignalFlags );
    
    
    
    void setCallback(cvglFrameCallbackFn callback)
    {
        std::cout << "set callback " << std::endl;
        m_callback = callback;
        callback_set = true;
    }
 
    // opencv camera callback
    void cvCamLoop();
    void bmCamLoop();

    int getWidth();
    int getHeight();
    
    void start();
    void stop();
    void pause();

    
    cv::Mat getFrame();
    void readFrame( cv::Mat& outmat );
    bool isOpen();

private:
    // add camera selection and fps info here
    
    int m_width = 0;
    int m_height = 0;
    
    bool callback_set = false;
    cvglFrameCallbackFn m_callback = nullptr;
    
    cvglBMFrameCallbackFn m_bm_frame_cb = nullptr;
    cvglBMSizeCallbackFn m_bm_size_cb = nullptr;
    
    
    std::mutex m_mutex;
    bool init_softlock = true;
    
    cv::VideoCapture cap;
    
    bool blackmagic = false;
    
    Blackmagic_cb *         m_blackmagic_callback;
    IDeckLinkAttributes*    deckLinkAttributes = NULL;
    IDeckLink*              deckLink = NULL;
    IDeckLinkInput*         deckLinkInput = NULL;
    
    
};
