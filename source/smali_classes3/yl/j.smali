.class public Lyl/j;
.super Lil/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lgl/a;->s:I

    invoke-direct {p0, p1, v0}, Lil/c;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const-string v0, "uGradientType"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    return-void
.end method

.method public b(FF)V
    .locals 1

    const-string v0, "uArea1BottomAlpha"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string p1, "uArea2BottomAlpha"

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public c(FFF)V
    .locals 1

    const-string v0, "uArea1BottomAlpha"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string p1, "uArea2BottomAlpha"

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string p1, "uArea3BottomAlpha"

    invoke-virtual {p0, p1, p3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public d(FFF)V
    .locals 0

    mul-float/2addr p2, p1

    mul-float/2addr p1, p3

    add-float/2addr p1, p2

    const-string p3, "uArea1Bottom"

    invoke-virtual {p0, p3, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string p2, "uArea2Bottom"

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public e(FF)V
    .locals 1

    const-string v0, "uSize"

    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method
