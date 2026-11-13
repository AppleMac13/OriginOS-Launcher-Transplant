// 定义 PI 常量
const float PI = 3.14159265358979323846;
// 窗口分辨率
uniform float2 iResolution;
// 时间
uniform float iTime;
// 背景渐变时间
uniform float iBackGroundTime;
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

    // 根据半圆弧的位置动态调整透明度，使其在从底部向上移动时逐渐变淡
    //    float positionFade = smoothstep(-outerRadius, 1.0 + outerRadius, arcCenter.y);

    // 应用颜色渐变和位置渐变 * positionFade
    vec3 arcColor = color * gradientFactor * float(isInSemicircle);

    // 计算颜色值，使用三角函数和时间变量生成动态效果
    vec3 backGroundColor = vec3(
    // 红色通道
    0.25 * sin((uv.x + (iBackGroundTime / 5.0)) * 10.0 / PI) + 0.75,
    // 绿色通道
    0.25 * cos((uv.y + (iBackGroundTime / 7.0)) * 10.0 / PI) + 0.75,
    // 蓝色通道
    0.25 * sin((uv.x + uv.y + (iBackGroundTime / 11.0)) * 10.0 / PI) + 0.75
    );
    // 亮度
    vec3 brighColor = arcColor.rgb * brightness;

    // 最终颜色
    vec3 finalColor = backGroundColor + brighColor;

    // 输出到屏幕，设置透明度为 1.0（完全不透明）
    return vec4(finalColor, 1.0);
}
