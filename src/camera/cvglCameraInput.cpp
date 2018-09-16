
#include "cvglCameraInput.hpp"


int cvglCameraInput::blackmagicScan()
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
    
    // Create an instance of notification callback
    notificationCallback = new NotificationCallback(deckLinkInput);
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
    
    // getchar();
    // return success
    return 0;
    
    
    
   
    // Release resources
bail:
     stop();
     return returnCode;
     /*
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
     */
}
