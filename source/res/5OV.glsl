#version 320 es
precision mediump float;
in vec2 vTexCoord;
uniform sampler2D uColorTable;
uniform sampler2D uRippleTexture;
out vec4 fragColor;
void main()
{
  vec4 colortable = texture(uColorTable, vTexCoord);
  fragColor = vec4(colortable.rgb, colortable.a * texture(uRippleTexture, vTexCoord).a);
}