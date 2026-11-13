.class public Lyl/b;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public final b:Lkl/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 1

    sget v0, Lgl/a;->c:I

    invoke-direct {p0, p1, v0}, Lil/c;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lkl/a;

    invoke-direct {v0, p1, p2, p3}, Lkl/a;-><init>(Landroid/content/Context;IF)V

    iput-object v0, p0, Lyl/b;->b:Lkl/a;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lyl/b;->c(I)V

    invoke-virtual {v0}, Lkl/a;->g()Lkl/b$b;

    move-result-object p1

    iget p2, p1, Lkl/b$b;->b:F

    invoke-virtual {p0, p2}, Lyl/b;->i(F)V

    iget p1, p1, Lkl/b$b;->a:F

    invoke-virtual {p0, p1}, Lyl/b;->g(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyl/b;->h(Z)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget-object p0, p0, Lyl/b;->b:Lkl/a;

    invoke-virtual {p0}, Lkl/a;->f()F

    move-result p0

    return p0
.end method

.method public b(II)V
    .locals 0

    iget-object p0, p0, Lyl/b;->b:Lkl/a;

    invoke-virtual {p0, p1, p2}, Lkl/a;->i(II)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const-string v0, "uActualBallNum"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    return-void
.end method

.method public final d([F)V
    .locals 1

    const-string v0, "uBackColor"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    return-void
.end method

.method public final e([F)V
    .locals 1

    const-string v0, "uBallColor"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    return-void
.end method

.method public final f([F)V
    .locals 1

    const-string v0, "uBallPosAndR"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    return-void
.end method

.method public g(F)V
    .locals 1

    const-string v0, "uBrightness"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    const-string v0, "uEnableSelfHardLight"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    return-void
.end method

.method public i(F)V
    .locals 1

    const-string v0, "uSaturation"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public j(FF)V
    .locals 1

    const-string v0, "uViewSize"

    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public k()V
    .locals 2

    invoke-static {}, Lkl/b;->l()Lkl/b;

    move-result-object v0

    const v1, 0x30d40

    invoke-virtual {v0, v1}, Lkl/b;->h(I)I

    move-result v0

    iget-object v1, p0, Lyl/b;->b:Lkl/a;

    invoke-virtual {v1, v0}, Lkl/a;->j(I)V

    iget-object v0, p0, Lyl/b;->b:Lkl/a;

    invoke-virtual {v0}, Lkl/a;->e()[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lyl/b;->f([F)V

    iget-object v0, p0, Lyl/b;->b:Lkl/a;

    invoke-virtual {v0}, Lkl/a;->c()[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lyl/b;->e([F)V

    iget-object v0, p0, Lyl/b;->b:Lkl/a;

    invoke-virtual {v0}, Lkl/a;->b()[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lyl/b;->d([F)V

    iget-object v0, p0, Lyl/b;->b:Lkl/a;

    invoke-virtual {v0}, Lkl/a;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lyl/b;->c(I)V

    return-void
.end method
