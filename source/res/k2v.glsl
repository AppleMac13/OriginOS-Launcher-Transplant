#version 320 es
precision highp float;
in vec2 vTexCoord;
uniform float time;
uniform vec2 iResolution;
uniform sampler2D waveTexture;
uniform sampler2D colorTable;
uniform sampler2D particleTexture;
uniform float defaultAmplitude;//外部振幅参数
uniform float amplitude;//外部振幅参数
uniform float blurRadiusFactor;// 边缘光调整因子
uniform float showAlpha;
uniform float sweepLightAlpha;//扫光透明度
uniform vec2 startPoint;

uniform float cornerRadius;
uniform float uFirstBlurRadius;
uniform float uSecondBlurRadius;

uniform float thirdLayerAlpha;
uniform float particleLayerAlpha;
uniform float hasParticle;

uniform vec3 sweepParam;
uniform float uSplitAngle;
uniform float screenDegree;
uniform float uRaiseHeight;//已转换比例
uniform float navigationBarHeight;
uniform float uBrightness;
uniform float isSupportHdr;

uniform float isToBackground;
uniform vec4 uToBackgroundParam;//xy表示位置，zw表示大小
uniform vec2 edgeMoveParam;//移动边缘光的参数
uniform vec4 uLeftLightPosAndSize;//左侧光球位置和尺寸
uniform vec4 uRightLightPosAndSize;//右侧光球位置和尺寸
uniform float uFlowingLightTime;//流光时间参数
uniform float uFlowingLightStrokeWidthFactor;//流光边缘宽度系数
uniform float uEdgeBlurFactor;//边缘模糊程度

uniform float uSaturation;//饱和度调整

uniform float bottomRaiseAlpha;

out vec4 fragColor;

const float PI = 3.1415926;
const float WAKEU_DURATION = 1500.0;
const float DESIGN_WIDTH = 2400.0;

float sdRoundRect(vec2 p, vec2 b, float r) {
    vec2 q = abs(p)-b+r;
    return min(max(q.x, q.y), 0.0) + length(max(q, 0.0)) - r;
}

float sigmoid(float t) {
    if (t >= 0.0) return 0.01 * t + 0.5;
    return 0.5 / (1.0 - t);
}

float getMask(vec2 uv){
    if (time > WAKEU_DURATION) return 0.5;
    float realT = time;
    float radiusX = sweepParam.x;
    float radiusY = sweepParam.y;
    float endposition = sweepParam.z;

    float normalizeRadiusX = radiusX + 0.1 /*/ 1260.0*iResolution.x*/;
    float normalizeRadiusY = radiusY + 0.1 /*/ 2800.0*iResolution.y*/;

    float base = min(normalizeRadiusX, normalizeRadiusY) / endposition;
    vec2 uv1 = (uv - startPoint) * sqrt(iResolution.xy);
    float angle = atan(uv1.y, uv1.x);
    //float wave = base * (0.02 * sin(angle * 10.0) + 0.01 * cos(angle * 10.0)) * 2142.0;
    float t = realT / 1000.0;
    float wave = base * (0.02  * sin((angle) * 8.0 + clamp(t, 0.0, 0.7) * PI + 1.9)) * endposition;

    float dis = max(0.0, length(iResolution.xy *(uv - startPoint) * vec2(1.0, sqrt(normalizeRadiusX/normalizeRadiusY))) + wave);
    float alpha = 1.0 - smoothstep(normalizeRadiusX - 5.0, normalizeRadiusX + 5.0, dis);
    float tempAlpha2 = 1.0 - smoothstep(normalizeRadiusX - 100.0, normalizeRadiusX + 100.0, dis);

    alpha *= 0.5;
    tempAlpha2 *= 0.8;
    return clamp(alpha + tempAlpha2 - alpha * tempAlpha2, 0.0, 0.5);
}

