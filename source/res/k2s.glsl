#version 320 es
precision highp float;
in vec2 vTexCoord;
uniform float time;
uniform vec2 iResolution;
uniform sampler2D waveTexture;
uniform sampler2D whiteWaveTexture;
uniform sampler2D colorTable;
uniform sampler2D particleTexture;
uniform float defaultAmplitude;//外部振幅参数
uniform float amplitude;//外部振幅参数
uniform float blurRadiusFactor;// 边缘光调整因子
uniform float showAlpha;

uniform vec2 cornerRadius;
uniform float uFirstBlurRadius;
uniform float uSecondBlurRadius;

uniform float thirdLayerAlpha;
uniform float particleLayerAlpha;
uniform float hasParticle;

uniform float uSplitAngle;
uniform float screenDegree;
uniform float uRaiseHeight;//已转换比例
uniform float uBrightness;
uniform float isSupportHdr;

uniform float uSaturation;//饱和度调整
uniform vec4 colorTablePosition;//在全局色板中的位置

uniform float navigationBarHeight;
uniform vec4 uBackgroundColor;

out vec4 fragColor;

const float PI = 3.1415926;
const float DESIGN_WIDTH = 1080.0;

float sdRoundRect(vec2 p, vec2 b, float r) {
    vec2 q = abs(p)-b+r;
    return min(max(q.x, q.y), 0.0) + length(max(q, 0.0)) - r;
}

float sigmoid(float t) {
    if (t >= 0.0) return 0.2 * t + 0.5;
    return 0.5 / (1.0 - t);
}

