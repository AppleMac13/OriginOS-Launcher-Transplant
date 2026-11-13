.class public Ljl/a;
.super Lwi/d$c;
.source "SourceFile"


# instance fields
.field public l:Lwi/d$j;

.field public m:Lwi/d$e;

.field public n:Lwi/d$l;

.field public o:Z

.field public p:I

.field public final q:Lwi/b;

.field public r:Ljava/lang/String;

.field public s:F

.field public t:F

.field public u:F

.field public v:Lyl/k;

.field public w:F

.field public x:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;ZI)V
    .locals 0

    invoke-direct {p0, p1}, Lwi/d$c;-><init>(Landroid/graphics/Paint;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljl/a;->l:Lwi/d$j;

    iput-object p1, p0, Ljl/a;->m:Lwi/d$e;

    iput-object p1, p0, Ljl/a;->n:Lwi/d$l;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljl/a;->o:Z

    iput p1, p0, Ljl/a;->p:I

    new-instance p1, Lwi/b;

    invoke-direct {p1}, Lwi/b;-><init>()V

    iput-object p1, p0, Ljl/a;->q:Lwi/b;

    const-string p1, "drawHLPathNode"

    iput-object p1, p0, Ljl/a;->r:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Ljl/a;->s:F

    const p1, 0x3fbeb852    # 1.49f

    iput p1, p0, Ljl/a;->t:F

    const/high16 p1, 0x41f00000    # 30.0f

    iput p1, p0, Ljl/a;->u:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ljl/a;->w:F

    iput-boolean p2, p0, Ljl/a;->o:Z

    iput p3, p0, Ljl/a;->p:I

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljl/a;->r:Ljava/lang/String;

    return-object p0
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Ljl/a;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljl/a;->m:Lwi/d$e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljl/a;->x:Landroid/graphics/Path;

    if-eqz v0, :cond_4

    iget v1, p0, Ljl/a;->p:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Lbm/e;->c(Landroid/graphics/Path;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ljl/a;->q:Lwi/b;

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v1, v0, v3, v4, v2}, Lwi/b;->a(Ljava/util/ArrayList;FFZ)V

    iget-object v0, p0, Ljl/a;->m:Lwi/d$e;

    iget-object v1, p0, Ljl/a;->q:Lwi/b;

    invoke-virtual {v1}, Lwi/b;->g()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lwi/d$e;->s([F)V

    iget-object v0, p0, Ljl/a;->m:Lwi/d$e;

    iget-object v1, p0, Ljl/a;->q:Lwi/b;

    invoke-virtual {v1}, Lwi/b;->f()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lwi/d$e;->r([F)V

    iget-object v0, p0, Ljl/a;->m:Lwi/d$e;

    iget-object v1, p0, Ljl/a;->q:Lwi/b;

    invoke-virtual {v1}, Lwi/b;->d()[S

    move-result-object v1

    invoke-virtual {v0, v1}, Lwi/d$e;->q([S)V

    iget-object p0, p0, Ljl/a;->m:Lwi/d$e;

    invoke-virtual {p0, p1}, Lwi/d$e;->i(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_4

    invoke-static {v0}, Lbm/e;->c(Landroid/graphics/Path;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lyi/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "persist.debug.systemeffect.borderWidth"

    const/16 v3, 0x1e

    invoke-static {v1, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Ljl/a;->u:F

    :cond_1
    iget-object v1, p0, Ljl/a;->q:Lwi/b;

    iget v3, p0, Ljl/a;->u:F

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4, v2}, Lwi/b;->a(Ljava/util/ArrayList;FFZ)V

    iget-object v0, p0, Ljl/a;->m:Lwi/d$e;

    iget-object v1, p0, Ljl/a;->q:Lwi/b;

    invoke-virtual {v1}, Lwi/b;->g()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lwi/d$e;->s([F)V

    iget-object v0, p0, Ljl/a;->m:Lwi/d$e;

    iget-object v1, p0, Ljl/a;->q:Lwi/b;

    invoke-virtual {v1}, Lwi/b;->f()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lwi/d$e;->r([F)V

    iget-object v0, p0, Ljl/a;->m:Lwi/d$e;

    iget-object v1, p0, Ljl/a;->q:Lwi/b;

    invoke-virtual {v1}, Lwi/b;->d()[S

    move-result-object v1

    invoke-virtual {v0, v1}, Lwi/d$e;->q([S)V

    iget-object p0, p0, Ljl/a;->m:Lwi/d$e;

    invoke-virtual {p0, p1}, Lwi/d$e;->i(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljl/a;->l:Lwi/d$j;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lwi/d$j;->i(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ljl/a;->n:Lwi/d$l;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lwi/d$l;->i(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public q(I)V
    .locals 2

    iget v0, p0, Ljl/a;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    iput p1, p0, Ljl/a;->s:F

    iget-object p1, p0, Ljl/a;->v:Lyl/k;

    if-eqz p1, :cond_1

    invoke-static {}, Lyi/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "persist.debug.systemeffect.alphaScale"

    const/16 v1, 0xff

    invoke-static {p1, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Ljl/a;->t:F

    :cond_0
    iget-object p1, p0, Ljl/a;->v:Lyl/k;

    iget v0, p0, Ljl/a;->s:F

    iget p0, p0, Ljl/a;->t:F

    mul-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lyl/k;->a(F)V

    :cond_1
    return-void
.end method

.method public r(F)V
    .locals 1

    iget v0, p0, Ljl/a;->p:I

    if-nez v0, :cond_0

    iput p1, p0, Ljl/a;->w:F

    iget-object p0, p0, Ljl/a;->v:Lyl/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lyl/k;->a(F)V

    :cond_0
    return-void
.end method

.method public s(Landroid/graphics/Path;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Ljl/a;->n:Lwi/d$l;

    iget-boolean v0, p0, Ljl/a;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljl/a;->m:Lwi/d$e;

    if-nez v0, :cond_3

    iget v0, p0, Ljl/a;->p:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Lyl/k;

    invoke-direct {v1}, Lyl/k;-><init>()V

    iput-object v1, p0, Ljl/a;->v:Lyl/k;

    iget v2, p0, Ljl/a;->w:F

    invoke-virtual {v1, v2}, Lyl/k;->a(F)V

    iget-object v1, p0, Ljl/a;->v:Lyl/k;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Lwi/d$e;

    invoke-direct {v1, v0}, Lwi/d$e;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Ljl/a;->m:Lwi/d$e;

    iput-object p1, p0, Ljl/a;->x:Landroid/graphics/Path;

    const-string p1, "drawHLMeshNode0"

    iput-object p1, p0, Ljl/a;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Lyl/k;

    invoke-direct {v1}, Lyl/k;-><init>()V

    iput-object v1, p0, Ljl/a;->v:Lyl/k;

    iget v2, p0, Ljl/a;->s:F

    iget v3, p0, Ljl/a;->t:F

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lyl/k;->a(F)V

    iget-object v1, p0, Ljl/a;->v:Lyl/k;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Lwi/d$e;

    invoke-direct {v1, v0}, Lwi/d$e;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Ljl/a;->m:Lwi/d$e;

    iput-object p1, p0, Ljl/a;->x:Landroid/graphics/Path;

    const-string p1, "drawHLMeshNode1"

    iput-object p1, p0, Ljl/a;->r:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljl/a;->l:Lwi/d$j;

    if-nez v0, :cond_2

    new-instance v0, Lwi/d$j;

    iget-object v1, p0, Lwi/d$c;->g:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Lwi/d$j;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Ljl/a;->l:Lwi/d$j;

    const-string v0, "drawHLPathNode"

    iput-object v0, p0, Ljl/a;->r:Ljava/lang/String;

    :cond_2
    iget-object p0, p0, Ljl/a;->l:Lwi/d$j;

    invoke-virtual {p0, p1}, Lwi/d$j;->q(Landroid/graphics/Path;)V

    :cond_3
    :goto_0
    return-void
.end method
