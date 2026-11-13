.class public abstract Led/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, p0}, Led/a;->c(IIFLjava/util/ArrayList;)F

    move-result v5

    invoke-static {v1, v4, v2, p0}, Led/a;->d(IIFLjava/util/ArrayList;)F

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x3a83126f    # 0.001f

    add-float/2addr v2, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static varargs b([Landroid/graphics/PointF;)Landroid/graphics/Path;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v2, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p0, v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Led/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v1
.end method

.method public static c(IIFLjava/util/ArrayList;)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    sub-float/2addr v0, p2

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, p0

    add-int/2addr p1, v1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    :goto_0
    mul-float/2addr p2, p0

    add-float/2addr v0, p2

    return v0

    :cond_0
    sub-float/2addr v0, p2

    sub-int/2addr p0, v1

    invoke-static {p0, p1, p2, p3}, Led/a;->c(IIFLjava/util/ArrayList;)F

    move-result v2

    mul-float/2addr v0, v2

    add-int/2addr p1, v1

    invoke-static {p0, p1, p2, p3}, Led/a;->c(IIFLjava/util/ArrayList;)F

    move-result p0

    goto :goto_0
.end method

.method public static d(IIFLjava/util/ArrayList;)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    sub-float/2addr v0, p2

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p0

    add-int/2addr p1, v1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    :goto_0
    mul-float/2addr p2, p0

    add-float/2addr v0, p2

    return v0

    :cond_0
    sub-float/2addr v0, p2

    sub-int/2addr p0, v1

    invoke-static {p0, p1, p2, p3}, Led/a;->d(IIFLjava/util/ArrayList;)F

    move-result v2

    mul-float/2addr v0, v2

    add-int/2addr p1, v1

    invoke-static {p0, p1, p2, p3}, Led/a;->d(IIFLjava/util/ArrayList;)F

    move-result p0

    goto :goto_0
.end method
