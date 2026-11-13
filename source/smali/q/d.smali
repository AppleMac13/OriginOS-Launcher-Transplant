.class public Lq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/h;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/a;Lapptransition/u;I)Lapptransition/c;
    .locals 25

    move/from16 v0, p2

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-static {}, Lapptransition/s;->c()Lapptransition/s;

    move-result-object v6

    invoke-virtual {v6}, Lapptransition/s;->f()Lapptransition/r3;

    move-result-object v6

    new-instance v7, Lapptransition/c;

    invoke-direct {v7}, Lapptransition/c;-><init>()V

    invoke-static {v6}, Lp/c;->J(Lapptransition/r3;)Landroid/util/Pair;

    move-result-object v8

    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Rect;

    new-instance v10, Landroid/graphics/RectF;

    iget v11, v8, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    iget v12, v8, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    iget v13, v8, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    iget v14, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    invoke-direct {v10, v11, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    move v14, v12

    goto :goto_0

    :cond_0
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_0
    if-eqz v0, :cond_1

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move v15, v12

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ln/h;->g()Lf/a;

    move-result-object v16

    const-string v13, "FastAnimMangerHelper"

    if-eqz v1, :cond_2

    iget-object v1, v1, Lapptransition/a;->q:Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    move-object v11, v1

    goto :goto_2

    :cond_2
    const-string v1, "initAnimWindowInfo animIconInfo is null"

    invoke-static {v13, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lapptransition/q3;->f()Z

    move-result v1

    const/high16 v17, 0x40000000    # 2.0f

    if-eqz v1, :cond_3

    invoke-static {}, Lapptransition/q3;->g()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v11

    div-float v18, v1, v17

    div-float v19, v11, v17

    new-instance v3, Landroid/graphics/RectF;

    sub-float v20, v1, v18

    div-float v4, v20, v17

    sub-float v20, v11, v19

    div-float v5, v20, v17

    add-float v1, v1, v18

    div-float v1, v1, v17

    add-float v11, v11, v19

    div-float v11, v11, v17

    invoke-direct {v3, v4, v5, v1, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "animationGrade4 startRect:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v3

    :cond_3
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v1, v1, v12

    if-eqz v1, :cond_8

    if-eqz v9, :cond_5

    const/4 v1, 0x2

    if-ne v9, v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v1, v3

    invoke-static {v1}, Lk7/j1;->l0(F)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v3

    :goto_3
    div-float/2addr v1, v3

    goto :goto_7

    :cond_5
    :goto_4
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v12

    if-eqz v1, :cond_7

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v3

    :goto_5
    div-float/2addr v1, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v3

    goto :goto_5

    :goto_6
    invoke-static {v1}, Lk7/j1;->l0(F)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v1, v3

    invoke-static {v1}, Lk7/j1;->l0(F)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v3

    goto :goto_3

    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_7
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    invoke-static {}, Lel/a;->K()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {}, Lel/a;->W()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v3

    :goto_9
    div-float/2addr v1, v3

    goto :goto_a

    :cond_b
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v3

    goto :goto_9

    :goto_a
    invoke-static {v1}, Lk7/j1;->l0(F)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_d
    :goto_b
    if-eqz v16, :cond_e

    invoke-interface/range {v16 .. v16}, Lf/a;->s0()Z

    move-result v3

    if-eqz v3, :cond_e

    move/from16 v1, v17

    :cond_e
    if-eqz v16, :cond_f

    invoke-interface/range {v16 .. v16}, Lf/a;->n0()F

    move-result v3

    goto :goto_c

    :cond_f
    move v3, v12

    :goto_c
    mul-float/2addr v3, v1

    if-eqz v16, :cond_10

    invoke-interface/range {v16 .. v16}, Lf/a;->r0()Z

    move-result v1

    if-eqz v1, :cond_10

    cmpl-float v1, v3, v12

    if-nez v1, :cond_10

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_10
    if-eqz v2, :cond_11

    iget-object v11, v2, Lapptransition/u;->z:Landroid/graphics/RectF;

    iget v3, v2, Lapptransition/u;->A:F

    iget v14, v2, Lapptransition/u;->B:F

    :cond_11
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v1

    invoke-virtual {v1}, Lapptransition/z2;->a1()F

    move-result v1

    if-eqz v9, :cond_12

    invoke-static {}, Lp/c;->U()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v9, v10}, Lp/c;->i0(ILandroid/graphics/RectF;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createWindowAnimationAppOpening launcher coordinate space targetRect:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static/range {p7 .. p7}, Lm/i;->A(I)Ll/a;

    move-result-object v4

    invoke-virtual {v4}, Ll/a;->H0()F

    move-result v5

    invoke-virtual {v4}, Ll/a;->L0()F

    move-result v8

    invoke-virtual {v4}, Ll/a;->n1()F

    move-result v9

    invoke-virtual {v4}, Ll/a;->W0()F

    move-result v12

    invoke-virtual {v4}, Ll/a;->Q0()F

    move-result v18

    invoke-virtual {v4}, Ll/a;->D0()F

    move-result v19

    if-eqz v2, :cond_13

    iget v5, v2, Lapptransition/u;->t:F

    iget v8, v2, Lapptransition/u;->u:F

    iget v9, v2, Lapptransition/u;->v:F

    iget v12, v2, Lapptransition/u;->w:F

    move/from16 v18, v5

    iget v5, v2, Lapptransition/u;->x:F

    iget v2, v2, Lapptransition/u;->y:F

    move/from16 v19, v2

    move/from16 v24, v18

    move/from16 v18, v5

    move/from16 v5, v24

    :cond_13
    const/16 v2, 0x18

    new-array v2, v2, [F

    invoke-virtual {v4}, Ll/a;->F0()F

    move-result v20

    const/16 v21, 0x0

    aput v20, v2, v21

    invoke-virtual {v4}, Ll/a;->J0()F

    move-result v20

    const/16 v23, 0x1

    aput v20, v2, v23

    invoke-virtual {v4}, Ll/a;->k1()F

    move-result v20

    const/16 v22, 0x2

    aput v20, v2, v22

    const/16 v20, 0x3

    invoke-virtual {v4}, Ll/a;->U0()F

    move-result v23

    aput v23, v2, v20

    const/16 v20, 0x4

    invoke-virtual {v4}, Ll/a;->A0()F

    move-result v23

    aput v23, v2, v20

    const/16 v20, 0x5

    invoke-virtual {v4}, Ll/a;->O0()F

    move-result v23

    aput v23, v2, v20

    const/16 v20, 0x6

    invoke-virtual {v4}, Ll/a;->I0()F

    move-result v23

    aput v23, v2, v20

    const/16 v20, 0x7

    invoke-virtual {v4}, Ll/a;->N0()F

    move-result v23

    aput v23, v2, v20

    const/16 v20, 0x8

    invoke-virtual {v4}, Ll/a;->o1()F

    move-result v23

    aput v23, v2, v20

    const/16 v20, 0x9

    invoke-virtual {v4}, Ll/a;->X0()F

    move-result v23

    aput v23, v2, v20

    const/16 v20, 0xa

    invoke-virtual {v4}, Ll/a;->E0()F

    move-result v23

    aput v23, v2, v20

    const/16 v20, 0xb

    invoke-virtual {v4}, Ll/a;->R0()F

    move-result v23

    aput v23, v2, v20

    const/16 v20, 0xc

    invoke-virtual {v4}, Ll/a;->o()F

    move-result v23

    aput v23, v2, v20

    const/16 v20, 0xd

    invoke-virtual {v4}, Ll/a;->p()F

    move-result v23

    aput v23, v2, v20

    const/16 v20, 0xe

    invoke-virtual {v4}, Ll/a;->l1()F

    move-result v23

    aput v23, v2, v20

    const/16 v20, 0xf

    invoke-virtual {v4}, Ll/a;->z()F

    move-result v23

    aput v23, v2, v20

    const/16 v20, 0x10

    invoke-virtual {v4}, Ll/a;->B0()F

    move-result v23

    aput v23, v2, v20

    const/16 v20, 0x11

    invoke-virtual {v4}, Ll/a;->P0()F

    move-result v23

    aput v23, v2, v20

    const/16 v20, 0x12

    aput v5, v2, v20

    const/16 v5, 0x13

    aput v8, v2, v5

    const/16 v5, 0x14

    aput v9, v2, v5

    const/16 v5, 0x15

    aput v12, v2, v5

    const/16 v5, 0x16

    aput v19, v2, v5

    const/16 v5, 0x17

    aput v18, v2, v5

    if-eqz v0, :cond_14

    invoke-static {}, Lapptransition/q3;->h()Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    goto :goto_d

    :cond_14
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_15

    invoke-static {v4}, Lapptransition/q3;->i(Ll/a;)[F

    move-result-object v2

    :cond_15
    if-eqz v5, :cond_16

    const-wide/16 v8, 0x1e

    goto :goto_e

    :cond_16
    invoke-virtual {v4}, Ll/a;->C0()J

    move-result-wide v8

    :goto_e
    invoke-virtual {v4}, Ll/a;->V0()J

    move-result-wide v18

    const/4 v5, 0x2

    new-array v5, v5, [J

    const/4 v12, 0x0

    aput-wide v8, v5, v12

    const/4 v8, 0x1

    aput-wide v18, v5, v8

    if-eqz v0, :cond_17

    move-object v8, v11

    goto :goto_f

    :cond_17
    move-object v8, v10

    :goto_f
    if-eqz v16, :cond_19

    invoke-interface/range {v16 .. v16}, Lf/a;->b0()Lf/k;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-interface/range {v16 .. v16}, Lf/a;->b0()Lf/k;

    move-result-object v9

    iget-object v12, v9, Lf/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    move-object/from16 p0, v8

    iget-object v8, v9, Lf/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    iget-object v0, v9, Lf/k;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v0, v0, v16

    iget-object v9, v9, Lf/k;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v16

    sub-float/2addr v12, v0

    mul-float v0, v0, v17

    add-float/2addr v0, v12

    sub-float/2addr v8, v9

    mul-float v9, v9, v17

    add-float/2addr v9, v8

    move-object/from16 v16, v5

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v12, v8, v0, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v8, v5

    goto :goto_11

    :cond_18
    move-object/from16 v16, v5

    goto :goto_10

    :cond_19
    move-object/from16 v16, v5

    move-object/from16 p0, v8

    :goto_10
    move-object/from16 v8, p0

    :goto_11
    const/4 v0, 0x0

    if-eqz v6, :cond_1a

    new-instance v5, Ln/a;

    invoke-direct {v5, v6}, Ln/a;-><init>(Lapptransition/r3;)V

    invoke-virtual {v5, v6}, Ln/a;->d(Lapptransition/r3;)V

    goto :goto_12

    :cond_1a
    const-string v5, "err, splashScreenInfo is null !"

    invoke-static {v13, v5}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    :goto_12
    iput-object v0, v7, Lapptransition/c;->a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object v5, v7, Lapptransition/c;->b:Ln/a;

    iput-object v11, v7, Lapptransition/c;->d:Landroid/graphics/RectF;

    iput-object v8, v7, Lapptransition/c;->f:Landroid/graphics/RectF;

    iput-object v10, v7, Lapptransition/c;->e:Landroid/graphics/RectF;

    iput v3, v7, Lapptransition/c;->j:F

    iput v1, v7, Lapptransition/c;->k:F

    iput v14, v7, Lapptransition/c;->m:F

    iput v15, v7, Lapptransition/c;->n:F

    invoke-virtual {v4}, Ll/a;->q()F

    move-result v0

    iput v0, v7, Lapptransition/c;->t:F

    invoke-virtual {v4}, Ll/a;->x0()F

    move-result v0

    iput v0, v7, Lapptransition/c;->u:F

    const/4 v0, 0x1

    iput-boolean v0, v7, Lapptransition/c;->v:Z

    iput-object v2, v7, Lapptransition/c;->r:[F

    move-object/from16 v1, v16

    iput-object v1, v7, Lapptransition/c;->s:[J

    move/from16 v1, p2

    iput-boolean v1, v7, Lapptransition/c;->c:Z

    iput-boolean v0, v7, Lapptransition/c;->x:Z

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, v7, Lapptransition/c;->w:Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Lk7/f0;->f()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, Ln/h;->i()Ln/g;

    move-result-object v0

    iget-object v0, v0, Ln/g;->g:Landroid/view/SurfaceControl$Transaction;

    iput-object v0, v7, Lapptransition/c;->w:Landroid/view/SurfaceControl$Transaction;

    :cond_1b
    move-object/from16 v0, p4

    iput-object v0, v7, Lapptransition/c;->M:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object v7
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
    .locals 25

    move-object/from16 v8, p0

    move/from16 v9, p2

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/j;->w()Lf/a;

    move-result-object v10

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object v0

    invoke-virtual {v0}, Ln/v;->m()Ln/h;

    move-result-object v11

    invoke-virtual {v11, v10}, Ln/h;->B(Lf/a;)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ln/h;->b(Z)V

    const-string v0, "initAnimIconInfo"

    const-wide/16 v13, 0x8

    invoke-static {v13, v14, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lapptransition/b;->j()Lapptransition/b;

    move-result-object v0

    move-object v1, v11

    move-object v2, v10

    move-object/from16 v3, p1

    move/from16 v4, p4

    move/from16 v5, p2

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lapptransition/b;->l(Ln/h;Lf/a;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;IZLandroid/window/TransitionInfo;)Lapptransition/a;

    move-result-object v15

    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    const-string v0, "initAnimWindowInfo"

    invoke-static {v13, v14, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object v5, v15

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lq/d;->a(Ln/h;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/a;Lapptransition/u;I)Lapptransition/c;

    move-result-object v0

    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    iget-object v1, v0, Lapptransition/c;->a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual {v11, v1}, Ln/h;->u([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    new-instance v1, Lapptransition/w5;

    invoke-direct {v1}, Lapptransition/w5;-><init>()V

    invoke-virtual {v11, v9}, Ln/h;->C(Z)V

    if-eqz v9, :cond_0

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v2

    invoke-virtual {v2}, Ld4/a;->b()Lj5/b;

    move-result-object v2

    invoke-virtual {v2}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v15, Lapptransition/a;->q:Landroid/graphics/RectF;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lt6/o;->K0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lt6/o;->o1()Lt6/k;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lt6/o;->o1()Lt6/k;

    move-result-object v3

    invoke-interface {v3}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lt6/o;->o1()Lt6/k;

    move-result-object v2

    invoke-interface {v2}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v2

    iget-object v3, v15, Lapptransition/a;->q:Landroid/graphics/RectF;

    invoke-interface {v2, v3}, Lu6/a;->u2(Landroid/graphics/RectF;)F

    move-result v2

    iput v2, v1, Lapptransition/w5;->u:F

    :cond_0
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v2

    invoke-virtual {v2}, Lapptransition/z2;->f4()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v11, v3}, Ln/h;->w(Z)V

    new-instance v2, Lk/b;

    invoke-direct {v2}, Lk/b;-><init>()V

    new-instance v4, Ln/p;

    invoke-virtual {v2}, Lk/b;->O3()F

    move-result v18

    invoke-virtual {v2}, Lk/b;->N3()F

    move-result v19

    invoke-virtual {v2}, Lk/b;->L3()I

    move-result v20

    invoke-virtual {v2}, Lk/b;->K3()F

    move-result v21

    invoke-virtual {v2}, Lk/b;->P3()F

    move-result v22

    invoke-virtual {v2}, Lk/b;->M3()F

    move-result v23

    const/16 v24, 0x0

    const-string v17, "IconBlurAnim"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v24}, Ln/p;-><init>(Ljava/lang/String;FFIFFFF)V

    invoke-virtual {v11, v4}, Ln/h;->z(Ln/p;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v11, v12}, Ln/h;->w(Z)V

    :goto_0
    const/4 v2, 0x4

    iput v2, v1, Lapptransition/w5;->g:I

    iput-object v15, v1, Lapptransition/w5;->e:Lapptransition/a;

    iput-object v0, v1, Lapptransition/w5;->d:Lapptransition/c;

    iput-object v11, v1, Lapptransition/w5;->b:Ln/h;

    iput-object v10, v1, Lapptransition/w5;->f:Lf/a;

    invoke-static {}, Lk7/f0;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lapptransition/w5;->b:Ln/h;

    if-eqz v2, :cond_4

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v10, :cond_2

    invoke-interface {v10}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    iget-object v6, v1, Lapptransition/w5;->b:Ln/h;

    invoke-virtual {v2, v3}, Lf/j;->D(Z)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v2}, Lf/j;->C()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v6, v7, v2, v4}, Ln/h;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;)V

    :cond_4
    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lapptransition/w5;->B(I)V

    invoke-virtual {v8, v9, v1}, Lq/d;->d(ZLapptransition/w5;)V

    invoke-virtual {v8, v9, v0, v1}, Lq/d;->b(ZLapptransition/c;Lapptransition/w5;)V

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
