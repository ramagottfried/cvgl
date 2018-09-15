#pragma once

// Include standard headers
#include <iostream>
#include <fstream>
#include <vector>


#include <glad/glad.h>
#include <GLFW/glfw3.h>

#include <glm/glm.hpp>

#define GLM_ENABLE_EXPERIMENTAL 1
#include <glm/gtx/transform.hpp> // after <glm/glm.hpp>

#include "opencv2/core/utility.hpp"


class cvglContext
{
public:
    cvglContext();
    ~cvglContext();
    void resize_callback(int w, int h);
    void setupWindow(int width, int height );
    
    int loadShaderFiles(const char * vertex_file_path, const char * fragment_file_path);
    int loadShaders(const GLchar* vertex_src, const GLchar* fragment_src);
    
  //  void genTexture();
    //void setMatTexture(cv::Mat mat);
    
    inline GLuint getShader(){ return m_shaderProgram; }
    inline void setScalarAttribute(GLuint attrID) { m_scaleAttrib = attrID; }
    
    inline int shouldClose()
    {
        return (glfwGetKey(m_window, GLFW_KEY_ESCAPE ) == GLFW_PRESS) || glfwWindowShouldClose(m_window) ;
    }
    
    inline void clearColor(float r, float b, float g, float a)
    {
        glClearColor(r, g, b, a);
    }
    
    inline void clear()
    {
        glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
    }
    
    inline void drawAndPoll()
    {
        glfwSwapBuffers(m_window);
        glfwPollEvents();
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
    
private:
    
    GLFWwindow* m_window = nullptr;
    GLuint m_shaderProgram;
    GLuint m_vertexShader;
    GLuint m_fragmentShader;
    
    double m_aspectRatio = 1.0;
    GLint m_scaleAttrib;
    
    GLuint m_vao;
    
    GLuint m_tex;
    
    
    double time = glfwGetTime();
    double prevtime = time;
    double accumulator = 0;
    double accumulator_alpha = 0.1;

};

