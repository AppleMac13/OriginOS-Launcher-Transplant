//视图窗口大小
uniform float2 uSize;
// 渐变类型  0:  收起  1:展开
uniform int uGradientType;
//计算各区域的上下边界Y坐标
uniform float uArea1Bottom;
uniform float uArea2Bottom;

//各区域的透明度
uniform float uArea1BottomAlpha;
uniform float uArea2BottomAlpha;
uniform float uArea3BottomAlpha;


// 计算各区域渐变的函数
float complateGradient1(float2 fragCoord) {
    // 获取画布尺寸
    float totalHeight = uSize.y;

    // 当前像素的Y坐标
    float y = fragCoord.y;
    //渐变比例
    float gradientRatio = 0.0;

        // 区域1：0.0 完全透明
        if (y <= uArea1Bottom) {
            gradientRatio = uArea1BottomAlpha;
        }
        // 区域2：从下向上渐变
        else if (y <= uArea2Bottom) {
            float normalizedY = (y - uArea1Bottom) / (uArea2Bottom - uArea1Bottom);
            //mix函数 特点：线性变化，过渡均匀 缺点:渐变边缘锐利，无平滑处理。
            //gradientRatio = mix(AREA2_GRADIENT_END_RATIO, AREA2_GRADIENT_START_RATIO, normalizedY);
            //使用smoothstep函数S曲线混合效果更佳 在 min 和 max 附近变化缓慢,渐变边缘更柔和，过渡更自然。
            gradientRatio = 0.0 +
            smoothstep(0.0, 1.0, normalizedY) *
            (uArea2BottomAlpha - 0.0);
        }
        // 区域3：固定值渐变
        else   {
            gradientRatio = uArea3BottomAlpha;
        }
        return gradientRatio;

}

// 计算各区域渐变的函数
float complateGradient2(float2 fragCoord) {
    // 获取画布尺寸
    float totalHeight = uSize.y;

    // 当前像素的Y坐标
    float y = fragCoord.y;
    //渐变比例
    float gradientRatio = 0.0;

        // 区域1：0.0 完全透明
        if (y <= uArea1Bottom) {
            gradientRatio = uArea1BottomAlpha;
        }
        // 区域2：从下向上渐变
        else   {
            float normalizedY = (y - uArea1Bottom) / (uArea2Bottom - uArea1Bottom);
            gradientRatio = 0.0 +
            smoothstep(0.0, 1.0, normalizedY) *
            (uArea2BottomAlpha - 0.0);
        }
        return gradientRatio;


}



vec4 main(float2 fragCoord) {
    //默认初始化一个红色颜色
    vec4 finalColor = vec4(1.0, 0.0, 0.0, 1.0);//uColor

    if (uGradientType == 0){//收起
        finalColor *= complateGradient2(fragCoord);
    } else if (uGradientType == 1){//展开
        finalColor *= complateGradient1(fragCoord);
    }
    return finalColor;
}