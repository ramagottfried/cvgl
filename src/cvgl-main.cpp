
#include "cvgl-main.hpp"
#include "cvglContext.hpp"
#include "cvglCV.hpp"
#include "cvglObject.hpp"


int main( void )
{
  
    cvglCV cvx;
    // add safety check here
    
    if( !cvx.camera.isOpen() )
        return -1;
    
    cvglContext context;
    // add safety check here
    
    context.setupWindow( cvx.camera.getWidth(), cvx.camera.getHeight() );
    
    if( !context.loadShaderFiles( "vertex.vs", "fragment.fs" ) )
        return -1;
    
  //  cout << glGetUniformLocation(context.getShader(), "scalar") <<  endl;
    
    
    cvglObject triangle;
    triangle.newObj(GL_LINE_LOOP);
    triangle.addVertex(cvglVertex({-0.5f, -0.5f, 0.0f,  0,  1 }));
    triangle.addVertex(cvglVertex({0.5f, -0.5f, 0.0f,   1,  0.5 }));
    triangle.addVertex(cvglVertex({ 0.0f,  0.5f, 0.0f,  0., 0 }));
    triangle.endObj();
    triangle.initStaticDraw();
    
    cvglObject rect;
    rect.newObj(GL_TRIANGLES);
    rect.addVertex(cvglVertex({-1.0f,  1.0f, 0.0f,  0.0f, 0.0f }));
    rect.addVertex(cvglVertex({1.0f,  1.0f, 0.0f,  1.0f, 0.0f }));
    rect.addVertex(cvglVertex({1.0f, -1.0f, 0.0f,  1.0f, 1.0f }));
    rect.addVertex(cvglVertex({1.0f, -1.0f, 0.0f,  1.0f, 1.0f }));
    rect.addVertex(cvglVertex({-1.0f, -1.0f, 0.0f,  0.0f, 1.0f }));
    rect.addVertex(cvglVertex({-1.0f,  1.0f, 0.0f,  0.0f, 0.0f }));
    rect.endObj();
    rect.initStaticDraw();
    
    cvglTexture frameTex;
    cvglTexture colorTex;
    colorTex.setTexture(0, 1, 1, 0.5);
    
    cvglObject contourMesh;

    
    glPointSize(5);
    while( !context.shouldClose() )
    {
        context.clear();
        Mat frame = cvx.getFrame();

        rect.bind();
        frameTex.setTexture( frame );
        rect.draw();

      //  triangle.bind();
//        colorTex.bind();
//        triangle.draw();
        
        cvx.process(contourMesh);

        contourMesh.bind();
        colorTex.bind();
        contourMesh.draw();

        context.runningAvgFPS();
        context.drawAndPoll();
    }
    
    return 0;
}


