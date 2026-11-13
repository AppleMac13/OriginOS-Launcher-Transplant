.class public final Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;
.super Lag/e;
.source "SourceFile"


# instance fields
.field public q:Lag/f;

.field public r:Lag/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lag/b;Lag/f;Lag/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lag/e;-><init>(Landroid/content/Context;Lag/b;)V

    invoke-virtual {p0, p3}, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;->v(Lag/f;)V

    invoke-virtual {p0, p4}, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;->u(Lag/g;)V

    return-void
.end method

.method public static q(Landroid/content/Context;Lag/b;)Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    new-instance v1, Lag/c;

    invoke-direct {v1, p1}, Lag/c;-><init>(Lag/b;)V

    new-instance v2, Lag/d;

    invoke-direct {v2, p1}, Lag/d;-><init>(Lag/b;)V

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;-><init>(Landroid/content/Context;Lag/b;Lag/f;Lag/g;)V

    return-object v0
.end method

.method public static r(Landroid/content/Context;Lag/b;)Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    new-instance v1, Lag/i;

    invoke-direct {v1, p1}, Lag/i;-><init>(Lag/b;)V

    new-instance v2, Lag/j;

    invoke-direct {v2, p0, p1}, Lag/j;-><init>(Landroid/content/Context;Lag/b;)V

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;-><init>(Landroid/content/Context;Lag/b;Lag/f;Lag/g;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic clearAnimationCallbacks()V
    .locals 0

    invoke-super {p0}, Lag/e;->clearAnimationCallbacks()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;->q:Lag/f;

    invoke-virtual {p0}, Lag/e;->g()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lag/f;->g(Landroid/graphics/Canvas;F)V

    iget-object v0, p0, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;->q:Lag/f;

    iget-object v1, p0, Lag/e;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lag/f;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;->r:Lag/g;

    iget-object v2, v1, Lag/g;->c:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    iget-object v4, p0, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;->q:Lag/f;

    iget-object v6, p0, Lag/e;->m:Landroid/graphics/Paint;

    iget-object v1, v1, Lag/g;->b:[F

    mul-int/lit8 v3, v0, 0x2

    aget v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v8, v1, v3

    aget v9, v2, v0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lag/f;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
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

    iget-object p0, p0, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;->q:Lag/f;

    invoke-virtual {p0}, Lag/f;->d()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;->q:Lag/f;

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

.method public bridge synthetic o(ZZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lag/e;->o(ZZZ)Z

    move-result p0

    return p0
.end method

.method public p(ZZZ)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lag/e;->p(ZZZ)Z

    move-result p2

    invoke-virtual {p0}, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;->r:Lag/g;

    invoke-virtual {v0}, Lag/g;->a()V

    :cond_0
    iget-object v0, p0, Lag/e;->c:Lag/a;

    iget-object v1, p0, Lag/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lag/a;->a(Landroid/content/ContentResolver;)F

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;->r:Lag/g;

    invoke-virtual {p0}, Lag/g;->f()V

    :cond_2
    :goto_0
    return p2
.end method

.method public bridge synthetic registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0

    invoke-super {p0, p1}, Lag/e;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    return-void
.end method

.method public s()Lag/g;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;->r:Lag/g;

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

.method public t()Lag/f;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;->q:Lag/f;

    return-object p0
.end method

.method public u(Lag/g;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;->r:Lag/g;

    invoke-virtual {p1, p0}, Lag/g;->d(Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;)V

    return-void
.end method

.method public bridge synthetic unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 0

    invoke-super {p0, p1}, Lag/e;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    move-result p0

    return p0
.end method

.method public v(Lag/f;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;->q:Lag/f;

    invoke-virtual {p1, p0}, Lag/f;->f(Lag/e;)V

    return-void
.end method
