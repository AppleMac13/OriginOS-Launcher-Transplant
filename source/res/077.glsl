//视图窗口大小
uniform float2 uSize;
//颜色  不需要外部传入
//uniform vec4 uColor;
// 渐变参数，矩形内顺序：上下左右边
uniform vec4 uGradientDir;
//空白透明宽度  区域1
uniform float uBlankWidth;
//渐变宽度-基于当前渐变方向的  区域2
uniform float uGradientWidth;

//计算各区域的上下边界Y坐标(外部计算好传递进来,减少shader的GPU计算量,主要是用于小V写作渐变面板)
uniform float uArea1Bottom;
uniform float uArea2Bottom;
uniform float uArea3Bottom;
//各区域的透明度
uniform float uArea2BottomAlpha;
uniform float uArea3BottomAlpha;
uniform float uArea4BottomAlpha;


// 渐变类型  0:  蓝心小V渐变面板  1:小V写作渐变面板
uniform int uGradientType;
//小V写作键盘面板展开 0:展开   1收起
uniform int uIsExpand;
//透明度
uniform float uAlpha;


// 根据传入的渐变比率和方向（上下左右），绘制渐变(蓝心小V渐变面板)
float complateGradient(float2 coord) {
    float ratioSum = 0.0;
    vec2 centerXY = vec2(0);
    float gWidth = uGradientWidth + uBlankWidth;
    // 从下向上渐变（uGradientDir[0] = 1.0）
    if (uGradientDir.r == 1.0 && coord.y < gWidth) {
        if (coord.y < uBlankWidth) {
            ratioSum = 0.0;
        } else {
            ratioSum += (coord.y - uBlankWidth)/uGradientWidth;
        }
        centerXY.y = gWidth;

    }
    // 从上向下渐变（uGradientDir[1] = 1.0）
    else if (uGradientDir.g == 1.0 && uSize.y-coord.y < gWidth) {
        if (uSize.y-coord.y < uBlankWidth) {
            ratioSum = 0.0;
        } else {
            ratioSum += (uSize.y-coord.y-uBlankWidth)/uGradientWidth;
        }
        centerXY.y = uSize.y - gWidth;
    }
    // 从右向左渐变（uGradientDir[2] = 1.0）
    if (uGradientDir.b == 1.0 && coord.x < gWidth) {
        if (coord.x < uBlankWidth) {
            ratioSum = 0.0;
        } else {
            ratioSum += (coord.x-uBlankWidth)/uGradientWidth;
        }
        centerXY.x = gWidth;
    }
    // 从左向右渐变（uGradientDir[3] = 1.0）
    else if (uGradientDir.a == 1.0 && uSize.x-coord.x < gWidth) {
        if (uSize.x-coord.x < uBlankWidth) {
            ratioSum = 0.0;
        } else {
            ratioSum += (uSize.x-coord.x-uBlankWidth)/uGradientWidth;
        }
        centerXY.x = uSize.x - gWidth;
    }
    if (centerXY.x != 0 && centerXY.y != 0) {
        // 位于两个渐变之间
        float r = distance(centerXY, coord)/uGradientWidth;
        if (r > 1.0) {
            return 0.0;
        }
        return smoothstep(0.0, 1.0, 1 - r);
    } else if (centerXY.x != 0 || centerXY.y != 0) {
        // 位于单个渐变区域
        return smoothstep(0.0, 1.0, ratioSum);
    }
    // 非渐变区域
    return 1.0;
}


