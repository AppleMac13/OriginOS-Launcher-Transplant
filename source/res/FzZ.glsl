uniform shader uInputSrc;
uniform vec2 uBitmapSizeSrc;
uniform vec2 startPoint;
uniform vec2 iResolution;
uniform float time;
uniform float outAmplitude;
uniform float speed;
uniform vec3 positions[5]; // 颜色中心位置
uniform vec4 colors[5]; // 颜色数组
uniform vec4 backColor;
uniform float breathingRate;
uniform float uSaturation; // 饱和度调整因子
uniform float blurRadiusFactor; // 边缘光调整因子

const int COLOR_NUM = 5;

const float PI = 3.1415926;
float sdRoundRect(vec2 p, vec2 b, float r) {
    vec2 q = abs(p)-b+r;
    return min(max(q.x, q.y), 0.0) + length(max(q, 0.0)) - r;
}
vec4 textureSrc(vec2 uv) {
    return uInputSrc.eval(uv*uBitmapSizeSrc.xy).rgba;
}
float sigmoid(float t) {
    return 1.0 / (1.0 + exp(-t));
}

float gauss(float dis, float sx){

    float arg = dis;
    arg = -(arg*arg)/(2.0*sx);

    float a = pow(1./(2.*3.1415*sx), 0.5);

    return a*exp(arg);
}

float smoothstep_gauss(float edge0, float edge1, float x) {
    float t = (x - edge0) / (edge1 - edge0);
    t = max(0.0, min(1.0, t));
    //return t * t * (3.0 - 2.0 * t);
    return 1.0 - (gauss(t, 1.0 /(2.0*PI)) - 1.0/exp(PI)) *(exp(PI)/(exp(PI) - 1.0));
}

vec4 computeAddColor(vec4 curColor[COLOR_NUM], int ballColorNum) {
    if (ballColorNum <= 0) {
        return vec4(0.0);
    } else {
        vec4 ballColor = vec4(0);
        for (int i=0; i<COLOR_NUM; i++) {
            float a = smoothstep(0.0, 1.0, curColor[i].a / (curColor[i].a + ballColor.a));
            ballColor = mix(ballColor, curColor[i], a);
        }
        return ballColor;
    }
}

vec4 computeBallColor(vec2 uv) {
    vec4 curColor[COLOR_NUM];
    int colorNum = 0;
    for (int i=0; i<COLOR_NUM; i++) {
        vec2 ballPos = vec2(positions[i].x, positions[i].y) * iResolution.xy;
        float dis = distance(uv, ballPos);
        if (dis <= positions[i].z * iResolution.x * 1.0) {
            float a = smoothstep(0.2, 1.0, dis / (positions[i].z * iResolution.x * 1.0));
            curColor[i] = mix(colors[i], vec4(0.0), a);
            colorNum += 1;
        }
    }
    return computeAddColor(curColor, colorNum);
}

vec2 getBezierValue(vec2 p1, vec2 p2, float t) {
    float s = (1.0 - t);
    return p1 * pow(s, 2.0) * t * 3.0 + p2 * pow(t, 2.0) * s * 3.0 + vec2(1.0, 1.0) * pow(t, 3.0);
}

vec4 culColor(vec2 uv){
    //四色渐变
    vec2 p[6];
    p[0] = positions[0].xy;
    p[1] = positions[1].xy;
    p[2] = positions[2].xy;
    p[3] = positions[3].xy;
    p[4] = positions[4].xy;
    p[5] = vec2(0.5, 0.5);
    float weight[6];
    weight[0] = positions[0].z;
    weight[1] = positions[1].z;
    weight[2] = positions[2].z;
    weight[3] = positions[3].z;
    weight[4] = positions[4].z;
    weight[5] = 1.0;
    vec3 c[6];
    c[0] = colors[0].rgb;
    c[1] = colors[1].rgb;
    c[2] = colors[2].rgb;
    c[3] = colors[3].rgb;
    c[4] = colors[4].rgb;
    c[5] = backColor.rgb;
    float blend = 3.0;
    vec3 sum = vec3(0.0);
    float valence = 0.0;
    for (int i = 0; i < 6; i++) {
        float distance = length(uv * iResolution - p[i] * iResolution);
        if(i == 5) distance = 600.0;
        float w =  1.0 / pow((distance + 202.0) / weight[i], blend);
        sum += w * c[i];
        valence += w;
    }
    sum /= valence;
    return vec4(sum, 1.0);
    //    vec4 backColor = vec4(133.0 / 255.0, 116.0 / 255.0, 252.0 / 255.0, 1.0);
    //     vec4 frontColor = computeBallColor(uv * iResolution.xy);
    //     float a = 1.0;
    //     if(frontColor.a > 0.0){
    //         a = frontColor.a;
    //     }
    //     return vec4(mix(backColor.rgb, frontColor.rgb/a, frontColor.a), frontColor.a);
}

