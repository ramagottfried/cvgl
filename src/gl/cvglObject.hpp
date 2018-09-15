#pragma once
#include <iostream>
#include "cvglTexture.hpp"
#include "cvglVAO.hpp"
#include "cvglVertex.hpp"


class cvglObject
{
public:
    void clear();
    void reserve(size_t n);
    size_t getSize(int index = 0);

    void newObj();
    void newObj(int drawType);
    void newObj(std::vector<int> drawTypes);
    void addVertex(cvglVertex v);
    void endObj();

    void setTextureID(GLuint texID );
    void setDrawTypes(std::vector<int> types);
    
    void bind();
    void draw();
    void draw( std::vector<int> drawtypes );
    void draw( int drawtype );
    void initStaticDraw();
    
    void addVertexIndexArray( std::vector<GLuint> idx ); // not implemented yet
private:
    cvglVAO m_VAO;
    GLuint m_draw_mode = GL_STREAM_DRAW;
    std::vector<cvglVertex> m_vertices;
    std::vector<size_t> m_start;
    std::vector<size_t> m_size;
    std::vector<GLuint> m_tex;
    std::vector< std::vector<int> > m_drawTypes;
    
    // not implemented yet
    GLuint m_ebo;
    bool m_useElementArray = false;
    std::vector< std::vector<GLuint> > m_indices; // element buffer per object
};
