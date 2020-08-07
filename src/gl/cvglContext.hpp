#pragma once

// Include standard headers
#include <iostream>
#include <fstream>
#include <sstream>
#include <vector>


#include <glad/glad.h>
#include <GLFW/glfw3.h>

#include <glm/glm.hpp>

#define GLM_ENABLE_EXPERIMENTAL 1
#include <glm/gtx/transform.hpp> // after <glm/glm.hpp>

//#include "opencv2/core/utility.hpp"

class cvglContext
{
public:
    cvglContext();
    ~cvglContext();
    void resize_callback(int w, int h);
    void setupWindow(int width, int height );
    void flip( bool x, bool y);

    void set_time_uniform(float t);
    
    int loadShaderFiles(const char * vertex_file_path, const char * fragment_file_path);
    int loadShaders(const GLchar* vertex_src, const GLchar* fragment_src);
    
  //  void genTexture();
    //void setMatTexture(cv::Mat mat);
    
    inline GLuint getShader(){ return m_shaderProgram; }
    
    inline bool isActive()
    {
        return (glfwGetCurrentContext() != NULL);
    }
    
    
    inline void clearColor(float r, float b, float g, float a)
    {
        glClearColor(r, g, b, a);
    }
    
    inline void clear()
    {
        glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT | GL_STENCIL_BUFFER_BIT);
        if( m_update_transform_matrix ){
            glUniformMatrix4fv(m_transformAttrib, 1, GL_FALSE, &m_transform_matrix[0][0]);
            m_update_transform_matrix = false;
        }
    }
    
    inline void drawAndPoll()
    {
        glfwSwapBuffers(m_window);
        glfwPollEvents();
    }
    
    // the glfw loop can only be on the main thread!
    inline void doPollLoop()
    {
        while(!m_should_close)
        {
            glfwPollEvents();
            m_should_close = shouldClose();
        }
    }
    
    inline int shouldClose()
    {
        return (glfwGetKey(m_window, GLFW_KEY_ESCAPE ) == GLFW_PRESS) || glfwWindowShouldClose(m_window)  ;
    }
    
    void useShader()
    {
        glUseProgram(m_shaderProgram);
    }
    
    
    void printFPS()
    {
        time = glfwGetTime();
        std::cout << 1.0f / (time - prevtime) << std::endl;
        prevtime = time;
    }
    
    void runningAvgFPS()
    {
        time = glfwGetTime();
        double fps = 1.0f / (time - prevtime);
        accumulator = (accumulator_alpha * fps) + (1.0 - accumulator_alpha) * accumulator;
        std::cout << accumulator << std::endl;
        prevtime = time;
    }
    
    inline bool isClosing() { return m_should_close; }

private:
    
    GLFWwindow* m_window = nullptr;
    GLuint m_shaderProgram = 0;
    GLuint m_vertexShader = 0;
    GLuint m_fragmentShader = 0;
    
    double m_aspectRatio = 1.0;
    float m_x_scale = 1;
    float m_y_scale = 1;

    GLint m_transformAttrib = 0;
    glm::mat4 m_transform_matrix = glm::scale( glm::mat4(1.0f), glm::vec3(m_x_scale, m_y_scale, 1.0f) );// glm::mat4(1.0f);
    GLint m_timeAttrib = 0;
    
    bool m_should_close = false;

    bool m_update_transform_matrix = false;
    
    double time = glfwGetTime();
    double prevtime = time;
    double accumulator = 0;
    double accumulator_alpha = 0.1;
    
    

};
