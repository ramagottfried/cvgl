#pragma once
#include <iostream>
#include "cvglTexture.hpp"
#include "cvglVAO.hpp"
#include "cvglVertex.hpp"

using namespace std;

class cvglObject
{
public:
    void clear();
    void reserve(size_t n);
    size_t getSize(int index = 0);

    void newObj();
    void newObj(int drawType);
    void newObj(vector<int> drawTypes);
    void addVertex(cvglVertex v);
    void endObj();

    void setTextureID(GLuint texID );
    void setDrawTypes(vector<int> types);
    
    void bind();
    void draw();
    void draw( vector<int> drawtypes );
    void draw( int drawtype );
    void initStaticDraw();
    
    void addVertexIndexArray( vector<GLuint> idx ); // not implemented yet
private:
    cvglVAO m_VAO;
    GLuint m_draw_mode = GL_STREAM_DRAW;
    vector<cvglVertex> m_vertices;
    vector<size_t> m_start;
    vector<size_t> m_size;
    vector<GLuint> m_tex;
    vector< vector<int> > m_drawTypes;
    
    // not implemented yet
    GLuint m_ebo;
    bool m_useElementArray = false;
    vector< vector<GLuint> > m_indices; // element buffer per object
};
