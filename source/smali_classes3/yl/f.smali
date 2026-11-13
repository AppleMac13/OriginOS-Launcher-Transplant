.class public Lyl/f;
.super Lil/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lgl/a;->b:I

    invoke-direct {p0, p1, v0}, Lil/c;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, p1, 0xff

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, v0, v1, v2, p1}, Lyl/f;->b(IIII)V

    return-void
.end method

.method public b(IIII)V
    .locals 7

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float v3, p1, v0

    int-to-float p1, p2

    div-float v4, p1, v0

    int-to-float p1, p3

    div-float v5, p1, v0

    int-to-float p1, p4

    div-float v6, p1, v0

    const-string v2, "uColor"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    return-void
.end method

.method public c(F)V
    .locals 1

    const-string v0, "uDiffusionHeightScale"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public d(F)V
    .locals 1

    const-string v0, "uDiffusionInGradientWidth"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public e(FF)V
    .locals 1

    const-string v0, "uDiffusionPos"

    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public f(FF)V
    .locals 1

    const-string v0, "uDiffusionSize"

    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public g(F)V
    .locals 1

    const-string v0, "uDiffusionWidthScale"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public h(I)V
    .locals 1

    const-string v0, "uEffectType"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    return-void
.end method

.method public i(F)V
    .locals 1

    const-string v0, "uOuterAlpha"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method