float getBrightnessMask(vec2 uv){
    if (time > WAKEU_DURATION) return 0.0;
    float realT = time;
    float radiusX = sweepParam.x;
    float radiusY = sweepParam.y;
    float endposition = sweepParam.z;

    float normalizeRadiusX = radiusX + 0.1 /*/ 1260.0*iResolution.x*/;
    float normalizeRadiusY = radiusY + 0.1 /*/ 2800.0*iResolution.y*/;

    float base = min(normalizeRadiusX, normalizeRadiusY) / endposition;
    vec2 uv1 = uv - startPoint;
    float angle = atan(uv1.y, uv1.x);
    //float wave = base * (0.02 * sin(angle * 10.0) + 0.01 * cos(angle * 10.0)) * 2142.0;
    float t = realT / 1000.0;
    float wave = base * (0.02  * sin(angle * 5.0*clamp(t, 0.9, 2.0) + 1.9) +
    0.02  * cos(angle * 6.5*clamp(t * 2.0, 0.9, 2.0))) * endposition;

    float alpha = 1.0 - smoothstep(normalizeRadiusX - 0.0, normalizeRadiusX +  clamp(t * 800.0 * 6.0, 0.0, 600.0),
    length(iResolution.xy *(uv - startPoint) * vec2(normalizeRadiusY/normalizeRadiusX, 1.0)) + wave);

    float tempAlpha2 = 1.0 - smoothstep(normalizeRadiusX - 200.0, normalizeRadiusX,
    length(iResolution.xy *(uv - startPoint) * vec2(normalizeRadiusY/normalizeRadiusX, 1.0)) + wave);

    return alpha - tempAlpha2;
}

float getGradientBallMask(vec2 uv, vec4 posAndSize, float blurRadius){
    vec2 positions = posAndSize.xy / iResolution.xy;
    float radiusX = posAndSize.z;
    float radiusY = posAndSize.w;
    if (radiusX < 1.0 || radiusY < 1.0){
        return 0.0;
    }

    float normalizeRadiusX = radiusX + 0.1;
    float normalizeRadiusY = radiusY + 0.1;

    float dis = length(iResolution.xy *(uv - positions) * vec2((normalizeRadiusY/normalizeRadiusX), 1.0));
    float disN = normalizeRadiusY;
    float factor = 1.0;
    if (normalizeRadiusY > normalizeRadiusX){
        factor = normalizeRadiusY / normalizeRadiusX;
    }
    float alpha = 1.0 - smoothstep(disN - blurRadius * factor, disN + blurRadius * factor, dis);

    return clamp(alpha, 0.0, 1.0);
}

float hash12(vec2 p)
{
    vec3 p3  = fract(vec3(p.xyx) * vec3(443.8975, 397.2973, 491.1871));
    p3 += dot(p3, p3.yzx + 19.19);
    return fract((p3.x + p3.y) * p3.z) - 0.5;
}

vec4 getLayer(vec2 uv, float angle, float radius, vec2 hsize, vec2 center, float noise, vec3 color, float mask, float t, bool fill, float low, float hight, float radiusFactor, bool limitWidth){
    vec4 resultColor = vec4(color, 0.0);

    if (radius <= 0.0){
        return resultColor;
    }
    vec2 uvPixcel = uv * iResolution.xy;
    float blurRadius = radius *(max(iResolution.x, iResolution.y) / DESIGN_WIDTH);

    float distShadow = clamp(sigmoid(sdRoundRect(uvPixcel - center + vec2(0.0, 0.0),
    hsize, cornerRadius + blurRadius) / blurRadius), 0.0, 1.0);

    vec3 col = vec3(distShadow);

    vec4 edgeColor = vec4(color, 1.0);

    float change = 0.0;
    if (fill){
        change = sweepLightAlpha;
    }

    if (limitWidth){
        if (col.x < hight){
            col.x = smoothstep(low, hight, col.x) / 2.0;
        } else {
            col.x = (1.0 - smoothstep(hight,  2.0 * hight - low, col.x)) / 2.0;
        }
    } else {
        col.x = smoothstep(low, hight, col.x) / 2.0;
    }
    col.x *= clamp(radiusFactor * 1.0, 0.0, 1.0);
    if (col.x == 0.0 && change == 0.0){
        return resultColor;
    }
    float factor = 4.0;
    float alpha = clamp(sqrt(mask * 2.0 * change) * clamp(1.0 - mask * col.x * factor, 0.0, 1.0) + mask * col.x * factor, 0.0, 1.0);
    vec3 src = edgeColor.rgb;
    resultColor = vec4(src, alpha);
    return resultColor;
}

