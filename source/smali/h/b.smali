.class public Lh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a;


# instance fields
.field public d:Z

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZFFLandroid/graphics/RectF;F)Lg/a;
    .locals 6

    if-nez p4, :cond_0

    const-string p0, "RegularIcon"

    const-string p1, "transit: currentModelBounds is null"

    invoke-static {p0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lh/a;->a:Lg/a;

    return-object p0

    :cond_0
    sget-object p5, Lh/a;->a:Lg/a;

    invoke-virtual {p5}, Lg/a;->a()Lg/a;

    iget-boolean p0, p0, Lh/b;->d:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p0, :cond_1

    iget-object p0, p5, Lg/a;->a:Landroid/graphics/RectF;

    iget v1, p4, Landroid/graphics/RectF;->top:F

    iput v1, p0, Landroid/graphics/RectF;->top:F

    iget v1, p4, Landroid/graphics/RectF;->bottom:F

    iput v1, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    iput v1, p0, Landroid/graphics/RectF;->left:F

    iget-object p0, p5, Lg/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    div-float/2addr p4, v0

    add-float/2addr v1, p4

    iput v1, p0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    iget-object p0, p5, Lg/a;->a:Landroid/graphics/RectF;

    iget v1, p4, Landroid/graphics/RectF;->left:F

    iput v1, p0, Landroid/graphics/RectF;->left:F

    iget v1, p4, Landroid/graphics/RectF;->right:F

    iput v1, p0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    iput v1, p0, Landroid/graphics/RectF;->top:F

    iget-object p0, p5, Lg/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    div-float/2addr p4, v0

    add-float/2addr v1, p4

    iput v1, p0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    iget-object p0, p5, Lg/a;->b:Landroid/graphics/RectF;

    const/4 p4, 0x0

    iput p4, p0, Landroid/graphics/RectF;->left:F

    iput p4, p0, Landroid/graphics/RectF;->top:F

    iput p4, p0, Landroid/graphics/RectF;->right:F

    iput p4, p0, Landroid/graphics/RectF;->bottom:F

    if-eqz p1, :cond_2

    iget-object p0, p5, Lg/a;->c:Landroid/graphics/Rect;

    sget-object v0, Lh/a;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lh/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p0

    float-to-double v1, p0

    const-wide v3, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v1, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_3

    move p0, v2

    :cond_3
    sget-object v1, Lh/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccc    # 0.39999998f

    mul-float/2addr p0, v4

    const v4, 0x3f19999a    # 0.6f

    add-float/2addr p0, v4

    mul-float/2addr v3, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iget-object v2, p5, Lg/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v0

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p0, v0

    sub-float/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {v2, v4, v0, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iput p2, p5, Lg/a;->e:F

    iput-boolean p1, p5, Lg/a;->g:Z

    iput p4, p5, Lg/a;->d:F

    iput p3, p5, Lg/a;->f:F

    return-object p5
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

    iput p3, p0, Lh/b;->e:F

    iput p4, p0, Lh/b;->f:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lh/b;->d:Z

    sget-object p0, Lh/a;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
