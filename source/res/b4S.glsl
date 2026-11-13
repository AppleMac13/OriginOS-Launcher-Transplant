//视图窗口大小
uniform float2 uSize;
//颜色  不需要外部传入
//uniform vec4 uColor;

//计算各区域的上下边界Y坐标(外部计算好传递进来,减少shader的GPU计算量)
uniform float uArea1Bottom;
//各区域的透明度
uniform float uArea1BottomAlpha;
uniform float uArea2BottomAlpha;


// 计算各区域渐变的函数
float complateGradient(float2 fragCoord) {
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
            float normalizedY = (y - uArea1Bottom) / (totalHeight - uArea1Bottom);
            //mix函数 特点：线性变化，过渡均匀 缺点:渐变边缘锐利，无平滑处理。
//            gradientRatio = mix(uArea1BottomAlpha, uArea2BottomAlpha, normalizedY);
            //使用smoothstep函数S曲线混合效果更佳 在 min 和 max 附近变化缓慢,渐变边缘更柔和，过渡更自然。
            gradientRatio = uArea1BottomAlpha +
            smoothstep(0.0, 1.0, normalizedY) *
            (uArea2BottomAlpha - uArea1BottomAlpha);
        }

        return gradientRatio;
}



vec4 main(float2 fragCoord) {
    //默认初始化一个红色颜色
    vec4 finalColor = vec4(1.0, 0.0, 0.0, 1.0);
    finalColor *= complateGradient(fragCoord);
    return finalColor;
}