vec2 getBezierValue(vec2 p1, vec2 p2, float t) {
    float s = (1.0 - t);
    return p1 * pow(s, 2.0) * t * 3.0 + p2 * pow(t, 2.0) * s * 3.0 + vec2(1.0, 1.0) * pow(t, 3.0);
}

vec4 getFirstLayer(vec2 uv, float angle, float radius, vec2 hsize, vec2 center, float noise, vec3 color, float mask, float t, float wave){
    vec4 resultColor = vec4(0.0);
    float blurRadius = uFirstBlurRadius;
    blurRadius = blurRadius * blurRadiusFactor;
    float randomAmplitude = amplitude;
    float raiseBlurRadius = blurRadius;

    float splitAngle = uSplitAngle;

    float scale = 1.0;
    if (uRaiseHeight > 0.0){
        if (angle > splitAngle && angle < PI - splitAngle && (screenDegree == 0.0 || screenDegree == 180.0)){
            scale =  1.5 - 0.5 * abs(angle - PI /2.0) / abs(splitAngle - PI /2.0);
            scale = 1.0 + getBezierValue(vec2(0.0, 0.99), vec2(0.0, 1.0), (scale - 1.0) * 2.0).y * 0.5;
            raiseBlurRadius = blurRadius +  (scale - 1.0)* 60.0;
        } else if (angle < -PI + splitAngle && angle > PI - splitAngle && screenDegree == 90.0){
            float temp = angle;
            if (angle < 0.0) temp = abs(angle + PI);
            else temp = abs(angle - PI);
            temp /= splitAngle;
            scale =  1.5 - 0.5 * temp;
            scale = 1.0 + getBezierValue(vec2(0.0, 0.8), vec2(0.0, 0.99), (scale - 1.0) * 2.0).y * 0.5;
            raiseBlurRadius = blurRadius +  (scale - 1.0)* 60.0;
        } else if (angle < splitAngle && angle > - splitAngle && screenDegree == 270.0){
            float temp = abs(angle);
            temp /= splitAngle;
            scale =  1.5 - 0.5 * temp;
            scale = 1.0 + getBezierValue(vec2(0.0, 0.8), vec2(0.0, 0.99), (scale - 1.0) * 2.0).y * 0.5;
            raiseBlurRadius = blurRadius +  (scale - 1.0)* 60.0;
        }
        scale = 1.0 - (1.0 - scale) * uRaiseHeight * blurRadiusFactor * 10.0;
        raiseBlurRadius = blurRadius - (blurRadius - raiseBlurRadius) * uRaiseHeight * blurRadiusFactor * 10.0;
    }

    if (amplitude > 0.0){
        float randomS = 2.0 * abs(sin(t / 10000.0));
        if (angle < -PI /2.0 || angle > PI/2.0){
            randomAmplitude = amplitude * randomS;
            if (angle > -PI + splitAngle && angle < -PI /2.0){
                randomAmplitude = amplitude + abs(angle - (-PI /2.0))/ abs(splitAngle - PI /2.0) *(randomAmplitude - amplitude);
            } else if (angle > PI /2.0 && angle < PI - splitAngle){
                randomAmplitude = amplitude + abs(angle - (PI / 2.0))/ abs(splitAngle - PI /2.0) *(randomAmplitude - amplitude);
            }
        } else if (angle > -PI /2.0 && angle < PI/2.0){
            randomAmplitude = amplitude * (2.0 - randomS);
            if (angle < -splitAngle && angle > -PI /2.0){
                randomAmplitude = amplitude + abs(angle - (-PI /2.0))/ abs(splitAngle - PI /2.0) *(randomAmplitude - amplitude);
            } else if (angle < PI / 2.0 && angle > splitAngle){
                randomAmplitude = amplitude + abs(angle - (PI / 2.0))/ abs(splitAngle - PI /2.0) *(randomAmplitude - amplitude);
            }
        }
    }

    raiseBlurRadius = (((defaultAmplitude * 1.3 + randomAmplitude / 2.0) * wave* (blurRadius))* scale + raiseBlurRadius) + (randomAmplitude * blurRadius * (wave > 0.0 ? (0.1 + wave * 0.2) : 0.1));
    raiseBlurRadius *= 0.5;
    if (raiseBlurRadius <= 0.0){
        return vec4(0.0);
    }

//    float edgeBlur = 16.0 + (blurRadius - 12.0) * 8.0 /9.0;
//    float temp = clamp(sigmoid((-blurRadius * 16.0 / 9.0 + edgeBlur)/blurRadius), 0.3 + amplitude / 30.0, 1.0);
    if (uRaiseHeight > 0.0){
        if (screenDegree == 0.0 || screenDegree == 180.0){
            uv.y = uv.y * 2.0 - 1.0;
            if (uv.y > 0.0){
                uv.y *= (1.0 + uRaiseHeight * blurRadiusFactor);
            }
            uv.y  = (uv.y + 1.0) / 2.0;
        } else if (screenDegree == 90.0){
            uv.x = uv.x * 2.0 - 1.0;
            if (uv.x < 0.0){
                uv.x *= (1.0 + uRaiseHeight * iResolution.y /iResolution.x * blurRadiusFactor);
            }
            uv.x  = (uv.x + 1.0) / 2.0;
        } else if (screenDegree == 270.0){
            uv.x = uv.x * 2.0 - 1.0;
            if (uv.x > 0.0){
                uv.x *= (1.0 + uRaiseHeight * iResolution.y /iResolution.x * blurRadiusFactor);
            }
            uv.x  = (uv.x + 1.0) / 2.0;
        }
    }
    float low =  0.20 - scale / 20.0 - uEdgeBlurFactor * 1.5;
    float hight = max(0.28, 5.0 / raiseBlurRadius) + uEdgeBlurFactor * 2.0;
    if (time < 500.0){
        float blurStrength = 1.0 - time / 500.0;
        low -= (low * blurStrength);
        hight = hight + (0.5 - hight) * blurStrength;
    }
    return getLayer(uv, angle, raiseBlurRadius, hsize, center, noise, color, mask, t, true, low, hight, blurRadiusFactor, false);
}

