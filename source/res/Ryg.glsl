uniform float uPos;
uniform float uLength; // 拖尾流光长度
uniform float uAlpha;

const float HALF_MIDDLE_LENGTH = 0.; // 流光中间长度一半
const float EDGE_LENGTH = 0.5 - HALF_MIDDLE_LENGTH; // 流光前后长度

half4 main(float2 fragCoord) {
    float hAlpha = 0.; // 水平渐变alpha，流光的中间alpha为1，两边alpha渐变到0
    float vAlpha = 0.;  // 垂直渐变alpha，流光的贴边alpha为1，渐变到0

    float dis = fract((fragCoord.x + 1. - fract(uPos)));
    if (dis <= uLength) {
        hAlpha = 1. - max(0., abs(dis - 0.5 * uLength) - HALF_MIDDLE_LENGTH * uLength) / (EDGE_LENGTH * uLength);
        hAlpha = smoothstep(0., 1., hAlpha);

        vAlpha = max(0., fragCoord.y - (1. - hAlpha));
        vAlpha = smoothstep(0., 1., vAlpha);
    }

    // todo 添加点光源模拟效果
    // hAlpha * vAlpha相乘值变很小，最终前后边缘alpha值太小，导致流光长度变小很多，需要外面把流光的长度值设置大一点
    return half4(0, 0, 0, hAlpha * vAlpha * uAlpha);
}
