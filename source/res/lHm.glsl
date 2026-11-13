uniform vec2 startPoint;
uniform vec2 iResolution;
uniform float time;
const float PI = 3.1415926;
float sdRoundRect(float2 p, float2 b, float r) {
   float2 q = abs(p)-b+r;
   return min(max(q.x, q.y), 0.0) + length(max(q, 0.0)) - r;
}
float sigmoid(float t) {
   return 1.0 / (1.0 + exp(-t));
}
vec3 culColor(vec2 uv){
   vec2 p[4];
   p[0] = float2(1.0, 0.2);
   p[1] = float2(0.9, 0.9);
   p[2] = float2(0.1, 0.9);
   p[3] = float2(0.1, 0.0);
   vec3 c[4];
   c[0] = float3(70.0/255.0, 164.0/255.0, 240.0/255.0);
   c[1] = float3(246.0/255.0, 76.0/255.0, 167.0/255.0);
   c[2] = float3(193.0/255.0, 153.0/255.0, 86.0/255.0);
   c[3] = float3(152.0/255.0, 70.0/255.0, 224.0/255.0);
   float weight[4];
   weight[0] = 1.0;
   weight[1] = 1.0;
   weight[2] = 1.0;
   weight[3] = 1.0;
   float blend = 3.0;
   float w[4];
   vec3 sum = vec3(0.0);
   float valence = 0.0;
   for (int i = 0; i < 4; i++) {
       float distance = length(uv * iResolution - p[i] * iResolution);
       //if (distance == 0.0) { distance = 1.0; }
       float w =  1.0 / pow((distance +202.0) * weight[i], blend);
       sum += w * c[i];
       valence += w;
   }
   sum /= valence;
   return sum.xyz;
}

vec2 getBezierValue(vec2 p1, vec2 p2, float t) {
   float s = (1.0 - t);
   return p1 * pow(s, 2.0) * t * 3.0 + p2 * pow(t, 2.0) * s * 3.0 + vec2(1.0, 1.0) * pow(t, 3.0);
}

