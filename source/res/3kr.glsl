// 定义 PI 常量
const float PI = 3.14159265358979323846;
// 窗口分辨率
uniform float2 iResolution;
// 时间
uniform float iTime;
// 外部传入的圆弧颜色
uniform vec3 color;
// 圆弧外边半径
uniform float outerRadius;
// 圆弧内边半径
uniform float insideRadius;
// 位移距离
uniform float displacementSpeed;
// 亮度因子
uniform float brightness;
// 控制圆弧位移是否执行向上位移的开关
uniform int isArcMoving;

// 主函数
vec4 main(in vec2 fragCoord) {
    // 归一化像素坐标 (from 0 to 1)
    vec2 uv = fragCoord / iResolution.xy;

    // 计算从窗口底部向上的位移，确保完全移出窗口顶部 如果isArcMoving为true则执行向上位移
    float totalDisplacement = (isArcMoving == 1) ? iTime * displacementSpeed : 0.0;

    // 半圆弧中心，以窗口底部宽度为下边距，初始 y 坐标确保在窗口底部不可见位置
    vec2 arcCenter = vec2(0.5, 1.0 + outerRadius - totalDisplacement);

    // 计算当前像素到半圆弧中心的距离
    float dist = distance(uv, arcCenter);

    // 计算当前像素相对于半圆弧中心的角度
    vec2 dir = uv - arcCenter;
    float angle = atan(dir.y, dir.x);

    // 调整角度范围以适应 Android 坐标系，绘制向上凸起的半圆弧
    bool isInSemicircle = (angle >= -PI) && (angle <= 0.0);

    // 计算圆弧的中间半径
    float middleRadius = (outerRadius + insideRadius) / 2.0;
    // 计算渐变范围
    float fadeRange = (outerRadius - insideRadius) / 2.0;

    // 计算颜色渐变因子
    float gradientFactor = smoothstep(middleRadius - fadeRange, middleRadius, dist) *
    (1.0 - smoothstep(middleRadius, middleRadius + fadeRange, dist));

    // 应用颜色渐变
    vec3 arcColor = color * gradientFactor * float(isInSemicircle);

    // 最终颜色 大于1亮度才会提起来
    vec3 finalColor = arcColor.rgb * brightness;

    // 输出到屏幕，设置透明度根据是否在圆弧内决定
    float alpha = float(isInSemicircle) * gradientFactor;
    return vec4(finalColor, alpha);
}
