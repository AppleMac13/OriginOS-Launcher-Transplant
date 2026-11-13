.class public Lyl/q;
.super Lil/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lgl/a;->y:I

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

.method public b(F)V
    .locals 1

    const-string v0, "uBaseLevel"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public c(F)V
    .locals 1

    const-string v0, "downGradientFactor"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public d(F)V
    .locals 1

    const-string v0, "uGradientFactor"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public e([F[F)V
    .locals 1

    const-string v0, "uHumpX"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    const-string p1, "uHumpHeight"

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    return-void
.end method

.method public f([F)V
    .locals 1

    const-string v0, "uHumpSigma"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    return-void
.end method

.method public g(FF)V
    .locals 1

    const-string v0, "uSize"

    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method
