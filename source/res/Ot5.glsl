#version 320 es
precision highp float;
in vec2 vTexCoord;
uniform float u_alpha;
uniform float screenDegree;
out vec4 fragColor;

float hash12(vec2 p)
{
    vec3 p3  = fract(vec3(p.xyx) * vec3(443.8975, 397.2973, 491.1871));
    p3 += dot(p3, p3.yzx + 19.19);
    return fract((p3.x + p3.y) * p3.z) - 0.5;
}

void main() {
    vec2 uv = vTexCoord;

    float noise = hash12(uv) / 30.0;
    vec4 backgroundColor = vec4(0.0 / 255.0);
    uv += vec2(noise, noise);

    float gAlpha = smoothstep(0.5, 1.0, uv.y) * 0.3;
    backgroundColor.a = gAlpha * u_alpha;
    fragColor = backgroundColor;
    fragColor.rgb += vec3(noise * fragColor.a);
}