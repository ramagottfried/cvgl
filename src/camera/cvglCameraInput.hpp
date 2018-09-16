#pragma once

#include "opencv2/highgui.hpp"
#include "cvglBlackmagic.hpp"
#include <thread>


// maybe separate camera input from CV processing...


class cvglFrameCallback
{
public:
    virtual void onNewFrame(cv::Mat& frame){}
    
};

class cvglCameraInput
{
public:
    
    cvglCameraInput()
    {
        if( blackmagicScan() == 0 )
        {
            blackmagic = true;
        }
        else
        {
            cap.open(0);
            if(!cap.isOpened())  // check if we succeeded
            {
                return;
            }
            
            cap.set(cv::CAP_PROP_FPS, 30);
        }
        
        
    }
    
    ~cvglCameraInput()
    {
        
        printf("Exiting.\n");
        
        stop();
        
      
    }
    
    
    inline bool foundBlackmagic(){ return blackmagic; }
    
    int blackmagicScan();
    
    void frameCallback(cvglFrameCallback callbackObj )
    {
        m_callback = callbackObj;
    }
    
    void start()
    {
        if( blackmagic )
        {
            // start bm loop
        }
        else
        {
            // spawn loop thread
            
        }
    }
    
    void stop()
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
            if(notificationCallback != NULL)
                notificationCallback->Release();
        }
        else
        {
            // stop and close camera loop thread
        }
    }

    cv::Mat getFrame()
    {
        cv::Mat img;
        cap >> img;
        return std::move(img);
    }
    
    void readFrame( cv::Mat& outmat )
    {
        cap >> outmat;
    }
    
    bool isOpen()
    {
        return cap.isOpened();
    }
    
    int getWidth()
    {
        return cap.get(cv::CAP_PROP_FRAME_WIDTH);
    }
    
    int getHeight()
    {
        return cap.get(cv::CAP_PROP_FRAME_HEIGHT);
    }
    
    
private:
    // add camera selection and fps info here
    
    cvglFrameCallback m_callback;
    
    bool blackmagic = false;
    
    cv::VideoCapture cap;
    
    std::unique_ptr<std::thread> m_usb_input_thread;
    
    
    IDeckLinkAttributes *   deckLinkAttributes = NULL;
    IDeckLink *             deckLink = NULL;
    IDeckLinkInput *        deckLinkInput = NULL;
    NotificationCallback *  notificationCallback = NULL;
    
    

};
