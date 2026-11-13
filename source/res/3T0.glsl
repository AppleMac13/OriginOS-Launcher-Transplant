uniform shader content;
const int BALL_NUM = 5;
uniform vec3 uBallPos[BALL_NUM];
uniform vec4 uBallCenterColor[BALL_NUM];
uniform vec4 uBallEdgeColor[BALL_NUM];
uniform vec4 uBackColor;
uniform vec2 uGlobalSize;
uniform int uDrawStrokeType;
// 是以自身矩形范围还是以全局尺寸范围计算渐变颜色
uniform int uColorComputeBySelf;
// 绘制对应线段（圆角矩形、线段、圆弧）的外部矩形框（对应shader的坐标区域）
uniform vec4 uRectParam;
// 矩形圆角半径
uniform float uRadius;
// 描边宽度
uniform float uStrokeWidth;
// 直线/圆弧控制点
uniform vec2 uStrokePos[3];


// 计算圆角矩形的有符号距离
float sdfRoundedRect(vec2 p, vec2 size, float radius) {
    vec2 q = abs(p) - size;
    return length(max(q, 0.0)) + min(max(q.x, q.y), 0.0) - radius;
}

// 直线
float distanceLine(vec2 p) {
    vec2 A = uStrokePos[0] * uGlobalSize.xy;
    vec2 B = uStrokePos[1] * uGlobalSize.xy;
    vec2 AB = B - A;
    vec2 AP = p - A;
    float t = clamp(dot(AP, AB) / dot(AB, AB), 0.0, 1.0);
    vec2 closest = A + t * AB;
    return length(p - closest);
}

// 圆弧
float distanceArc(vec2 p) {
    vec2 O = uStrokePos[2] * uGlobalSize.xy;
    vec2 A = uStrokePos[0] * uGlobalSize.xy;
    vec2 B = uStrokePos[1] * uGlobalSize.xy;
    float r = length(A - O);
    float d = length(p - O);
    if (d == 0.0) return r; // 点在圆心

    // 无需判断是否在圆弧上，上层canvas画笔只画指定区域，其他区域会被裁剪
    return abs(d - r);
}

// 画笔宽度的一半会超出原绘制区域
vec4 strokeEdgeAlphaCompute(vec2 uv, vec4 curColor) {
    float absDistance;
    if (uDrawStrokeType == 1) {
        vec2 innerSize = uRectParam.ba / 2.0 - vec2(uRadius);
        absDistance = abs(sdfRoundedRect(uv-uRectParam.ba/2.0, innerSize, uRadius));
    } else if (uDrawStrokeType == 2) {
        absDistance = distanceLine(uv);
    } else if (uDrawStrokeType == 3) {
        absDistance = distanceArc(uv);
    } else {
        return curColor;
    }

    if (absDistance > uStrokeWidth / 2.0) {
        // return curColor;
        return vec4(0.0);
    } else {
        float alpha = 1.0 - smoothstep(0.0, uStrokeWidth / 2.0, absDistance);
        // return vec4(curColor.rgb, curColor.a * alpha);
        return curColor * alpha;
    }
}

vec4 computeAddColor(vec4 curColor[BALL_NUM], int ballColorNum) {
    if (ballColorNum <= 0) {
        return uBackColor;
    } else {
        vec4 ballColor = vec4(0);
        for (int i=0; i<BALL_NUM; i++) {
            float a = smoothstep(0.0, 1.0, curColor[i].a / (curColor[i].a + ballColor.a));
            ballColor = mix(ballColor, curColor[i], a);
        }
        return ballColor;
    }
}

vec4 computeBallColor(vec2 uv) {
    vec4 curColor[BALL_NUM];
    int colorNum = 0;
    vec2 colorSize;
    if (uColorComputeBySelf == 0) {
        colorSize = uGlobalSize;
    } else {
        colorSize = uRectParam.ba;
    }
    for (int i=0; i<BALL_NUM; i++) {
        vec2 ballPos = uBallPos[i].xy * colorSize.xy;
        float dis = distance(uv, ballPos);
        float ballR = uBallPos[i].z * colorSize.x;
        if (dis <= ballR) {
            float a = smoothstep(0.0, 1.0, dis / ballR);
            curColor[i] = mix(uBallCenterColor[i], uBallEdgeColor[i], a);
            colorNum += 1;
            // if (abs(dis - uBallPos[i].z * colorSize.x) <=1) {
            // return vec4(0.0, 1.0, 0.0, 1.0);
            // }
        }
    }
    return strokeEdgeAlphaCompute(uv, computeAddColor(curColor, colorNum));
}

half4 main(vec2 fragCoord) {
    vec2 uv;
    if (uColorComputeBySelf == 0) {
        uv = fragCoord + uRectParam.rg;
    } else {
        uv = fragCoord;
    }
    return half4(computeBallColor(uv));
}


