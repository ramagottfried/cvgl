#pragma once

#include <unordered_map>
#include <string>
#include <Eigen/Dense>
#include "OdotBundle.hpp"

using namespace Eigen;
using namespace std;

struct cvglMixer
{
    
    int nsliders = 9;
    ArrayXd pregain, gain, amp;
    unordered_map<std::string, int> chan;
    
    double m_min_dB = -60;
    double m_max_dB = 20;
    double m_dB_range = m_max_dB + abs(m_min_dB);
    
    double m_min_amp_thresh = dbtoa(m_min_dB);
    
    cvglMixer()
    {
        pregain = ArrayXd::Constant(nsliders, -100);
        gain = ArrayXd::Constant(nsliders, -100);
        amp = ArrayXd::Zero(nsliders);
        
        chan.emplace("/grains/1", 0); // zero indexed
        chan.emplace("/grains/2", 1);
        chan.emplace("/grains/3", 2);
        chan.emplace("/grains/4", 3);
        chan.emplace("/grains/5", 4);
        chan.emplace("/filter",   5);
        chan.emplace("/sine",     6);

        chan.emplace("/main", 8);
        
    }
    
    void proc( vector<OdotMessage> & msgs)
    {
        for( auto& m : msgs )
        {
            auto addr = m.getAddress();
            
            if( addr == "/mixer/fader/1") {
                midi_gain(1, m.getInt() );
            } else if( addr == "/mixer/fader/2") {
                midi_gain(2, m.getInt() );
            } else if( addr == "/mixer/fader/3") {
                midi_gain(3, m.getInt() );
            } else if( addr == "/mixer/fader/4") {
                midi_gain(4, m.getInt() );
            } else if( addr == "/mixer/fader/5") {
                midi_gain(5, m.getInt() );
            } else if( addr == "/mixer/fader/6") {
                midi_gain(6, m.getInt() );
            } else if( addr == "/mixer/fader/7") {
                midi_gain(7, m.getInt() );
            } else if( addr == "/mixer/fader/8") {
                midi_gain(8, m.getInt() );
            } else if( addr == "/mixer/fader/main") {
                midi_gain(9, m.getInt() );
            } else if( addr == "/mixer/knob/1") {
                midi_pregain(1, m.getInt() );
            } else if( addr == "/mixer/knob/2") {
                midi_pregain(2, m.getInt() );
            } else if( addr == "/mixer/knob/3") {
                midi_pregain(3, m.getInt() );
            } else if( addr == "/mixer/knob/4") {
                midi_pregain(4, m.getInt() );
            } else if( addr == "/mixer/knob/5") {
                midi_pregain(5, m.getInt() );
            } else if( addr == "/mixer/knob/6") {
                midi_pregain(6, m.getInt() );
            } else if( addr == "/mixer/knob/7") {
                midi_pregain(7, m.getInt() );
            } else if( addr == "/mixer/knob/8") {
                midi_pregain(8, m.getInt() );
            }
        }
        
    }
    
    // range: -60 to 20 dB
    inline double midi2dB( int midi ){ return ((midi / 127.) * 80.) - 60.; }
    inline int32_t dB2midi( double db ){ return int32_t( ((db + 60.) / 80.) * 127.); }
    
    inline double dbtoa(double db){ return pow(10., (db / 20.)); }
    inline ArrayXd dbtoa(ArrayXd db){ return pow(10., (db / 20.)); }
    
    
    // setters
    inline void midi_gain(int channel, int midi_val)
    {
        if( channel > 0 && channel <= nsliders ) {
            gain(channel-1) = midi2dB( midi_val );
            //    std::cout << gain << std::endl;
        }
    }
    
    inline void midi_pregain(int channel, int midi_val)
    {
        if( channel > 0 && channel < nsliders ){ // no pregain on the main
            pregain[channel-1] = midi2dB( midi_val );
        }
    }
    
    inline void set_pregain(string channel, double db)
    {
        if( chan.count(channel) ){
            pregain[ chan[channel] ] = db;
        }
    }
    
    
    // calc
    void applyPregain()
    {
        amp = dbtoa(gain + pregain).unaryExpr([&](double x){return (x > m_min_amp_thresh ? x : 0.); });

        //     std::cout << amp << std::endl;
    }
    
    //getters
    
    inline double getAmp(string channel)
    {
        if( chan.count(channel) ){
            //    std::cout << amp( chan[channel] ) << std::endl;
            return amp( chan[channel] );
        }
        return 0;
    }
    
    inline double getGain(string channel)
    {
        if( chan.count(channel) ){
            //    std::cout << amp( chan[channel] ) << std::endl;
            return gain( chan[channel] );
        }
        return 0;
    }
    
    inline double getPregain(string channel)
    {
        if( chan.count(channel) ){
            return pregain( chan[channel] );
        }
        return 0;
    }
    
    inline int32_t getPregainMidi(string channel)
    {
        if( chan.count(channel) ){
            int32_t midi = dB2midi(pregain( chan[channel] ));
            return (midi < 0 ? 0 : (midi > 127 ? 127 : midi));
        }
        return 0;
    }
    
    void addPregainMidi( OdotBundle & b )
    {
        b.addMessage("/mixer/knob/1", getPregainMidi("/grains/1") );
        b.addMessage("/mixer/knob/2", getPregainMidi("/grains/2") );
        b.addMessage("/mixer/knob/3", getPregainMidi("/grains/3") );
        b.addMessage("/mixer/knob/4", getPregainMidi("/grains/4") );
        b.addMessage("/mixer/knob/5", getPregainMidi("/grains/5") );
        b.addMessage("/mixer/knob/6", getPregainMidi("/filter") );
        b.addMessage("/mixer/knob/7", getPregainMidi("/sine") );

    }
    
    void initMidi( OdotBundle & b )
    {
        
        b.addMessage("/mixer/knob/1", 0 );
        b.addMessage("/mixer/knob/2", 0 );
        b.addMessage("/mixer/knob/3", 0);
        b.addMessage("/mixer/knob/4", 0);
        b.addMessage("/mixer/knob/5", 0 );
        b.addMessage("/mixer/knob/6", 0 );
        b.addMessage("/mixer/knob/7", 0 );
        b.addMessage("/mixer/knob/8", 0 );

        b.addMessage("/mixer/fader/1", dB2midi(0) );
        b.addMessage("/mixer/fader/2", dB2midi(0)  );
        b.addMessage("/mixer/fader/3", dB2midi(0) );
        b.addMessage("/mixer/fader/4", dB2midi(0) );
        b.addMessage("/mixer/fader/5", dB2midi(0) );
        b.addMessage("/mixer/fader/6", dB2midi(0)  );
        b.addMessage("/mixer/fader/7", dB2midi(0)  );
        b.addMessage("/mixer/fader/8", dB2midi(0)  );
        b.addMessage("/mixer/fader/main", 0 );
        
    }
    
    void applyAddGains( OdotBundle & b )
    {
        applyPregain();
        
        b.addMessage("/grains/voice/1/amp_scale", getAmp("/grains/1") );
        b.addMessage("/grains/voice/2/amp_scale", getAmp("/grains/2") );
        b.addMessage("/grains/voice/3/amp_scale", getAmp("/grains/3") );
        b.addMessage("/grains/voice/4/amp_scale", getAmp("/grains/4") );
        b.addMessage("/grains/voice/5/amp_scale", getAmp("/grains/5") );
        b.addMessage("/filter/amp_scale", getAmp("/filter") );
        b.addMessage("/sine/amp_scale", getAmp("/sine") );

        b.addMessage("/main_dB", getGain("/main") );
    }
    
};
