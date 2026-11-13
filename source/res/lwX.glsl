// 描边中心位置
uniform vec2 uPos;
// 描边中心位置相对Y轴偏移
uniform float uOffset;
// 流光左、右长度
uniform vec2 uLength;
uniform float uAlpha;
// 水平渐变控制点
uniform vec2 uHorCP1;
uniform vec2 uHorCP2;
// 垂直渐变控制点
uniform vec2 uVerCP1;
uniform vec2 uVerCP2;
// 垂直方向缩进控制点
uniform vec2 uVerIndentCP1;
uniform vec2 uVerIndentCP2;
// 描边颜色
uniform vec3 uColor;

// 高亮参数
uniform float uLightPos;
uniform vec2 uLightLength;
uniform float uLightAlpha;
uniform vec3 uLightColor;

// 曲线起始控制点
const vec2 CP0 = vec2(0., 0.);
const vec2 CP3 = vec2(1., 1.);

// B(t) = (1 - t)³P₀ + 3t(1 - t)²P₁ + 3t²(1 - t)P₂ + t³P₃
vec2 getBezierCurveValue(float t, vec2 cp1, vec2 cp2) {
    float a = 1. - t;
    return pow(a, 3.) * CP0 + 3. * t * a * a * cp1 + 3.0 * t * t * a * cp2 + pow(t, 3.) * CP3;
}

float getStrokeAlpha(float2 fragCoord, float pos, vec2 length, float alpha) {
    float hAlpha = 0.;// 水平渐变alpha，流光的中间alpha为1，两边alpha渐变到0
    float vAlpha = 0.;// 垂直渐变alpha，流光的贴边alpha为1，渐变到0
    // 计算片元到描边中心点的相对距离（左边为负，右边为正数）
    float relativePos = fragCoord.x - fract(pos + uOffset);
    // 处理循环边界
    relativePos = mod(relativePos + 0.5, 1.0) - 0.5;
    // 计算相对位置的绝对值，并判断是否在范围内
    float absPos = abs(relativePos);
    // 判断在左侧还是右侧，并计算归一化位置
    float rangeLimit = mix(length.x, length.y, step(0.0, relativePos));

    // length.x 和 length.y 分别表示左侧和右侧的有效范围（正值）
    if (absPos <= rangeLimit) {
        float horT = 1.0 - (absPos / rangeLimit);
        hAlpha = getBezierCurveValue(horT, uHorCP1, uHorCP2).y * 0.6;
        float verMinY = 1. - getBezierCurveValue(horT, uVerIndentCP1, uVerIndentCP2).y;
        float verGradientT = step(verMinY, fragCoord.y) * (fragCoord.y - verMinY) / (1.01 - verMinY);
        vAlpha = getBezierCurveValue(verGradientT, uVerCP1, uVerCP2).y;
    }

    // hAlpha * vAlpha相乘值变很小，最终前后边缘alpha值太小，导致流光长度变小很多，需要外面把流光的长度值设置大一点
    return hAlpha * vAlpha * alpha;
}

half4 main(float2 fragCoord) {
    // 绘制对角描边
    float alpha = getStrokeAlpha(fragCoord, uPos.x, uLength, uAlpha);
    if (alpha <= 0.001) {
        alpha += getStrokeAlpha(fragCoord, uPos.y, uLength, uAlpha);
    }
    half4 color = half4(uColor * alpha, alpha);

    // 高亮融合描边绘制
    if (uLightAlpha > 0.) {
        float lightAlpha = getStrokeAlpha(fragCoord, uLightPos, uLightLength, uLightAlpha);
        half4 lightColor = half4(uLightColor * lightAlpha, lightAlpha);
        return lightColor + color * (1.0 - lightColor.a);
    }
    return color;
}
