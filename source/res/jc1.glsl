uniform float uShadowSize;
uniform float uShadowIntensity;
uniform vec3 uColor;

half4 main(float2 fragCoord) {
    float t = max(fragCoord.y - (1. - uShadowSize), 0.);
    float alpha = smoothstep(0., 1., t) * uShadowIntensity;
    return half4(uColor * alpha, alpha);
}
