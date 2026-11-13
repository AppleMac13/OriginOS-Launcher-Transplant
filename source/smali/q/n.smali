.class public Lq/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/h;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/a;Lapptransition/u;I)Lapptransition/c;
    .locals 26

    move/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    const/4 v8, 0x1

    new-instance v9, Lapptransition/c;

    invoke-direct {v9}, Lapptransition/c;-><init>()V

    invoke-static/range {p3 .. p3}, Lp/c;->K([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/util/Pair;

    move-result-object v10

    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Rect;

    new-instance v12, Landroid/graphics/RectF;

    iget v13, v10, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    iget v14, v10, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    iget v15, v10, Landroid/graphics/Rect;->right:I

    int-to-float v15, v15

    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-direct {v12, v13, v14, v15, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Lapptransition/p3;

    xor-int/lit8 v13, v0, 0x1

    invoke-direct {v6, v1, v13}, Lapptransition/p3;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    const-string v6, "NormalAnimCreateHelper"

    if-eqz v4, :cond_0

    iget-boolean v13, v4, Lapptransition/u;->r:Z

    if-eqz v13, :cond_0

    if-nez v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "initAnimWindowInfo gestureEndInfo is inValid:"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v13, v4

    :goto_0
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    if-eqz v0, :cond_1

    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    const/high16 v16, 0x3f800000    # 1.0f

    :goto_1
    if-eqz v0, :cond_2

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ln/h;->g()Lf/a;

    move-result-object v8

    if-eqz v0, :cond_3

    invoke-static {v5, v8}, Lm/i;->B(ILf/a;)Ll/a;

    move-result-object v5

    goto :goto_3

    :cond_3
    invoke-static {v5, v8}, Ll/a;->B(ILf/a;)Ll/a;

    move-result-object v5

    :goto_3
    const-string v7, "animIconInfo.mIconRect  is null"

    const/high16 v20, 0x40000000    # 2.0f

    if-eqz v0, :cond_18

    if-eqz v3, :cond_5

    iget-object v4, v3, Lapptransition/a;->q:Landroid/graphics/RectF;

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ll/a;->n()F

    move-result v4

    invoke-static {v12, v4}, Lp/c;->s(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v4

    :goto_4
    iget-object v3, v3, Lapptransition/a;->q:Landroid/graphics/RectF;

    if-nez v3, :cond_6

    const-string v3, "initAnimWindowInfo open error"

    invoke-static {v6, v3, v7}, Ln7/c;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const-string v3, "initAnimWindowInfo animIconInfo is null"

    invoke-static {v6, v3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    invoke-static {}, Lapptransition/q3;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lapptransition/q3;->g()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float v7, v3, v20

    div-float v21, v4, v20

    new-instance v15, Landroid/graphics/RectF;

    sub-float v22, v3, v7

    move/from16 v23, v14

    div-float v14, v22, v20

    sub-float v22, v4, v21

    div-float v1, v22, v20

    add-float/2addr v3, v7

    div-float v3, v3, v20

    add-float v4, v4, v21

    div-float v4, v4, v20

    invoke-direct {v15, v14, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "animationGrade4 startRect:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v15

    goto :goto_6

    :cond_7
    move/from16 v23, v14

    :goto_6
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_c

    if-eqz v11, :cond_9

    const/4 v1, 0x2

    if-ne v11, v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v1, v3

    invoke-static {v1}, Lk7/j1;->l0(F)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    :goto_7
    div-float/2addr v1, v3

    goto :goto_b

    :cond_9
    :goto_8
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_b

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v3, v7

    cmpl-float v1, v1, v3

    if-lez v1, :cond_a

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v3

    :goto_9
    div-float/2addr v1, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    goto :goto_9

    :goto_a
    invoke-static {v1}, Lk7/j1;->l0(F)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_b
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v1, v3

    invoke-static {v1}, Lk7/j1;->l0(F)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    goto :goto_7

    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_b
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_d

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_d

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v3, v7

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v14

    div-float/2addr v7, v14

    cmpl-float v3, v3, v7

    if-lez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    :goto_c
    invoke-static {}, Lel/a;->K()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {}, Lel/a;->W()Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_e
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    const/4 v14, 0x0

    cmpl-float v7, v7, v14

    if-eqz v7, :cond_11

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v7

    cmpl-float v7, v7, v14

    if-eqz v7, :cond_11

    if-eqz v3, :cond_f

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v3

    :goto_d
    div-float/2addr v1, v3

    goto :goto_e

    :cond_f
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    goto :goto_d

    :goto_e
    invoke-static {v1}, Lk7/j1;->l0(F)Z

    move-result v3

    if-eqz v3, :cond_10

    move v14, v1

    goto :goto_f

    :cond_10
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_f
    move v1, v14

    :cond_11
    if-eqz v8, :cond_12

    invoke-interface {v8}, Lf/a;->s0()Z

    move-result v3

    if-eqz v3, :cond_12

    move/from16 v1, v20

    :cond_12
    if-eqz v8, :cond_13

    invoke-interface {v8}, Lf/a;->n0()F

    move-result v3

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    :goto_10
    mul-float/2addr v3, v1

    if-eqz v8, :cond_14

    invoke-interface {v8}, Lf/a;->r0()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    cmpl-float v7, v3, v1

    if-nez v7, :cond_14

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_14
    if-eqz v13, :cond_16

    iget-object v1, v13, Lapptransition/u;->z:Landroid/graphics/RectF;

    if-eqz v1, :cond_15

    move-object v4, v1

    :cond_15
    iget v1, v13, Lapptransition/u;->A:F

    iget v7, v13, Lapptransition/u;->B:F

    move/from16 v16, v7

    goto :goto_11

    :cond_16
    move v1, v3

    :goto_11
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v7

    invoke-virtual {v7}, Lapptransition/z2;->a1()F

    move-result v7

    if-eqz v11, :cond_17

    invoke-static {}, Lp/c;->U()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-static {v11, v12}, Lp/c;->i0(ILandroid/graphics/RectF;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "createWindowAnimationAppOpening launcher coordinate space targetRect:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    move-object/from16 v24, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    move/from16 v0, v16

    const/4 v5, 0x0

    goto/16 :goto_29

    :cond_18
    move/from16 v23, v14

    iget-object v1, v3, Lapptransition/a;->q:Landroid/graphics/RectF;

    if-eqz v1, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v5}, Ll/a;->m()F

    move-result v1

    invoke-static {v12, v1}, Lp/c;->s(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v1

    :goto_12
    iget-object v3, v3, Lapptransition/a;->q:Landroid/graphics/RectF;

    if-nez v3, :cond_1a

    const-string v3, "initAnimWindowInfo close error"

    invoke-static {v6, v3, v7}, Ln7/c;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz v1, :cond_35

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_35

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v3}, Lk7/j1;->l0(F)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    goto :goto_13

    :cond_1b
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_13
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_1e

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v4, v7

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1c

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    :goto_14
    div-float/2addr v3, v4

    goto :goto_15

    :cond_1c
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    goto :goto_14

    :goto_15
    invoke-static {v3}, Lk7/j1;->l0(F)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_16

    :cond_1d
    const/high16 v3, 0x3f800000    # 1.0f

    :cond_1e
    :goto_16
    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v4

    const-string v7, "; isFatterThanIcon: "

    const-string v14, "WKC 02 startRect:"

    const-string v15, "; windowEndScale: "

    move-object/from16 v21, v9

    const-string v9, "; windowTargetBounds: "

    move-object/from16 v22, v13

    const-string v13, "; targetRect: "

    if-eqz v11, :cond_20

    invoke-static {}, Lel/a;->X()Z

    move-result v24

    if-nez v24, :cond_1f

    goto :goto_17

    :cond_1f
    move-object/from16 v24, v5

    goto :goto_1a

    :cond_20
    :goto_17
    if-eqz v11, :cond_22

    invoke-static {}, Lel/a;->W()Z

    move-result v24

    if-eqz v24, :cond_21

    goto :goto_18

    :cond_21
    move-object/from16 v24, v5

    goto :goto_19

    :cond_22
    :goto_18
    invoke-static {}, Lel/a;->W()Z

    move-result v24

    if-eqz v24, :cond_2a

    move-object/from16 v24, v5

    const/4 v5, 0x1

    if-eq v11, v5, :cond_23

    const/4 v5, 0x3

    if-ne v11, v5, :cond_2b

    :cond_23
    :goto_19
    if-eqz v4, :cond_2b

    invoke-interface {v4}, Lt6/o;->getDisplayRotation()I

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v4}, Lt6/o;->getDisplayRotation()I

    move-result v5

    const/4 v0, 0x2

    if-ne v5, v0, :cond_2b

    :cond_24
    :goto_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WKC 01 startRect:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lp/c;->i0(ILandroid/graphics/RectF;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v0, v3

    invoke-static {v0}, Lk7/j1;->l0(F)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v0, v3

    goto :goto_1b

    :cond_25
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1b
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_29

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_29

    invoke-static {}, Lel/a;->X()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v0, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v3, v5

    cmpl-float v0, v0, v3

    if-lez v0, :cond_26

    const/4 v0, 0x1

    goto :goto_1c

    :cond_26
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_27

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    :goto_1d
    div-float/2addr v3, v5

    goto :goto_1e

    :cond_27
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    goto :goto_1d

    :goto_1e
    invoke-static {v3}, Lk7/j1;->l0(F)Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_1f

    :cond_28
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_29
    move v3, v0

    :goto_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createWindowAnimationToHome launcher coordinate space startRect:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_2a
    move-object/from16 v24, v5

    :cond_2b
    :goto_21
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_34

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_34

    invoke-static {}, Lel/a;->X()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v19

    div-float v0, v0, v19

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v19

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v25

    div-float v19, v19, v25

    cmpl-float v0, v0, v19

    if-lez v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_22

    :cond_2c
    const/4 v0, 0x0

    :goto_22
    invoke-static {}, Lp/c;->U()Z

    move-result v19

    if-nez v19, :cond_32

    if-eqz v0, :cond_2f

    const/4 v3, 0x1

    if-eq v11, v3, :cond_2d

    const/4 v3, 0x3

    if-ne v11, v3, :cond_2e

    :cond_2d
    if-eqz v4, :cond_2e

    invoke-interface {v4}, Lt6/o;->getDisplayRotation()I

    move-result v3

    if-nez v3, :cond_2e

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    :goto_23
    div-float/2addr v3, v4

    goto :goto_24

    :cond_2e
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    goto :goto_23

    :cond_2f
    const/4 v3, 0x1

    if-eq v11, v3, :cond_30

    const/4 v3, 0x3

    if-ne v11, v3, :cond_31

    :cond_30
    if-eqz v4, :cond_31

    invoke-interface {v4}, Lt6/o;->getDisplayRotation()I

    move-result v3

    if-nez v3, :cond_31

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    goto :goto_23

    :cond_31
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    goto :goto_23

    :cond_32
    :goto_24
    invoke-static {v3}, Lk7/j1;->l0(F)Z

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_25

    :cond_33
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    move v14, v3

    goto :goto_26

    :cond_35
    move-object/from16 v24, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    const/4 v5, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_26
    if-eqz v8, :cond_36

    invoke-interface {v8}, Lf/a;->n0()F

    move-result v0

    mul-float v3, v0, v14

    goto :goto_27

    :cond_36
    move v3, v5

    :goto_27
    if-eqz v8, :cond_37

    invoke-interface {v8}, Lf/a;->r0()Z

    move-result v0

    if-eqz v0, :cond_37

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v7, v0

    goto :goto_28

    :cond_37
    move v7, v3

    :goto_28
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->a1()F

    move-result v0

    invoke-static {}, Lel/a;->W()Z

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v3, :cond_38

    if-eqz v8, :cond_38

    invoke-interface {v8}, Lf/a;->r0()Z

    move-result v3

    if-eqz v3, :cond_38

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :cond_38
    move v3, v4

    move-object v4, v12

    move-object v12, v1

    move v1, v0

    move/from16 v0, v16

    :goto_29
    instance-of v6, v8, Lf/b;

    if-eqz v6, :cond_39

    move-object v6, v8

    check-cast v6, Lf/b;

    invoke-interface {v6}, Lf/b;->g()[F

    move-result-object v6

    invoke-static {v2, v6}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->addBgColorToTranslucentLeash(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[F)V

    :cond_39
    move/from16 v6, p2

    if-eqz v6, :cond_3a

    invoke-virtual/range {v24 .. v24}, Ll/a;->H0()F

    move-result v9

    goto :goto_2a

    :cond_3a
    move v9, v5

    :goto_2a
    if-eqz v6, :cond_3b

    invoke-virtual/range {v24 .. v24}, Ll/a;->L0()F

    move-result v10

    goto :goto_2b

    :cond_3b
    move v10, v5

    :goto_2b
    if-eqz v6, :cond_3c

    invoke-virtual/range {v24 .. v24}, Ll/a;->n1()F

    move-result v11

    goto :goto_2c

    :cond_3c
    move v11, v5

    :goto_2c
    if-eqz v6, :cond_3d

    invoke-virtual/range {v24 .. v24}, Ll/a;->W0()F

    move-result v13

    goto :goto_2d

    :cond_3d
    move v13, v5

    :goto_2d
    if-eqz v6, :cond_3e

    invoke-virtual/range {v24 .. v24}, Ll/a;->Q0()F

    move-result v14

    goto :goto_2e

    :cond_3e
    move v14, v5

    :goto_2e
    if-eqz v6, :cond_3f

    invoke-virtual/range {v24 .. v24}, Ll/a;->D0()F

    move-result v15

    goto :goto_2f

    :cond_3f
    move v15, v5

    :goto_2f
    if-eqz v22, :cond_40

    move-object/from16 v5, v22

    iget v9, v5, Lapptransition/u;->t:F

    iget v10, v5, Lapptransition/u;->u:F

    iget v11, v5, Lapptransition/u;->v:F

    iget v13, v5, Lapptransition/u;->w:F

    iget v14, v5, Lapptransition/u;->x:F

    iget v15, v5, Lapptransition/u;->y:F

    :cond_40
    const/16 v5, 0x18

    new-array v5, v5, [F

    invoke-virtual/range {v24 .. v24}, Ll/a;->F0()F

    move-result v16

    const/16 v19, 0x0

    aput v16, v5, v19

    invoke-virtual/range {v24 .. v24}, Ll/a;->J0()F

    move-result v16

    const/16 v17, 0x1

    aput v16, v5, v17

    invoke-virtual/range {v24 .. v24}, Ll/a;->k1()F

    move-result v16

    const/16 v18, 0x2

    aput v16, v5, v18

    invoke-virtual/range {v24 .. v24}, Ll/a;->U0()F

    move-result v16

    const/16 v19, 0x3

    aput v16, v5, v19

    const/16 v16, 0x4

    invoke-virtual/range {v24 .. v24}, Ll/a;->A0()F

    move-result v19

    aput v19, v5, v16

    const/16 v16, 0x5

    invoke-virtual/range {v24 .. v24}, Ll/a;->O0()F

    move-result v19

    aput v19, v5, v16

    const/16 v16, 0x6

    invoke-virtual/range {v24 .. v24}, Ll/a;->I0()F

    move-result v19

    aput v19, v5, v16

    const/16 v16, 0x7

    invoke-virtual/range {v24 .. v24}, Ll/a;->N0()F

    move-result v19

    aput v19, v5, v16

    const/16 v16, 0x8

    invoke-virtual/range {v24 .. v24}, Ll/a;->o1()F

    move-result v19

    aput v19, v5, v16

    const/16 v16, 0x9

    invoke-virtual/range {v24 .. v24}, Ll/a;->X0()F

    move-result v19

    aput v19, v5, v16

    const/16 v16, 0xa

    invoke-virtual/range {v24 .. v24}, Ll/a;->E0()F

    move-result v19

    aput v19, v5, v16

    const/16 v16, 0xb

    invoke-virtual/range {v24 .. v24}, Ll/a;->R0()F

    move-result v19

    aput v19, v5, v16

    const/16 v16, 0xc

    invoke-virtual/range {v24 .. v24}, Ll/a;->o()F

    move-result v19

    aput v19, v5, v16

    const/16 v16, 0xd

    invoke-virtual/range {v24 .. v24}, Ll/a;->p()F

    move-result v19

    aput v19, v5, v16

    const/16 v16, 0xe

    invoke-virtual/range {v24 .. v24}, Ll/a;->l1()F

    move-result v19

    aput v19, v5, v16

    const/16 v16, 0xf

    invoke-virtual/range {v24 .. v24}, Ll/a;->z()F

    move-result v19

    aput v19, v5, v16

    const/16 v16, 0x10

    invoke-virtual/range {v24 .. v24}, Ll/a;->B0()F

    move-result v19

    aput v19, v5, v16

    const/16 v16, 0x11

    invoke-virtual/range {v24 .. v24}, Ll/a;->P0()F

    move-result v19

    aput v19, v5, v16

    const/16 v16, 0x12

    aput v9, v5, v16

    const/16 v9, 0x13

    aput v10, v5, v9

    const/16 v9, 0x14

    aput v11, v5, v9

    const/16 v9, 0x15

    aput v13, v5, v9

    const/16 v9, 0x16

    aput v15, v5, v9

    const/16 v9, 0x17

    aput v14, v5, v9

    if-eqz v6, :cond_41

    invoke-static {}, Lapptransition/q3;->h()Z

    move-result v9

    if-eqz v9, :cond_41

    const/4 v9, 0x1

    goto :goto_30

    :cond_41
    const/4 v9, 0x0

    :goto_30
    if-eqz v9, :cond_42

    invoke-static/range {v24 .. v24}, Lapptransition/q3;->i(Ll/a;)[F

    move-result-object v5

    :cond_42
    if-eqz v9, :cond_43

    const-wide/16 v9, 0x1e

    goto :goto_31

    :cond_43
    invoke-virtual/range {v24 .. v24}, Ll/a;->C0()J

    move-result-wide v9

    :goto_31
    invoke-virtual/range {v24 .. v24}, Ll/a;->V0()J

    move-result-wide v13

    const/4 v11, 0x2

    new-array v11, v11, [J

    const/4 v15, 0x0

    aput-wide v9, v11, v15

    const/4 v9, 0x1

    aput-wide v13, v11, v9

    if-eqz v6, :cond_44

    move-object v9, v4

    goto :goto_32

    :cond_44
    move-object v9, v12

    :goto_32
    if-eqz v8, :cond_46

    invoke-interface {v8}, Lf/a;->b0()Lf/k;

    move-result-object v10

    if-eqz v10, :cond_46

    invoke-interface {v8}, Lf/a;->b0()Lf/k;

    move-result-object v8

    iget-object v9, v8, Lf/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    iget-object v10, v8, Lf/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    iget-object v13, v8, Lf/k;->b:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_45

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v13, v14

    iget-object v8, v8, Lf/k;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v14

    sub-float/2addr v9, v13

    mul-float v13, v13, v20

    add-float/2addr v13, v9

    sub-float/2addr v10, v8

    mul-float v8, v8, v20

    add-float/2addr v8, v10

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14, v9, v10, v13, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v8, p3

    move-object v9, v14

    :goto_33
    move-object/from16 v10, v21

    goto :goto_34

    :cond_45
    iget-object v9, v8, Lf/k;->c:Landroid/graphics/RectF;

    :cond_46
    move-object/from16 v8, p3

    goto :goto_33

    :goto_34
    iput-object v8, v10, Lapptransition/c;->a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object v4, v10, Lapptransition/c;->d:Landroid/graphics/RectF;

    iput-object v9, v10, Lapptransition/c;->f:Landroid/graphics/RectF;

    iput-object v12, v10, Lapptransition/c;->e:Landroid/graphics/RectF;

    iput v1, v10, Lapptransition/c;->j:F

    iput v3, v10, Lapptransition/c;->l:F

    iput v7, v10, Lapptransition/c;->k:F

    iput v0, v10, Lapptransition/c;->m:F

    move/from16 v14, v23

    iput v14, v10, Lapptransition/c;->n:F

    invoke-virtual/range {v24 .. v24}, Ll/a;->q()F

    move-result v0

    iput v0, v10, Lapptransition/c;->t:F

    invoke-virtual/range {v24 .. v24}, Ll/a;->x0()F

    move-result v0

    iput v0, v10, Lapptransition/c;->u:F

    const/4 v0, 0x1

    iput-boolean v0, v10, Lapptransition/c;->v:Z

    iput-object v5, v10, Lapptransition/c;->r:[F

    iput-object v11, v10, Lapptransition/c;->s:[J

    iput-boolean v6, v10, Lapptransition/c;->c:Z

    iput-boolean v0, v10, Lapptransition/c;->x:Z

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, v10, Lapptransition/c;->w:Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Lk7/f0;->f()Z

    move-result v0

    if-nez v0, :cond_47

    invoke-virtual/range {p1 .. p1}, Ln/h;->i()Ln/g;

    move-result-object v0

    iget-object v0, v0, Ln/g;->g:Landroid/view/SurfaceControl$Transaction;

    iput-object v0, v10, Lapptransition/c;->w:Landroid/view/SurfaceControl$Transaction;

    :cond_47
    iput-object v2, v10, Lapptransition/c;->M:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object v10
.end method

.method public b(ZLapptransition/c;Lapptransition/w5;)V
    .locals 2

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object p0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    iget-object v1, p3, Lapptransition/w5;->j:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Lapptransition/z2;->x0(Ljava/util/function/Consumer;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p2, Lapptransition/c;->A:Ljava/lang/Runnable;

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p3}, Lapptransition/z2;->v0(ZLapptransition/g;Lapptransition/w5;)Ljava/lang/Runnable;

    move-result-object p0

    iput-object p0, p2, Lapptransition/c;->B:Ljava/lang/Runnable;

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lapptransition/z2;->w0(ZLapptransition/w5;)Ljava/lang/Runnable;

    move-result-object p0

    iput-object p0, p2, Lapptransition/c;->C:Ljava/lang/Runnable;

    return-void
.end method

.method public c([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLapptransition/u;ILandroid/window/TransitionInfo;)Lapptransition/w5;
    .locals 24

    move-object/from16 v8, p0

    move/from16 v9, p2

    invoke-static/range {p1 .. p1}, Lp/c;->i([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v7

    const/4 v10, 0x0

    if-nez v7, :cond_0

    return-object v10

    :cond_0
    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/j;->w()Lf/a;

    move-result-object v11

    if-nez v11, :cond_1

    const-string v0, "createWindowAnim error"

    const-string v1, " iconInfoHelper is null"

    const-string v2, "NormalAnimCreateHelper"

    invoke-static {v2, v0, v1}, Ln7/c;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object v0

    invoke-virtual {v0}, Ln/v;->m()Ln/h;

    move-result-object v12

    invoke-virtual {v12, v11}, Ln/h;->B(Lf/a;)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ln/h;->b(Z)V

    invoke-static {}, Lapptransition/b;->j()Lapptransition/b;

    move-result-object v0

    move-object v1, v12

    move-object v2, v11

    move-object/from16 v3, p1

    move/from16 v4, p4

    move/from16 v5, p2

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lapptransition/b;->l(Ln/h;Lf/a;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;IZLandroid/window/TransitionInfo;)Lapptransition/a;

    move-result-object v14

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object v4, v7

    move-object v5, v14

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lq/n;->a(Ln/h;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/a;Lapptransition/u;I)Lapptransition/c;

    move-result-object v0

    iget-object v1, v0, Lapptransition/c;->a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual {v12, v1}, Ln/h;->u([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    new-instance v1, Lapptransition/w5;

    invoke-direct {v1}, Lapptransition/w5;-><init>()V

    invoke-virtual {v12, v9}, Ln/h;->C(Z)V

    if-eqz v9, :cond_2

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v2

    invoke-virtual {v2}, Ld4/a;->b()Lj5/b;

    move-result-object v2

    invoke-virtual {v2}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v14, Lapptransition/a;->q:Landroid/graphics/RectF;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lt6/o;->K0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lt6/o;->o1()Lt6/k;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lt6/o;->o1()Lt6/k;

    move-result-object v3

    invoke-interface {v3}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lt6/o;->o1()Lt6/k;

    move-result-object v2

    invoke-interface {v2}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v2

    iget-object v3, v14, Lapptransition/a;->q:Landroid/graphics/RectF;

    invoke-interface {v2, v3}, Lu6/a;->u2(Landroid/graphics/RectF;)F

    move-result v2

    iput v2, v1, Lapptransition/w5;->u:F

    :cond_2
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v2

    invoke-virtual {v2}, Lapptransition/z2;->f4()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v12, v3}, Ln/h;->w(Z)V

    new-instance v2, Lk/b;

    invoke-direct {v2}, Lk/b;-><init>()V

    new-instance v4, Ln/p;

    invoke-virtual {v2}, Lk/b;->O3()F

    move-result v17

    invoke-virtual {v2}, Lk/b;->N3()F

    move-result v18

    invoke-virtual {v2}, Lk/b;->L3()I

    move-result v19

    invoke-virtual {v2}, Lk/b;->K3()F

    move-result v20

    invoke-virtual {v2}, Lk/b;->P3()F

    move-result v21

    invoke-virtual {v2}, Lk/b;->M3()F

    move-result v22

    const/16 v23, 0x0

    const-string v16, "IconBlurAnim"

    move-object v15, v4

    invoke-direct/range {v15 .. v23}, Ln/p;-><init>(Ljava/lang/String;FFIFFFF)V

    invoke-virtual {v12, v4}, Ln/h;->z(Ln/p;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v12, v13}, Ln/h;->w(Z)V

    :goto_0
    const/4 v2, 0x4

    iput v2, v1, Lapptransition/w5;->g:I

    iput-object v14, v1, Lapptransition/w5;->e:Lapptransition/a;

    iput-object v0, v1, Lapptransition/w5;->d:Lapptransition/c;

    iput-object v12, v1, Lapptransition/w5;->b:Ln/h;

    iput-object v11, v1, Lapptransition/w5;->f:Lf/a;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lapptransition/w5;->B(I)V

    invoke-static {}, Lk7/f0;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lapptransition/w5;->b:Ln/h;

    if-eqz v2, :cond_5

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v2

    invoke-interface {v11}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    iget-object v5, v1, Lapptransition/w5;->b:Ln/h;

    invoke-virtual {v2, v3}, Lf/j;->D(Z)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v2}, Lf/j;->C()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v10

    :cond_4
    invoke-virtual {v5, v6, v2, v10}, Ln/h;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v8, v9, v1}, Lq/n;->d(ZLapptransition/w5;)V

    invoke-virtual {v8, v9, v0, v1}, Lq/n;->b(ZLapptransition/c;Lapptransition/w5;)V

    invoke-virtual {v1}, Lapptransition/w5;->o()V

    invoke-virtual {v1, v3}, Lapptransition/w5;->w(Z)V

    return-object v1
.end method

.method public d(ZLapptransition/w5;)V
    .locals 2

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->Z0()Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lapptransition/z2;->y0(ZLapptransition/w5;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)Ljava/util/function/Consumer;

    move-result-object p0

    iput-object p0, p2, Lapptransition/w5;->j:Ljava/util/function/Consumer;

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->L0()Lapptransition/m0$a;

    move-result-object v0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v1

    invoke-virtual {v1}, Lapptransition/z2;->Z0()Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lapptransition/z2;->u0(ZLapptransition/w5;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)Ljava/util/function/Consumer;

    move-result-object p0

    iput-object p0, p2, Lapptransition/w5;->k:Ljava/util/function/Consumer;

    return-void
.end method
