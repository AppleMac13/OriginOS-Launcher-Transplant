.class public Lyl/g;
.super Lil/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lgl/a;->p:I

    invoke-direct {p0, p1, v0}, Lil/c;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    const-string v0, "uBlankWidth"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public b(FFF)V
    .locals 2

    add-float/2addr p3, p2

    sub-float/2addr p1, p3

    const-string v0, "uIsExpand"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    const-string v0, "uArea1Bottom"

    invoke-virtual {p0, v0, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string p2, "uArea2Bottom"

    invoke-virtual {p0, p2, p3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const p2, 0x3f19999a    # 0.6f

    mul-float/2addr p1, p2

    add-float/2addr p3, p1

    const-string p1, "uArea3Bottom"

    invoke-virtual {p0, p1, p3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public c(FF)V
    .locals 2

    add-float/2addr p2, p1

    const-string v0, "uIsExpand"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    const-string v0, "uArea1Bottom"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string p1, "uArea2Bottom"

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public d([F)V
    .locals 1

    const-string v0, "uGradientDir"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    return-void
.end method

.method public e(I)V
    .locals 1

    const-string v0, "uGradientType"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    return-void
.end method

.method public f(F)V
    .locals 1

    const-string v0, "uGradientWidth"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public g(FFF)V
    .locals 1

    const-string v0, "uArea2BottomAlpha"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string p1, "uArea3BottomAlpha"

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string p1, "uArea4BottomAlpha"

    invoke-virtual {p0, p1, p3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public h(F)V
    .locals 1

    const-string v0, "uAlpha"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public i(FF)V
    .locals 1

    const-string v0, "uSize"

    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method
