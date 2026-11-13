.class public final Lcom/originui/widget/components/progressindicator/DeterminateDrawable;
.super Lag/e;
.source "SourceFile"


# instance fields
.field public q:Lag/f;

.field public r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lag/b;Lag/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lag/e;-><init>(Landroid/content/Context;Lag/b;)V

    invoke-virtual {p0, p3}, Lcom/originui/widget/components/progressindicator/DeterminateDrawable;->u(Lag/f;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lag/e;->l(F)V

    return-void
.end method

.method public static q(Landroid/content/Context;Lag/b;)Lcom/originui/widget/components/progressindicator/DeterminateDrawable;
    .locals 2

    new-instance v0, Lcom/originui/widget/components/progressindicator/DeterminateDrawable;

    new-instance v1, Lag/c;

    invoke-direct {v1, p1}, Lag/c;-><init>(Lag/b;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/originui/widget/components/progressindicator/DeterminateDrawable;-><init>(Landroid/content/Context;Lag/b;Lag/f;)V

    return-object v0
.end method

.method public static r(Landroid/content/Context;Lag/b;)Lcom/originui/widget/components/progressindicator/DeterminateDrawable;
    .locals 2

    new-instance v0, Lcom/originui/widget/components/progressindicator/DeterminateDrawable;

    new-instance v1, Lag/i;

    invoke-direct {v1, p1}, Lag/i;-><init>(Lag/b;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/originui/widget/components/progressindicator/DeterminateDrawable;-><init>(Landroid/content/Context;Lag/b;Lag/f;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic clearAnimationCallbacks()V
    .locals 0

    invoke-super {p0}, Lag/e;->clearAnimationCallbacks()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/originui/widget/components/progressindicator/DeterminateDrawable;->q:Lag/f;

    invoke-virtual {p0}, Lag/e;->g()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lag/f;->g(Landroid/graphics/Canvas;F)V

    iget-object v0, p0, Lcom/originui/widget/components/progressindicator/DeterminateDrawable;->q:Lag/f;

    iget-object v1, p0, Lag/e;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lag/f;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lag/e;->b:Lag/b;

    iget-object v0, v0, Lag/b;->c:[I

    const/4 v1, 0x0

    aget v7, v0, v1

    iget-object v2, p0, Lcom/originui/widget/components/progressindicator/DeterminateDrawable;->q:Lag/f;

    iget-object v4, p0, Lag/e;->m:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/DeterminateDrawable;->t()F

    move-result v6

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lag/f;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 0

    invoke-super {p0}, Lag/e;->getAlpha()I

    move-result p0

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/progressindicator/DeterminateDrawable;->q:Lag/f;

    invoke-virtual {p0}, Lag/f;->d()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/progressindicator/DeterminateDrawable;->q:Lag/f;

    invoke-virtual {p0}, Lag/f;->e()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getOpacity()I
    .locals 0

    invoke-super {p0}, Lag/e;->getOpacity()I

    move-result p0

    return p0
.end method

.method public bridge synthetic h()Z
    .locals 0

    invoke-super {p0}, Lag/e;->h()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic i()Z
    .locals 0

    invoke-super {p0}, Lag/e;->i()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isRunning()Z
    .locals 0

    invoke-super {p0}, Lag/e;->isRunning()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic j()Z
    .locals 0

    invoke-super {p0}, Lag/e;->j()Z

    move-result p0

    return p0
.end method

.method public jumpToCurrentState()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/progressindicator/DeterminateDrawable;->v(F)V

    return-void
.end method

.method public bridge synthetic o(ZZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lag/e;->o(ZZZ)Z

    move-result p0

    return p0
.end method

.method public onLevelChange(I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLevelChange level : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/r;->a(Ljava/lang/String;)V

    int-to-float p1, p1

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/progressindicator/DeterminateDrawable;->v(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public p(ZZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lag/e;->p(ZZZ)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0

    invoke-super {p0, p1}, Lag/e;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    return-void
.end method

.method public s()Lag/f;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/progressindicator/DeterminateDrawable;->q:Lag/f;

    return-object p0
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lag/e;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-super {p0, p1}, Lag/e;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lag/e;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic start()V
    .locals 0

    invoke-super {p0}, Lag/e;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    invoke-super {p0}, Lag/e;->stop()V

    return-void
.end method

.method public final t()F
    .locals 0

    iget p0, p0, Lcom/originui/widget/components/progressindicator/DeterminateDrawable;->r:F

    return p0
.end method

.method public u(Lag/f;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/components/progressindicator/DeterminateDrawable;->q:Lag/f;

    invoke-virtual {p1, p0}, Lag/f;->f(Lag/e;)V

    return-void
.end method

.method public bridge synthetic unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 0

    invoke-super {p0, p1}, Lag/e;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    move-result p0

    return p0
.end method

.method public final v(F)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/components/progressindicator/DeterminateDrawable;->r:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public w(F)V
    .locals 1

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method
