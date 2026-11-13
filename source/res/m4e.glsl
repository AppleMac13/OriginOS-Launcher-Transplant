#version 320 es
precision highp float;
in vec2 vTexCoord;
uniform float radius;
uniform sampler2D inputTexture;
uniform sampler2D maskTexture;
const int MAX_BLUR_RADIUS = 100;
uniform float offset[MAX_BLUR_RADIUS];
uniform float weight[MAX_BLUR_RADIUS];
uniform float direction;
uniform vec2 iResolution;

out vec4 fragColor;

bool isBeyondEdge(vec2 coord) {
    if (coord.x < 0.0 || coord.x > 1.0 || coord.y < 0.0 || coord.y > 1.0) {
        return true;
    }
    return false;
}

float noise(vec2 st) {
    return fract(sin(dot(st.xy, vec2(12.9898, 78.233))) * 43758.5453);
}

vec3 processBlur() {
    float sum = 0.0;
    vec4 finalColor = texture(inputTexture, vTexCoord);
    if (radius > 0.0) {
        finalColor.rgba *= weight[0];
        sum += weight[0];
    }
    for (int i = 1; i < MAX_BLUR_RADIUS; i++) {
        if (float(i) < radius) {
            vec2 stepOffset = vec2(0.0, offset[i])/iResolution;
            if (direction == 1.0){
                stepOffset = vec2(offset[i], 0.0)/iResolution;
            }
            /*if (!isBeyondEdge(vTexCoord + stepOffset))*/{
                finalColor.rgba += texture(inputTexture, vTexCoord + stepOffset) * weight[i];
                sum += weight[i];
            }
            /*if (!isBeyondEdge(vTexCoord - stepOffset))*/{
                finalColor.rgba += texture(inputTexture, vTexCoord - stepOffset) * weight[i];
                sum += weight[i];
            }
        }
    }
    finalColor.rgba /= sum;

    float n = noise(vTexCoord);
    finalColor.rgb =  mix(finalColor.rgb - vec3(0.5/255.0/255.0), finalColor.rgb + vec3(0.5/255.0/255.0), n);;

    return finalColor.rgb;
}

void main() {
    vec4 maskColor = texture(maskTexture, vTexCoord);
    if(maskColor.a > 0.0)
    {
        vec3 color = processBlur();
        fragColor = vec4(color, maskColor.a);
//        fragColor.a = 1.0;
    }
    else
    {
        fragColor = vec4(0.0);
    }
}