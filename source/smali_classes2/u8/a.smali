.class public abstract Lu8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x64

.field public static b:[I

.field public static c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    sput-object v1, Lu8/a;->b:[I

    new-array v0, v0, [I

    sput-object v0, Lu8/a;->c:[I

    return-void
.end method

.method public static A(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p1, p1, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-nez p1, :cond_2

    if-eqz p6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lt8/q;->h()I

    move-result v5

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getRectangleMask()Landroid/graphics/Bitmap;

    move-result-object v6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-static/range {v0 .. v6}, Lf6/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p0, p2, p3, p4, p5}, Lf6/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_2
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "pkgName: "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", processedBitmap: "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "IconProcessUtil"

    invoke-static {p3, p2}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/vivo/content/ImageUtil;->getInstance(Landroid/content/Context;)Lcom/vivo/content/ImageUtil;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p4}, Lcom/vivo/content/ImageUtil;->createRedrawIconBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p2, "createRedrawIconBitmap e : "

    invoke-static {p3, p2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {p1}, Lu8/a;->r(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq p0, p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, p0

    :cond_4
    return-object p1
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lu8/a;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lu8/a;->z(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;)Z
    .locals 8

    const-string v0, "checkBitmapValid: start"

    const-string v1, "IconProcessUtil"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lez v2, :cond_5

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x32

    if-gt v2, v4, :cond_2

    return v0

    :cond_2
    div-int/lit8 v4, v2, 0x32

    move v5, v0

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_4

    if-ge v5, v3, :cond_4

    invoke-virtual {p0, v5, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/2addr v5, v4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkBitmapValid: end. validColorCount:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x5

    if-le v6, p0, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_1
    return v0
.end method

.method public static b([DLandroid/graphics/Rect;[ILandroid/graphics/Bitmap;)V
    .locals 18

    move-object/from16 v0, p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x2

    new-array v5, v4, [I

    new-array v6, v4, [I

    new-array v7, v4, [I

    new-array v4, v4, [I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    mul-int v8, v16, v15

    new-array v14, v8, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p3

    move-object v9, v14

    move/from16 v11, v16

    move-object/from16 v17, v14

    move/from16 v14, v16

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v8, v1

    move v9, v3

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v8, v2, :cond_1

    if-ge v9, v0, :cond_1

    mul-int v12, v9, v16

    add-int/2addr v12, v8

    aget v12, v17, v12

    shr-int/lit8 v12, v12, 0x18

    and-int/lit16 v12, v12, 0xff

    sget v13, Lu8/a;->a:I

    if-le v12, v13, :cond_0

    aput v8, v5, v10

    aput v9, v5, v11

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v8, v2, -0x1

    add-int/lit8 v9, v0, -0x1

    move v12, v9

    :goto_2
    if-lt v8, v1, :cond_3

    if-lt v12, v3, :cond_3

    mul-int v13, v12, v16

    add-int/2addr v13, v8

    aget v13, v17, v13

    shr-int/lit8 v13, v13, 0x18

    and-int/lit16 v13, v13, 0xff

    sget v14, Lu8/a;->a:I

    if-le v13, v14, :cond_2

    aput v8, v7, v10

    aput v12, v7, v11

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    move v8, v2

    move v12, v3

    :goto_4
    if-lt v8, v1, :cond_5

    if-ge v12, v0, :cond_5

    mul-int v13, v12, v16

    add-int/2addr v13, v8

    aget v13, v17, v13

    shr-int/lit8 v13, v13, 0x18

    and-int/lit16 v13, v13, 0xff

    sget v14, Lu8/a;->a:I

    if-le v13, v14, :cond_4

    aput v8, v6, v10

    aput v12, v6, v11

    goto :goto_5

    :cond_4
    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    if-ge v1, v2, :cond_7

    if-lt v9, v3, :cond_7

    mul-int v0, v9, v16

    add-int/2addr v0, v1

    aget v0, v17, v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    sget v8, Lu8/a;->a:I

    if-le v0, v8, :cond_6

    aput v1, v4, v10

    aput v9, v4, v11

    goto :goto_6

    :cond_6
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_7
    :goto_6
    aget v0, v7, v10

    aget v1, v5, v10

    sub-int v2, v0, v1

    sub-int/2addr v0, v1

    mul-int/2addr v2, v0

    aget v0, v7, v11

    aget v1, v5, v11

    sub-int v3, v0, v1

    sub-int/2addr v0, v1

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    aget v2, v4, v10

    aget v3, v6, v10

    sub-int v5, v2, v3

    sub-int/2addr v2, v3

    mul-int/2addr v5, v2

    aget v2, v4, v11

    aget v3, v6, v11

    sub-int v4, v2, v3

    sub-int/2addr v2, v3

    mul-int/2addr v4, v2

    add-int/2addr v5, v4

    int-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    aput-wide v0, p0, v10

    aput-wide v2, p0, v11

    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 13

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const/4 v2, 0x1

    move v5, v2

    move v4, v3

    move v6, v4

    :goto_0
    if-ge v4, p0, :cond_3

    if-eqz v5, :cond_3

    move v7, v3

    :goto_1
    if-ge v7, v1, :cond_2

    if-eqz v5, :cond_2

    mul-int v8, v1, v4

    add-int/2addr v8, v7

    aget v8, v0, v8

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    sget v9, Lu8/a;->a:I

    if-le v8, v9, :cond_1

    sget-object v5, Lu8/a;->b:[I

    aput v7, v5, v3

    aput v4, v5, v2

    move v5, v3

    move v6, v4

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v5, v2

    move v4, v3

    move v7, v4

    :goto_2
    if-ge v4, v1, :cond_6

    if-eqz v5, :cond_6

    move v8, v3

    :goto_3
    if-ge v8, p0, :cond_5

    if-eqz v5, :cond_5

    mul-int v9, v1, v8

    add-int/2addr v9, v4

    aget v9, v0, v9

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    sget v10, Lu8/a;->a:I

    if-le v9, v10, :cond_4

    sget-object v5, Lu8/a;->c:[I

    aput v4, v5, v3

    aput v8, v5, v2

    move v5, v3

    move v7, v4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v1, -0x1

    move v9, v1

    move v8, v2

    move v5, v4

    :goto_4
    if-ltz v5, :cond_9

    if-eqz v8, :cond_9

    move v10, v3

    :goto_5
    if-ge v10, p0, :cond_8

    if-eqz v8, :cond_8

    mul-int v11, v1, v10

    add-int/2addr v11, v5

    aget v11, v0, v11

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    sget v12, Lu8/a;->a:I

    if-le v11, v12, :cond_7

    move v8, v3

    move v9, v5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v5, p0, -0x1

    :goto_6
    if-ltz v5, :cond_c

    if-eqz v2, :cond_c

    move v8, v3

    :goto_7
    if-gt v8, v4, :cond_b

    if-eqz v2, :cond_b

    mul-int v10, v1, v5

    add-int/2addr v10, v8

    aget v10, v0, v10

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    sget v11, Lu8/a;->a:I

    if-le v10, v11, :cond_a

    move v2, v3

    move p0, v5

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_c
    invoke-virtual {p1, v7, v6, v9, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static d([ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)I
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [D

    invoke-static {p1, p2}, Lu8/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-static {v2, p2, p0, p1}, Lu8/a;->b([DLandroid/graphics/Rect;[ILandroid/graphics/Bitmap;)V

    const/4 p0, 0x0

    aget-wide v3, v2, p0

    const/4 p1, 0x1

    aget-wide v5, v2, p1

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, p0

    :goto_0
    sget-object v3, Lu8/a;->b:[I

    aget v3, v3, p0

    sget-object v4, Lu8/a;->c:[I

    aget p0, v4, p0

    sub-int/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sget-object v3, Lu8/a;->b:[I

    aget v3, v3, p1

    sget-object v4, Lu8/a;->c:[I

    aget p1, v4, p1

    sub-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-le v3, v4, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    :goto_1
    int-to-float p2, p2

    div-float/2addr v3, p2

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    goto :goto_1

    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSymmetrical : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", width is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",height is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", radiusX is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", radiusY is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "IconProcessUtil"

    invoke-static {v5, v4}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const v2, 0x3f8ccccd    # 1.1f

    cmpg-float v2, v3, v2

    if-gez v2, :cond_2

    int-to-double v2, p2

    int-to-double v4, v0

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v4, v6

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    int-to-double v0, v1

    mul-double/2addr v0, v6

    cmpg-double v0, v2, v0

    if-gez v0, :cond_2

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/16 p1, 0xb

    if-ge p0, p1, :cond_2

    return p2

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static e(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 9

    if-nez p0, :cond_0

    const-string p0, "IconProcessUtil"

    const-string p1, "computeSystemIconOutlineRect bitmap is null !"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v1, :cond_2

    div-int/lit8 v5, p0, 0x2

    mul-int/2addr v5, v1

    add-int/2addr v5, v3

    aget v5, v0, v5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-le v5, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_1
    move v5, v2

    :goto_2
    const/16 v6, 0x14

    if-ge v5, p0, :cond_4

    mul-int v7, v5, v1

    div-int/lit8 v8, v1, 0x2

    add-int/2addr v7, v8

    aget v7, v0, v7

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    if-le v7, v6, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v5, v1, -0x1

    :goto_4
    if-ltz v5, :cond_6

    div-int/lit8 v7, p0, 0x2

    mul-int/2addr v7, v1

    add-int/2addr v7, v5

    aget v7, v0, v7

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    if-le v7, v4, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_6
    move v5, v1

    :goto_5
    add-int/lit8 v4, p0, -0x1

    :goto_6
    if-ltz v4, :cond_8

    mul-int v7, v4, v1

    div-int/lit8 v8, v1, 0x2

    add-int/2addr v7, v8

    aget v7, v0, v7

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    if-le v7, v6, :cond_7

    move p0, v4

    goto :goto_7

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_8
    :goto_7
    invoke-virtual {p1, v3, v2, v5, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    invoke-static {v0}, Lk7/g;->j(Ljava/lang/Object;)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L5()I

    move-result v4

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L5()I

    move-result v1

    if-ltz v2, :cond_2

    if-gez v3, :cond_4

    :cond_2
    if-gez v2, :cond_3

    move v2, v4

    :cond_3
    if-gez v3, :cond_4

    move v3, v1

    :cond_4
    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    if-eq v1, v5, :cond_5

    mul-int v5, v2, v3

    mul-int v6, v1, v4

    if-le v5, v6, :cond_5

    goto :goto_0

    :cond_5
    move v4, v2

    move v1, v3

    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method public static g(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    invoke-static {v1}, Lk7/g;->j(Ljava/lang/Object;)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L5()I

    move-result v5

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L5()I

    move-result v2

    if-ltz v3, :cond_1

    if-gez v4, :cond_3

    :cond_1
    if-gez v3, :cond_2

    move v3, v5

    :cond_2
    if-gez v4, :cond_3

    move v4, v2

    :cond_3
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static h(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->K:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p1, p0, p0}, Lt8/j;->h(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    invoke-static {v0}, Lk7/g;->j(Ljava/lang/Object;)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L5()I

    move-result v4

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L5()I

    move-result v1

    if-ltz v2, :cond_2

    if-gez v3, :cond_4

    :cond_2
    if-gez v2, :cond_3

    move v2, v4

    :cond_3
    if-gez v3, :cond_4

    move v3, v1

    :cond_4
    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    if-eq v1, v5, :cond_5

    mul-int v5, v2, v3

    mul-int v6, v1, v4

    if-le v5, v6, :cond_5

    goto :goto_0

    :cond_5
    move v4, v2

    move v1, v3

    :goto_0
    int-to-float v2, v4

    mul-float/2addr v2, p1

    float-to-int v2, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method public static j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 14

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {p0}, Lu8/a;->t(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-float v0, v0

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, v9}, Lu8/a;->s(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I

    move-result v10

    if-gez v10, :cond_1

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v9, Landroid/graphics/Rect;->right:I

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    :cond_1
    int-to-float v1, v7

    sub-float v2, v1, v0

    int-to-float v5, v8

    sub-float v0, v5, v0

    int-to-float v6, v3

    div-float v6, v1, v6

    int-to-float v11, v4

    div-float v11, v5, v11

    invoke-static {p1}, Lu8/a;->t(Landroid/graphics/Bitmap;)I

    move-result v12

    sub-int v13, v3, v12

    int-to-float v13, v13

    mul-float/2addr v13, v6

    sub-int v12, v4, v12

    int-to-float v12, v12

    mul-float/2addr v12, v11

    sub-float/2addr v13, v2

    div-float/2addr v13, v1

    add-float/2addr v6, v13

    sub-float/2addr v12, v0

    div-float/2addr v12, v5

    add-float/2addr v11, v12

    if-le v7, v3, :cond_2

    float-to-double v0, v6

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    add-double/2addr v0, v5

    double-to-float v0, v0

    float-to-double v1, v11

    add-double/2addr v1, v5

    double-to-float v11, v1

    move v6, v0

    :cond_2
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v6, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-gez v10, :cond_4

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_4

    iget p0, v9, Landroid/graphics/Rect;->right:I

    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    if-le p0, v4, :cond_3

    sub-int/2addr p0, v4

    int-to-float p0, p0

    invoke-virtual {v1, p1, p0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    sub-int/2addr v4, p0

    int-to-float p0, v4

    invoke-virtual {v1, p1, v3, p0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lu8/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    instance-of v2, p0, Lk7/z;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v4, p0

    check-cast v4, Lk7/z;

    invoke-interface {v4}, Lk7/z;->g()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v6, 0x1

    invoke-interface {v4, v6}, Lk7/z;->e(Z)V

    goto :goto_0

    :cond_1
    move v5, v3

    :cond_2
    :goto_0
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_3

    move-object v4, p0

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_3

    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    move-object v4, p0

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    :goto_1
    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_2
    if-lez v4, :cond_7

    if-lez v1, :cond_7

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lk7/g;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual {p0, v3, v3, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-nez v5, :cond_6

    if-eqz v2, :cond_6

    check-cast p0, Lk7/z;

    invoke-interface {p0, v3}, Lk7/z;->e(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_7
    :goto_3
    return-object v0
.end method

.method public static m(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    invoke-static {p1}, Lu8/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lk7/i0;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_1
    return-object v0
.end method

.method public static n(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 10

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, v8}, Lu8/a;->s(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I

    move-result v9

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-gez v9, :cond_2

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, v8, Landroid/graphics/Rect;->right:I

    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    if-le p0, v3, :cond_1

    sub-int/2addr p0, v3

    int-to-float p0, p0

    invoke-virtual {v0, p1, p0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    sub-int/2addr v3, p0

    int-to-float p0, v3

    invoke-virtual {v0, p1, v2, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2

    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getExploreWorkspaceCloneAppIcon sourceBitmap="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ";cloneFlagBitmap="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IconProcessUtil"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(IIIIZ[III)[I
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/16 v1, 0x3eb

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x3e9

    if-ne p2, v4, :cond_0

    if-ne p3, v1, :cond_0

    move v1, p6

    move p2, v2

    move p3, p2

    goto :goto_0

    :cond_0
    const/16 v5, 0x3ec

    if-ne p2, v4, :cond_1

    if-ne p3, v5, :cond_1

    move v1, p6

    move p3, v2

    move p2, v3

    move p7, p2

    goto :goto_0

    :cond_1
    const/16 v4, 0x3ea

    if-ne p2, v4, :cond_2

    if-ne p3, v1, :cond_2

    move p2, v2

    move p3, v3

    move v1, p3

    goto :goto_0

    :cond_2
    move p2, v3

    move p3, p2

    move p7, p3

    move v1, p7

    :goto_0
    if-eqz p4, :cond_e

    if-eqz p3, :cond_8

    move p3, v3

    :goto_1
    if-ge p0, v1, :cond_1a

    if-eqz p2, :cond_4

    move p4, p1

    :goto_2
    if-ge p4, p7, :cond_6

    mul-int v4, p4, p6

    add-int/2addr v4, p0

    aget v4, p5, v4

    invoke-static {v4}, Lu8/a;->u(I)Z

    move-result v4

    if-eqz v4, :cond_3

    aput p0, v0, v3

    aput p4, v0, v2

    goto :goto_4

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_4
    move p4, p1

    :goto_3
    if-lt p4, p7, :cond_6

    mul-int v4, p4, p6

    add-int/2addr v4, p0

    aget v4, p5, v4

    invoke-static {v4}, Lu8/a;->u(I)Z

    move-result v4

    if-eqz v4, :cond_5

    aput p0, v0, v3

    aput p4, v0, v2

    :goto_4
    move p3, v2

    goto :goto_5

    :cond_5
    add-int/lit8 p4, p4, -0x1

    goto :goto_3

    :cond_6
    :goto_5
    if-eqz p3, :cond_7

    goto/16 :goto_15

    :cond_7
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_8
    move p3, v3

    :goto_6
    if-lt p0, v1, :cond_1a

    if-eqz p2, :cond_a

    move p4, p1

    :goto_7
    if-ge p4, p7, :cond_c

    mul-int v4, p4, p6

    add-int/2addr v4, p0

    aget v4, p5, v4

    invoke-static {v4}, Lu8/a;->u(I)Z

    move-result v4

    if-eqz v4, :cond_9

    aput p0, v0, v3

    aput p4, v0, v2

    goto :goto_9

    :cond_9
    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    :cond_a
    move p4, p1

    :goto_8
    if-lt p4, p7, :cond_c

    mul-int v4, p4, p6

    add-int/2addr v4, p0

    aget v4, p5, v4

    invoke-static {v4}, Lu8/a;->u(I)Z

    move-result v4

    if-eqz v4, :cond_b

    aput p0, v0, v3

    aput p4, v0, v2

    :goto_9
    move p3, v2

    goto :goto_a

    :cond_b
    add-int/lit8 p4, p4, -0x1

    goto :goto_8

    :cond_c
    :goto_a
    if-eqz p3, :cond_d

    goto/16 :goto_15

    :cond_d
    add-int/lit8 p0, p0, -0x1

    goto :goto_6

    :cond_e
    if-eqz p2, :cond_14

    move p2, v3

    :goto_b
    if-ge p1, p7, :cond_1a

    if-eqz p3, :cond_10

    move p4, p0

    :goto_c
    if-ge p4, v1, :cond_12

    mul-int v4, p1, p6

    add-int/2addr v4, p4

    aget v4, p5, v4

    invoke-static {v4}, Lu8/a;->u(I)Z

    move-result v4

    if-eqz v4, :cond_f

    aput p4, v0, v3

    aput p1, v0, v2

    goto :goto_e

    :cond_f
    add-int/lit8 p4, p4, 0x1

    goto :goto_c

    :cond_10
    move p4, p0

    :goto_d
    if-lt p4, v1, :cond_12

    mul-int v4, p1, p6

    add-int/2addr v4, p4

    aget v4, p5, v4

    invoke-static {v4}, Lu8/a;->u(I)Z

    move-result v4

    if-eqz v4, :cond_11

    aput p4, v0, v3

    aput p1, v0, v2

    :goto_e
    move p2, v2

    goto :goto_f

    :cond_11
    add-int/lit8 p4, p4, -0x1

    goto :goto_d

    :cond_12
    :goto_f
    if-eqz p2, :cond_13

    goto :goto_15

    :cond_13
    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_14
    move p2, v3

    :goto_10
    if-lt p1, p7, :cond_1a

    if-eqz p3, :cond_16

    move p4, p0

    :goto_11
    if-ge p4, v1, :cond_18

    mul-int v4, p1, p6

    add-int/2addr v4, p4

    aget v4, p5, v4

    invoke-static {v4}, Lu8/a;->u(I)Z

    move-result v4

    if-eqz v4, :cond_15

    aput p4, v0, v3

    aput p1, v0, v2

    goto :goto_13

    :cond_15
    add-int/lit8 p4, p4, 0x1

    goto :goto_11

    :cond_16
    move p4, p0

    :goto_12
    if-lt p4, v1, :cond_18

    mul-int v4, p1, p6

    add-int/2addr v4, p4

    aget v4, p5, v4

    invoke-static {v4}, Lu8/a;->u(I)Z

    move-result v4

    if-eqz v4, :cond_17

    aput p4, v0, v3

    aput p1, v0, v2

    :goto_13
    move p2, v2

    goto :goto_14

    :cond_17
    add-int/lit8 p4, p4, -0x1

    goto :goto_12

    :cond_18
    :goto_14
    if-eqz p2, :cond_19

    goto :goto_15

    :cond_19
    add-int/lit8 p1, p1, -0x1

    goto :goto_10

    :cond_1a
    :goto_15
    return-object v0
.end method

.method public static p(Landroid/graphics/Bitmap;)[I
    .locals 12

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v1, v0, v9

    new-array v10, v1, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, v10

    move v4, v0

    move v7, v0

    move v8, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p0, 0x0

    const/4 v1, -0x1

    move v2, p0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_4

    move v4, p0

    :goto_1
    if-ge v4, v9, :cond_2

    mul-int v5, v4, v0

    add-int/2addr v5, v2

    aget v5, v10, v5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    sget v6, Lu8/a;->a:I

    if-gt v5, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :cond_2
    if-eq v3, v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    move v2, p0

    move v4, v1

    :goto_3
    if-ge v2, v9, :cond_8

    move v5, p0

    :goto_4
    if-ge v5, v0, :cond_6

    mul-int v6, v2, v0

    add-int/2addr v6, v5

    aget v6, v10, v6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    sget v7, Lu8/a;->a:I

    if-gt v6, v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    move v4, v2

    :cond_6
    if-eq v4, v1, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    add-int/lit8 v2, v0, -0x1

    move v6, v1

    move v5, v2

    :goto_6
    if-ltz v5, :cond_c

    move v7, p0

    :goto_7
    if-ge v7, v9, :cond_a

    mul-int v8, v7, v0

    add-int/2addr v8, v5

    aget v8, v10, v8

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    sget v11, Lu8/a;->a:I

    if-gt v8, v11, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    move v6, v5

    :cond_a
    if-eq v6, v1, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_c
    :goto_8
    add-int/lit8 p0, v9, -0x1

    move v5, v1

    :goto_9
    if-ltz p0, :cond_10

    move v7, v2

    :goto_a
    if-ltz v7, :cond_e

    mul-int v8, p0, v0

    add-int/2addr v8, v7

    aget v8, v10, v8

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    sget v11, Lu8/a;->a:I

    if-gt v8, v11, :cond_d

    add-int/lit8 v7, v7, -0x1

    goto :goto_a

    :cond_d
    move v5, p0

    :cond_e
    if-eq v5, v1, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 p0, p0, -0x1

    goto :goto_9

    :cond_10
    :goto_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filterBitmapAlpha left "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " top "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " right "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bottom "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IconBitmapUtils"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sub-int/2addr v0, v6

    sub-int/2addr v9, v5

    filled-new-array {v3, v4, v0, v9}, [I

    move-result-object p0

    return-object p0

    :cond_11
    :goto_c
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Landroid/graphics/Bitmap;)I
    .locals 10

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    move v6, v4

    :goto_1
    if-ge v6, v2, :cond_2

    mul-int v7, v2, v5

    add-int/2addr v7, v6

    aget v7, v1, v7

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    const/16 v8, 0xff

    if-ne v7, v8, :cond_1

    invoke-virtual {p0, v6, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static r(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, Lel/a;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/g;->e6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-interface {v0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/g;->d6:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {}, Lt8/x;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ge v3, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v3, v1, :cond_0

    invoke-static {p0, v1, v1}, Lt8/j;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    invoke-static {}, Lt8/x;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v1, v2, :cond_1

    invoke-static {p0, v2, v2}, Lt8/j;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    invoke-static {}, Lel/b;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lt8/q;->F()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0, v2, v2}, Lt8/j;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_2
    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->d6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, v0, :cond_3

    invoke-static {p0, v0, v0}, Lt8/j;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static s(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {v0, p0, p1}, Lu8/a;->d([ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)I

    move-result p0

    return p0
.end method

.method public static t(Landroid/graphics/Bitmap;)I
    .locals 11

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v0, v8, v9

    new-array v10, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v0, v8, -0x1

    add-int/lit8 v1, v9, -0x1

    const/16 v3, 0x3ec

    const/16 v2, 0x3ea

    move-object v5, v10

    invoke-static/range {v0 .. v7}, Lu8/a;->o(IIIIZ[III)[I

    move-result-object p0

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static u(I)Z
    .locals 0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v()Z
    .locals 2

    invoke-static {}, Lt8/q;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lt8/q;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p0}, Lx7/d;->v(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lu8/a;->v()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->z0()Lr4/b;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v4, v3, Lc8/b;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    check-cast v3, Lc8/b;

    invoke-virtual {v3}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static x(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {}, Lx7/d;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lt8/t;->f1:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "res/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpl-float v0, v2, v0

    const-string v1, "calendar_bg.png"

    if-nez v0, :cond_0

    const-string v0, "drawable-sw360dp-hdpi/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v2, v0

    if-nez v0, :cond_1

    const-string v0, "drawable-sw360dp-xhdpi/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, v2, v0

    if-nez v0, :cond_2

    const-string v0, "drawable-sw360dp-xxhdpi/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/high16 v0, 0x40800000    # 4.0f

    cmpl-float v0, v2, v0

    if-nez v0, :cond_3

    const-string v0, "drawable-sw360dp-xxxhdpi/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObtainCalendarIcon_1"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/h;->x:I

    const-string v1, "ObtainCalendarIcon_2"

    invoke-static {p0, v0, v1}, Lt8/j;->w(Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, ""

    invoke-static {p0, v0, v0, p1}, Lu8/a;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lu8/a;->A(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
