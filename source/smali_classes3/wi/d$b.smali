.class public Lwi/d$b;
.super Lwi/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final l:Ljava/util/ArrayList;

.field public final m:Lwi/a;

.field public final n:F

.field public o:F

.field public p:Landroid/graphics/Paint;

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwi/d$c;-><init>(Landroid/graphics/Paint;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lwi/d$b;->l:Ljava/util/ArrayList;

    iput-object v0, p0, Lwi/d$b;->p:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Lwi/d$b;->q:F

    iput v0, p0, Lwi/d$b;->r:F

    iput v0, p0, Lwi/d$b;->s:F

    iput v0, p0, Lwi/d$b;->t:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwi/d$b;->u:Z

    iput p1, p0, Lwi/d$b;->n:F

    iput p2, p0, Lwi/d$b;->o:F

    new-instance v0, Lwi/a;

    invoke-direct {v0, p1}, Lwi/a;-><init>(F)V

    iput-object v0, p0, Lwi/d$b;->m:Lwi/a;

    invoke-virtual {v0, p2}, Lwi/a;->e(F)V

    return-void
.end method

.method public static synthetic q(Lwi/d$b;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwi/d$b;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "drawBlurNode"

    return-object p0
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-static {}, Lyi/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lwi/d$b;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lwi/d$b;->o:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    :cond_2
    iget v0, p0, Lwi/d$b;->n:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_3
    iget-object v7, p0, Lwi/d$b;->p:Landroid/graphics/Paint;

    if-eqz v7, :cond_4

    iget v3, p0, Lwi/d$b;->q:F

    iget v4, p0, Lwi/d$b;->r:F

    iget v5, p0, Lwi/d$c;->d:F

    iget v6, p0, Lwi/d$c;->e:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :cond_4
    iget-boolean v0, p0, Lwi/d$b;->u:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lwi/d$b;->o:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Lwi/d$b;->s:F

    iget v1, p0, Lwi/d$b;->t:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lwi/d$b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi/d$c;

    invoke-virtual {v1}, Lwi/d$c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyi/k;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lwi/d$c;->b(Landroid/graphics/Canvas;)V

    invoke-static {}, Lyi/k;->b()V

    goto :goto_0

    :cond_6
    :goto_1
    iget-object v0, p0, Lwi/d$b;->m:Lwi/a;

    new-instance v1, Lwi/e;

    invoke-direct {v1, p0}, Lwi/e;-><init>(Lwi/d$b;)V

    invoke-virtual {v0, v1}, Lwi/a;->b(Lwi/a$a;)Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    :cond_7
    iget-object p0, p0, Lwi/d$b;->p:Landroid/graphics/Paint;

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method

.method public n(FF)V
    .locals 0

    iput p1, p0, Lwi/d$b;->s:F

    iput p2, p0, Lwi/d$b;->t:F

    iget-object p0, p0, Lwi/d$b;->m:Lwi/a;

    invoke-virtual {p0, p1, p2}, Lwi/a;->g(FF)V

    return-void
.end method

.method public p(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lwi/d$c;->p(FF)V

    iget-object p0, p0, Lwi/d$b;->m:Lwi/a;

    invoke-virtual {p0, p1, p2}, Lwi/a;->i(FF)V

    return-void
.end method

.method public r(Lwi/d$c;)V
    .locals 0

    iget-object p0, p0, Lwi/d$b;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic s(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    iget p2, p0, Lwi/d$b;->n:F

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v1, v0, p2

    div-float/2addr v0, p2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object p0, p0, Lwi/d$b;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwi/d$c;

    invoke-virtual {p2}, Lwi/d$c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyi/k;->a(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lwi/d$c;->b(Landroid/graphics/Canvas;)V

    invoke-static {}, Lyi/k;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(F)V
    .locals 0

    iget-object p0, p0, Lwi/d$b;->m:Lwi/a;

    invoke-virtual {p0, p1}, Lwi/a;->d(F)V

    return-void
.end method

.method public u(F)V
    .locals 0

    iput p1, p0, Lwi/d$b;->o:F

    iget-object p0, p0, Lwi/d$b;->m:Lwi/a;

    invoke-virtual {p0, p1}, Lwi/a;->e(F)V

    return-void
.end method

.method public v(F)V
    .locals 5

    const/4 v0, 0x0

    iget-object p0, p0, Lwi/d$b;->p:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    new-instance v2, Landroid/graphics/ColorMatrix;

    const/16 v3, 0x14

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 v4, 0x1

    aput v0, v3, v4

    const/4 v4, 0x2

    aput v0, v3, v4

    const/4 v4, 0x3

    aput v0, v3, v4

    const/4 v4, 0x4

    aput v0, v3, v4

    const/4 v4, 0x5

    aput v0, v3, v4

    const/4 v4, 0x6

    aput p1, v3, v4

    const/4 v4, 0x7

    aput v0, v3, v4

    const/16 v4, 0x8

    aput v0, v3, v4

    const/16 v4, 0x9

    aput v0, v3, v4

    const/16 v4, 0xa

    aput v0, v3, v4

    const/16 v4, 0xb

    aput v0, v3, v4

    const/16 v4, 0xc

    aput p1, v3, v4

    const/16 p1, 0xd

    aput v0, v3, p1

    const/16 p1, 0xe

    aput v0, v3, p1

    const/16 p1, 0xf

    aput v0, v3, p1

    const/16 p1, 0x10

    aput v0, v3, p1

    const/16 p1, 0x11

    aput v0, v3, p1

    const/high16 p1, 0x3f800000    # 1.0f

    const/16 v4, 0x12

    aput p1, v3, v4

    const/16 p1, 0x13

    aput v0, v3, p1

    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method

.method public w(FFLandroid/graphics/BlendMode;)V
    .locals 1

    iget-object v0, p0, Lwi/d$b;->p:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lwi/d$b;->p:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lwi/d$b;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    iput p1, p0, Lwi/d$b;->q:F

    iput p2, p0, Lwi/d$b;->r:F

    return-void
.end method

.method public x(F)V
    .locals 0

    iget-object p0, p0, Lwi/d$b;->m:Lwi/a;

    invoke-virtual {p0, p1}, Lwi/a;->f(F)V

    return-void
.end method

.method public y(F)V
    .locals 0

    iget-object p0, p0, Lwi/d$b;->m:Lwi/a;

    invoke-virtual {p0, p1}, Lwi/a;->h(F)V

    return-void
.end method
