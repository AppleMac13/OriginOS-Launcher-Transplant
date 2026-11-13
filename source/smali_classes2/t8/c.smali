.class public abstract Lt8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lt8/c;->a:I

    return-void
.end method

.method public static a(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lt8/w;IIIIIZZZZ)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p10, :cond_1

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    iget v3, v0, Lk7/j;->c:I

    iget v4, v0, Lk7/j;->d:I

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Le8/c;->A(IIIIIIZ)Le8/d;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v3

    iget v4, v0, Lk7/j;->c:I

    iget v5, v0, Lk7/j;->d:I

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Le8/c;->B(IIIIIIZ)Le8/d;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-static {v2}, Le8/c;->Q1(Le8/d;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2}, Le8/d;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Le8/d;->getHeight()I

    move-result v5

    iget v6, v2, La7/a;->mPaddingLeft:F

    float-to-int v6, v6

    iget v7, v2, La7/a;->mPaddingTop:F

    float-to-int v7, v7

    iget v2, v2, La7/a;->mPaddingBottom:F

    float-to-int v2, v2

    mul-int/lit8 v8, v6, 0x2

    sub-int v8, v4, v8

    sub-int v9, v5, v7

    sub-int/2addr v9, v2

    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Lt8/c;->a:I

    add-int/2addr v8, v2

    add-int/2addr v9, v2

    :cond_3
    const/4 v2, 0x0

    if-eqz p9, :cond_5

    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object v10

    invoke-interface {v10}, Lt6/d0;->z()Z

    move-result v10

    if-nez v10, :cond_5

    if-eqz p0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t2()Z

    move-result v12

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v13

    invoke-interface {v13}, Lx5/a;->F0()Lh4/a;

    move-result-object v13

    invoke-interface {v13, v10, v11, v12}, Lh4/a;->e(JZ)Z

    move-result v10

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v11

    invoke-interface {v11}, Lx5/a;->F0()Lh4/a;

    move-result-object v11

    invoke-interface {v11, v10}, Lh4/a;->a(Z)Z

    move-result v10

    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object v11

    invoke-interface {v11, v10}, Lt6/d0;->q(Z)I

    move-result v10

    goto :goto_1

    :cond_4
    invoke-static {}, Lt8/d;->X()Lt6/d0;

    move-result-object v10

    invoke-interface {v10, v2}, Lt6/d0;->q(Z)I

    move-result v10

    goto :goto_1

    :cond_5
    move/from16 v10, p2

    :goto_1
    const/4 v11, 0x3

    const/4 v12, 0x1

    move/from16 v13, p6

    if-ne v13, v11, :cond_7

    if-eqz p8, :cond_6

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2

    :cond_6
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_2
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v4}, Lk7/g;->g(Ljava/lang/Object;)V

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v5

    iget v6, v0, Lk7/j;->c:I

    iget v0, v0, Lk7/j;->d:I

    invoke-virtual {v5, v8, v9, v6, v0}, Le8/b;->K(IIII)I

    move-result v0

    new-instance v5, Lk7/g0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v6

    int-to-float v0, v0

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object/from16 p0, v5

    move-object/from16 p1, v6

    move/from16 p2, v0

    move/from16 p3, v10

    move/from16 p4, v13

    move/from16 p5, v7

    move/from16 p6, v11

    invoke-direct/range {p0 .. p6}, Lk7/g0;-><init>(Landroid/content/Context;FIIIZ)V

    invoke-virtual {v5, v8, v9}, Lcom/originui/core/utils/z;->A(II)V

    invoke-virtual {v5, v12}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    invoke-virtual {v5, v2, v2, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v4}, Lcom/originui/core/utils/z;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v3

    :cond_7
    if-eqz p8, :cond_8

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_3

    :cond_8
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    :goto_3
    if-eqz p8, :cond_9

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_4

    :cond_9
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_4
    invoke-virtual {v4, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v5}, Lk7/g;->g(Ljava/lang/Object;)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    new-instance v13, Landroid/graphics/BlurMaskFilter;

    const/high16 v14, 0x3f800000    # 1.0f

    sget-object v15, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v13, v14, v15}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v12, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v5, v3, v12, v12, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_a
    new-instance v13, Landroid/graphics/PorterDuffXfermode;

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v13, v14}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v5, v4, v12, v12, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-static {v11, v6, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz p10, :cond_b

    iget v5, v0, Lk7/j;->c:I

    iget v0, v0, Lk7/j;->d:I

    invoke-static {v5, v0}, La9/s;->a(II)La9/t;

    move-result-object v0

    iget v5, v0, La9/t;->e:I

    iget v0, v0, La9/t;->f:I

    invoke-static {v1, v5, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_b
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    return-object v1
.end method

.method public static b(Lt8/w;IIIIIZZZZ)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lt8/c;->a(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lt8/w;IIIIIZZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
