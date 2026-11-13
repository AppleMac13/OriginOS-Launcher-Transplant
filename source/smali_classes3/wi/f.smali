.class public Lwi/f;
.super Landroid/graphics/RuntimeShader;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/RuntimeShader;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "uniform shader inputShader;\nuniform int radius;\nconst int MAX_BLUR_RADIUS = 100;\nuniform float2 texSize;\nuniform float offset[MAX_BLUR_RADIUS];\nuniform float weight[MAX_BLUR_RADIUS];\nuniform float uAlpha;\nuniform float hdrRatio;\n\nbool isBeyondEdge(float2 coord) {\n   if (coord.x < 0 || coord.x > texSize.x || coord.y < 0 || coord.y > texSize.y) {\n       return true;\n   }\n   return false;\n}\nfloat noise(float2 st) {\n   return fract(sin(dot(st.xy, float2(12.9898, 78.233))) * 43758.5453);\n}\n\nvec3 processLinearBrightness(vec3 srcColor, float hdrRatio) {\n    vec3 adjustedColor = srcColor * hdrRatio;\n    return clamp(adjustedColor, 0.0, 1.0);\n}\n\nfloat4 main(float2 fragCoord) {\n    float sum = 0.0;\n    float4 finalColor = inputShader.eval(fragCoord);\n    if (radius > 0) {\n        finalColor.rgba *= weight[0];\n        sum += weight[0];\n    }\n    for (int i = 1; i < MAX_BLUR_RADIUS; i++) {\n        if (i < radius) {\n           if (!isBeyondEdge(fragCoord + float2(0.0, offset[i]))) {\n               finalColor.rgba += inputShader.eval(fragCoord + float2(0.0, offset[i])).rgba * weight[i];\n               sum += weight[i];\n           }\n           if (!isBeyondEdge(fragCoord - float2(0.0, offset[i]))) {\n               finalColor.rgba += inputShader.eval(fragCoord - float2(0.0, offset[i])).rgba * weight[i];\n               sum += weight[i];\n           }\n        }\n    }\n    finalColor.rgba /= sum;\n    float n = noise(fragCoord/texSize);\n    finalColor.rgb =  mix(finalColor.rgb - float3(0.35/255.), finalColor.rgb + float3(0.35/255.), n);\n    finalColor.rgb = processLinearBrightness(finalColor.rgb, hdrRatio);\n    if (uAlpha > 0.) finalColor *= uAlpha;\n    return finalColor;\n}"

    invoke-direct {p0, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/RuntimeShader;

    const-string v1, "uniform shader inputShader;\nuniform int radius;\nconst int MAX_BLUR_RADIUS = 100;\nuniform float2 texSize;\nuniform float offset[MAX_BLUR_RADIUS];\nuniform float weight[MAX_BLUR_RADIUS];\n\nbool isBeyondEdge(float2 coord) {\n   if (coord.x < 0 || coord.x > texSize.x || coord.y < 0 || coord.y > texSize.y) {\n       return true;\n   }\n   return false;\n}\nfloat noise(float2 st) {\n   return fract(sin(dot(st.xy, float2(12.9898, 78.233))) * 43758.5453);\n}\nfloat4 main(float2 fragCoord) {\n    float sum = 0.0;\n    float4 finalColor = inputShader.eval(fragCoord);\n    if (radius > 0) {\n        finalColor.rgba *= weight[0];\n        sum += weight[0];\n    }\n    for (int i = 1; i < MAX_BLUR_RADIUS; i++) {\n        if (i < radius) {\n           if (!isBeyondEdge(fragCoord + float2(offset[i], 0.0))) {\n               finalColor.rgba += inputShader.eval(fragCoord + float2(offset[i], 0.0)).rgba * weight[i];\n               sum += weight[i];\n           }\n           if (!isBeyondEdge(fragCoord - float2(offset[i], 0.0))) {\n               finalColor.rgba += inputShader.eval(fragCoord - float2(offset[i], 0.0)).rgba * weight[i];\n               sum += weight[i];\n           }\n        }\n    }\n    finalColor.rgba /= sum;\n    float n = noise(fragCoord/texSize);\n    finalColor.rgb = mix(finalColor.rgb - float3(0.35/255.), finalColor.rgb + float3(0.35/255.), n);\n    return finalColor;\n}\n"

    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lwi/f;->a:Landroid/graphics/RuntimeShader;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lwi/f;->e(F)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RuntimeShader;
    .locals 0

    iget-object p0, p0, Lwi/f;->a:Landroid/graphics/RuntimeShader;

    return-object p0
.end method

.method public b()Landroid/graphics/RuntimeShader;
    .locals 0

    return-object p0
.end method

.method public c(F)V
    .locals 1

    const-string v0, "uAlpha"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public d(F)V
    .locals 13

    float-to-int v0, p1

    int-to-float v1, v0

    sub-float v2, p1, v1

    const/16 v3, 0x64

    new-array v4, v3, [F

    new-array v3, v3, [F

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr p1, v5

    const v5, 0x40206c99

    mul-float/2addr v5, p1

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v5, v6, v5

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, p1

    mul-float/2addr v7, p1

    div-float p1, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v10, v7

    move v9, v8

    :goto_0
    if-ge v9, v0, :cond_1

    mul-int v11, v9, v9

    neg-int v11, v11

    int-to-float v11, v11

    mul-float/2addr v11, p1

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float/2addr v11, v5

    aput v11, v4, v9

    if-eqz v9, :cond_0

    move v12, v11

    goto :goto_1

    :cond_0
    move v12, v7

    :goto_1
    add-float/2addr v11, v12

    add-float/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    mul-int v9, v0, v0

    neg-int v9, v9

    int-to-float v9, v9

    mul-float/2addr v9, p1

    float-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    double-to-float p1, v11

    mul-float/2addr p1, v5

    mul-float/2addr p1, v2

    aput p1, v4, v0

    if-eqz v0, :cond_2

    move v2, p1

    goto :goto_2

    :cond_2
    move v2, v7

    :goto_2
    add-float/2addr p1, v2

    add-float/2addr v10, p1

    div-float/2addr v6, v10

    move p1, v8

    :goto_3
    if-gt p1, v0, :cond_3

    aget v2, v4, p1

    mul-float/2addr v2, v6

    aput v2, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    div-int/lit8 p1, v0, 0x2

    add-int/lit8 v2, p1, 0x2

    aput v7, v3, v8

    rem-int/lit8 v5, v0, 0x2

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    :goto_4
    if-gt v6, p1, :cond_4

    mul-int/lit8 v5, v6, 0x2

    add-int/lit8 v7, v5, -0x1

    aget v8, v4, v7

    aget v9, v4, v5

    add-float v10, v8, v9

    int-to-float v7, v7

    mul-float/2addr v7, v8

    int-to-float v5, v5

    mul-float/2addr v5, v9

    add-float/2addr v7, v5

    div-float/2addr v7, v10

    aput v7, v3, v6

    aput v10, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    aget p1, v4, v0

    aput p1, v4, v6

    aput v1, v3, v6

    goto :goto_6

    :cond_5
    sub-int/2addr p1, v6

    move v5, v6

    :goto_5
    if-gt v5, p1, :cond_6

    mul-int/lit8 v7, v5, 0x2

    add-int/lit8 v8, v7, -0x1

    aget v9, v4, v8

    aget v10, v4, v7

    add-float v11, v9, v10

    int-to-float v8, v8

    mul-float/2addr v8, v9

    int-to-float v7, v7

    mul-float/2addr v7, v10

    add-float/2addr v8, v7

    div-float/2addr v8, v11

    aput v8, v3, v5

    aput v11, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    mul-int/lit8 p1, v5, 0x2

    sub-int/2addr p1, v6

    int-to-float v7, p1

    aput v7, v3, v5

    aget p1, v4, p1

    aput p1, v4, v5

    add-int/2addr v5, v6

    aput v1, v3, v5

    aget p1, v4, v0

    aput p1, v4, v5

    :goto_6
    iget-object p1, p0, Lwi/f;->a:Landroid/graphics/RuntimeShader;

    const-string v0, "radius"

    invoke-virtual {p1, v0, v2}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    iget-object p1, p0, Lwi/f;->a:Landroid/graphics/RuntimeShader;

    const-string v1, "offset"

    invoke-virtual {p1, v1, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    iget-object p1, p0, Lwi/f;->a:Landroid/graphics/RuntimeShader;

    const-string v5, "weight"

    invoke-virtual {p1, v5, v4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0, v2}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    invoke-virtual {p0, v1, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    invoke-virtual {p0, v5, v4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    return-void
.end method

.method public e(F)V
    .locals 1

    const-string v0, "hdrRatio"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public f(FF)V
    .locals 6

    iget-object v0, p0, Lwi/f;->a:Landroid/graphics/RuntimeShader;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v4, 0x1

    aput p2, v2, v4

    const-string v5, "texSize"

    invoke-virtual {v0, v5, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    new-array v0, v1, [F

    aput p1, v0, v3

    aput p2, v0, v4

    invoke-virtual {p0, v5, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    return-void
.end method
