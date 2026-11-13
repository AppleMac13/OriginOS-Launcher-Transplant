.class public abstract Ltf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)F
    .locals 1

    invoke-static {p1}, Ltf/a;->b(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    return p0
.end method

.method public static b(I)F
    .locals 2

    invoke-static {}, Ltf/a;->c()[F

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    if-gtz p0, :cond_1

    const/4 p0, 0x0

    aget p0, v0, p0

    return p0

    :cond_1
    array-length v1, v0

    if-lt v1, p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    return p0

    :cond_2
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    return p0
.end method

.method public static c()[F
    .locals 1

    invoke-static {}, Lcom/originui/core/utils/o;->e()[F

    move-result-object v0

    return-object v0
.end method
