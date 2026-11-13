uniform float uPos; // 拖尾起始位置
uniform float uLength; // 拖尾流光长度
uniform float uAlpha;
uniform vec2 uHorCP1; // 水平渐变控制点
uniform vec2 uHorCP2;
uniform vec2 uVerCP1; // 垂直渐变控制点
uniform vec2 uVerCP2;
uniform vec2 uVerIndentCP1; // 垂直方向缩进控制点
uniform vec2 uVerIndentCP2;
uniform float uHlWidthRatio;
uniform float uHlAlpha;
uniform half4 uColor;

const vec2 CP0 = vec2(0., 0.);
const vec2 CP3 = vec2(1., 1.);

// B(t) = (1 - t)³P₀ + 3t(1 - t)²P₁ + 3t²(1 - t)P₂ + t³P₃
vec2 getBezierCurveValue(float t, vec2 cp1, vec2 cp2) {
    float a = 1. - t;
    return pow(a, 3.) * CP0 + 3. * t * a * a * cp1 + 3.0 * t * t * a * cp2 + pow(t, 3.) * CP3;
}

half4 main(float2 fragCoord) {
    float hAlpha = 0.; // 水平渐变alpha，流光的中间alpha为1，两边alpha渐变到0
    float vAlpha = 0.;  // 垂直渐变alpha，流光的贴边alpha为1，渐变到0

    float coordY = fragCoord.y;
    if (coordY >= 1. - uHlWidthRatio) {
        coordY = (coordY - (1. - uHlWidthRatio)) / uHlWidthRatio;
    }
    else {
        coordY = 0.;
    }

    float dis = fract((fragCoord.x + 1. - fract(uPos)));
    if (dis <= uLength) {
        float halfLength = uLength * 0.5;
        float horT = 1. - abs(dis - halfLength) / halfLength; // 流光水平归一化位置，[0,1] [1,0]

        hAlpha = getBezierCurveValue(horT, uHorCP1, uHorCP2).y;

        float verMinY = 1. - getBezierCurveValue(horT, uVerIndentCP1, uVerIndentCP2).y;
        float verGradientT = step(verMinY, coordY) * (coordY - verMinY) / (1.01 - verMinY);
        vAlpha = getBezierCurveValue(verGradientT, uVerCP1, uVerCP2).y;
    }

    // hAlpha * vAlpha相乘值变很小，最终前后边缘alpha值太小，导致流光长度变小很多，需要外面把流光的长度值设置大一点
    return uColor * hAlpha * vAlpha * uAlpha * uHlAlpha;
}
