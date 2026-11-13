.class public abstract Lp/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Matrix;II)V
    .locals 1

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-static {p1, p2}, Lp/z;->b(II)I

    move-result p1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result p2

    int-to-float p2, p2

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2, v0, p0}, Lp/z;->e(IFFLandroid/graphics/Matrix;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static b(II)I
    .locals 0

    sub-int/2addr p1, p0

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x4

    :cond_0
    return p1
.end method

.method public static c(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static d(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(IFFLandroid/graphics/Matrix;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x42b40000    # 90.0f

    invoke-virtual {p3, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p3, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_1
    const/high16 p0, 0x43340000    # 180.0f

    invoke-virtual {p3, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_2
    const/high16 p0, 0x43870000    # 270.0f

    invoke-virtual {p3, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    return-void
.end method
