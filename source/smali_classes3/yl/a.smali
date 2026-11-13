.class public Lyl/a;
.super Lil/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lgl/a;->a:I

    invoke-direct {p0, p1, v0}, Lil/c;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const-string v0, "isArcMoving"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    return-void
.end method

.method public b(F)V
    .locals 1

    const-string v0, "brightness"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public c([F)V
    .locals 1

    const-string v0, "color"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    return-void
.end method

.method public d(F)V
    .locals 1

    const-string v0, "insideRadius"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public e(F)V
    .locals 1

    const-string v0, "outerRadius"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public f(FF)V
    .locals 1

    const-string v0, "iResolution"

    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public g(F)V
    .locals 1

    const-string v0, "displacementSpeed"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public h(F)V
    .locals 1

    const-string v0, "iTime"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method
