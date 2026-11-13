.class public abstract Lm9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIF)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v1, Lu7/f;->w0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    sub-int v1, p1, p0

    div-int/lit8 v1, v1, 0x2

    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr p0, v1

    invoke-direct {v2, v1, v1, p0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, p0, p2, p2, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-object p1
.end method

.method public static b(Lt8/w;IIIIIZZZ)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lt8/g;->i0(Lt8/w;IIIIIZZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lt8/w;ILe8/f;ZZ)Landroid/graphics/Bitmap;
    .locals 9

    iget v2, p2, Le8/f;->c:I

    iget v3, p2, Le8/f;->d:I

    iget v4, p2, Le8/f;->e:I

    iget v5, p2, Le8/f;->f:I

    iget-boolean v6, p2, Le8/f;->g:Z

    move-object v0, p0

    move v1, p1

    move v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lm9/d;->b(Lt8/w;IIIIIZZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static d()I
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {}, Lt8/o;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->m2()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
