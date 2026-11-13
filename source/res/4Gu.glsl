uniform shader inputShader;
uniform float2 uSize;
uniform float blurRadius;
const float Radius = 12;

half4 main(float2 fragCoord) {
    float2 uv = fragCoord.xy / uSize.xy;
    half4 color = half4(0.0);
    float total = 0.0;

    // 高斯模糊系数计算
    float sigma = Radius / 2.0;
    float twoSigmaSquare = 2.0 * sigma * sigma;
    float sqrtTwoPiSigma = sqrt(3.14159 * twoSigmaSquare);

    // 水平模糊
    for (float i = -Radius; i <= Radius; ++i) {
        // TODO：水平、垂直权重一样，可外部计算一次后传入(待优化)
        float weight = exp(-(i*i)/twoSigmaSquare) / sqrtTwoPiSigma;
        color += inputShader.eval(fragCoord + float2(i, 0.0)) * weight;
        total += weight;
    }

    // 垂直模糊
    half4 finalColor = half4(0.0);
    total = 0.0;
    for (float j = -Radius; j <= Radius; ++j) {
        float weight = exp(-(j*j)/twoSigmaSquare) / sqrtTwoPiSigma;
        finalColor += color.rgba * weight;
        total += weight;
    }

    return finalColor.rgba / total;
}
