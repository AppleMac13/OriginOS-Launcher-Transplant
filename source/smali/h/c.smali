.class public Lh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a;


# instance fields
.field public d:Z

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Lf/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh/c;->i:Lf/m;

    return-void
.end method


# virtual methods
.method public a(ZFFLandroid/graphics/RectF;F)Lg/a;
    .locals 9

    if-nez p4, :cond_0

    const-string p0, "RegularIcon"

    const-string p1, "transit: currentModelBounds is null"

    invoke-static {p0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lh/a;->a:Lg/a;

    return-object p0

    :cond_0
    sget-object v0, Lh/a;->a:Lg/a;

    invoke-virtual {v0}, Lg/a;->a()Lg/a;

    iget-boolean v1, p0, Lh/c;->d:Z

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    iget v1, p0, Lh/c;->f:F

    iget v4, p0, Lh/c;->e:F

    div-float/2addr v1, v4

    iget-object v4, v0, Lg/a;->a:Landroid/graphics/RectF;

    iget v5, p4, Landroid/graphics/RectF;->left:F

    iput v5, v4, Landroid/graphics/RectF;->left:F

    iget v5, p4, Landroid/graphics/RectF;->right:F

    iput v5, v4, Landroid/graphics/RectF;->right:F

    iget v5, p4, Landroid/graphics/RectF;->top:F

    iput v5, v4, Landroid/graphics/RectF;->top:F

    iget v5, p4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v1, v6

    add-float/2addr v5, v1

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v0, Lg/a;->b:Landroid/graphics/RectF;

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, v0, Lg/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_1
    iget v1, p0, Lh/c;->e:F

    iget v4, p0, Lh/c;->f:F

    div-float/2addr v1, v4

    iget-object v4, v0, Lg/a;->a:Landroid/graphics/RectF;

    iget v5, p4, Landroid/graphics/RectF;->top:F

    iput v5, v4, Landroid/graphics/RectF;->top:F

    iget v5, p4, Landroid/graphics/RectF;->bottom:F

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v1

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v4, v0, Lg/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v1, v6

    div-float/2addr v1, v3

    add-float/2addr v5, v1

    iput v5, v4, Landroid/graphics/RectF;->right:F

    iget-object v1, v0, Lg/a;->b:Landroid/graphics/RectF;

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v0, Lg/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v2, v4

    div-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, v0, Lg/a;->b:Landroid/graphics/RectF;

    iget-object v2, v0, Lg/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v2, v4

    div-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    :goto_0
    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    iget-object v4, v0, Lg/a;->c:Landroid/graphics/Rect;

    sget-object v5, Lh/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-static {}, Lel/a;->W()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lh/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, p2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v4, v1

    sub-float v1, v2, v4

    mul-float/2addr v6, v1

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v1

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, v0, Lg/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v3

    sub-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v1, v3

    sub-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v2, v6, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_3

    :cond_2
    sget-object v4, Lh/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, p2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v4

    invoke-static {}, Lel/a;->W()Z

    move-result v5

    if-eqz v5, :cond_4

    float-to-double v4, v4

    const-wide v6, 0x3fefff2e48e8a71eL    # 0.9999

    cmpl-double v4, v4, v6

    if-lez v4, :cond_3

    :goto_1
    move v4, v2

    goto :goto_2

    :cond_3
    float-to-double v4, p2

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    goto :goto_2

    :cond_4
    float-to-double v5, v4

    const-wide v7, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v5, v5, v7

    if-lez v5, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    sget-object v5, Lh/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3ecccccc    # 0.39999998f

    mul-float/2addr v4, v7

    add-float/2addr v4, v1

    mul-float/2addr v6, v4

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v4, v0, Lg/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v1, v3

    sub-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v2, v3

    sub-float/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v4, v6, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_6
    :goto_3
    iput p2, v0, Lg/a;->e:F

    iput-boolean p1, v0, Lg/a;->g:Z

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget p2, p0, Lh/c;->g:F

    div-float/2addr p1, p2

    iget-object p2, p0, Lh/c;->i:Lf/m;

    sget-object v1, Lf/m;->REGULAR_1_2_ICON:Lf/m;

    if-ne p2, v1, :cond_7

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget p0, p0, Lh/c;->h:F

    div-float/2addr p1, p0

    :cond_7
    mul-float/2addr p5, p1

    iput p5, v0, Lg/a;->d:F

    iput p3, v0, Lg/a;->f:F

    return-object v0
.end method

.method public b(FFFFLandroid/graphics/Rect;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSizeInfo: windowSourceWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " windowSourceHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " iconSourceWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " iconSourceHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegularIcon"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    div-float v0, p1, p2

    div-float v1, p3, p4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lh/c;->d:Z

    iput p1, p0, Lh/c;->g:F

    iput p2, p0, Lh/c;->h:F

    iput p3, p0, Lh/c;->e:F

    iput p4, p0, Lh/c;->f:F

    sget-object p0, Lh/a;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
