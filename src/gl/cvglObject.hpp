#pragma once
#include <iostream>
#include <vector>
#include <string>

#include <glad/glad.h>
#include <GLFW/glfw3.h>
#include <glm/glm.hpp>

#include "opencv2/core/utility.hpp"

#include "cvglTexture.hpp"
#include "cvglState.hpp"
#include "cvglVertex.hpp"

using namespace std;

class cvglObject
{
public:
    
    void newObj()
    {
        m_start.emplace_back( m_vertices.size() );
        m_tex.emplace_back( 0 );
        m_drawTypes.emplace_back( vector<int>({GL_TRIANGLES}) );
    }
    
    void newObj(int drawType)
    {
        m_start.emplace_back( m_vertices.size() );
        m_tex.emplace_back( 0 );
        m_drawTypes.emplace_back( vector<int>({drawType}) );
    }
    
    void newObj(vector<int> drawTypes)
    {
        m_start.emplace_back( m_vertices.size() );
        m_tex.emplace_back( 0 );
        m_drawTypes.emplace_back( drawTypes );
    }
    
    void endObj()
    {
        m_size.emplace_back( m_vertices.size() - m_start.back() );
    }
    
    void clear()
    {
        m_start.clear();
        m_size.clear();
        m_vertices.clear();
        m_drawTypes.clear();
        m_tex.clear();
    }
    
    void reserve(size_t n)
    {
        m_start.reserve(n);
        m_size.reserve(n);
        m_vertices.reserve(n);
        m_drawTypes.reserve(n);
        m_tex.reserve(n);
    }
    
    void addVertex(cvglVertex v)
    {
        m_vertices.emplace_back(v);
    }
   
    void setTextureID(GLuint texID )
    {
        m_tex.back() = texID;
    }
    
    void setDrawTypes(vector<int> types)
    {
        m_drawTypes.back() = types ;
    }
    
    size_t getSize(int index = 0)
    {
        if( m_size.size() > 0 )
            return m_size[index];
        else
            return m_vertices.size();
    }
    
    void initStaticDraw()
    {
        m_draw_mode = GL_STATIC_DRAW;
        m_state.bind();
        glBufferData(GL_ARRAY_BUFFER, sizeof(cvglVertex) * m_vertices.size(), m_vertices.data(), GL_STATIC_DRAW);
        glBindVertexArray(0);

    }
    
    void bind()
    {
        m_state.bind();
    }
    
    void draw()
    {
        if( m_draw_mode == GL_STREAM_DRAW )
            glBufferData(GL_ARRAY_BUFFER, sizeof(cvglVertex) * m_vertices.size(), m_vertices.data(), GL_STREAM_DRAW);
        
        for( size_t i = 0; i < m_start.size(); ++i )
        {
            if( m_tex[i] )
                glBindTexture( GL_TEXTURE_2D, m_tex[i] );
            
            for( size_t j = 0; j < m_drawTypes[i].size(); ++j  )
                glDrawArrays(m_drawTypes[i][j], (int)m_start[i], (int)m_size[i]);

        }

    }
    
    void draw( vector<int> drawtypes )
    {
        if( m_draw_mode == GL_STREAM_DRAW )
            glBufferData(GL_ARRAY_BUFFER, sizeof(cvglVertex) * m_vertices.size(), m_vertices.data(), GL_STREAM_DRAW);
        
        for( size_t i = 0; i < m_start.size(); ++i )
        {
            if( m_tex[i] )
                glBindTexture( GL_TEXTURE_2D, m_tex[i] );
            
            for( size_t j = 0; j < drawtypes.size(); ++j  )
                glDrawArrays(drawtypes[j], (int)m_start[i], (int)m_size[i]);
            
        }
        
    }
    
    void draw( int drawtype )
    {
        if( m_draw_mode == GL_STREAM_DRAW )
            glBufferData(GL_ARRAY_BUFFER, sizeof(cvglVertex) * m_vertices.size(), m_vertices.data(), GL_STREAM_DRAW);
        
        for( size_t i = 0; i < m_start.size(); ++i )
        {
            if( m_tex[i] )
                glBindTexture( GL_TEXTURE_2D, m_tex[i] );
            
            glDrawArrays(drawtype, (int)m_start[i], (int)m_size[i]);
            
        }
    }
    
    
   
    void addVertexIndexArray( vector<GLuint> idx )
    {
        m_indices.emplace_back(idx);
        m_useElementArray = true;
    }
    
private:
    
    cvglState m_state;
    
    //GLuint m_vao;
    //GLuint m_vbo;
    GLuint m_ebo;
    
    GLuint m_draw_mode = GL_STREAM_DRAW;
    
    vector<cvglVertex> m_vertices;
    vector<size_t> m_start;
    vector<size_t> m_size;
    
    vector<GLuint> m_tex;
    vector< vector<int> > m_drawTypes;
    
    bool m_useElementArray = false;
    vector< vector<GLuint> > m_indices; // element buffer per object
};
