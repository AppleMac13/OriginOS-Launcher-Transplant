.class public Lyl/i;
.super Landroid/graphics/RuntimeShader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl/i$b;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public final p:Lyl/i$b;

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget v0, Lgl/a;->k:I

    invoke-static {p1, v0}, Lyi/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    const p1, 0x3e99999a    # 0.3f

    iput p1, p0, Lyl/i;->a:F

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lyl/i;->b:F

    const/high16 v0, 0x44160000    # 600.0f

    iput v0, p0, Lyl/i;->c:F

    iput v0, p0, Lyl/i;->d:F

    const v0, 0x459c4000    # 5000.0f

    iput v0, p0, Lyl/i;->e:F

    iput v0, p0, Lyl/i;->f:F

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lyl/i;->g:F

    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, p0, Lyl/i;->h:F

    iput p1, p0, Lyl/i;->i:F

    const v2, 0x3ecccccd    # 0.4f

    iput v2, p0, Lyl/i;->j:F

    iput v0, p0, Lyl/i;->k:F

    iput v1, p0, Lyl/i;->l:F

    iput p1, p0, Lyl/i;->m:F

    iput v2, p0, Lyl/i;->n:F

    const/4 p1, 0x0

    iput p1, p0, Lyl/i;->o:F

    new-instance p1, Lyl/i$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lyl/i$b;-><init>(Lyl/i$a;)V

    iput-object p1, p0, Lyl/i;->p:Lyl/i$b;

    const/4 p1, 0x1

    iput p1, p0, Lyl/i;->q:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    const-string v0, "uActive"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public b(F)V
    .locals 1

    const-string v0, "uDiffusionEnable"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public final c(Lyl/i$b;)V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p1, Lyl/i$b;->a:Z

    const/4 v1, 0x0

    iput v1, p1, Lyl/i$b;->b:F

    iget v2, p0, Lyl/i;->i:F

    iget v3, p0, Lyl/i;->j:F

    invoke-virtual {p0, v2, v3}, Lyl/i;->d(FF)F

    move-result v2

    iput v2, p1, Lyl/i$b;->e:F

    iget v2, p0, Lyl/i;->m:F

    iget v3, p0, Lyl/i;->n:F

    invoke-virtual {p0, v2, v3}, Lyl/i;->d(FF)F

    move-result v2

    iput v2, p1, Lyl/i$b;->f:F

    iget v2, p0, Lyl/i;->i:F

    iget v3, p0, Lyl/i;->j:F

    invoke-virtual {p0, v2, v3}, Lyl/i;->d(FF)F

    move-result v2

    iput v2, p1, Lyl/i$b;->g:F

    iget v2, p0, Lyl/i;->e:F

    iget v3, p0, Lyl/i;->f:F

    invoke-virtual {p0, v2, v3}, Lyl/i;->d(FF)F

    move-result v2

    iget v3, p1, Lyl/i$b;->e:F

    iget v4, p1, Lyl/i$b;->f:F

    add-float/2addr v3, v4

    iget v4, p1, Lyl/i$b;->g:F

    add-float/2addr v3, v4

    mul-float/2addr v2, v3

    iput v2, p1, Lyl/i$b;->c:F

    iget v2, p0, Lyl/i;->g:F

    iget v3, p0, Lyl/i;->h:F

    invoke-virtual {p0, v2, v3}, Lyl/i;->d(FF)F

    move-result v2

    iput v2, p1, Lyl/i$b;->h:F

    iget v2, p0, Lyl/i;->k:F

    iget v3, p0, Lyl/i;->l:F

    invoke-virtual {p0, v2, v3}, Lyl/i;->d(FF)F

    move-result v2

    iput v2, p1, Lyl/i$b;->i:F

    iget v2, p0, Lyl/i;->g:F

    iget v3, p0, Lyl/i;->h:F

    invoke-virtual {p0, v2, v3}, Lyl/i;->d(FF)F

    move-result v2

    iput v2, p1, Lyl/i$b;->j:F

    iget v2, p0, Lyl/i;->a:F

    invoke-virtual {p0, v2}, Lyl/i;->p(F)V

    iget v2, p0, Lyl/i;->b:F

    invoke-virtual {p0, v2}, Lyl/i;->m(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Lyl/i;->a(F)V

    iget v3, p0, Lyl/i;->q:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v5, v7

    if-lez v3, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Lyl/i;->l(F)V

    goto :goto_0

    :cond_1
    int-to-float v1, v3

    invoke-virtual {p0, v1}, Lyl/i;->l(F)V

    :goto_0
    const/4 v1, 0x0

    iget v2, p1, Lyl/i$b;->e:F

    invoke-virtual {p0, v1, v2}, Lyl/i;->n(IF)V

    iget v1, p1, Lyl/i$b;->f:F

    invoke-virtual {p0, v0, v1}, Lyl/i;->n(IF)V

    iget p1, p1, Lyl/i$b;->g:F

    invoke-virtual {p0, v4, p1}, Lyl/i;->n(IF)V

    return-void
.end method

.method public final d(FF)F
    .locals 4

    float-to-double v0, p1

    sub-float/2addr p2, p1

    float-to-double p0, p2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr p0, v2

    add-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method

.method public e(F)V
    .locals 1

    const-string v0, "uAlpha"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public f([F)V
    .locals 3

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const-string v2, "uDifCP1"

    invoke-virtual {p0, v2, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    const/4 v0, 0x2

    aget v0, p1, v0

    const/4 v1, 0x3

    aget p1, p1, v1

    const-string v1, "uDifCP2"

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public g(F)V
    .locals 1

    const-string v0, "uDiffusionHeight"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public h(F)V
    .locals 1

    const-string v0, "uFlowWidth"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public i(F)V
    .locals 1

    const-string v0, "uHighlightWaveAmplitude"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public j([F)V
    .locals 3

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const-string v2, "uHlCP1"

    invoke-virtual {p0, v2, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    const/4 v0, 0x2

    aget v0, p1, v0

    const/4 v1, 0x3

    aget p1, p1, v1

    const-string v1, "uHlCP2"

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public final k(IF)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uAmplitude"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public final l(F)V
    .locals 1

    const-string v0, "uClockWise"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public final m(F)V
    .locals 1

    const-string v0, "uEndPos"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public final n(IF)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uWaveLength"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public final o(F)V
    .locals 1

    const-string v0, "uWavePos"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public final p(F)V
    .locals 1

    const-string v0, "uStartPos"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public q(F)V
    .locals 3

    iget-object v0, p0, Lyl/i;->p:Lyl/i$b;

    iget-boolean v1, v0, Lyl/i$b;->a:Z

    if-nez v1, :cond_1

    iget v1, p0, Lyl/i;->o:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    invoke-virtual {p0, v0}, Lyl/i;->c(Lyl/i$b;)V

    goto :goto_0

    :cond_0
    sub-float/2addr v1, p1

    iput v1, p0, Lyl/i;->o:F

    :cond_1
    :goto_0
    iget-object v0, p0, Lyl/i;->p:Lyl/i$b;

    invoke-virtual {p0, v0, p1}, Lyl/i;->r(Lyl/i$b;F)V

    return-void
.end method

.method public final r(Lyl/i$b;F)V
    .locals 4

    iget-boolean v0, p1, Lyl/i$b;->a:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lyl/i$b;->b:F

    iget v1, p1, Lyl/i$b;->c:F

    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    if-gez v2, :cond_0

    add-float/2addr v0, p2

    iput v0, p1, Lyl/i$b;->b:F

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget v0, p0, Lyl/i;->a:F

    iget v1, p0, Lyl/i;->b:F

    iget v2, p1, Lyl/i$b;->e:F

    add-float/2addr v1, v2

    iget v2, p1, Lyl/i$b;->f:F

    add-float/2addr v1, v2

    iget v2, p1, Lyl/i$b;->g:F

    add-float/2addr v1, v2

    sub-float/2addr v1, v0

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p1, Lyl/i$b;->d:F

    invoke-virtual {p0, v0}, Lyl/i;->o(F)V

    iget p2, p1, Lyl/i$b;->h:F

    invoke-virtual {p0, v3, p2}, Lyl/i;->k(IF)V

    const/4 p2, 0x1

    iget v0, p1, Lyl/i$b;->i:F

    invoke-virtual {p0, p2, v0}, Lyl/i;->k(IF)V

    const/4 p2, 0x2

    iget p1, p1, Lyl/i$b;->j:F

    invoke-virtual {p0, p2, p1}, Lyl/i;->k(IF)V

    goto :goto_0

    :cond_0
    iput-boolean v3, p1, Lyl/i$b;->a:Z

    iget p1, p0, Lyl/i;->c:F

    iget p2, p0, Lyl/i;->d:F

    invoke-virtual {p0, p1, p2}, Lyl/i;->d(FF)F

    move-result p1

    iput p1, p0, Lyl/i;->o:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyl/i;->a(F)V

    :cond_1
    :goto_0
    return-void
.end method
