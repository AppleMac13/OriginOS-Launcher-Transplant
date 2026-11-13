/*
* 输入框边缘坐标[0,1]
* ------(1)0-------
* |(0.75)         |(0.25)
* -------0.5-------
*/
uniform float uAlpha;
uniform float uFlowWidth;
uniform float uHighlightWaveAmplitude;
uniform float uDiffusionEnable;
uniform float uDiffusionHeight;
uniform vec2 uHlCP1; // 高亮波，cubic-bezier第2个控制点，x方向为输入变量归一化距离，y方向为输出变量alpha
uniform vec2 uHlCP2; // cubic-bezier第3个控制点
uniform vec2 uDifCP1; // 弥散波
uniform vec2 uDifCP2;
uniform float uActive;
uniform float uClockWise;
uniform float uWavePos;
uniform float uStartPos;
uniform float uEndPos;
uniform float uWaveLength0; // 波峰长度
uniform float uWaveLength1; // 波谷长度
uniform float uWaveLength2; // 波峰长度
uniform float uAmplitude0; // 波峰振幅
uniform float uAmplitude1; // 波谷振幅
uniform float uAmplitude2; // 波峰振幅
uniform float uHeightOffset;

const float PI = 3.14;
const float PI_2 = 6.28;
const vec2 CP0 = vec2(0., 0.);
const vec2 CP3 = vec2(1., 1.);

// B(t) = (1 - t)³P₀ + 3t(1 - t)²P₁ + 3t²(1 - t)P₂ + t³P₃
vec2 getBezierCurveValue(float t, vec2 cp1, vec2 cp2) {
    float a = 1. - t;
    return pow(a, 3.) * CP0 + 3. * t * a * a * cp1 + 3.0 * t * t * a * cp2 + pow(t, 3.) * CP3;
}

float getDistance(float x, float wavePos) {
    if (x > uStartPos && x < uEndPos && x <= wavePos) {
        return wavePos - x;
    }
    else {
        return 0.;
    }
}

float getHeight(float x) {
    x = uClockWise > 0 ? x : 1. - x;
    float waveHeight = 0.;
    if (uActive > 0.) {
        float dist = getDistance(x, uWavePos);
        if (dist <= uWaveLength0) { // 波峰
            waveHeight = sin(dist / uWaveLength0 * PI) * uAmplitude0;
        }
        else if (dist <= uWaveLength0 + uWaveLength1) { // 波谷
            waveHeight = sin((dist - uWaveLength0) / uWaveLength1 * PI + PI) * uAmplitude1;
        }
        else if (dist <= uWaveLength0 + uWaveLength1 + uWaveLength2) { // 波峰
            waveHeight = sin((dist - uWaveLength0 - uWaveLength1) / uWaveLength2 * PI + PI_2) * uAmplitude2;
        }

        if (x < uStartPos) {
            waveHeight = 0.;
        }
        else if (x < uStartPos + 0.1) {
            waveHeight *= (x - uStartPos) / 0.1;
        }
        else if (x > uEndPos) {
            waveHeight = 0.;
        }
        else if (x > uEndPos - 0.1) {
            waveHeight *= (uEndPos - x) / 0.1;
        }
    }
    return waveHeight;
}

half4 main(float2 fragCoord) {
    float x = mod(fragCoord.x  + 1. - 0.25, 1.);
    float curHeight = uFlowWidth * (1. - fragCoord.y);
    float hlAlpha = 0.;
    float difAlpha = 0.;

    float waveHeight = getHeight(x) + uHeightOffset;
    if (waveHeight > 0. && curHeight <= waveHeight) {
        float t = 1. - curHeight / waveHeight;
        hlAlpha = getBezierCurveValue(t, uHlCP1, uHlCP2).y;
    }

    waveHeight += uDiffusionHeight;
    if (waveHeight > 0. && curHeight <= waveHeight) {
        float t = 1. -  curHeight / waveHeight;
        difAlpha = getBezierCurveValue(t, uDifCP1, uDifCP2).y;
    }

    return half4(0., 0., 0., (hlAlpha + difAlpha * uDiffusionEnable) * uAlpha);
}