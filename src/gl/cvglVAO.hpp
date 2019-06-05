#pragma once

#include <vector>
#include <string>

#include <glad/glad.h>
#include <GLFW/glfw3.h>
#include <glm/glm.hpp>

#include "cvglVertex.hpp"

class cvglVAO
{
public:
    cvglVAO()
    {
        
        glGenVertexArrays(1, &m_vao);
        glGenBuffers( 1, &m_vbo);
        glGenBuffers(1, &m_ebo);
        
        glBindVertexArray(m_vao);
        glBindBuffer(GL_ARRAY_BUFFER, m_vbo);

        glEnableVertexAttribArray(0);
        glEnableVertexAttribArray(1);
        glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, sizeof(cvglVertex), (void*)offsetof(cvglVertex, position) );
        glVertexAttribPointer(1, 2, GL_FLOAT, GL_FALSE, sizeof(cvglVertex), (void*)offsetof(cvglVertex, texcoord) );
        
        glBindVertexArray(0);
    }
    
    ~cvglVAO()
    {
        glDeleteBuffers(1, &m_ebo);
        glDeleteBuffers(1, &m_vbo);
        glDeleteVertexArrays(1, &m_vao);
        
    }
    
    void bind()
    {
        glBindVertexArray(m_vao);
        glBindBuffer(GL_ARRAY_BUFFER, m_vbo);
        glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, m_ebo);

    }
    
    void unbind()
    {
        glBindVertexArray(0);
        glBindBuffer(GL_ARRAY_BUFFER, 0);
        glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, 0);
    }
    
    
private:
    GLuint m_vao;
    GLuint m_vbo;
    GLuint m_ebo;

};

