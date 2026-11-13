#version 320 es
precision highp float;
in vec2 vTexCoord;
uniform float time;
uniform vec2 iResolution;
uniform float uBrightness; // 亮度调整因子
uniform vec3 positions[5]; // 颜色中心位置
uniform vec4 colors[5]; // 颜色数组
uniform vec4 backColor;

out vec4 fragColor;

const float PI = 3.1415926;
const int COLOR_NUM = 5;

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
            float a = smoothstep_gauss(0.0, 1.0, curColor[i].a / (curColor[i].a + ballColor.a));
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
            float a = smoothstep_gauss(0.2, 1.0, dis / (positions[i].z * iResolution.x * 1.0));
            curColor[i] = mix(colors[i], vec4(0.0), a);
            colorNum += 1;
        }
    }
    return computeAddColor(curColor, colorNum);
}

// Forward only required for compositor in rec2020 mode
const mat3 RgbRec709xyzRec2020 = mat3(
0.627403895934699,  0.069097289358232,  0.016391438875150,
0.329283038377884,  0.919540395075459,  0.088013307877226,
0.043313065687417,  0.011362315566309,  0.895595253247624);

const mat3 p3tobt709 = mat3(
1.11982728000000, -0.0403418400000000, -0.0186765000000000,
-0.141059440000000, 1.03351064000000, -0.0819336400000000,
0.0213774000000000, 0.00691316000000000, 1.10063664000000);

const float gamma2020 = 1.2;
const float gamma709 = 2.2;
const float hlgRgbUpScale = 1.0;
const float hlgPeakLevel = 1.0;
const float hlgBlackLevel = 0.0001;
const float hlgGamma = 1.2;

const float hlgInvGamma       = 1.0 / hlgGamma;
const float hlgPowNegInvGamma = pow(hlgPeakLevel, -hlgInvGamma);
const float hlgBeta           = sqrt(3.0 * pow(hlgBlackLevel / hlgPeakLevel, hlgInvGamma));
const float hlgBetaFraction   = 1.0 / (1.0 - hlgBeta);
const float hlgInvGammaMinus1 = hlgInvGamma - 1.0;
// Matrix tools
vec3 ColorSpaceConversion(mat3 csc, vec3 pixel)
{
    pixel.rgb = csc * pixel.rgb;
    return pixel;
}

vec3 sRGB2L(vec3 pixel)
{
    for (int i = 0; i < 3; i++)
    {
        if(pixel[i] <= 0.040448236277108)
        pixel[i] /= 12.92;
        else
        pixel[i] = pow(((pixel[i] + 0.055) / 1.055), 2.2);
    }
    pixel *= vec3(1.0);
    return pixel;
}

#define HLG_A (0.17883277)
#define HLG_B (1.0 - (4.0 * HLG_A))
#define HLG_C (0.5 - HLG_A * log(4.0 * HLG_A))
#define HLG_EPSILON (0.0001) // Could be different between mediump and highp

vec3 HLGOETF(vec3 pixel)
{
    pixel = max(pixel, 0.0);
    for (int i = 0; i < 3; i++)
    {
        if(pixel[i] <= (1.0 / 12.0))
        pixel[i] = sqrt(pixel[i] * 3.0);
        else
        pixel[i] = HLG_A * log(max(HLG_EPSILON, 12.0 * pixel[i] - HLG_B)) + HLG_C;
    }
    return pixel;
}

vec3 L2HLG(vec3 pixel)
{
    float Ys = 0.0;
    float Yd = dot(pixel, vec3(0.2627, 0.6780, 0.0593));
    if (Yd > 0.0)
    Ys = pow(Yd, hlgInvGammaMinus1);
    vec3 Ls = pixel * vec3(Ys) * vec3(hlgPowNegInvGamma);
    return (HLGOETF(Ls) - hlgBeta) * hlgBetaFraction;
}

vec3 convert709To2020(vec3 pixel){
    vec3 result = sRGB2L(pixel);
    result = ColorSpaceConversion(RgbRec709xyzRec2020, result);
    result.rgb = L2HLG(result);

    return result;
}

