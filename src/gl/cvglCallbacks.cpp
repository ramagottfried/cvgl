
#include "cvglCallbacks.hpp"
#include "cvglContext.hpp"


// registry of windows for resize callback
std::unordered_map<GLFWwindow*, cvglContext*> windowReg;

// process all input: query GLFW whether relevant keys are pressed/released this frame and react accordingly
// ---------------------------------------------------------------------------------------------------------
void processInput(GLFWwindow *window)
{
    if (glfwGetKey(window, GLFW_KEY_ESCAPE) == GLFW_PRESS)
        glfwSetWindowShouldClose(window, true);
}

void global_resize_callback( GLFWwindow* win, int w, int h)
{
    windowReg[win]->resize_callback(w, h);
}


void logWindow(GLFWwindow* win, cvglContext* context)
{
    windowReg.emplace( win, context );
}
