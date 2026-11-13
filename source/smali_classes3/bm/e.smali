.class public abstract Lbm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:D

.field public static final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3fdbecde5da115a9L    # 0.4363323129985824

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    sput-wide v2, Lbm/e;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    sput-wide v0, Lbm/e;->b:D

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFFFZZZZ)Landroid/graphics/Path;
    .locals 25

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    if-nez p0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    move-object v12, v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->reset()V

    move-object/from16 v12, p0

    :goto_0
    sub-float v0, v9, v7

    sub-float v1, v10, v8

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-ltz v3, :cond_9

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    const v2, 0x400ccccd    # 2.2f

    mul-float/2addr v2, v11

    cmpl-float v3, v2, v0

    if-gtz v3, :cond_8

    cmpl-float v2, v2, v1

    if-lez v2, :cond_2

    goto/16 :goto_7

    :cond_2
    float-to-double v2, v11

    sget-wide v4, Lbm/e;->a:D

    mul-double/2addr v4, v2

    sub-double v4, v2, v4

    double-to-float v13, v4

    sget-wide v4, Lbm/e;->b:D

    mul-double/2addr v4, v2

    sub-double/2addr v2, v4

    double-to-float v14, v2

    const v2, -0x43fced91    # -0.008f

    mul-float/2addr v2, v11

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v11

    const v4, 0x3f8ccccd    # 1.1f

    mul-float/2addr v4, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x40266666    # 2.6f

    mul-float/2addr v1, v11

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    const v0, -0x43ab020c    # -0.013f

    mul-float v2, v11, v0

    const v0, 0x3f1c28f6    # 0.61f

    mul-float v3, v11, v0

    const v0, 0x3fa66666    # 1.3f

    mul-float v4, v11, v0

    :cond_3
    move v15, v2

    move/from16 v16, v3

    move/from16 v17, v4

    add-float v6, v8, v17

    invoke-virtual {v12, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v5, 0x42200000    # 40.0f

    const/high16 v18, 0x40000000    # 2.0f

    if-eqz p6, :cond_4

    sub-float v2, v6, v16

    add-float v19, v7, v13

    sub-float v3, v19, v15

    add-float v20, v8, v14

    move-object v0, v12

    move/from16 v1, p1

    move/from16 v4, v20

    move v10, v5

    move/from16 v5, v19

    move/from16 v21, v6

    move/from16 v6, v20

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    new-instance v0, Landroid/graphics/RectF;

    mul-float v1, v11, v18

    add-float v2, v7, v1

    add-float/2addr v1, v8

    invoke-direct {v0, v7, v8, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x434d0000    # 205.0f

    invoke-virtual {v12, v0, v1, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    add-float v1, v7, v14

    add-float v0, v8, v13

    sub-float v2, v0, v15

    add-float v5, v7, v17

    sub-float v3, v5, v16

    move-object v0, v12

    move/from16 v4, p2

    move/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_1

    :cond_4
    move v10, v5

    move/from16 v21, v6

    invoke-virtual {v12, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v0, v7, v17

    invoke-virtual {v12, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    sub-float v6, v9, v17

    invoke-virtual {v12, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz p7, :cond_5

    add-float v1, v6, v16

    sub-float v5, v9, v14

    add-float v19, v8, v13

    sub-float v4, v19, v15

    move-object v0, v12

    move/from16 v2, p2

    move v3, v5

    move/from16 v22, v6

    move/from16 v6, v19

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    new-instance v0, Landroid/graphics/RectF;

    mul-float v1, v11, v18

    sub-float v2, v9, v1

    add-float/2addr v1, v8

    invoke-direct {v0, v2, v8, v9, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const v1, 0x43938000    # 295.0f

    invoke-virtual {v12, v0, v1, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    sub-float v0, v9, v13

    add-float v1, v0, v15

    add-float v2, v8, v14

    move/from16 v8, v21

    sub-float v4, v8, v16

    move-object v0, v12

    move/from16 v3, p3

    move/from16 v5, p3

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_2
    move v8, v10

    move/from16 v10, p4

    goto :goto_3

    :cond_5
    move/from16 v22, v6

    move/from16 v6, v21

    invoke-virtual {v12, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v9, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    :goto_3
    sub-float v5, v10, v17

    invoke-virtual {v12, v9, v5}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz p8, :cond_6

    add-float v2, v5, v16

    sub-float v19, v9, v13

    add-float v3, v19, v15

    sub-float v20, v10, v14

    move-object v0, v12

    move/from16 v1, p3

    move/from16 v4, v20

    move/from16 v23, v5

    move/from16 v5, v19

    move/from16 v24, v6

    move/from16 v6, v20

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    new-instance v0, Landroid/graphics/RectF;

    mul-float v1, v11, v18

    sub-float v2, v9, v1

    sub-float v1, v10, v1

    invoke-direct {v0, v2, v1, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v12, v0, v1, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    sub-float v1, v9, v14

    sub-float v0, v10, v13

    add-float v2, v0, v15

    move/from16 v5, v22

    add-float v3, v5, v16

    move-object v0, v12

    move/from16 v4, p4

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_4

    :cond_6
    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v5, v22

    invoke-virtual {v12, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_4
    add-float v0, v7, v17

    invoke-virtual {v12, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz p9, :cond_7

    sub-float v1, v0, v16

    add-float v5, v7, v14

    sub-float v6, v10, v13

    add-float v4, v6, v15

    move-object v0, v12

    move/from16 v2, p4

    move v3, v5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    new-instance v0, Landroid/graphics/RectF;

    mul-float v1, v11, v18

    sub-float v2, v10, v1

    add-float/2addr v1, v7

    invoke-direct {v0, v7, v2, v1, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x42e60000    # 115.0f

    invoke-virtual {v12, v0, v1, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    add-float v0, v7, v13

    sub-float/2addr v0, v15

    sub-float v1, v10, v14

    move/from16 v2, v23

    add-float v3, v2, v16

    move-object/from16 p2, v12

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, p1

    move/from16 p6, v3

    move/from16 p7, p1

    move/from16 p8, v2

    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_5
    move/from16 v0, v24

    goto :goto_6

    :cond_7
    move/from16 v2, v23

    invoke-virtual {v12, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :goto_6
    invoke-virtual {v12, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    return-object v12

    :cond_8
    :goto_7
    move-object v0, v12

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lbm/e;->b(Landroid/graphics/Path;FFFFFZZZZ)Landroid/graphics/Path;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_8
    return-object v12
.end method

.method public static b(Landroid/graphics/Path;FFFFFZZZZ)Landroid/graphics/Path;
    .locals 5

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    :goto_0
    sub-float v0, p3, p1

    float-to-int v0, v0

    sub-float v1, p4, p2

    float-to-int v1, v1

    if-ltz v0, :cond_8

    if-gez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, p5, v2

    int-to-float v4, v0

    cmpl-float v4, v3, v4

    if-gtz v4, :cond_2

    int-to-float v4, v1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, v2

    :cond_3
    add-float v0, p2, p5

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    if-eqz p6, :cond_4

    new-instance p6, Landroid/graphics/RectF;

    mul-float v3, p5, v2

    add-float v4, p1, v3

    add-float/2addr v3, p2

    invoke-direct {p6, p1, p2, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {p0, p6, v3, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float p6, p1, p5

    invoke-virtual {p0, p6, p2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    sub-float p6, p3, p5

    invoke-virtual {p0, p6, p2}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz p7, :cond_5

    new-instance p7, Landroid/graphics/RectF;

    mul-float v3, p5, v2

    sub-float v4, p3, v3

    add-float/2addr v3, p2

    invoke-direct {p7, v4, p2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p2, 0x43870000    # 270.0f

    invoke-virtual {p0, p7, p2, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    sub-float p2, p4, p5

    invoke-virtual {p0, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz p8, :cond_6

    new-instance p6, Landroid/graphics/RectF;

    mul-float p7, p5, v2

    sub-float p8, p3, p7

    sub-float p7, p4, p7

    invoke-direct {p6, p8, p7, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p3, 0x0

    invoke-virtual {p0, p6, p3, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p6, p4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_3
    add-float p3, p1, p5

    invoke-virtual {p0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz p9, :cond_7

    new-instance p2, Landroid/graphics/RectF;

    mul-float/2addr p5, v2

    sub-float p3, p4, p5

    add-float/2addr p5, p1

    invoke-direct {p2, p1, p3, p5, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p2, v1, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_4
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-object p0

    :cond_8
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/graphics/Path;)Ljava/util/ArrayList;
    .locals 15

    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    const/4 v4, 0x2

    new-array v5, v4, [F

    new-array v6, v4, [F

    new-array v7, v4, [F

    new-array v4, v4, [F

    const/4 v8, 0x0

    move v9, v1

    :goto_0
    cmpg-float v10, v8, v3

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v12, 0x1

    if-gez v10, :cond_3

    invoke-virtual {v0, v8, v5, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v10, v4, v1

    aget v13, v6, v1

    cmpl-float v10, v10, v13

    if-nez v10, :cond_1

    aget v10, v4, v12

    aget v14, v6, v12

    cmpl-float v10, v10, v14

    if-nez v10, :cond_1

    aget v9, v5, v1

    aput v9, v7, v1

    aget v9, v5, v12

    aput v9, v7, v12

    move v9, v12

    goto :goto_1

    :cond_1
    aput v13, v4, v1

    aget v10, v6, v12

    aput v10, v4, v12

    if-eqz v9, :cond_2

    aget v9, v7, v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v9, v7, v12

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v1

    :cond_2
    aget v10, v5, v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v10, v5, v12

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-float/2addr v8, v11

    goto :goto_0

    :cond_3
    sub-float/2addr v8, v11

    cmpg-float v4, v8, v3

    if-gez v4, :cond_4

    invoke-virtual {v0, v3, v5, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v3, v5, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v3, v5, v12

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Float;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v2

    if-nez v2, :cond_0

    return-object p0
.end method

.method public static d(Landroid/graphics/Path;Ljava/util/ArrayList;)V
    .locals 13

    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p0

    const/4 v2, 0x2

    new-array v3, v2, [F

    new-array v4, v2, [F

    new-array v5, v2, [F

    new-array v2, v2, [F

    const/4 v6, 0x0

    move v7, v1

    :goto_0
    cmpg-float v8, v6, p0

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v10, 0x1

    if-gez v8, :cond_2

    invoke-virtual {v0, v6, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v8, v2, v1

    aget v11, v4, v1

    cmpl-float v8, v8, v11

    if-nez v8, :cond_0

    aget v8, v2, v10

    aget v12, v4, v10

    cmpl-float v8, v8, v12

    if-nez v8, :cond_0

    aget v7, v3, v1

    aput v7, v5, v1

    aget v7, v3, v10

    aput v7, v5, v10

    move v7, v10

    goto :goto_1

    :cond_0
    aput v11, v2, v1

    aget v8, v4, v10

    aput v8, v2, v10

    if-eqz v7, :cond_1

    aget v7, v5, v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v7, v5, v10

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v1

    :cond_1
    aget v8, v3, v1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v8, v3, v10

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-float/2addr v6, v9

    goto :goto_0

    :cond_2
    sub-float/2addr v6, v9

    cmpg-float v2, v6, p0

    if-gez v2, :cond_3

    invoke-virtual {v0, p0, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget p0, v3, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget p0, v3, v10

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
