.class public abstract Lwc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Landroid/view/ViewParent;[I)F
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p2, v1

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v2, 0x1

    aget v3, p2, v2

    int-to-float v3, v3

    aput v3, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    aget v4, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    aput v4, v0, v1

    aget v4, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    aput v4, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of v4, p0, Landroid/view/View;

    if-eqz v4, :cond_0

    if-eq p0, p1, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v4

    mul-float/2addr v3, v4

    aget v4, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v4, v5

    aput v4, v0, v1

    aget v4, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v4, v5

    aput v4, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    aget p0, v0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, p2, v1

    aget p0, v0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, p2, v2

    return v3
.end method

.method public static b(Landroid/view/View;Landroid/view/ViewParent;Landroid/graphics/Rect;)F
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "BaseRegionPointUtil"

    const-string p1, "getDescendantRectRelativeToAncestor desendant == null"

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    invoke-static {p0, p1, v1}, Lwc/a;->a(Landroid/view/View;Landroid/view/ViewParent;[I)F

    move-result p1

    aget v0, v1, v0

    const/4 v2, 0x1

    aget v3, v1, v2

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p1

    add-float/2addr v4, v5

    float-to-int v4, v4

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr v1, p0

    float-to-int p0, v1

    invoke-virtual {p2, v0, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return p1
.end method

.method public static c(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 4

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v2, p1

    mul-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v2, p1

    sub-float v3, v0, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    div-float/2addr p0, p1

    sub-float p1, v1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3, p1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_1
    :goto_0
    return-object p0
.end method
