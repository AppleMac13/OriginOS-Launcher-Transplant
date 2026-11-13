
half4 main(float2 fragCoord) {
    return half4(1.) * pow(fragCoord.y, 3.) * 0.25;
}
