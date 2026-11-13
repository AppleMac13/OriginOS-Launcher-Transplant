.class public Lyl/c;
.super Landroid/graphics/RuntimeShader;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lgl/a;->d:I

    invoke-static {p1, v0}, Lyi/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    const-string v0, "uAlpha"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public b(FFFFFF)V
    .locals 1

    const-string v0, "startPos"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string p1, "midPos"

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string p1, "endPos"

    invoke-virtual {p0, p1, p3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string p1, "startAlpha"

    invoke-virtual {p0, p1, p4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string p1, "midAlpha"

    invoke-virtual {p0, p1, p5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string p1, "endAlpha"

    invoke-virtual {p0, p1, p6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public c(FF)V
    .locals 1

    const-string v0, "size"

    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method