float getMask(vec2 uv){
   float realT = time * 1660.0;
   float radiusX = 0.0;
   float radiusY = 0.0;
   if (realT < 533.0){
      float t = realT /533.0;
      float offset = getBezierValue(vec2(0.33, 0.00), vec2(0.56, 0.44), t).y;
      radiusX = offset * 400.0 / 2.0;
      radiusY = offset * 544.0 / 2.0;
   } else if (realT < 533.0 + 933.0){
      float t = (realT - 533.0) / 933.0;
      float offset = getBezierValue(vec2(0.25, 0.10), vec2(0.25, 1.00), t).y;
      radiusX = (400.0 + offset * (4284.0 - 400.0))/ 2.0;
      radiusY = (544.0 + offset * (4284.0 -  544.0))/ 2.0;
   } else {
      radiusX = 4284.0 / 2.0;
      radiusY = 4284.0 / 2.0;
   }

   float normalizeRadiusX = radiusX + 0.1 /*/ 1260.0*iResolution.x*/;
   float normalizeRadiusY = radiusY + 0.1 /*/ 2800.0*iResolution.y*/;

   float alpha = 1.0 - smoothstep(normalizeRadiusX - 200.0, normalizeRadiusX,
   length(iResolution.xy *(uv - startPoint) * float2(normalizeRadiusY/normalizeRadiusX, 1.0)));



//   float t = clamp(time * 1.66 * 2.5, 0.0, 5.0) / 4.0;
//   float alpha = smoothstep(1.0 - t * 2.0 , 1.0 - t,
//   1.0 - length((uv - startPoint) * float2(iResolution.x/iResolution.y * 1.8, 1.0))) * 0.5;
   return alpha * 0.5;
}
float hash12(float2 p)
{
   float3 p3  = fract(float3(p.xyx) * float3(443.8975, 397.2973, 491.1871));
   p3 += dot(p3, p3.yzx + 19.19);
   return fract((p3.x + p3.y) * p3.z);
}
mat2 rotate2d(float angle){
   angle = radians(angle);
   float s = sin(angle);
   float c = cos(angle);
   return mat2(c, -s, s, c);
}
vec3 paintCircle (vec2 uv, vec2 center, float rad, float width) {

   float2 diff = (center - uv) * float2(iResolution.x/iResolution.y, 1.0);
   float len = length(diff);

   //len += variation(diff, float2(0.0, 1.0), 5.0, 2.0);
   //len -= variation(diff, float2(1.0, 0.0), 5.0, 2.0);

   float circle = smoothstep(rad-width, rad, len) - smoothstep(rad, rad+width, len);
   float circle2 =  (smoothstep(rad-width*1.5, rad - width, len) - smoothstep(rad - width, rad - 0.5*width, len));
   return float3(circle, circle2, 0.0);
}
float getEaseCubic(float t) {
   return t * t;
}
vec4 main(in vec2 fragCoord )
{
float cornerRadius = 80.0;
float blurRadius = 30.0;
   float frameIndex = time * 1.66;
   vec2 uv = fragCoord / iResolution.xy;
   vec2 uvPixcel = uv * iResolution;
   float ratio = iResolution.x /iResolution.y;
   vec2 center = iResolution.xy / 2.0;
   vec2 hsize = iResolution.xy / 2.0;

   float t = frameIndex;
   float amplitude = 0.0;

   //control blurRadius
   if (frameIndex < 5.0){
       blurRadius = 20.0 - 3.0* frameIndex;
   } else if (frameIndex < 5.5){
       blurRadius = 5.0 + 20.0 * (frameIndex - 5.0) * 2.0;
       amplitude = (frameIndex - 5.0) * 2.0;
   } else if (frameIndex < 10.5){
       blurRadius = 25.0;
       amplitude = 1.0;
   } else if (frameIndex < 12.0){
       blurRadius = 25.0 - 10.0 *(frameIndex - 10.5) * 2.0 / 3.0;
       amplitude = 1.0 - (frameIndex - 10.5) * 2.0 / 3.0;
   } else if (frameIndex < 18.0){
       blurRadius = 15.0;
   } else {
       blurRadius = clamp(15.0 - 15.0 *(frameIndex - 18.0) * 0.5, 0.0, 15.0);
   }

   vec2 a = uv;
   vec2 b = float2(0.5);
   //float cosTheta = dot(a, b) / (length(a) * length(b));
   //cosTheta = clamp(cosTheta, -1.0, 1.0);
   //float angle = acos(cosTheta);
   vec2 v = a -b;
   float angle = clamp(atan(v.y, v.x) + PI, 0.0, 2.0*PI);

   //调整振幅
   blurRadius = amplitude * sin(angle * 2.0 + 5.0 * t)* blurRadius *1.0* abs(sin(t*4.0*3.1415926)) +  blurRadius;

   float distShadow = clamp(sigmoid(sdRoundRect(uvPixcel - center + float2(0.0, 0.0),
   hsize, cornerRadius + blurRadius) / blurRadius), 0.0, 1.0);

   float distRect = clamp(sdRoundRect(uvPixcel - center, hsize, cornerRadius), 0.0, 1.0);

   float3 col = float3(distShadow);
   float3 edge = mix(float3(1.0), float3(0.0), distRect);
   float3 gradient = mix(float3(1.0), col, distRect);

   //调整旋转速度
   vec2 uv1 = uv - 0.5;
   uv1.y *= 1.0/(iResolution.x/iResolution.y);
   uv1 *= rotate2d(t * 180.0 /*+ 180.0*/);
   uv1.y *= (iResolution.x/iResolution.y);
   uv1+=0.5;

   float noise = hash12(uv);
   vec3 gradientColor = culColor(uv1);
   vec4 edgeColor = vec4(gradientColor * edge.x + vec3(noise)/255.0, 1.0);
   vec4 fragColor = vec4(gradientColor*gradient.x * edge.x + float3(noise)/255.0, 1.0);
   float change = clamp(1.0 - (clamp(frameIndex * 2.5, 0.0, 5.0) / 4.0), 0.0, 1.0);
   change = 1.0 - getEaseCubic(1.0 - change);

   //half4 backColor = textureSrc(uv);
   //fragColor = half4(mix(vec3(1.0), fragColor.rgb * 1.1, getMask(uv) * change), 1.0);
   //fragColor = half4(mix(fragColor.rgb, edgeColor.rgb * 1.2, getMask(uv)*col.x * 6.0), 1.0);
   float alpha = clamp(getMask(uv) *change + getMask(uv)*col.x *6.0 - getMask(uv)*getMask(uv) *change*col.x*6.0, 0.0, 1.0);
   vec3 src = fragColor.rgb * 1.1 * getMask(uv) * change * (1.0 - getMask(uv) * col.x * 6.0) + clamp(edgeColor.rgb * 1.2 * getMask(uv) * col.x * 6.0 / 1.0, 0.0, 1.0);
   fragColor = vec4(src, alpha);
   return fragColor;
}