float hash12(vec2 p)
{
    vec3 p3  = fract(vec3(p.xyx) * vec3(443.8975, 397.2973, 491.1871));
    p3 += dot(p3, p3.yzx + 19.19);
    return fract((p3.x + p3.y) * p3.z) - 0.5;
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

vec4 getLayer(vec2 uv, float angle, float radius, vec2 hsize, vec2 center, float noise, vec3 color, float mask, float t, bool fill, float low, float hight, float radiusFactor, bool limitWidth){
    vec4 resultColor = vec4(0.0);

    if (radius <= 0.0){
        return resultColor;
    }
    vec2 uvPixcel = uv * iResolution.xy;
    float blurRadius = radius *(min(iResolution.x, iResolution.y) / DESIGN_WIDTH);

    float leftCornerRadius = cornerRadius.x;
    float rightCornerRadius = cornerRadius.y;
    float distShadow;
    if (leftCornerRadius == rightCornerRadius){
        distShadow= clamp(sigmoid(sdRoundRect(uvPixcel - center + vec2(0.0, 0.0),
        hsize, leftCornerRadius / 1.15  + blurRadius) / blurRadius), 0.0, 1.0);
    } else {
        if (uv.x < 0.5){
            distShadow= clamp(sigmoid(sdRoundRect(uvPixcel - center + vec2(0.0, 0.0),
            hsize, leftCornerRadius / 1.15  + blurRadius) / blurRadius), 0.0, 1.0);
        } else {
            distShadow= clamp(sigmoid(sdRoundRect(uvPixcel - center + vec2(0.0, 0.0),
            hsize, rightCornerRadius / 1.15 + blurRadius) / blurRadius), 0.0, 1.0);
        }
    }

    vec3 col = vec3(distShadow);

    vec4 edgeColor = vec4(color, 1.0);
    resultColor = vec4(color, 1.0);

    if (limitWidth){
        if (col.x < hight){
            col.x = smoothstep(low, hight, col.x) / 2.0;
        } else {
            col.x = (1.0 - smoothstep(hight,  2.0 * hight - low, col.x)) / 2.0;
        }
    } else {
        col.x = smoothstep(low, hight, col.x) / 2.0;
    }
//    col.x *= clamp(radiusFactor * 1.0, 0.0, 1.0);
    if (col.x == 0.0){
        return vec4(0.0);
    }
    float alpha = mask * col.x * 4.0;
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
    {
        if (!(angle > -PI + splitAngle && angle < - splitAngle)){
            float adjstAngle = angle - PI / 2.0;
            if(adjstAngle < -PI) adjstAngle += PI * 2.0;
            scale =  1.5 - abs(adjstAngle) / abs(2.0 * splitAngle + PI);
            scale = 1.0 + getBezierValue(vec2(0.0, 0.99), vec2(0.0, 1.0), (scale - 1.0) * 2.0).y * 0.5;
            raiseBlurRadius = 0.0 +  (scale - 1.0)* 200.0;
        }

//        scale = 1.0 - (1.0 - scale) * uRaiseHeight * blurRadiusFactor * 10.0;
//        raiseBlurRadius = blurRadius - (blurRadius - raiseBlurRadius) * uRaiseHeight * blurRadiusFactor * 10.0;
    }

    if ((angle > -PI + splitAngle && angle < - splitAngle)){
        return vec4(0.0);
    }

    raiseBlurRadius = (((defaultAmplitude * 1.3 + randomAmplitude / 2.0) * wave* (20.0)) + raiseBlurRadius) + (randomAmplitude * 16.0 * (wave > 0.0 ? (0.8 + wave * 0.2) : 0.8));
    if (raiseBlurRadius <= 0.0){
        return vec4(0.0);
    }
    raiseBlurRadius *= blurRadiusFactor;

//    float low =  0.20 - scale / 20.0;
//    float hight = max(0.28, 5.0 / raiseBlurRadius);
    float low = 0.1;
    float hight = sigmoid((-raiseBlurRadius + 100.0) / raiseBlurRadius);
    return getLayer(uv, angle, raiseBlurRadius, hsize, center, noise, color, mask, t, true, low, hight, blurRadiusFactor, false) * 0.9;
}

vec4 getSecondLayer(vec2 uv, float angle, float radius, vec2 hsize, vec2 center, float noise, vec3 color, float mask, float t, float wave){
    vec4 resultColor = vec4(0.0);
    float blurRadius = uSecondBlurRadius;

    blurRadius = blurRadius * min(1.0, blurRadiusFactor);

    float splitAngle = uSplitAngle;
    float scale = 1.0;

    float raiseBlurRadius = blurRadius;
    {
        if (!(angle > -PI + splitAngle && angle < - splitAngle)){
            float adjstAngle = angle - PI / 2.0;
            if(adjstAngle < -PI) adjstAngle += PI * 2.0;
            scale =  1.5 - abs(adjstAngle) / abs(2.0 * splitAngle + PI);
            scale = 1.0 + getBezierValue(vec2(0.0, 0.99), vec2(0.0, 1.0), (scale - 1.0) * 2.0).y * 0.5;
            raiseBlurRadius = 0.0 +  (scale - 1.0) * 520.0;
        }

//        scale = 1.0 - (1.0 - scale) * uRaiseHeight * blurRadiusFactor * 10.0;
//        raiseBlurRadius = blurRadius - (blurRadius - raiseBlurRadius) * uRaiseHeight * blurRadiusFactor * 10.0;
    }

    if ((angle > -PI + splitAngle && angle < - splitAngle)){
        return vec4(0.0);
    }

    raiseBlurRadius = (((defaultAmplitude * 1.3 + amplitude / 2.0) * wave * 20.0)  + raiseBlurRadius) + (amplitude * 40.0 * 0.5);
    if (raiseBlurRadius <= 6.0){
        return vec4(0.0);
    }

    raiseBlurRadius *= blurRadiusFactor;

    float low = 0.0;
    float hight = sigmoid((-raiseBlurRadius + 300.0) / raiseBlurRadius);
    return getLayer(uv, angle, raiseBlurRadius, hsize, center, noise, color, mask, t, true, low, hight, min(1.0, blurRadiusFactor), false) * 0.6;
}

vec3 processBright(vec3 srcColor, float brightness)
{
    float gamma = 1.0 / (brightness * 0.0062 + 1.0);
    return clamp(pow(srcColor, vec3(gamma)), 0.0, 5.0);
}

//提亮层暂未加入扭曲
vec4 getBrightnessLayer(vec2 uv, float angle, float radius, vec2 hsize, vec2 center, float noise, vec3 color, float mask, float t){
    float splitAngle = uSplitAngle;
    float scale = 1.0;
    float raiseBlurRadius = radius;
    {
        if (!(angle > -PI + splitAngle && angle < - splitAngle)){
            float adjstAngle = angle - PI / 2.0;
            if(adjstAngle < -PI) adjstAngle += PI * 2.0;
            scale =  1.5 - abs(adjstAngle) / abs(2.0 * splitAngle + PI);
            scale = 1.0 + getBezierValue(vec2(0.0, 0.99), vec2(0.0, 1.0), (scale - 1.0) * 2.0).y * 0.5;
            raiseBlurRadius = 0.0 +  (scale - 1.0) * 24.0;
        }
    }

    if ((angle > -PI + splitAngle && angle < - splitAngle)){
        return vec4(0.0);
    }
    float low = 0.1;
    float hight = sigmoid((-raiseBlurRadius + 20.0) / raiseBlurRadius);
    vec4 layerColor = getLayer(uv, angle, raiseBlurRadius, hsize, center, noise, color, 0.5, t, false, low, hight, blurRadiusFactor, true);
    return vec4(processBright(layerColor.rgb, 400.0), layerColor.a);
}

const vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);
vec3 processSaturation(vec3 color,  float saturation){
    float luminance = dot(color.rgb, luminanceWeighting);
    vec3 greyScaleColor = vec3(luminance);
    return mix(greyScaleColor, color.rgb, saturation);
}

