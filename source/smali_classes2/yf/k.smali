.class public abstract Lyf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FF)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    :goto_0
    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method
