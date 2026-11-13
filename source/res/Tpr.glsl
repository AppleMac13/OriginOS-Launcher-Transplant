#version 320 es
precision highp float;
in vec2 vTexCoord;
const int BALL_NUM = 8;
// 实际使用的球体数量
uniform float uActualBallNum;
// 球体位置、半径
uniform vec3 uBallPosAndR[BALL_NUM];
// 球体当前色彩
uniform vec3 uBallColor[BALL_NUM];
// 背景色
uniform vec3 uBackColor;
// view尺寸
uniform vec2 uViewSize;
// view在全局色板中的坐标
uniform vec2 uGlobalPos;
out vec4 fragColor;

vec4 computeBallColor(vec2 coord) {
    vec3 curColor = uBackColor;
    for (int i=0; i<BALL_NUM; i++) {
        if(float(i) >= uActualBallNum){
            break;
        }
        vec2 ballPos = uBallPosAndR[i].xy;
        float dis = distance(coord, ballPos);
        float ballR = uBallPosAndR[i].z;
        if (dis <= ballR) {
            curColor = uBallColor[i];
        }
    }
    return vec4(curColor,1.0);
}

void main() {
    vec2 coord =  vec2(vTexCoord.x, 1.0 - vTexCoord.y) * uViewSize + uGlobalPos;
    vec4 finalColor = vec4(computeBallColor(coord));

    fragColor = finalColor;
}
