uniform float uShadowSize;
uniform float uShadowIntensity;

half4 main(float2 fragCoord) {
    float t = max(fragCoord.y - (1. - uShadowSize), 0.);
    return half4(0., 0., 0., smoothstep(0., 1., t) * uShadowIntensity);
}
