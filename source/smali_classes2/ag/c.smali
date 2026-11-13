.class public final Lag/c;
.super Lag/f;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:Landroid/graphics/SweepGradient;

.field public h:I


# direct methods
.method public constructor <init>(Lag/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lag/f;-><init>(Lag/b;)V

    const/4 p1, 0x1

    iput p1, p0, Lag/c;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lag/c;->h:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;F)V
    .locals 4

    iget-object v0, p0, Lag/f;->a:Lag/b;

    iget v1, v0, Lag/b;->j:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v0, v0, Lag/b;->k:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float v0, v1

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object p1, p0, Lag/f;->a:Lag/b;

    iget p1, p1, Lag/b;->i:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lag/c;->c:I

    invoke-static {}, Lcom/originui/core/utils/m;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lag/c;->c:I

    mul-int/2addr p1, v0

    iput p1, p0, Lag/c;->c:I

    :cond_1
    iget-object p1, p0, Lag/f;->a:Lag/b;

    iget v0, p1, Lag/b;->a:I

    int-to-float v3, v0

    mul-float/2addr v3, p2

    iput v3, p0, Lag/c;->d:F

    iget v3, p1, Lag/b;->b:I

    int-to-float v3, v3

    mul-float/2addr v3, p2

    iput v3, p0, Lag/c;->e:F

    iget p1, p1, Lag/b;->j:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr p1, v2

    iput p1, p0, Lag/c;->f:F

    iget-object p1, p0, Lag/f;->b:Lag/e;

    invoke-virtual {p1}, Lag/e;->j()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lag/f;->a:Lag/b;

    iget p1, p1, Lag/b;->e:I

    if-eq p1, v3, :cond_3

    :cond_2
    iget-object p1, p0, Lag/f;->b:Lag/e;

    invoke-virtual {p1}, Lag/e;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lag/f;->a:Lag/b;

    iget p1, p1, Lag/b;->f:I

    if-ne p1, v1, :cond_4

    :cond_3
    iget p1, p0, Lag/c;->f:F

    sub-float/2addr v0, p2

    iget-object p2, p0, Lag/f;->a:Lag/b;

    iget p2, p2, Lag/b;->a:I

    int-to-float p2, p2

    mul-float/2addr v0, p2

    div-float/2addr v0, v2

    add-float/2addr p1, v0

    iput p1, p0, Lag/c;->f:F

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lag/f;->b:Lag/e;

    invoke-virtual {p1}, Lag/e;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lag/f;->a:Lag/b;

    iget p1, p1, Lag/b;->e:I

    if-eq p1, v1, :cond_6

    :cond_5
    iget-object p1, p0, Lag/f;->b:Lag/e;

    invoke-virtual {p1}, Lag/e;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lag/f;->a:Lag/b;

    iget p1, p1, Lag/b;->f:I

    if-ne p1, v3, :cond_7

    :cond_6
    iget p1, p0, Lag/c;->f:F

    sub-float/2addr v0, p2

    iget-object p2, p0, Lag/f;->a:Lag/b;

    iget p2, p2, Lag/b;->a:I

    int-to-float p2, p2

    mul-float/2addr v0, p2

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    iput p1, p0, Lag/c;->f:F

    :cond_7
    :goto_1
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 13

    move-object v6, p0

    move-object v7, p2

    move/from16 v8, p5

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v6, Lag/c;->d:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v1, p3, v0

    const/4 v10, 0x0

    const/high16 v11, 0x43b40000    # 360.0f

    if-ltz v1, :cond_1

    cmpl-float v1, p4, v0

    if-ltz v1, :cond_1

    sub-float v0, p3, v0

    mul-float/2addr v0, v11

    iget v1, v6, Lag/c;->c:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    move-object v12, p1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget v0, v6, Lag/c;->e:F

    cmpl-float v0, v0, v10

    const/high16 v10, 0x43b40000    # 360.0f

    if-lez v0, :cond_0

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v11

    if-gtz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v3, v6, Lag/c;->d:F

    iget v4, v6, Lag/c;->e:F

    const/high16 v5, 0x43b40000    # 360.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lag/c;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    iget v0, v6, Lag/c;->f:F

    neg-float v2, v0

    neg-float v3, v0

    invoke-direct {v1, v2, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, v8, v1}, Lag/c;->j(ILandroid/graphics/RectF;)Landroid/graphics/SweepGradient;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move v3, v10

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    move-object v12, p1

    mul-float v0, p3, v11

    iget v1, v6, Lag/c;->c:I

    int-to-float v2, v1

    mul-float v8, v0, v2

    cmpl-float v0, p4, p3

    if-ltz v0, :cond_2

    sub-float v0, p4, p3

    :goto_0
    mul-float/2addr v0, v11

    int-to-float v1, v1

    mul-float/2addr v0, v1

    move v9, v0

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    add-float v0, p4, v0

    sub-float v0, v0, p3

    goto :goto_0

    :goto_1
    new-instance v1, Landroid/graphics/RectF;

    iget v0, v6, Lag/c;->f:F

    neg-float v2, v0

    neg-float v3, v0

    invoke-direct {v1, v2, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    move-object v0, p1

    move v2, v8

    move v3, v9

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, v6, Lag/c;->e:F

    cmpl-float v0, v0, v10

    if-lez v0, :cond_3

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v11

    if-gez v0, :cond_3

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, v6, Lag/c;->d:F

    iget v4, v6, Lag/c;->e:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lag/c;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    iget v3, v6, Lag/c;->d:F

    iget v4, v6, Lag/c;->e:F

    add-float v5, v8, v9

    invoke-virtual/range {v0 .. v5}, Lag/c;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    :cond_3
    :goto_2
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lag/f;->a:Lag/b;

    iget v0, v0, Lag/b;->d:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lag/c;->d:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v2, Landroid/graphics/RectF;

    iget p0, p0, Lag/c;->f:F

    neg-float v0, p0

    neg-float v1, p0

    invoke-direct {v2, v0, v1, p0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public d()I
    .locals 0

    invoke-virtual {p0}, Lag/c;->i()I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 0

    invoke-virtual {p0}, Lag/c;->i()I

    move-result p0

    return p0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->rotate(F)V

    new-instance p5, Landroid/graphics/RectF;

    iget p0, p0, Lag/c;->f:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    sub-float v0, p0, p3

    add-float/2addr p0, p3

    neg-float p3, p4

    invoke-direct {p5, v0, p4, p0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, p5, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final i()I
    .locals 1

    iget-object p0, p0, Lag/f;->a:Lag/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lag/b;->j:I

    iget p0, p0, Lag/b;->k:I

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method public j(ILandroid/graphics/RectF;)Landroid/graphics/SweepGradient;
    .locals 8

    iget v0, p0, Lag/c;->h:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lag/c;->g:Landroid/graphics/SweepGradient;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    const/16 v0, 0x32

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    const/16 v0, 0x96

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    const/16 v0, 0xc8

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    const/16 v0, 0xff

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v6

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    move v7, p1

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v1

    iput p1, p0, Lag/c;->h:I

    new-instance p1, Landroid/graphics/SweepGradient;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-direct {p1, v2, p2, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object p1, p0, Lag/c;->g:Landroid/graphics/SweepGradient;

    :cond_1
    iget-object p0, p0, Lag/c;->g:Landroid/graphics/SweepGradient;

    return-object p0

    :array_0
    .array-data 4
        0x3e000000    # 0.125f
        0x3e4ccccd    # 0.2f
        0x3e800000    # 0.25f
        0x3ec00000    # 0.375f
        0x3f000000    # 0.5f
        0x3f600000    # 0.875f
        0x3f800000    # 1.0f
    .end array-data
.end method