void main() {
    vec2 uv = vTexCoord;

    float ratio = iResolution.x /iResolution.y;
    vec2 center = iResolution.xy / 2.0;
    vec2 hsize = iResolution.xy / 2.0;
    float scaleFactor = max(iResolution.x, iResolution.y) / DESIGN_WIDTH;

    float blurRadius = 0.0;
//    if (blurRadiusFactor <= 0.0 || (uv.x > 0.3 && uv.x < 0.7 && uv.y > 0.0 && uv.y < 0.6)){
//        fragColor = vec4(0.0);
//        return;
//    }

    float mask = 0.5;

    if (mask <= 0.0){
        fragColor = vec4(0.0);
        return;
    }

    float noise = hash12(uv);
    vec2 uv2 = (uv - 0.5) * 2.0;
    uv2 /= 1.01;
    uv2 = uv2 / 2.0 + 0.5;

    //色板偏移
    uv2 = colorTablePosition.xy + uv2 * colorTablePosition.zw;
    vec3 gradientColor = texture(colorTable, uv2).rgb;

    vec2 a = uv * iResolution.xy;
    vec2 b = iResolution.xy;

    vec2 v = (a * 2.0 - b) /vec2(sqrt(ratio), 1.0);
    float angle = atan(v.y, v.x);

    float wave = sin(angle * 3.0 + time / 1000.0 * 0.5 * PI);
    wave *= 0.6;

    vec4 bottomLightBallLayer;
    bottomLightBallLayer.rgb = gradientColor;
    if (screenDegree == 0.0 || screenDegree == 180.0){
        bottomLightBallLayer.a = getGradientBallMask(uv, vec4(iResolution.x / 2.0, iResolution.y + 36.0 * scaleFactor, (0.0962 * iResolution.x / scaleFactor + 189.1) * 3.0 / 2.0 * scaleFactor * (1.0 + 0.2 * amplitude) * ((101.0 * 3.0 + navigationBarHeight * 2.0) / (110.0 * 3.0)), (110.0 * 3.0 + navigationBarHeight * 2.0) / 2.0 * scaleFactor * (1.0 + 0.2 * amplitude)), 42.86 *(4.5 + 0.5 * amplitude) * scaleFactor);
    } else if (screenDegree == 90.0){
        bottomLightBallLayer.a = getGradientBallMask(uv, vec4(-36.0 * scaleFactor, iResolution.y / 2.0, 101.0 * 3.0 / 2.0 * scaleFactor * (1.0 + 0.2 * amplitude), ((0.0962 * iResolution.y / scaleFactor + 189.1) * 3.0) / 2.0 * scaleFactor * (1.0 + 0.2 * amplitude)), 42.86 * (4.5 + 0.5 * amplitude) * scaleFactor);
    } else if (screenDegree == 270.0){
        bottomLightBallLayer.a = getGradientBallMask(uv, vec4(iResolution.x + 36.0 * scaleFactor, iResolution.y / 2.0, 101.0 * 3.0 / 2.0 * scaleFactor * (1.0 + 0.2 * amplitude), ((0.0962 * iResolution.y / scaleFactor + 189.1) * 3.0) * 2.0 * scaleFactor * (1.0 + 0.2 * amplitude)), 42.86 * (4.5 + 0.5 * amplitude) * scaleFactor);
    }
    bottomLightBallLayer.a *= (mask * 2.0 * particleLayerAlpha * (0.95 + 0.05 * amplitude)) * 0.6;
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

    vec4 whiteLayer;
    if (thirdLayerAlpha > 0.0){
        whiteLayer .a = texture(whiteWaveTexture, uv).r * mask * thirdLayerAlpha;
        whiteLayer.a = smoothstep(0.1, 1.0, whiteLayer.a);
        whiteLayer.rgb = vec3(1.0);
        fragColor.rgb = mix(fragColor.rgb, whiteLayer.rgb, whiteLayer.a);
        fragColor.a = clamp(whiteLayer.a + fragColor.a - whiteLayer.a * fragColor.a, 0.0, 1.0);
    }

    vec4 brightnessLayer = getBrightnessLayer(uv, angle, 20.0, hsize, center, noise, gradientColor, mask, time);
    brightnessLayer.a *= particleLayerAlpha;

    fragColor.rgb = mix(fragColor.rgb, brightnessLayer.rgb, brightnessLayer.a);
    fragColor.a = clamp(brightnessLayer.a + fragColor.a - brightnessLayer.a * fragColor.a, 0.0, 1.0);

    if (uv.y > 0.6 && mask > 0.0 && particleLayerAlpha > 0.0 && hasParticle > 0.0){
        vec4 particleLayerColor;
        particleLayerColor.rgb = gradientColor;
        particleLayerColor.a = texture(particleTexture, uv).a * particleLayerAlpha * mask * 2.0;
        fragColor.rgb = mix(fragColor.rgb, particleLayerColor.rgb, particleLayerColor.a);
        fragColor.a = clamp(particleLayerColor.a + fragColor.a - particleLayerColor.a * fragColor.a, 0.0, 1.0);
    }

    fragColor *= smoothstep(0.0, 0.5, uv.y);

    fragColor.rgb = processSaturation(fragColor.rgb, uSaturation);
    fragColor.rgb += vec3(noise)/255.0;
    fragColor *= showAlpha;

    fragColor.rgb = processBright(fragColor.rgb, (uBrightness - 1.0) * 100.0);

//    fragColor.rgb *= fragColor.a;

    fragColor.rgb = mix(uBackgroundColor.rgb, fragColor.rgb, fragColor.a);
    fragColor.a = 1.0;
}