#version 320 es
precision highp float;
in vec2 vTexCoord;
uniform float radius;
uniform sampler2D inputTexture;
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

// 精确的sRGB转换函数（符合标准）
vec3 srgbToLinear(vec3 c) {
    return mix(
    c / 12.92,
    pow((c + 0.055)/1.055, vec3(2.4)),
    step(0.04045, c)
    );
}

vec3 linearToSrgb(vec3 c) {
    return mix(
    c * 12.92,
    1.055 * pow(c, vec3(1.0/2.4)) - 0.055,
    step(0.0031308, c)
    );
}

void main() {
    float sum = 0.0;
    vec4 finalColor = texture(inputTexture, vTexCoord);
    finalColor.rgb = srgbToLinear(finalColor.rgb);
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
            vec4 color;
            /*if (!isBeyondEdge(vTexCoord + stepOffset))*/{
                color = texture(inputTexture, clamp(vTexCoord + stepOffset, 0.0, 1.0));
                color.rgb = srgbToLinear(color.rgb);
                finalColor.rgba += color * weight[i];
                sum += weight[i];
            }
            /*if (!isBeyondEdge(vTexCoord - stepOffset))*/{
                color = texture(inputTexture, clamp(vTexCoord - stepOffset, 0.0, 1.0));
                color.rgb = srgbToLinear(color.rgb);
                finalColor.rgba += color * weight[i];
                sum += weight[i];
            }
        }
    }
    finalColor.rgba /= sum;
    finalColor.rgb = linearToSrgb(finalColor.rgb);

    float n = noise(vTexCoord);
    finalColor.rgb =  mix(finalColor.rgb - vec3(0.5/255.0/255.0), finalColor.rgb + vec3(0.5/255.0/255.0), n);;

    fragColor = finalColor;
}
