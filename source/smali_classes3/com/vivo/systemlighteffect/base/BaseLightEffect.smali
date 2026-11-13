.class public abstract Lcom/vivo/systemlighteffect/base/BaseLightEffect;
.super Lvi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/systemlighteffect/base/BaseLightEffect$b;,
        Lcom/vivo/systemlighteffect/base/BaseLightEffect$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Lcom/vivo/systemlighteffect/base/BaseLightEffect$b;

.field public G:Lcom/vivo/systemlighteffect/base/BaseLightEffect$a;

.field public H:Landroid/view/WindowManager;

.field public I:I

.field public J:I

.field public K:I

.field public L:F

.field public t:Z

.field public u:Landroid/graphics/Path;

.field public final v:Landroid/graphics/RectF;

.field public w:Landroid/graphics/RectF;

.field public x:Landroid/graphics/Path;

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lvi/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->t:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->u:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->v:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->w:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->x:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->y:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->E:Z

    iput-object p1, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->F:Lcom/vivo/systemlighteffect/base/BaseLightEffect$b;

    iput-object p1, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->G:Lcom/vivo/systemlighteffect/base/BaseLightEffect$a;

    iput-object p1, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->H:Landroid/view/WindowManager;

    const/16 p1, 0x438

    iput p1, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->I:I

    const/16 p1, 0x960

    iput p1, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->J:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->K:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->L:F

    new-instance p1, Lil/a;

    invoke-direct {p1, p0}, Lil/a;-><init>(Lcom/vivo/systemlighteffect/base/BaseLightEffect;)V

    invoke-virtual {p0, p1}, Lwi/d;->r(Lwi/d$h;)V

    new-instance p1, Lil/b;

    invoke-direct {p1, p0}, Lil/b;-><init>(Lcom/vivo/systemlighteffect/base/BaseLightEffect;)V

    invoke-virtual {p0, p1}, Lwi/d;->q(Lwi/d$g;)V

    return-void
.end method