vec4 getSecondLayer(vec2 uv, float angle, float radius, vec2 hsize, vec2 center, float noise, vec3 color, float mask, float t, float wave){
    vec4 resultColor = vec4(0.0);
    float blurRadius = uSecondBlurRadius;

    blurRadius = blurRadius * min(1.0, blurRadiusFactor);

    float splitAngle = uSplitAngle;
    float scale = 1.0;

    float raiseBlurRadius = blurRadius;
    if (uRaiseHeight > 0.0){
        if (angle > splitAngle && angle < PI - splitAngle && (screenDegree == 0.0 || screenDegree == 180.0)){
            scale =  1.5 - 0.5 * abs(angle - PI /2.0) / abs(splitAngle - PI /2.0);
            scale = 1.0 + getBezierValue(vec2(0.0, 0.99), vec2(0.0, 1.0), (scale - 1.0) * 2.0).y * 0.5;
            raiseBlurRadius = blurRadius +  (scale - 1.0)* 100.0;
        } else if (angle < -PI + splitAngle && angle > PI - splitAngle && screenDegree == 90.0){
            float temp = angle;
            if (angle < 0.0) temp = abs(angle + PI);
            else temp = abs(angle - PI);
            temp /= splitAngle;
            scale =  1.5 - 0.5 * temp;
            scale = 1.0 + getBezierValue(vec2(0.0, 0.8), vec2(0.0, 0.99), (scale - 1.0) * 2.0).y * 0.5;
            raiseBlurRadius = blurRadius +  (scale - 1.0)* 60.0;
        } else if (angle < splitAngle && angle > - splitAngle && screenDegree == 270.0){
            float temp = abs(angle);
            temp /= splitAngle;
            scale =  1.5 - 0.5 * temp;
            scale = 1.0 + getBezierValue(vec2(0.0, 0.8), vec2(0.0, 0.99), (scale - 1.0) * 2.0).y * 0.5;
            raiseBlurRadius = blurRadius +  (scale - 1.0)* 60.0;
        }
        scale = 1.0 - (1.0 - scale) * uRaiseHeight * blurRadiusFactor * 10.0;
        raiseBlurRadius = blurRadius - (blurRadius - raiseBlurRadius) * uRaiseHeight * blurRadiusFactor * 10.0;
    }

    raiseBlurRadius = (((defaultAmplitude * 1.3 + amplitude / 2.0) * wave * blurRadius) * scale  + raiseBlurRadius) + (amplitude * blurRadius * 0.1);
    raiseBlurRadius *= 0.5;
    if (raiseBlurRadius <= 6.0){
        return vec4(0.0);
    }
    if (screenDegree == 0.0 || screenDegree == 180.0){
        uv.y = uv.y * 2.0 - 1.0;
        if (uv.y > 0.0){
            uv.y *= (1.0 + uRaiseHeight * blurRadiusFactor);
        }
        uv.y  = (uv.y + 1.0) / 2.0;
    } else if (screenDegree == 90.0){
        uv.x = uv.x * 2.0 - 1.0;
        if (uv.x < 0.0){
            uv.x *= (1.0 + uRaiseHeight * iResolution.y /iResolution.x * blurRadiusFactor);
        }
        uv.x  = (uv.x + 1.0) / 2.0;
    } else if (screenDegree == 270.0){
        uv.x = uv.x * 2.0 - 1.0;
        if (uv.x > 0.0){
            uv.x *= (1.0 + uRaiseHeight * iResolution.y /iResolution.x * blurRadiusFactor);
        }
        uv.x  = (uv.x + 1.0) / 2.0;
    }
    return getLayer(uv, angle, raiseBlurRadius, hsize, center, noise, color, mask, t, true, 0.08, 0.5, min(1.0, blurRadiusFactor), false) * 0.8;
}