vec4 culColor(vec2 uv){
    vec2 p[6];
    p[0] = positions[0].xy;
    p[1] = positions[1].xy;
    p[2] = positions[2].xy;
    p[3] = positions[3].xy;
    p[4] = positions[4].xy;
    p[5] = vec2(0.5);
    float weight[6];
    weight[0] = positions[0].z;
    weight[1] = positions[1].z;
    weight[2] = positions[2].z;
    weight[3] = positions[3].z;
    weight[4] = positions[4].z;
    weight[5] = 0.9;
    vec3 c[6];
    c[0] = (colors[0].rgb/255.0);
    c[1] = (colors[1].rgb/255.0);
    c[2] = (colors[2].rgb/255.0);
    c[3] = (colors[3].rgb/255.0);
    c[4] = (colors[4].rgb/255.0);
    c[5] = backColor.rgb/255.0;
    float blend = 3.0;
    vec3 sum = vec3(0.0);
    float valence = 0.0;
    for (int i = 0; i < 6; i++) {
        float distance = length(uv * iResolution - p[i] * iResolution);
        if(i == 5) distance = 600.0;
        float w = 0.0;
        if(weight[i] > 0.0)
        w =  1.0 / pow((distance + 202.0) / weight[i], blend);
        sum += w * c[i];
        valence += w;
    }
    sum /= valence;
    return vec4(sum, 1.0);
}

float hash12(vec2 p)
{
    vec3 p3  = fract(vec3(p.xyx) * vec3(443.8975, 397.2973, 491.1871));
    p3 += dot(p3, p3.yzx + 19.19);
    return fract((p3.x + p3.y) * p3.z);
}
mat2 rotate2d(float angle){
    angle = radians(angle);
    float s = sin(angle);
    float c = cos(angle);
    return mat2(c, -s, s, c);
}

// PQ 转线性亮度（单位：尼特）
float pqToLinear(float pq) {
    pq = clamp(pq, 0.0, 1.0);
    const float m1 = 0.1593017578125;
    const float m2 = 78.84375;
    const float c1 = 0.8359375;
    const float c2 = 18.8515625;
    const float c3 = 18.6875;

    float V = pow(pq, 1.0 / m2);
    float L = pow(max(V - c1, 1e-6) / max(c2 - c3 * V, 1e-6), 1.0 / m1);
    return L * 10000.0;
}

// 线性亮度转 PQ
float linearToPq(float linear) {
    linear = clamp(linear / 10000.0, 0.0, 1.0);
    const float m1 = 0.1593017578125;
    const float m2 = 78.84375;
    const float c1 = 0.8359375;
    const float c2 = 18.8515625;
    const float c3 = 18.6875;

    float L = pow(linear, m1);
    float V = (c1 + c2 * L) / (1.0 + c3 * L);
    return pow(V, m2);
}

vec3 processBrightness(vec3 inColor, float brightness) {
    vec3 pqColor = clamp(inColor.rgb, 0.0, 1.0);

    vec3 linearColor = vec3(
    pqToLinear(pqColor.r),
    pqToLinear(pqColor.g),
    pqToLinear(pqColor.b)
    );
    float scale = 800.0 / 8000.0 ;
    vec3 adjustedColor = linearColor * scale * brightness;
    vec3 color = vec3(
    linearToPq(adjustedColor.r),
    linearToPq(adjustedColor.g),
    linearToPq(adjustedColor.b)
    );
    return color;
}

void main() {
    float frameIndex = time / 1000.0;
    vec2 uv = vTexCoord;

    //调整旋转速度
    uv.y = 1.0 - uv.y;
    vec2 uv1 = uv - 0.5;
    uv1.y *= 1.0/(iResolution.x/iResolution.y);
    uv1 *= rotate2d(-frameIndex *45.0 + 30.0 /*+ 180.0*/);
    uv1.y *= (iResolution.x/iResolution.y);
    uv1+=0.5;
    float noise = hash12(uv);
    vec3 gradientColor = culColor(uv1).rgb;
    gradientColor = convert709To2020(gradientColor);
    gradientColor = processBrightness(gradientColor, uBrightness);

    fragColor  = vec4(gradientColor, 1.0);
}