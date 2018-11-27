
#include "cvglMainProcess.hpp"

using namespace std;
using namespace cv;

/**
 *  initObjects()
 *  init function to setup VBOs for GL objects, must be called after context setup is complete
 */

void cvglMainProcess::initObjs()
{
    triangle =  unique_ptr<cvglObject>(new cvglObject);
    rect =  unique_ptr<cvglObject>(new cvglObject);
    contourMesh =  unique_ptr<cvglObject>(new cvglObject);
    hullMesh =  unique_ptr<cvglObject>(new cvglObject);
    minrectMesh =  unique_ptr<cvglObject>(new cvglObject);
    flowMesh =  unique_ptr<cvglObject>(new cvglObject);
    
    frameTex =  unique_ptr<cvglTexture>(new cvglTexture);
    colorTex[0] =  unique_ptr<cvglTexture>(new cvglTexture);
    colorTex[1] =  unique_ptr<cvglTexture>(new cvglTexture);
    colorTex[2] =  unique_ptr<cvglTexture>(new cvglTexture);
    
    triangle->newObj(GL_LINE_LOOP);
    triangle->addVertex(cvglVertex({-0.5f, -0.5f, 0.0f,  0,  1 }));
    triangle->addVertex(cvglVertex({0.5f, -0.5f, 0.0f,   1,  0.5 }));
    triangle->addVertex(cvglVertex({ 0.0f,  0.5f, 0.0f,  0., 0 }));
    triangle->endObj();
    triangle->initStaticDraw();
    
    rect->newObj(GL_TRIANGLES);
    rect->addVertex(cvglVertex({-1.0f,  1.0f, 0.0f,  0.0f, 0.0f }));
    rect->addVertex(cvglVertex({1.0f,  1.0f, 0.0f,  1.0f, 0.0f }));
    rect->addVertex(cvglVertex({1.0f, -1.0f, 0.0f,  1.0f, 1.0f }));
    rect->addVertex(cvglVertex({1.0f, -1.0f, 0.0f,  1.0f, 1.0f }));
    rect->addVertex(cvglVertex({-1.0f, -1.0f, 0.0f,  0.0f, 1.0f }));
    rect->addVertex(cvglVertex({-1.0f,  1.0f, 0.0f,  0.0f, 0.0f }));
    rect->endObj();
    rect->initStaticDraw();
    
    colorTex[0]->setTexture(0, 1, 1, 0.5);
    colorTex[1]->setTexture(1, 0, 1, 1);
    colorTex[2]->setTexture(1, 1, 1, 0.2);
    
    glPointSize(5);
    
    cvglProfile timer;
    objects_initialized = true;
    
    cout << objects_initialized << endl;
}

/**
 *  virtual function callback called from camera loops to process frames with opengl
 */
void cvglMainProcess::processFrame(cv::Mat frame)
{
    
    m_frame = frame;
    
    if( !m_frame.data || !newframe || !objects_initialized  )
        return;
    
    preprocess( m_frame );
    
    // pass analyzeContour the meshes to fill, it wil then detach a thread to fill the Analysis Struct and call the process Analysis Callback -- then the this callback can do the mapping (in C++) and then send the results over OSC, without using o.expr, this might be a little faster? I guess it depends on the amount of OSC
    analyzeContour( contourMesh, hullMesh, minrectMesh );
    
    
    
    //    cvx.getFlow( flowMesh );
}


/**
 *  virtual function callback called from detached openCV worker thread
 */
void cvglMainProcess::processBundle(OdotBundle& bndl)
{
    osc.sendBundle(bndl);
}