float getMask(vec2 uv){
    float realT = time;
    float radiusX = 0.0;
    float radiusY = 0.0;
    if (realT < 533.0){
        float t = realT /533.0;
        float offset = getBezierValue(vec2(0.33, 0.00), vec2(0.56, 0.44), t).y;
        radiusX = offset * 400.0 / 2.0;
        radiusY = offset * 544.0 / 2.0;
    } else if (realT < 533.0 + 933.0){
        float t = (realT - 533.0) / 933.0;
        float offset = getBezierValue(vec2(0.25, 0.10), vec2(0.25, 1.00), t).y;
        radiusX = (400.0 + offset * (4284.0 - 400.0))/ 2.0;
        radiusY = (544.0 + offset * (4284.0 -  544.0))/ 2.0;
    } else {
        radiusX = 4284.0 / 2.0;
        radiusY = 4284.0 / 2.0;
    }

    float normalizeRadiusX = radiusX + 0.1 /*/ 1260.0*iResolution.x*/;
    float normalizeRadiusY = radiusY + 0.1 /*/ 2800.0*iResolution.y*/;

    float alpha = 1.0 - smoothstep(normalizeRadiusX - 200.0, normalizeRadiusX,
    length(iResolution.xy *(uv - startPoint) * float2(normalizeRadiusY/normalizeRadiusX, 1.0)));



    //   float t = clamp(time * 1.66 * 2.5, 0.0, 5.0) / 4.0;
    //   float alpha = smoothstep(1.0 - t * 2.0 , 1.0 - t,
    //   1.0 - length((uv - startPoint) * float2(iResolution.x/iResolution.y * 1.8, 1.0))) * 0.5;
    return alpha * 0.5;
}
float hash12(float2 p)
{
    float3 p3  = fract(float3(p.xyx) * float3(443.8975, 397.2973, 491.1871));
    p3 += dot(p3, p3.yzx + 19.19);
    return fract((p3.x + p3.y) * p3.z);
}
mat2 rotate2d(float angle){
    angle = radians(angle);
    float s = sin(angle);
    float c = cos(angle);
    return mat2(c, -s, s, c);
}
float3 paintCircle (vec2 uv, vec2 center, float rad, float width) {

    float2 diff = (center - uv) * float2(iResolution.x/iResolution.y, 1.0);
    float len = length(diff);

    float circle = smoothstep(rad-width, rad, len) - smoothstep(rad, rad+width, len);
    float circle2 =  (smoothstep(rad-width*1.5, rad - width, len) - smoothstep(rad - width, rad - 0.5*width, len));
    return float3(circle, circle2, 0.0);
}
float getEaseCubic(float t) {
    return t * t;
}

const vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);
vec3 processSaturation(vec3 color,  float saturation){
    float luminance = dot(color.rgb, luminanceWeighting);
    vec3 greyScaleColor = vec3(luminance);
    return mix(greyScaleColor, color.rgb, saturation);
}

vec4 main(in vec2 fragCoord)
{
    float cornerRadius = 80.0;
    float blurRadius = 25.0;
    float frameIndex = time / 1000.0;
    vec2 uv = fragCoord / iResolution.xy;
    vec2 uvPixcel = uv * iResolution;
    float ratio = iResolution.x /iResolution.y;
    vec2 center = iResolution.xy / 2.0;
    vec2 hsize = iResolution.xy / 2.0;

    float t = frameIndex / 5.0 * 3.0;
    float amplitude = 0.0;

    blurRadius *= blurRadiusFactor;

    vec2 a = uv;
    vec2 b = float2(0.5);
    vec2 v = a -b;
    float angle = clamp(atan(v.y, v.x) + PI, 0.0, 2.0*PI);

    //调整振幅
    blurRadius = (outAmplitude * ((sin(angle * 3.0 + speed * 3.0 * PI)) + (sin((angle * 3.0 + PI / 16.0) * 2.0 - speed * 3.0 * PI)) + 1.0)* blurRadius * 0.2 + 0.8*blurRadius) * (abs(sin(breathingRate * 6.0 * PI)) + 1.0);

    float distShadow = clamp(sigmoid(sdRoundRect(uvPixcel - center + float2(0.0, 0.0),
    hsize, cornerRadius + blurRadius) / blurRadius), 0.0, 1.0);

    float distRect = clamp(sdRoundRect(uvPixcel - center, hsize, cornerRadius), 0.0, 1.0);

    float3 col = float3(distShadow);
    float3 edge = mix(float3(1.0), float3(0.0), distRect);
    float3 gradient = mix(float3(1.0), col, distRect);

    //调整旋转速度
    vec2 uv1 = uv - 0.5;
    uv1.y *= 1.0/(iResolution.x/iResolution.y);
    uv1 *= rotate2d(frameIndex * 3.0 * 30.0 /*+ 180.0*/);
    uv1.y *= (iResolution.x/iResolution.y);
    uv1+=0.5;

    float noise = hash12(uv);
    vec3 gradientColor = processSaturation(culColor(uv1).rgb, uSaturation);//调整饱和度
    vec4 edgeColor = half4(gradientColor * edge.x + float3(noise)/255.0, 1.0);
    vec4 fragColor = half4(gradientColor*gradient.x * edge.x + float3(noise)/255.0, 1.0);
    float change = clamp(1.0 - (clamp(frameIndex * 2.5, 0.0, 5.0) / 4.0), 0.0, 1.0);
    change = 1.0 - getEaseCubic(1.0 - change);

    float mask = getMask(uv);//从语音态开始
    float alpha = clamp(mask *change + mask*col.x *6.0 - mask*mask *change*col.x*6.0, 0.0, 1.0);
    vec3 src = fragColor.rgb * 1.1 * mask * change * (1.0 - mask * col.x * 6.0) + clamp(edgeColor.rgb * 1.2 * mask * col.x * 6.0 / 1.0, 0.0, 1.0);
    fragColor = vec4(src, alpha);
    return fragColor;
}