vec3 processBright(vec3 srcColor, float brightness)
{
    float gamma = 1.0 / (brightness * 0.0062 + 1.0);
    return clamp(pow(srcColor, vec3(gamma)), 0.0, 5.0);
}

//提亮层暂未加入扭曲
vec4 getBrightnessLayer(vec2 uv, float angle, float radius, vec2 hsize, vec2 center, float noise, vec3 color, float mask, float t){
    vec4 layerColor = getLayer(uv, angle, radius, hsize, center, noise, color, 0.5, t, false, 0.3, 0.45, blurRadiusFactor, true);
    return vec4(processBright(layerColor.rgb, 400.0), layerColor.a);
}

//手替流光层
vec4 getFlowingLightLayer(vec2 uv, float angle, float radius, vec2 hsize, vec2 center, float noise, vec3 color, float mask, float t){
    float low = sigmoid((-radius - 50.0) / radius);
    float hight = sigmoid((-radius + 12.0) / radius);
    vec4 layerColor = getLayer(uv, angle, radius, hsize, center, noise, color, 0.5, t, false, low, hight, uFlowingLightStrokeWidthFactor, false);
    return layerColor;
}

//简化计算
const mat2 mat0 = mat2(1.0, 0.0, 0.0, 1.0);
const mat2 mat90 = mat2(0.0, -1.0, 1.0, 0.0);
const mat2 mat180 = mat2(-1.0, 0.0, 0.0, -1.0);
const mat2 mat270 = mat2(0.0, 1.0, -1.0, 0.0);

mat2 rotate2d(float angle){
    //    angle = radians(angle);
    //    float s = sin(angle);
    //    float c = cos(angle);
    //    return mat2(c, -s, s, c);
    if (angle == 0.0) return mat0;
    else if (angle == 90.0) return mat90;
    else if (angle == 180.0) return mat180;
    else return mat270;
}

const vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);
vec3 processSaturation(vec3 color,  float saturation){
    float luminance = dot(color.rgb, luminanceWeighting);
    vec3 greyScaleColor = vec3(luminance);
    return mix(greyScaleColor, color.rgb, saturation);
}

float getAngleForDistance(float distance){
    vec2 uv;
    if (distance < iResolution.x / 2.0){
        uv.y = 0.0;
        uv.x = 0.5 + distance / iResolution.x;
    } else if (distance < iResolution.x / 2.0  + iResolution.y){
        uv.x = 1.0;
        uv.y = (distance - iResolution.x / 2.0)/ iResolution.y;
    } else if (distance < iResolution.x / 2.0  + iResolution.y + iResolution.x){
        uv.x = 1.0 - ((distance - iResolution.x / 2.0 - iResolution.y) / iResolution.x);
        uv.y = 1.0;
    } else if (distance < iResolution.x / 2.0  + iResolution.y + iResolution.x + iResolution.y){
        uv.x = 0.0;
        uv.y = 1.0 - ((distance - iResolution.x / 2.0 - iResolution.y - iResolution.x) / iResolution.y);
    } else {
        uv.y = 0.0;
        uv.x = ((distance - iResolution.x / 2.0 - iResolution.y - iResolution.x - iResolution.y) / iResolution.x);
    }

    vec2 a = uv * iResolution.xy;
    vec2 b = iResolution.xy;

    vec2 v = (a * 2.0 - b) /vec2(sqrt(iResolution.x /iResolution.y), 1.0);
    float angle = atan(v.y, v.x);
    return angle;
}

