#version 320 es
precision mediump float;
in vec2 vTexCoord;
uniform float time;

uniform sampler2D colorDistort;//数据源（时间置换层）
uniform sampler2D colorBlur;//模糊图层

uniform sampler2D maskTexture;

//高光图层的参数
uniform sampler2D hlMaskTexture;
uniform float optical;//高光层透明度

//色散参数
uniform float offsetStrength;

uniform float colorDiffusionAlpha;
uniform sampler2D colorDiffusion;
uniform sampler2D colorDiffusionBlur;
uniform float uBrightness;
out vec4 fragColor;

//局部高光
vec3 processHL(vec3 inColor, vec4 maskColor)
{
  vec3 outColor = inColor;
  float alpha = maskColor.a * optical * 0.8;
  if(alpha > 0.0001)
  {
    float h = 1.0 / (1.000001 - alpha);
    outColor.rgb = clamp(inColor.rgb * h, 0.0, 1.0);
  }
  return outColor;
}

//色散
vec3 processDispersion() {
    float baseOffset = 0.05 * (offsetStrength - 1.0);
    vec4 shiftColor1 = texture(colorDistort, vTexCoord + vec2(baseOffset, baseOffset));
    vec4 shiftColor2 = texture(colorDistort, vTexCoord + vec2(-baseOffset, -baseOffset));
    vec3 blend3DColor = vec3(shiftColor1.r, mix(shiftColor1.g, shiftColor2.g, 0.8), shiftColor2.b);
    return blend3DColor;
}

// 颜色扩散两层强光混合效果
vec4 colorDiffusionHardLightBlend(vec4 baseColor, vec4 blendColor) {
    vec4 res;
    for (int i=0; i<3; ++i) {
        float channel = baseColor[i];
        if (channel < 0.5) {
            res[i] = 2.0 * baseColor[i] * blendColor[i];
        } else {
            res[i] = 1.0 - 2.0 * (1.0 - baseColor[i]) * (1.0 - blendColor[i]);
        }
    }
    res[3] = blendColor[3] + (1.0 - blendColor[3]) * baseColor[3];
    return res;
}

// hdr提亮
vec3 processBright(vec3 srcColor, float brightness)
{
    float gamma = 1.0 / (brightness * 0.0062 + 1.0);
    return clamp(pow(srcColor, vec3(gamma)), 0.0, 5.0);
}

void main()
{
    vec4 srcColor = texture(colorDistort, vTexCoord);
    vec4 maskColor = texture(maskTexture, vTexCoord);

    fragColor = srcColor;
    if(maskColor.a > 0.0){
        maskColor.a *= colorDiffusionAlpha;
        //色散
        fragColor.rgb = mix(srcColor.rgb, processDispersion(), maskColor.a);

        //局部模糊
        vec4 blurColor = texture(colorBlur, vTexCoord);
        fragColor.rgb = mix(fragColor.rgb, blurColor.rgb, maskColor.a);
    }

    // vec4 diffColor = texture(colorDiffusion, vTexCoord) + texture(colorDiffusionBlur, vTexCoord);
    // diffColor.rgb /= 2.0;
    vec4 diffColor = colorDiffusionHardLightBlend(texture(colorDiffusion, vTexCoord), texture(colorDiffusionBlur, vTexCoord));
    diffColor.rgb = processBright(diffColor.rgb, (uBrightness - 1.0) * 100.0);
    diffColor.a *= colorDiffusionAlpha;
    fragColor.rgb = mix(fragColor.rgb, diffColor.rgb, diffColor.a);

    //局部高光
    vec4 hlMaskColor = texture(hlMaskTexture, vTexCoord);
    hlMaskColor.a *= colorDiffusionAlpha;
    fragColor.rgb = processHL(fragColor.rgb, hlMaskColor);

}