void cvglMainProcess::processAnalysis(vector<cvglCVAnalysis> &ana)
{

    string foo = R"_(
    /cue/1 = quote( lambda([],
                           /descr = quote(scene 1: black and feather, venus flytrap spider ),
                           
                           /video/input = 1,
                           
                           /jit/preprocess = 2,
                           
                           /render/black = 0,
                           /render/texture/path = 1,
                           
                           /draw/hull/type = "polygon",
                           /draw/hull/color = [1,1,1,0.01],
                           
                           /draw/minrect/color = [1., 1, 1., 0.1],
                           /draw/defects/color = [1, 1, 1, 0.03],
                           
                           /cv/attr/resize_scale = 0.25,
                           
                           /cv/attr/track_radius = 0.1,
                           /cv/attr/invert = 0,
                           /cv/attr/thresh = 8,
                           
                           /cv/attr/min_size = 0.009,
                           /cv/attr/max_size = 0.9,
                           
                           /cv/attr/gauss_sigma = 3,
                           /cv/attr/erosion = 0,
                           /cv/attr/dilation = 0,
                           
                           /perc/pregain/dB = -12,
                           /gran/pregain/dB = -3,
                           /res/pregain/dB = -60,
                           /filter/pregain/dB = -3,
                           
                           /filter/field/direct/amp = 0,
                           
                           /countShapes/expr = quote( lambda([],
                                                             /contour/incr = if( !bound(/prev/contour/incr) || /section/trigger, 0, /prev/contour/incr),
                                                             if( length(/noteOn/idx) > 0,
                                                                /noteOn/incr = map( lambda([i], /contour/incr++ ), /noteOn/idx )
                                                                )
                                                             )),
                           
                           
                           /seq/prexpr = quote(lambda([],
                                                      
                                                      /set/0 = [0, 12+2, 2, 12+3.86, 3.86, 12+7, 10.86],
                                                      /set/1 = [0, 24+1, 2, 24+3.16, 3.86, 12+7, -10.86],
                                                      /set/2 = [0, 2, 3.86],
                                                      
                                                      /seq/t = clip(/elapsed/section, 0., 120.) % 20,
                                                      /transp/seq/v       = [-1,      2,      0,      -2,     -2],
                                                      /transp/seq/tonic   = ["eb:3", "f:3",  "e:3",  "d:3",  "d:3"],
                                                      /transp/seq/t       = [0,       4,      8,      10,     20],
                                                      /set/seq            = [0,       1,      2,      1,      1],
                                                      /transp/idx = aseq(0, length(/transp/seq/v)-1),
                                                      
                                                      /minIdx = sum(/seq/t >= /transp/seq/t) - 1,
                                                      /maxIdx = length(/transp/seq/v) - sum(/seq/t < /transp/seq/t),
                                                      
                                                      /tonic = /transp/seq/tonic[[ /minIdx ]],
                                                      /intervals = value("/set/"+/set/seq[[ /minIdx ]])
                                                      )),
                           
                           
                           /perc/fade/param = quote(/area),
                           /perc/fade/region = [ 0, 0, 1, 1],
                           /perc/expr = quote( lambda([],
                                                      /perc/drum/trigger = /section/trigger,
                                                      /perc/drum/motor = 0,
                                                      /perc/drum/rate = 1,
                                                      /perc/drum/duration = -1,
                                                      /perc/drum/amp = 1,
                                                      /perc/drum/buffer/index = 12,
                                                      /perc/drum/pan = 0.,
                                                      /perc/drum/xshape = 0,
                                                      /perc/drum/yshape = -5,
                                                      
                                                      if( bound(/noteOn/incr),
                                                         map(
                                                             lambda([id],
                                                                    assign("/perc/clock/"+i+"/trigger", 1 )
                                                                    ), /ids[[/noteOn/idx]] + 1
                                                             )
                                                         ),
                                                      
                                                      if( bound(/area),
                                                         map(
                                                             lambda([i,size, time, x],
                                                                    /scaled = clip(size * 10, 0., 1.),
                                                                    /time/out = /scaled - clip(time * 0.1, 0., 1),
                                                                    assign("/perc/clock/"+i+"/position", [/scaled, /scaled * 100] ),
                                                                    assign("/perc/clock/"+i+"/phraseidx", 0 ),
                                                                    assign("/perc/clock/"+i+"/scale/index", [0., 14.]),
                                                                    assign("/perc/clock/"+i+"/scale/motor", [ (/scaled == 1 ? 20 : 0.001),  500. ]),
                                                                    assign("/perc/clock/"+i+"/scale/dur", [1, 100.] ),
                                                                    assign("/perc/clock/"+i+"/scale/rate", [1. / (/scaled * 7), /scaled * 10.]),
                                                                    assign("/perc/clock/"+i+"/scale/amp", [0., /time/out]),
                                                                    assign("/perc/clock/"+i+"/scale/pan", scale(x, 0., 1., -1., 1) ),
                                                                    assign("/perc/clock/"+i+"/scale/reverb/sendB", [-60., -6.])
                                                                    ), aseq(1, length(/area)), /area, /elapsed/contour, /centroid/x
                                                             ),
                                                         assign("/perc/clock/*/scale/amp", [0., 0.])
                                                         )
                                                      )),
                           
                           /gran/fade/param = quote(/area),
                           /gran/fade/region = [0, 0, 1, 1],
                           /gran/expr = quote( lambda([],
                                                      /gran/fadein/ms = 20,
                                                      /gran/fadeout/ms = 500, #let ring
                                                      
                                                      /scale/y = /intervals,
                                                      /scale/x =  aseq( 0, length(/scale/y)-1 ),
                                                      /oct = length(/scale/x),
                                                      
                                                      /figure/0/y = 0,
                                                      /figure/0/x = 0,
                                                      
                                                      /figure/1/y = [/oct+1, -/oct, 0],
                                                      if( /section/trigger || !bound(/prev/figure/1/x), # repeat the same phrase in the section
                                                         progn(
                                                               /randset = sort( /~/nrand( length(/figure/1/y) ) ),
                                                               /figure/1/x = int32(scale(/randset, min(/randset), max(/randset), 0, 8))
                                                               ),
                                                         /figure/1/x = /prev/figure/1/x
                                                         ),
                                                      
                                                      /figure/2/y = [0, 1,  2],
                                                      /figure/2/x = [0, 4,  5],
                                                      
                                                      /figure/3/y = [0, 1,  2, 3, 4, 5],
                                                      /figure/3/x = [0, 4,  5, 8, 9, 10],
                                                      
                                                      /steps     = [0,  1,   2,  3   ], #offset for figure
                                                      
# weighted random selections
                                                      /weights      = [0.5,  0.01,  0.9,  0,   0,   0],
                                                      /octave/opt   = [6,    -2,    6,   6,   6,   7] * 12 ,
                                                      /dur/env/opt  = [1,    500,   0.5,  200, 200, 300],
                                                      /dur/beat/opt = [10,   1000,  100,  50,  200, 100],
                                                      /fig/opt      = [0,    0,     3,    2,   1,   0],
                                                      /amp/mul/opt  = [1,    1,     1,    1,   1,   1],
                                                      /xshape/opt   = [-5,   -10,   -5,    -5,   -5,  -5],
                                                      /gran/rev/opt = [0,    0.05,  0,    0,    0,   0],
                                                      
                                                      if( bound(/noteOn/incr),
                                                         map(
                                                             lambda([id, incr, idx],
                                                                    /weightedsel = /~/weightedrand( /weights ),
                                                                    assign( "/gran/"+id+"/scale/x", /scale/x ),
                                                                    assign( "/gran/"+id+"/scale/y", /scale/y ),
                                                                    assign( "/gran/"+id+"/baseNote", /tonic + /octave/opt[[ /weightedsel ]] ),
                                                                    assign( "/gran/"+id+"/step",  /steps[[ incr ]] ),
                                                                    assign( "/gran/"+id+"/fig/x", value("/figure/" +/fig/opt[[ /weightedsel ]]+ "/x") ),
                                                                    assign( "/gran/"+id+"/fig/y", value("/figure/" +/fig/opt[[ /weightedsel ]]+ "/y") ),
                                                                    assign( "/gran/"+id+"/dur", /dur/env/opt[[ /weightedsel ]] ),
                                                                    assign( "/gran/"+id+"/phrase/dur", length( value("/gran/"+id+"/fig/x") ) * /dur/beat/opt[[ /weightedsel ]] ),
                                                                    assign( "/gran/"+id+"/xshape", /xshape/opt[[ /weightedsel ]] ),
                                                                    assign( "/gran/"+id+"/yshape", -1 ),
                                                                    assign( "/gran/"+id+"/harm", 0.11 ),
                                                                    assign( "/gran/"+id+"/mod", 2.1 ),
                                                                    assign( "/gran/"+id+"/pan", scale( /centroid/x[[ idx ]], 0, 1, -1, 1 ) ),
                                                                    assign( "/gran/"+id+"/amp", scale( /area[[/idx]], 0., 1., 0.5, 1. ) * /amp/mul/opt[[ /weightedsel ]] ),
                                                                    assign( "/gran/"+id+"/reverb/sendB", /gran/rev/opt[[ /weightedsel ]] )
                                                                    
                                                                    ), (/ids[[/noteOn/idx]] + 1), ( /noteOn/incr % length(/steps) ), /noteOn/idx
                                                             )
                                                         )
                                                      )),
                           /filter/fade/param = quote(/area),
                           /filter/fade/region = [0.0, 0.1, 0.2, 0.4],
                           /filter/expr = quote(lambda([],
                                                       /filter/loop/buffer/idx = 0,
                                                       /filter/loop/start/ratio = 0.6649,
                                                       /filter/loop/length/ms = 1952,
                                                       /filter/loop/transpose = 150,
                                                       /retrigger/timeramp = min(/elapsed/contour) % 10,
                                                       /filter/loop/retrigger/hz = 0, #scale(/area, /filter/fade/region[[0]], /filter/fade/region[[3]], 20, 10.),
                                                       /filter/loop/retrigger/enable = 0, #bound(/elapsed/contour) && (/retrigger/timeramp < 0.5),
                                                       /filter/voice = /ids + 1,
                                                       /filter/Q = scale(/area, /filter/fade/region[[0]], /filter/fade/region[[3]], 0.71, 2.),
                                                       /filter/dB = scale(/area, /filter/fade/region[[0]], /filter/fade/region[[3]], -6., 0.),
                                                       /filter/type = nfill(/count, 2),
                                                       /filter/pan = scale(/centroid/x, 0, 1, -1, 1),
                                                       /filter/down/angle = scale( abs(/defect/rel/mean/angle), 0., 180, 1, 2.),
                                                       /filter/down/area = scale(/area, /filter/fade/region[[0]], /filter/fade/region[[3]], 0., 20.),
                                                       /filter/downsamp/wobble/time = nfill(/count, 100),
                                                       /filter/downsamp/wobble/start = /filter/down/angle,
                                                       /filter/downsamp/wobble/end = /filter/down/angle + /filter/down/area,
                                                       /filter/hz = mtof( scale(/area, /filter/fade/region[[0]], /filter/fade/region[[3]], 120., 60.) )
                                                       )),
                           /res/fade/param = nil
                           ))
    )_";


}

void cvglMainProcess::draw()
{
    
    if( !context.isActive() || !objects_initialized || !m_frame.data || !newframe )
        return;
    
    
    rect->bind();
    frameTex->setTexture( m_frame );
    rect->draw();
    
    contourMesh->bind();
    colorTex[2]->bind();
    contourMesh->draw(GL_LINE_LOOP);
    
    hullMesh->bind();
    colorTex[2]->bind();
    hullMesh->draw(vector<int>({GL_LINE_LOOP, GL_POINTS}));
    
    minrectMesh->bind();
    colorTex[2]->bind();
    minrectMesh->draw(GL_LINE_LOOP);
    
    // context.printFPS();
    
    context.drawAndPoll();
    
    newframe = false;
}
