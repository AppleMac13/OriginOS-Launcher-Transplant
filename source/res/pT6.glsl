#version 320 es
precision mediump float;
in vec2 vTexCoord;
uniform vec2 iResolution;
uniform vec2 uStartPos;
uniform float uAlpha;
uniform float uRippleSize;
uniform float uRippleEdge;
out vec4 fragColor;

// 波形参数数组（角度，强度）
uniform vec3 waves[6];     // 最多支持6个波形
uniform float waveHeight;  // 波形高度

void main()
{
  fragColor = vec4(0.0, 0.0, 0.0, 0.0);
  vec2 coord  = vTexCoord * iResolution;
  float dis = length((coord - uStartPos) * 0.0001) * 10000.0;
  float angle = atan(coord.y, coord.x) + 3.1415926; // [0, 2π]

  // 基础环形区域
  float outer = uRippleSize + uRippleEdge / 2.0;
  float inner = outer - uRippleEdge;

  // 波形叠加
  float deformation = 0.0;
  for(int i=0; i<6; i++){
    float waveAngle = waves[i].x;   // 波形中心角度
    float intensity = waves[i].y;   // 强度
    float width = waves[i].z;       // 波形宽度

    // 角度差计算
    float delta = angle - waveAngle;
    delta = mod(delta + 3.1415, 6.283) - 3.1415;

    // 波形函数（高斯分布）
    float falloff = exp(-(delta*delta)/(width*width));
    deformation += waveHeight * intensity * falloff;
  }

  // 外边缘变形
  outer += deformation;
  inner += deformation;

  if (dis < inner) {
    fragColor.a = uAlpha;
  } else if (dis >= outer){
    fragColor.a = 0.0;
  } else {
    fragColor.a = uAlpha * (1.0 - (dis - inner) / (outer - inner));
  }
}

//void main()
//{
//  fragColor = vec4(0.0, 0.0, 0.0, 0.0);
//  float dis = length((vTexCoord * iResolution - uStartPos));
//  if (dis < (uRippleSize - uRippleEdge / 2.0)) {
//    fragColor.a = uAlpha * 0.7;
//  } else if (dis >= uRippleSize + uRippleEdge / 2.0){
//    fragColor.a = 0.0;
//  } else {
//    fragColor.a = uAlpha * 1.2;
//  }
//}