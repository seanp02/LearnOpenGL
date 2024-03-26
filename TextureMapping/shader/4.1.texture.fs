#version 330 core
out vec4 FragColor;

in vec2 texCoord;
in float mr;

uniform sampler2D texture1; // texture sampler
uniform sampler2D texture2;
uniform float mixRate;

void main()
{
    FragColor = mix(texture(texture1, texCoord), texture(texture2, texCoord), mixRate);
}