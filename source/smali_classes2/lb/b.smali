.class public abstract Llb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Landroid/view/View;[I)F
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

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v4

    mul-float/2addr v4, v3

    aget v3, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    aput v3, v0, v1

    aget v3, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    aput v3, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move v3, v4

    :goto_0
    instance-of v4, p1, Landroid/view/View;

    if-eqz v4, :cond_0

    if-eq p1, p0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v4

    mul-float/2addr v3, v4

    aget v4, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v4, v5

    aput v4, v0, v1

    aget v4, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v4, v5

    aput v4, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

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
