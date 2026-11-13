.class public abstract Ltn/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)[I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Ltn/j;->a(Landroid/content/Context;)[I

    move-result-object p0

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-float v1, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    int-to-float p0, p0

    cmpl-float v3, p0, v1

    if-lez v3, :cond_0

    div-float/2addr p0, v1

    goto :goto_0

    :cond_0
    div-float p0, v1, p0

    :goto_0
    const v1, 0x3fe66666    # 1.8f

    cmpg-float p0, p0, v1

    if-gez p0, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method
