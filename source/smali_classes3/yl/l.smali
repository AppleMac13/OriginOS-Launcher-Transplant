.class public Lyl/l;
.super Lil/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lgl/a;->n:I

    invoke-direct {p0, p1, v0}, Lil/c;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    const-string v0, "uAlpha"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public b(I)V
    .locals 3

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, p1, 0xff

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, v0, v1, v2, p1}, Lyl/l;->c(IIII)V

    return-void
.end method

.method public c(IIII)V
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

.method public d([F)V
    .locals 3

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const-string v2, "uHorCP1"

    invoke-virtual {p0, v2, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    const/4 v0, 0x2

    aget v0, p1, v0

    const/4 v1, 0x3

    aget p1, p1, v1

    const-string v1, "uHorCP2"

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public e(F)V
    .locals 1

    const-string v0, "uLength"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public f(F)V
    .locals 1

    const-string v0, "uPos"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public g([F)V
    .locals 3

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const-string v2, "uVerCP1"

    invoke-virtual {p0, v2, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    const/4 v0, 0x2

    aget v0, p1, v0

    const/4 v1, 0x3

    aget p1, p1, v1

    const-string v1, "uVerCP2"

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public h([F)V
    .locals 3

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const-string v2, "uVerIndentCP1"

    invoke-virtual {p0, v2, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    const/4 v0, 0x2

    aget v0, p1, v0

    const/4 v1, 0x3

    aget p1, p1, v1

    const-string v1, "uVerIndentCP2"

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method
