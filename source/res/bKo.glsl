uniform float uPos;
uniform float uAlpha;
uniform vec2 uCP1; // cubic-bezier第2个控制点，x方向为输入变量归一化距离，y方向为输出变量alpha
uniform vec2 uCP2; // cubic-bezier第3个控制点

const vec2 CP0 = vec2(0., 0.);
const vec2 CP3 = vec2(1., 1.);

half4 main(float2 fragCoord) {
    // B(t) = (1 - t)³P₀ + 3t(1 - t)²P₁ + 3t²(1 - t)P₂ + t³P₃
    float t0 = fragCoord.y;
    float a0 = 1. - t0;
    vec2 p0 = pow(a0, 3.) * CP0 + 3. * t0 * a0 * a0 * uCP1 + 3.0 * t0 * t0 * a0 * uCP2 + pow(t0, 3.) * CP3;
    return half4(0, 0, 0, p0.y * uAlpha);
}
