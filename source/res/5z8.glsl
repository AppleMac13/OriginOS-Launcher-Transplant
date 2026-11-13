#version 320 es
precision mediump float;
in vec2 vTexCoord;
uniform float time;
uniform float sideAlpha;
uniform float bottomAlpha;
uniform vec2 iResolution;

uniform vec3 positions;
uniform vec3 effectTime;
uniform vec3 amplitudes;
uniform float screenDegree;
uniform float uRaiseHeight;
uniform vec2 singleWaveAmplitudeAndWidth;
uniform vec3 waveNumber;
uniform float startWaveIndex;

out vec4 fragColor;
const float PI = 3.1415926;

#define S(a) sin(a)
#define C(a) sin(a)

float waveFun(vec2 effectUv, float i, float T, float amplitude){
    return S(effectUv.y + 0.1 + S( i * .01 + effectUv.x * 1.3 -i * .1 ) * C( -effectUv.x + T * .1 ) * C( i * amplitude));
}

void main() {
    float frameIndex = (time-600.0) / 1000.0;
    vec2 uv = vTexCoord;
    float t = frameIndex;
    vec2 a = uv * iResolution.xy;
    //third Layer
    float c = 0.0;
    vec2 vu = (2.* a - iResolution.xy) / iResolution.xy * vec2(1080.0 / 2400.0, 1.0);
    vec2 effectUv = vu;

    if (uv.y < 0.2 && bottomAlpha > 0.0 && effectTime.x >0.0 && effectTime.x < 1.0){
        //bottom
        float t = -0.6 + effectTime.x;
        float bottomC = 0.0;
        float amplitude = (amplitudes.x - 0.6) * 0.025 + singleWaveAmplitudeAndWidth.x;
        effectUv.y += 0.89;
        if (screenDegree == 0.0 || screenDegree == 180.0){
            effectUv.y -= uRaiseHeight;
        }
        effectUv.x -= positions.x;
        if (positions.x > 0.0 && effectUv.x > 0.0){
            amplitude -= clamp(positions.x, 0.5, 1.0) * 0.025;
        } else if (positions.x < 0.0 && effectUv.x < 0.0) {
            amplitude += clamp(positions.x, -1.0, -0.5) * 0.025;
        }
        effectUv.x = abs(effectUv.x) * waveNumber.x;
        for (float i = startWaveIndex; i < 3.; i++){
            float wave = waveFun(effectUv, i, t * 40.0, amplitude);
            if (wave != 0.0){
                bottomC += abs(1.0 / wave);
            }
        }
        effectUv.x += 0.4 * amplitudes.x;
        for (float i = startWaveIndex; i < 3.; i++){
            float wave = waveFun(effectUv, i, t * 40.0, amplitude);
            if (wave != 0.0){
                bottomC +=  abs(1.0 / wave);
            }
        }
        c += bottomC * bottomAlpha * (1.0 - effectTime.x);
    }
    if (uv.x < 0.3 && sideAlpha > 0.0 && effectTime.y >0.0 && effectTime.y < 1.0){
        //left
        float t = -0.6 + effectTime.y;
        float leftC = 0.0;
        float amplitude = (amplitudes.y - 0.6) * 0.025 + singleWaveAmplitudeAndWidth.x;
        effectUv = vu;
        effectUv.x += 0.35;
        if (screenDegree == 90.0){
            effectUv.x -= (uRaiseHeight / 2.0 * iResolution.y / iResolution.x);
        }
        effectUv.y += positions.y;
        if (positions.y > 0.0 && effectUv.y < 0.0){
            amplitude -= clamp(positions.y, 0.5, 1.0) * 0.025;
        } else if (positions.y < 0.0 && effectUv.y > 0.0) {
            amplitude += clamp(positions.y, -1.0, -0.5) * 0.025;
        }
        //effectUv.y = 1.0 - effectUv.y;
        effectUv.y = abs(effectUv.y) * waveNumber.y;
        effectUv.y = clamp(effectUv.y, 0., 2.5);
        for (float i = startWaveIndex; i < 3.; i++){
            float wave = waveFun(vec2(effectUv.y, effectUv.x), i, t * 45.0, amplitude);
            if (wave != 0.0){
                leftC += abs(1.0 / wave);
            }
        }
        effectUv.y += 0.4 * amplitudes.y;
        for (float i = startWaveIndex; i < 3.; i++){
            float wave = waveFun(vec2(effectUv.y, effectUv.x), i, t * 45.0, amplitude);
            if (wave != 0.0){
                leftC += abs(1.0 / wave);
            }
        }
        c += leftC * sideAlpha * (1.0 - effectTime.y);
    }
    if (uv.x > 0.7 && sideAlpha > 0.0 && effectTime.z >0.0 && effectTime.z < 1.0){
        //right
        float t = effectTime.z;
        float rightC = 0.0;
        float amplitude = (amplitudes.z - 0.6) * 0.025 + singleWaveAmplitudeAndWidth.x;
        effectUv = vu;
        effectUv.x -= 0.55;
        if (screenDegree == 270.0){
            effectUv.x += (uRaiseHeight / 2.0 * iResolution.y / iResolution.x);
        }
        effectUv.y += positions.z;
        if (positions.z > 0.0 && effectUv.y > 0.0){
            amplitude -= clamp(positions.z, 0.5, 1.0) * 0.025;
        } else if (positions.y < 0.0 && effectUv.y < 0.0) {
            amplitude += clamp(positions.z, -1.0, -0.5) * 0.025;
        }
        effectUv.y = abs(effectUv.y) * waveNumber.z;
        effectUv.y = clamp(effectUv.y, 0., 2.5);
        for (float i = startWaveIndex; i < 3.; i++){
            float wave = waveFun(vec2(effectUv.y, effectUv.x), i, t * 45.0, amplitude);
            if (wave != 0.0){
                rightC += abs(1.0 / wave);
            }
        }
        effectUv.y += 0.4 * amplitudes.z;
        for (float i = startWaveIndex; i < 3.; i++){
            float wave = waveFun(vec2(effectUv.y, effectUv.x), i, t * 45.0, amplitude);
            if (wave != 0.0){
                rightC += abs(1.0 / wave);
            }
        }
        c += rightC * sideAlpha * (1.0 - effectTime.z);
    }
    fragColor = vec4(c * vec3(singleWaveAmplitudeAndWidth.y), 1.);
}