// 计算各区域渐变的函数(小V写作渐变面板;展开状态)
float complateGradient1(float2 fragCoord) {
    // 获取画布尺寸
    float totalHeight = uSize.y;

    // 当前像素的Y坐标
    float y = fragCoord.y;
    //渐变比例
    float gradientRatio = 0.0;

    // 从下向上渐变（uGradientDir[0] = 1.0）
    if (uGradientDir.r == 1.0){

        // 区域1：0.0 完全透明
        if (y <= uArea1Bottom) {
            gradientRatio = 0.0;
        }
        // 区域2：从下向上渐变 AREA2_GRADIENT_START_RATIO -> AREA2_GRADIENT_END_RATIO
        else if (y <= uArea2Bottom) {
            float normalizedY = (y - uArea1Bottom) / (uArea2Bottom - uArea1Bottom);
            //mix函数 特点：线性变化，过渡均匀 缺点:渐变边缘锐利，无平滑处理。
            //gradientRatio = mix(AREA2_GRADIENT_END_RATIO, AREA2_GRADIENT_START_RATIO, normalizedY);
            //使用smoothstep函数S曲线混合效果更佳 在 min 和 max 附近变化缓慢,渐变边缘更柔和，过渡更自然。
            gradientRatio = 0.0 +
            smoothstep(0.0, 1.0, normalizedY) *
            (uArea2BottomAlpha - 0.0);
        }
        // 区域3：固定AREA3_GRADIENT_RATIO值渐变
        else if (y <= uArea3Bottom) {
            float normalizedY = (y - uArea2Bottom) / (uArea3Bottom - uArea2Bottom);
            gradientRatio = uArea2BottomAlpha +
            smoothstep(0.0, 1.0, normalizedY) *
            (uArea3BottomAlpha - uArea2BottomAlpha);
        }
        // 区域4：从下向上渐变 AREA4_GRADIENT_START_RATIO -> AREA4_GRADIENT_END_RATIO
        else {
            float normalizedY = (y - uArea3Bottom) / (totalHeight - uArea3Bottom);
            gradientRatio = uArea3BottomAlpha +
            smoothstep(0.0, 1.0, normalizedY) *
            (uArea4BottomAlpha - uArea3BottomAlpha);
        }

        return gradientRatio;
    } else {
        //其他方向不渐变
        return 1.0;
    }

}

// 计算各区域渐变的函数(小V写作渐变面板;收起状态)
float complateGradient2(float2 fragCoord) {
    // 获取画布尺寸
    float totalHeight = uSize.y;

    // 当前像素的Y坐标
    float y = fragCoord.y;
    //渐变比例
    float gradientRatio = 0.0;

    // 从下向上渐变（uGradientDir[0] = 1.0）
    if (uGradientDir.r == 1.0){

        // 区域1：0.0 完全透明
        if (y <= uArea1Bottom) {
            gradientRatio = 0.0;
        }
        // 区域2：从下向上渐变 AREA2_GRADIENT_START_RATIO -> AREA2_GRADIENT_END_RATIO
        else if (y <= uArea2Bottom)  {
            float normalizedY = (y - uArea1Bottom) / (uArea2Bottom - uArea1Bottom);
            //mix函数 特点：线性变化，过渡均匀 缺点:渐变边缘锐利，无平滑处理。
            //gradientRatio = mix(AREA2_GRADIENT_END_RATIO, AREA2_GRADIENT_START_RATIO, normalizedY);
            //使用smoothstep函数S曲线混合效果更佳 在 min 和 max 附近变化缓慢,渐变边缘更柔和，过渡更自然。
            gradientRatio = 0.0 +
            smoothstep(0.0, 1.0, normalizedY) *
            (uAlpha - 0.0);
        }
        //区域3:  固定0.9透明区域
        else{
            gradientRatio = uAlpha;
        }

        return gradientRatio;
    } else {
        //其他方向不渐变
        return 1.0;
    }

}



vec4 main(float2 fragCoord) {
    //默认初始化一个红色颜色
    vec4 finalColor = vec4(1.0, 0.0, 0.0, 1.0);//uColor

    if (uGradientType == 0){
        //蓝心小V渐变面板
        finalColor *= complateGradient2(fragCoord);
    } else if (uGradientType == 1){
        //小V写作渐变面板
        if(uIsExpand == 0){//展开
            finalColor *= complateGradient1(fragCoord);
        }else{//收起
            finalColor *= complateGradient2(fragCoord);
        }
    }
    return finalColor;
}