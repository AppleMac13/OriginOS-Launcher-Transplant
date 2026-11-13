.class public final Lag/i;
.super Lag/f;
.source "SourceFile"


# instance fields
.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Lag/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lag/f;-><init>(Lag/b;)V

    const/high16 p1, 0x43960000    # 300.0f

    iput p1, p0, Lag/i;->c:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;F)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lag/i;->c:F

    iget-object v2, p0, Lag/f;->a:Lag/b;

    iget v3, v2, Lag/b;->a:I

    int-to-float v3, v3

    iget-boolean v2, v2, Lag/b;->h:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v2, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v5, p0, Lag/f;->a:Lag/b;

    iget v5, v5, Lag/b;->a:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    div-float/2addr v0, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lag/f;->a:Lag/b;

    iget-boolean v0, v0, Lag/b;->h:Z

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_1
    iget-object v0, p0, Lag/f;->b:Lag/e;

    invoke-virtual {v0}, Lag/e;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lag/f;->a:Lag/b;

    iget v0, v0, Lag/b;->e:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    :cond_2
    iget-object v0, p0, Lag/f;->b:Lag/e;

    invoke-virtual {v0}, Lag/e;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lag/f;->a:Lag/b;

    iget v0, v0, Lag/b;->f:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    :cond_3
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_4
    iget-object v0, p0, Lag/f;->b:Lag/e;

    invoke-virtual {v0}, Lag/e;->j()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lag/f;->b:Lag/e;

    invoke-virtual {v0}, Lag/e;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lag/f;->a:Lag/b;

    iget v0, v0, Lag/b;->a:I

    int-to-float v0, v0

    sub-float v1, p2, v2

    mul-float/2addr v0, v1

    div-float/2addr v0, v6

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_6
    neg-float v0, v3

    div-float/2addr v0, v6

    iget v1, p0, Lag/i;->c:F

    div-float/2addr v3, v6

    invoke-virtual {p1, v4, v0, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object p1, p0, Lag/f;->a:Lag/b;

    iget v0, p1, Lag/b;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    iput v0, p0, Lag/i;->d:F

    iget p1, p1, Lag/b;->b:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    iput p1, p0, Lag/i;->e:F

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v1, p3, v0

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    cmpl-float v1, p4, v0

    if-ltz v1, :cond_0

    sub-float/2addr p3, v0

    iget p4, p0, Lag/i;->c:F

    sget v1, Lag/h;->a:F

    mul-float/2addr v1, p4

    add-float/2addr p4, v1

    mul-float/2addr p3, p4

    sub-float/2addr p3, v1

    add-float/2addr v1, p3

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Lag/i;->d:F

    neg-float v2, p5

    div-float/2addr v2, v0

    div-float/2addr p5, v0

    invoke-direct {p4, p3, v2, v1, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p0, p0, Lag/i;->e:F

    invoke-virtual {p1, p4, p0, p0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lag/i;->c:F

    mul-float/2addr p3, v1

    mul-float/2addr p4, v1

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p5, Landroid/graphics/RectF;

    iget v1, p0, Lag/i;->d:F

    neg-float v2, v1

    div-float/2addr v2, v0

    div-float/2addr v1, v0

    invoke-direct {p5, p3, v2, p4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p0, p0, Lag/i;->e:F

    invoke-virtual {p1, p5, p0, p0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lag/f;->a:Lag/b;

    iget v0, v0, Lag/b;->d:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lag/i;->d:F

    neg-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Lag/i;->c:F

    div-float/2addr v1, v3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p0, p0, Lag/i;->e:F

    invoke-virtual {p1, v0, p0, p0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lag/f;->a:Lag/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lag/b;->a:I

    return p0
.end method

.method public e()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
