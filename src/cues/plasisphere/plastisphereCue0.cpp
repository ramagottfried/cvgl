#include "cvglCues.hpp"

OdotBundle cvglCues::cue0( AnalysisData& data, cvglMixer& mixer, OdotBundle& b )
{
    
    OdotBundle out;
    out.addMessage("/descr", "prelude: setting up, putting on gloves");
    
    const double elapsed_section = m_elapsed_section.count();
    
    
    if( m_newCue )
    {
        mixer.set_pregain("/perc",      -6);
        mixer.set_pregain("/gran",      -70);
        mixer.set_pregain("/res",       -70);
        mixer.set_pregain("/filter",    -70);

        mixer.addPregainMidi(out);
    }
    
    mixer.applyAddGains(out);
    
   
    // video messages go to gl...
    out.addMessage("/render/black", 1);
    out.addMessage("/video/input",  0);
    out.addMessage("/jit/preprocess",  0);
    out.addMessage("/render/camera/cutoff",  0, 0);
    out.addMessage("/render/texture/path",  0);
    
    
    
    out.addMessage("/filter/field/direct/amp",  0);

// fade params should be here
    out.addMessage("/perc/fade/param",  "nil");
    out.addMessage("/filter/fade/param",  "nil");
    out.addMessage("/gran/fade/param",  "nil");
    out.addMessage("/res/fade/param",  "nil");

    // direct messages
    out.addMessage("/trigger/perc/drum/trigger",  1);
    out.addMessage("/trigger/perc/drum/motor",  0);
    out.addMessage("/trigger/perc/drum/rate",  0.74);
    out.addMessage("/trigger/perc/drum/buffer/index",  9);
    out.addMessage("/trigger/perc/drum/duration",  -1);
    out.addMessage("/trigger/perc/drum/amp",  1);
    out.addMessage("/trigger/perc/drum/pan",  0);
    out.addMessage("/trigger/perc/drum/xshape",  0);
    out.addMessage("/trigger/perc/drum/xshape",  0);
    out.addMessage("/trigger/perc/drum/yshape",  -5);
    out.addMessage("/trigger/perc/clock/*/ms", 0);

    return out;
}