void main() {
    vec2 uv = vTexCoord;
    vec2 uv1 = (uv - 0.5) * 2.0;
    uv1 *= rotate2d(screenDegree);
    uv1= uv1 / 2.0 + 0.5;
    uv = uv1;
    uv -= edgeMoveParam/ iResolution.xy;
    float ratio = iResolution.x /iResolution.y;
    vec2 center = iResolution.xy / 2.0;
    vec2 hsize = iResolution.xy / 2.0;

    float blurRadius = 0.0;
    if (blurRadiusFactor <= 0.0 || (time > WAKEU_DURATION && uv.x > 0.3 && uv.x < 0.7 && uv.y > 0.1 && uv.y < 0.3)){
        fragColor = vec4(0.0);
        return;
    }

    float scaleFactor = max(iResolution.x, iResolution.y) / DESIGN_WIDTH;

    float mask = getMask(uv);
    float brightnessMask = 0.0;
    if (time < WAKEU_DURATION){
        if (uv.x < 0.05 ||uv.x > 0.95 || uv.y < 0.05 || uv.y > 0.95){
            brightnessMask = getBrightnessMask(uv);
        }
    }
    if (mask <= 0.0 && brightnessMask <= 0.0){
        fragColor = vec4(0.0);
        return;
    }

    float noise = hash12(uv);
    vec2 uv2 = (uv - 0.5) * 2.0;
    uv2 /= 1.01;
    uv2 = uv2 / 2.0 + 0.5;
    vec3 gradientColor = texture(colorTable, uv2).rgb;

    vec2 a = uv * iResolution.xy;
    vec2 b = iResolution.xy;

    vec2 v = (a * 2.0 - b) /vec2(sqrt(ratio), 1.0);
    float angle = atan(v.y, v.x);

    float realAngle = angle + PI / 2.0;
    float wave = sin(realAngle * 3.0 + time / 1000.0 * 0.5 * PI);
    wave *= 0.8;

    vec4 bottomLightBallLayer;
    bottomLightBallLayer.rgb = gradientColor;
    if (screenDegree == 0.0 || screenDegree == 180.0){
        bottomLightBallLayer.a = getGradientBallMask(uv, vec4(iResolution.x / 2.0, iResolution.y + 36.0 * scaleFactor, (0.0962 * iResolution.x / scaleFactor + 189.1) * 3.0 / 2.0 * scaleFactor * (1.0 + 0.2 * amplitude) * ((101.0 * 3.0 + navigationBarHeight * 2.0) / (110.0 * 3.0)), (110.0 * 3.0 + navigationBarHeight * 2.0) / 2.0 * scaleFactor * (1.0 + 0.2 * amplitude)), 42.86 *(4.5 + 0.5 * amplitude) * scaleFactor);
    } else if (screenDegree == 90.0){
        bottomLightBallLayer.a = getGradientBallMask(uv, vec4(-36.0 * scaleFactor, iResolution.y / 2.0, 101.0 * 3.0 / 2.0 * scaleFactor * (1.0 + 0.2 * amplitude), ((0.0962 * iResolution.y / scaleFactor + 189.1) * 3.0) / 2.0 * scaleFactor * (1.0 + 0.2 * amplitude)), 42.86 * (4.5 + 0.5 * amplitude) * scaleFactor);
    } else if (screenDegree == 270.0){
        bottomLightBallLayer.a = getGradientBallMask(uv, vec4(iResolution.x + 36.0 * scaleFactor, iResolution.y / 2.0, 101.0 * 3.0 / 2.0 * scaleFactor * (1.0 + 0.2 * amplitude), ((0.0962 * iResolution.y / scaleFactor + 189.1) * 3.0) * 2.0 * scaleFactor * (1.0 + 0.2 * amplitude)), 42.86 * (4.5 + 0.5 * amplitude) * scaleFactor);
    }
    bottomLightBallLayer.a *= (mask * 2.0 * particleLayerAlpha * bottomRaiseAlpha * (0.95 + 0.05 * amplitude));
    fragColor = bottomLightBallLayer;
    fragColor.rgb += vec3(noise)/255.0;

    vec4 layer1 = getFirstLayer(uv, angle, blurRadius, hsize, center, noise, gradientColor, mask, time, wave);
    vec4 layer2 = getSecondLayer(uv, angle, blurRadius, hsize, center, noise, gradientColor, mask, time, wave);

    if (thirdLayerAlpha > 0.0){
        vec4 layer3;
        layer3 .a = texture(waveTexture, uv).r * mask * thirdLayerAlpha;
        layer3.a = smoothstep(0.1, 1.0, layer3.a);
        layer3.rgb = gradientColor;
        fragColor.rgb = mix(fragColor.rgb, layer3.rgb, layer3.a);
        fragColor.a = clamp(fragColor.a + layer3.a - fragColor.a * layer3.a, 0.0, 1.0);
    }

    {
        layer2.a = smoothstep(0.18, 1.0, layer2.a);
        fragColor.rgb = mix(fragColor.rgb, layer2.rgb, layer2.a);
        fragColor.a = fragColor.a + layer2.a - layer2.a * fragColor.a;
    }

    fragColor.rgb += vec3(noise)/255.0;
    fragColor.rgb = mix(fragColor.rgb, layer1.rgb, layer1.a);
    fragColor.a = layer1.a + fragColor.a - layer1.a * fragColor.a;

    if (time < WAKEU_DURATION && brightnessMask > 0.0){
        vec4 brightnessLayer = getBrightnessLayer(uv, angle, 12.0, hsize, center, noise, gradientColor, mask, time);
        brightnessLayer *= brightnessMask;
//        if (brightnessLayer.a > 0.0){
//            brightnessLayer.rgb /= brightnessLayer.a;
//        }

        fragColor.rgb = mix(fragColor.rgb, brightnessLayer.rgb, brightnessLayer.a);
        fragColor.a = clamp(brightnessLayer.a + fragColor.a - brightnessLayer.a * fragColor.a, 0.0, 1.0);
    }

    if ((uv.x < 0.2 || uv.x > 0.8 || uv.y < 0.1 || uv.y > 0.9) && mask > 0.0 && particleLayerAlpha > 0.0 && hasParticle > 0.0){
        vec4 particleLayerColor;
        particleLayerColor.rgb = gradientColor;
        particleLayerColor.a = texture(particleTexture, uv).a * particleLayerAlpha * smoothstep(0.0, 0.01, mask * 2.0);
        fragColor.rgb = mix(fragColor.rgb, particleLayerColor.rgb, particleLayerColor.a);
        fragColor.a = clamp(particleLayerColor.a + fragColor.a - particleLayerColor.a * fragColor.a, 0.0, 1.0);
    }

    fragColor.rgb = processSaturation(fragColor.rgb, uSaturation);
    fragColor.rgb += vec3(noise)/255.0;
    fragColor *= showAlpha;

    if (isToBackground == 1.0){
        float edgeMask = getGradientBallMask(uv + edgeMoveParam / iResolution.xy, uToBackgroundParam, 94.29 * 3.0 *(max(iResolution.x, iResolution.y) / DESIGN_WIDTH));
        fragColor *= edgeMask;

        vec4 leftLightBallLayer;
        leftLightBallLayer.rgb = vec3(1.0);
        leftLightBallLayer.a = getGradientBallMask(uv + edgeMoveParam / iResolution.xy, uLeftLightPosAndSize, 42.86 * 2.0 *(max(iResolution.x, iResolution.y) / DESIGN_WIDTH)) * 0.2 * edgeMask;
        vec4 rightLightBallLayer;
        rightLightBallLayer.rgb = vec3(1.0);
        rightLightBallLayer.a = getGradientBallMask(uv + edgeMoveParam / iResolution.xy, uRightLightPosAndSize, 42.86 * 2.0 *(max(iResolution.x, iResolution.y) / DESIGN_WIDTH)) * 0.2 * edgeMask;

        fragColor.rgb = mix(fragColor.rgb, leftLightBallLayer.rgb, leftLightBallLayer.a);
        fragColor.a = clamp(leftLightBallLayer.a + fragColor.a - leftLightBallLayer.a * fragColor.a, 0.0, 1.0);

        fragColor.rgb = mix(fragColor.rgb, rightLightBallLayer.rgb, rightLightBallLayer.a);
        fragColor.a = clamp(rightLightBallLayer.a + fragColor.a - rightLightBallLayer.a * fragColor.a, 0.0, 1.0);
    }

    //简单的按角度旋转会导致流光经过四个角度时加速，速度不均匀，改用运动的距离与周长计算
    if (uFlowingLightStrokeWidthFactor > 0.0){
        float changeDistance = mod(uFlowingLightTime * (iResolution.x + iResolution.y) / 2.5, 2.0 * (iResolution.x + iResolution.y));
        float start = getAngleForDistance(changeDistance);
        float end = getAngleForDistance(mod(changeDistance - 2.0 * (iResolution.x + iResolution.y) / 3.0 + 2.0 * (iResolution.x + iResolution.y), 2.0 * (iResolution.x + iResolution.y)));
        float changeAngle = angle;
        if (start < end){
            start += 2.0 * PI;
            changeAngle = mod(angle + 2.0 * PI, 2.0 * PI);
        }
        if (changeAngle < start && changeAngle > end){
            float radius = smoothstep(0.0, 0.3, 1.0 - 2.0 * abs((changeAngle - (start + end) / 2.0) / (end - start))) * 16.0 * uFlowingLightStrokeWidthFactor;
            vec4 flowingLightLayer;
            //流光始终贴边，避免效果异常
            flowingLightLayer = getFlowingLightLayer(uv + edgeMoveParam / iResolution.xy, angle, radius, hsize, center, noise, vec3(0.8), mask, time);

            fragColor.rgb = mix(fragColor.rgb, flowingLightLayer.rgb, flowingLightLayer.a);
            fragColor.a = clamp(flowingLightLayer.a + fragColor.a - flowingLightLayer.a * fragColor.a, 0.0, 1.0);
        }
    }

    fragColor.rgb = processBright(fragColor.rgb, (uBrightness - 1.0) * 100.0);

    fragColor.rgb *= fragColor.a;
}