.method public static synthetic L(Lcom/vivo/systemlighteffect/base/BaseLightEffect;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->b0(IIII)V

    return-void
.end method

.method public static synthetic M(Lcom/vivo/systemlighteffect/base/BaseLightEffect;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->c0(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public N(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->t:Z

    return-void
.end method

.method public final O(II)V
    .locals 4

    invoke-static {}, Lyi/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwi/d;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OuterGrow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, " view:"

    const-string v2, " h:"

    const-string v3, "SizeChanged w:"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwi/d;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwi/d;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lwi/d;->o(FF)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwi/d;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwi/d;->n(Ljava/lang/String;)V

    const/high16 p1, 0x42c80000    # 100.0f

    invoke-virtual {p0, p1, p1}, Lwi/d;->o(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final P(Landroid/graphics/RectF;Z)V
    .locals 2

    invoke-static {}, Lyi/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    const-string p2, "pathBounds:"

    goto :goto_0

    :cond_0
    const-string p2, "RectF:"

    :goto_0
    invoke-virtual {p0}, Lwi/d;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OuterGrow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, " view:"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwi/d;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lwi/d;->n(Ljava/lang/String;)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p2, p1}, Lwi/d;->o(FF)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwi/d;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lwi/d;->n(Ljava/lang/String;)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x42c80000    # 100.0f

    add-float/2addr p2, v0

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Lwi/d;->o(FF)V

    :cond_2
    :goto_1
    return-void
.end method

.method public Q()F
    .locals 1

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->w:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    return p0

    :cond_0
    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->u:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->v:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    return p0

    :cond_1
    iget v0, p0, Lwi/d;->h:I

    iget p0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->D:I

    sub-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public R(Landroid/graphics/Path;F)Landroid/graphics/Path;
    .locals 10

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->u:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->u:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->z:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->U()F

    move-result v0

    add-float v1, v0, p2

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->Z()F

    move-result v0

    add-float v2, v0, p2

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->W()F

    move-result v0

    sub-float v3, v0, p2

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->Q()F

    move-result v0

    sub-float v4, v0, p2

    iget v5, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->y:F

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lbm/e;->a(Landroid/graphics/Path;FFFFFZZZZ)Landroid/graphics/Path;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->U()F

    move-result v0

    add-float v1, v0, p2

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->Z()F

    move-result v0

    add-float v2, v0, p2

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->W()F

    move-result v0

    sub-float v3, v0, p2

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->Q()F

    move-result v0

    sub-float v4, v0, p2

    iget v6, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->y:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v0, p1

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    :goto_0
    return-object p1
.end method

.method public S(Landroid/graphics/Path;F)Landroid/graphics/Path;
    .locals 8

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->u:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->u:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->U()F

    move-result v0

    add-float v1, v0, p2

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->Z()F

    move-result v0

    add-float v2, v0, p2

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->W()F

    move-result v0

    sub-float v3, v0, p2

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->Q()F

    move-result v0

    sub-float v4, v0, p2

    iget v6, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->y:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v0, p1

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    :goto_0
    return-object p1
.end method

.method public T()F
    .locals 2

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->w:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->u:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->v:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    return p0

    :cond_1
    iget v0, p0, Lwi/d;->h:I

    iget v1, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->B:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->D:I

    sub-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public U()F
    .locals 1

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->w:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget p0, v0, Landroid/graphics/RectF;->left:F

    return p0

    :cond_0
    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->u:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->v:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->left:F

    return p0

    :cond_1
    iget p0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->A:I

    int-to-float p0, p0

    return p0
.end method

.method public V(FFZ)Lwi/b;
    .locals 12

    new-instance v0, Lwi/b;

    invoke-direct {v0}, Lwi/b;-><init>()V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->u:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->x:Landroid/graphics/Path;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->x:Landroid/graphics/Path;

    :cond_1
    iget-boolean v1, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->z:Z

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->x:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->U()F

    move-result v3

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->Z()F

    move-result v4

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->W()F

    move-result v5

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->Q()F

    move-result v6

    iget v7, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->y:F

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static/range {v2 .. v11}, Lbm/e;->a(Landroid/graphics/Path;FFFFFZZZZ)Landroid/graphics/Path;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->x:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->x:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->U()F

    move-result v3

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->Z()F

    move-result v4

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->W()F

    move-result v5

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->Q()F

    move-result v6

    iget v8, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->y:F

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v7, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    :goto_0
    iget-object v1, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->x:Landroid/graphics/Path;

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lbm/e;->d(Landroid/graphics/Path;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Float;

    if-eqz p3, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Float;

    iget-boolean p0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->t:Z

    invoke-virtual {v0, p3, p1, p2, p0}, Lwi/b;->b([Ljava/lang/Float;FFZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    invoke-virtual {v0, p0, p1, p2}, Lwi/b;->c([Ljava/lang/Float;FF)V

    :goto_2
    return-object v0
.end method

.method public W()F
    .locals 1

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->w:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget p0, v0, Landroid/graphics/RectF;->right:F

    return p0

    :cond_0
    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->u:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->v:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->right:F

    return p0

    :cond_1
    iget v0, p0, Lwi/d;->g:I

    iget p0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->C:I

    sub-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public X()I
    .locals 0

    iget p0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->J:I

    return p0
.end method

.method public Y()I
    .locals 0

    iget p0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->I:I

    return p0
.end method

.method public Z()F
    .locals 1

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->w:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget p0, v0, Landroid/graphics/RectF;->top:F

    return p0

    :cond_0
    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->u:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->v:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->top:F

    return p0

    :cond_1
    iget p0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->B:I

    int-to-float p0, p0

    return p0
.end method

.method public a0()F
    .locals 2

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->w:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->u:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->v:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    return p0

    :cond_1
    iget v0, p0, Lwi/d;->g:I

    iget v1, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->A:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->C:I

    sub-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public final synthetic b0(IIII)V
    .locals 0

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->E:Z

    iget-object p3, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->H:Landroid/view/WindowManager;

    if-nez p3, :cond_0

    iget-object p3, p0, Lwi/d;->a:Landroid/content/Context;

    if-eqz p3, :cond_0

    const-string p4, "window"

    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->H:Landroid/view/WindowManager;

    :cond_0
    iget-object p3, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->H:Landroid/view/WindowManager;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p4

    iput p4, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->I:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    iput p3, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->J:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->O(II)V

    return-void
.end method

.method public final synthetic c0(Landroid/graphics/Canvas;)V
    .locals 0

    iget-boolean p1, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->E:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->F:Lcom/vivo/systemlighteffect/base/BaseLightEffect$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vivo/systemlighteffect/base/BaseLightEffect$b;->b()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->E:Z

    :cond_0
    return-void
.end method

.method public d0(Lcom/vivo/systemlighteffect/base/BaseLightEffect$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->G:Lcom/vivo/systemlighteffect/base/BaseLightEffect$a;

    return-void
.end method

.method public e0(Lcom/vivo/systemlighteffect/base/BaseLightEffect$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->F:Lcom/vivo/systemlighteffect/base/BaseLightEffect$b;

    return-void
.end method

.method public f0(Landroid/graphics/Path;)V
    .locals 1

    iput-object p1, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->u:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->v:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->w:Landroid/graphics/RectF;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->E:Z

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->v:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->P(Landroid/graphics/RectF;Z)V

    return-void
.end method
