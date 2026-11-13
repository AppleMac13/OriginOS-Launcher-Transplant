.class public abstract Lcom/bbk/launcher2/launcherWidget/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/launcherWidget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;FFIIIIFFIZ)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v11, p8

    const/4 v7, 0x0

    const-string v8, "WidgetBitmapUtil"

    if-nez v0, :cond_0

    const-string v0, "srcBitmap == null"

    invoke-static {v8, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_0
    if-nez p0, :cond_1

    const-string v0, "context == null"

    invoke-static {v8, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "srcBitmap "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ";"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "; "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p10

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v12, v13}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    int-to-float v7, v15

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    int-to-float v9, v14

    div-float/2addr v9, v8

    invoke-virtual {v12, v1, v2, v7, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    int-to-float v7, v3

    iput v7, v2, Landroid/graphics/RectF;->left:F

    sub-int v3, v15, v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    int-to-float v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    sub-int v3, v14, v4

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v3

    invoke-virtual {v3}, Lu4/c;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v8, v2, Landroid/graphics/RectF;->top:F

    iget v9, v2, Landroid/graphics/RectF;->right:F

    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    move/from16 v11, p8

    move-object/from16 v16, v12

    move v12, v3

    move-object v3, v13

    move v13, v4

    move v4, v14

    move v14, v1

    move v1, v15

    move v15, v2

    invoke-static/range {v7 .. v15}, Lcom/originui/core/utils/b;->m(FFFFFZZZZ)Landroid/graphics/Path;

    move-result-object v2

    move v7, v1

    move-object v1, v2

    :goto_0
    move-object/from16 v2, v16

    goto :goto_1

    :cond_2
    move-object/from16 v16, v12

    move-object v3, v13

    move v4, v14

    move v7, v15

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v11, v11, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v1, Lk7/i0;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v1, v8, v0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    int-to-float v4, v6

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-object v3
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;Ly8/z;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const-string v2, "WidgetBitmapUtil"

    if-nez v0, :cond_0

    const-string v0, "srcBitmap == null"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    const-string v0, "context == null"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    if-nez p2, :cond_2

    const-string v0, "viewInfo == null"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ly8/z;->i()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Ly8/z;->i()I

    move-result v3

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ly8/z;->h()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual/range {p2 .. p2}, Ly8/z;->h()I

    move-result v4

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Ly8/z;->n()Z

    move-result v10

    invoke-virtual/range {p2 .. p2}, Ly8/z;->b()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Ly8/z;->e()Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Ly8/z;->f()Z

    move-result v6

    invoke-virtual/range {p2 .. p2}, Ly8/z;->j()F

    move-result v11

    invoke-virtual/range {p2 .. p2}, Ly8/z;->j()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Ly8/z;->g()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Ly8/z;->l()I

    invoke-virtual/range {p2 .. p2}, Ly8/z;->m()I

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v15, v14}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v10, :cond_6

    if-ne v3, v1, :cond_5

    if-ne v4, v2, :cond_5

    :goto_2
    move-object/from16 v16, v14

    goto :goto_3

    :cond_5
    int-to-float v3, v3

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v3, v11

    int-to-float v12, v8

    div-float/2addr v3, v12

    int-to-float v4, v4

    mul-float/2addr v4, v11

    int-to-float v11, v9

    div-float/2addr v4, v11

    invoke-virtual {v15, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_2

    :cond_6
    int-to-float v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    move-object/from16 v16, v14

    int-to-float v14, v2

    div-float/2addr v14, v4

    invoke-virtual {v15, v11, v12, v3, v14}, Landroid/graphics/Canvas;->scale(FFFF)V

    :goto_3
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ly8/z;->a()Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual/range {p2 .. p2}, Ly8/z;->a()Landroid/graphics/Rect;

    move-result-object v4

    goto :goto_4

    :cond_7
    invoke-static/range {v5 .. v10}, Lcom/bbk/launcher2/launcherWidget/c$a;->a(ZZIIIZ)Landroid/graphics/Rect;

    move-result-object v4

    :goto_4
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v5, v13, v13, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v15, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v3, Lk7/i0;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v15}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-object v16
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Bitmap;Ly8/z;FFZZ)Landroid/graphics/Bitmap;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "WidgetBitmapUtil"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "srcBitmap == null"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    if-nez p0, :cond_1

    const-string v0, "context == null"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ly8/z;->b()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Ly8/z;->e()Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Ly8/z;->f()Z

    move-result v6

    invoke-virtual/range {p2 .. p2}, Ly8/z;->j()F

    move-result v7

    invoke-virtual/range {p2 .. p2}, Ly8/z;->j()F

    move-result v8

    invoke-virtual/range {p2 .. p2}, Ly8/z;->g()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Ly8/z;->l()I

    invoke-virtual/range {p2 .. p2}, Ly8/z;->m()I

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10}, Landroid/graphics/Canvas;-><init>()V

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz p5, :cond_2

    move v12, v11

    goto :goto_0

    :cond_2
    move/from16 v12, p3

    :goto_0
    if-eqz p6, :cond_3

    move v13, v11

    goto :goto_1

    :cond_3
    move/from16 v13, p4

    :goto_1
    int-to-float v1, v1

    mul-float/2addr v1, v12

    float-to-int v1, v1

    int-to-float v3, v3

    mul-float/2addr v3, v13

    float-to-int v3, v3

    cmpl-float v14, v12, v11

    if-eqz v14, :cond_4

    cmpl-float v11, v13, v11

    if-eqz v11, :cond_4

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v12, v13}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v13, 0x0

    invoke-virtual {v10, v0, v13, v13, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_4
    move-object v11, v0

    :goto_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-nez v2, :cond_5

    int-to-float v2, v1

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v2, v12

    int-to-float v13, v3

    div-float/2addr v13, v12

    invoke-virtual {v10, v7, v8, v2, v13}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_3

    :cond_5
    mul-float/2addr v9, v12

    :goto_3
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ly8/z;->n()Z

    move-result v7

    move/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v4

    move/from16 p4, v1

    move/from16 p5, v3

    move/from16 p6, v7

    invoke-static/range {p1 .. p6}, Lcom/bbk/launcher2/launcherWidget/c$a;->a(ZZIIIZ)Landroid/graphics/Rect;

    move-result-object v4

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v4

    invoke-virtual {v4}, Lu4/c;->k()Z

    move-result v4

    if-eqz v4, :cond_6

    iget v12, v5, Landroid/graphics/RectF;->left:F

    iget v13, v5, Landroid/graphics/RectF;->top:F

    iget v14, v5, Landroid/graphics/RectF;->right:F

    iget v15, v5, Landroid/graphics/RectF;->bottom:F

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    move/from16 v16, v9

    invoke-static/range {v12 .. v20}, Lcom/originui/core/utils/b;->m(FFFFFZZZZ)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_4

    :cond_6
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v5, v9, v9, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :goto_4
    invoke-virtual {v10, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v2, Lk7/i0;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v4, v11}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v10}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/graphics/Bitmap;Ly8/z;FFZZ)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "WidgetBitmapUtil"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "srcBitmap == null"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    if-nez p0, :cond_1

    const-string v0, "context == null"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ly8/z;->b()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Ly8/z;->e()Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Ly8/z;->f()Z

    move-result v6

    invoke-virtual/range {p2 .. p2}, Ly8/z;->j()F

    invoke-virtual/range {p2 .. p2}, Ly8/z;->j()F

    invoke-virtual/range {p2 .. p2}, Ly8/z;->g()F

    move-result v7

    invoke-virtual/range {p2 .. p2}, Ly8/z;->l()I

    invoke-virtual/range {p2 .. p2}, Ly8/z;->m()I

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8}, Landroid/graphics/Canvas;-><init>()V

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz p5, :cond_2

    move v10, v9

    goto :goto_0

    :cond_2
    move/from16 v10, p3

    :goto_0
    if-eqz p6, :cond_3

    move v11, v9

    goto :goto_1

    :cond_3
    move/from16 v11, p4

    :goto_1
    int-to-float v1, v1

    mul-float/2addr v1, v10

    float-to-int v1, v1

    int-to-float v3, v3

    mul-float/2addr v3, v11

    float-to-int v3, v3

    cmpl-float v12, v10, v9

    if-eqz v12, :cond_4

    cmpl-float v9, v11, v9

    if-eqz v9, :cond_4

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v10, v11}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v11, 0x0

    invoke-virtual {v8, v0, v11, v11, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_4
    move-object v9, v0

    :goto_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-nez v2, :cond_5

    :goto_3
    move v14, v7

    goto :goto_4

    :cond_5
    mul-float/2addr v7, v10

    goto :goto_3

    :goto_4
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ly8/z;->n()Z

    move-result v7

    move/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v4

    move/from16 p4, v1

    move/from16 p5, v3

    move/from16 p6, v7

    invoke-static/range {p1 .. p6}, Lcom/bbk/launcher2/launcherWidget/c$a;->a(ZZIIIZ)Landroid/graphics/Rect;

    move-result-object v4

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v4

    invoke-virtual {v4}, Lu4/c;->k()Z

    move-result v4

    if-eqz v4, :cond_6

    iget v10, v5, Landroid/graphics/RectF;->left:F

    iget v11, v5, Landroid/graphics/RectF;->top:F

    iget v12, v5, Landroid/graphics/RectF;->right:F

    iget v13, v5, Landroid/graphics/RectF;->bottom:F

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-static/range {v10 .. v18}, Lcom/originui/core/utils/b;->m(FFFFFZZZZ)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_5

    :cond_6
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v5, v14, v14, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :goto_5
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v2, Lk7/i0;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v4, v9}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-object v0
.end method
