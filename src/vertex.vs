#version 330 core

layout (location = 0) in vec3 position;
layout (location = 1) in vec2 texcoord;
uniform vec3 scalar;

out vec2 Texcoord;

void main()
{
    Texcoord = texcoord;
    gl_Position = vec4(position * scalar, 1.0);
}
