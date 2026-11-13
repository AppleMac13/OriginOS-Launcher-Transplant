.class public Lq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/b;


# instance fields
.field public a:Lapptransition/u;

.field public b:Landroid/app/FloatingWindowParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lq/h;Lapptransition/w5;)V
    .locals 0

    invoke-virtual {p0, p1}, Lq/h;->i(Lapptransition/w5;)V

    return-void
.end method

.method public static synthetic e(Lq/h;Lapptransition/w5;)V
    .locals 0

    invoke-virtual {p0, p1}, Lq/h;->j(Lapptransition/w5;)V

    return-void
.end method

.method public static synthetic f(Lq/h;Lapptransition/w5;)V
    .locals 0

    invoke-virtual {p0, p1}, Lq/h;->h(Lapptransition/w5;)V

    return-void
.end method


# virtual methods
.method public a(Ln/h;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/a;Lapptransition/u;I)Lapptransition/c;
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const/4 v5, 0x3

    new-instance v6, Lapptransition/c;

    invoke-direct {v6}, Lapptransition/c;-><init>()V

    invoke-static/range {p3 .. p3}, Lp/c;->K([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/util/Pair;

    move-result-object v7

    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Rect;

    new-instance v9, Landroid/graphics/RectF;

    iget v10, v7, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iget v11, v7, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    iget v12, v7, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-direct {v9, v10, v11, v12, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-eq v8, v10, :cond_1

    if-ne v8, v5, :cond_0

    goto :goto_0

    :cond_0
    move v11, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v11, v10

    :goto_1
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v12, v2, Lapptransition/a;->q:Landroid/graphics/RectF;

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    if-eqz v3, :cond_3

    iget-object v12, v3, Lapptransition/u;->z:Landroid/graphics/RectF;

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    const/4 v15, 0x0

    goto :goto_3

    :cond_4
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_3
    const-string v14, "createWindowAnimationAppOpening launcher coordinate space targetRect:"

    const/high16 v17, 0x420c0000    # 35.0f

    const-string v13, "FloatingWindowCreateHelper"

    if-eqz v1, :cond_9

    if-nez v2, :cond_5

    const-string v0, "initAnimWindowInfo animIconInfo is null"

    invoke-static {v13, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6

    iget v0, v2, Lapptransition/a;->b:I

    int-to-float v0, v0

    move/from16 v17, v0

    :cond_6
    if-eqz v3, :cond_7

    iget-object v12, v3, Lapptransition/u;->z:Landroid/graphics/RectF;

    iget v0, v3, Lapptransition/u;->A:F

    iget v15, v3, Lapptransition/u;->B:F

    move/from16 v17, v0

    :cond_7
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->a1()F

    move-result v0

    if-eqz v8, :cond_8

    invoke-static {}, Lp/c;->U()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v8, v9}, Lp/c;->i0(ILandroid/graphics/RectF;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object v2, v9

    move-object v9, v12

    move/from16 v12, v17

    goto/16 :goto_8

    :cond_9
    iget-object v2, v0, Lq/h;->b:Landroid/app/FloatingWindowParams;

    if-eqz v2, :cond_b

    new-instance v2, Landroid/graphics/RectF;

    iget-object v12, v0, Lq/h;->b:Landroid/app/FloatingWindowParams;

    if-eqz v11, :cond_a

    invoke-virtual {v12}, Landroid/app/FloatingWindowParams;->getLandDestBounds()Landroid/graphics/Rect;

    move-result-object v12

    goto :goto_4

    :cond_a
    invoke-virtual {v12}, Landroid/app/FloatingWindowParams;->getPortDestBounds()Landroid/graphics/Rect;

    move-result-object v12

    :goto_4
    invoke-direct {v2, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v12, v0, Lq/h;->b:Landroid/app/FloatingWindowParams;

    invoke-virtual {v12}, Landroid/app/FloatingWindowParams;->getCornerRadius()I

    move-result v12

    int-to-float v12, v12

    move/from16 v17, v12

    goto :goto_5

    :cond_b
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const-string v12, "initAnimWindowInfo close floating widow windowParams error!"

    invoke-static {v13, v12}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v12

    invoke-virtual {v12}, Lapptransition/z2;->a1()F

    move-result v12

    new-instance v5, Lapptransition/t;

    invoke-direct {v5}, Lapptransition/t;-><init>()V

    iget-object v0, v0, Lq/h;->b:Landroid/app/FloatingWindowParams;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/FloatingWindowParams;->getSourceRectHint()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_d

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    goto :goto_7

    :cond_d
    const/high16 v0, 0x43c80000    # 400.0f

    :goto_7
    invoke-virtual {v5, v0}, Lapptransition/t;->d(F)V

    invoke-virtual {v5, v11}, Lapptransition/t;->e(Z)V

    invoke-static {}, Lapptransition/b;->j()Lapptransition/b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lapptransition/b;->z(I)Z

    move-result v0

    invoke-virtual {v5, v0}, Lapptransition/t;->f(Z)V

    iput-object v5, v6, Lapptransition/c;->p:Lapptransition/t;

    if-eqz v11, :cond_e

    invoke-static {}, Lp/c;->U()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v8, v2}, Lp/c;->i0(ILandroid/graphics/RectF;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move/from16 v0, v17

    :goto_8
    if-nez v1, :cond_f

    if-eqz v3, :cond_f

    iget-boolean v5, v3, Lapptransition/u;->b:Z

    if-eqz v5, :cond_f

    iget-object v9, v3, Lapptransition/u;->z:Landroid/graphics/RectF;

    :cond_f
    if-eqz v1, :cond_10

    invoke-static/range {p7 .. p7}, Lm/i;->A(I)Ll/a;

    move-result-object v5

    goto :goto_9

    :cond_10
    invoke-static/range {p7 .. p7}, Ll/a;->A(I)Ll/a;

    move-result-object v5

    :goto_9
    if-eqz v3, :cond_11

    iget v8, v3, Lapptransition/u;->t:F

    iget v11, v3, Lapptransition/u;->u:F

    iget v13, v3, Lapptransition/u;->v:F

    iget v14, v3, Lapptransition/u;->w:F

    iget v4, v3, Lapptransition/u;->x:F

    iget v3, v3, Lapptransition/u;->y:F

    goto :goto_10

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v5}, Ll/a;->H0()F

    move-result v3

    move v8, v3

    goto :goto_a

    :cond_12
    const/4 v8, 0x0

    :goto_a
    if-eqz v1, :cond_13

    invoke-virtual {v5}, Ll/a;->L0()F

    move-result v3

    move v11, v3

    goto :goto_b

    :cond_13
    const/4 v11, 0x0

    :goto_b
    if-eqz v1, :cond_14

    invoke-virtual {v5}, Ll/a;->n1()F

    move-result v3

    move v13, v3

    goto :goto_c

    :cond_14
    const/4 v13, 0x0

    :goto_c
    if-eqz v1, :cond_15

    invoke-virtual {v5}, Ll/a;->W0()F

    move-result v3

    move v14, v3

    goto :goto_d

    :cond_15
    const/4 v14, 0x0

    :goto_d
    if-eqz v1, :cond_16

    invoke-virtual {v5}, Ll/a;->Q0()F

    move-result v3

    move v4, v3

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :goto_e
    if-eqz v1, :cond_17

    invoke-virtual {v5}, Ll/a;->D0()F

    move-result v3

    move/from16 v16, v3

    goto :goto_f

    :cond_17
    const/16 v16, 0x0

    :goto_f
    move/from16 v3, v16

    :goto_10
    invoke-virtual {v5}, Ll/a;->F0()F

    move-result v16

    invoke-virtual {v5}, Ll/a;->J0()F

    move-result v18

    invoke-virtual {v5}, Ll/a;->k1()F

    move-result v19

    invoke-virtual {v5}, Ll/a;->U0()F

    move-result v20

    invoke-virtual {v5}, Ll/a;->A0()F

    move-result v21

    invoke-virtual {v5}, Ll/a;->O0()F

    move-result v22

    invoke-virtual {v5}, Ll/a;->I0()F

    move-result v23

    invoke-virtual {v5}, Ll/a;->N0()F

    move-result v24

    invoke-virtual {v5}, Ll/a;->o1()F

    move-result v25

    invoke-virtual {v5}, Ll/a;->X0()F

    move-result v26

    invoke-virtual {v5}, Ll/a;->E0()F

    move-result v27

    invoke-virtual {v5}, Ll/a;->R0()F

    move-result v28

    invoke-virtual {v5}, Ll/a;->o()F

    move-result v29

    invoke-virtual {v5}, Ll/a;->p()F

    move-result v30

    invoke-virtual {v5}, Ll/a;->l1()F

    move-result v31

    invoke-virtual {v5}, Ll/a;->z()F

    move-result v32

    invoke-virtual {v5}, Ll/a;->B0()F

    move-result v33

    invoke-virtual {v5}, Ll/a;->P0()F

    move-result v34

    const/16 v10, 0x18

    new-array v10, v10, [F

    aput v16, v10, v7

    const/16 v16, 0x1

    aput v18, v10, v16

    const/16 v16, 0x2

    aput v19, v10, v16

    const/16 v16, 0x3

    aput v20, v10, v16

    const/16 v16, 0x4

    aput v21, v10, v16

    const/16 v16, 0x5

    aput v22, v10, v16

    const/16 v16, 0x6

    aput v23, v10, v16

    const/16 v16, 0x7

    aput v24, v10, v16

    const/16 v16, 0x8

    aput v25, v10, v16

    const/16 v16, 0x9

    aput v26, v10, v16

    const/16 v16, 0xa

    aput v27, v10, v16

    const/16 v16, 0xb

    aput v28, v10, v16

    const/16 v16, 0xc

    aput v29, v10, v16

    const/16 v16, 0xd

    aput v30, v10, v16

    const/16 v16, 0xe

    aput v31, v10, v16

    const/16 v16, 0xf

    aput v32, v10, v16

    const/16 v16, 0x10

    aput v33, v10, v16

    const/16 v16, 0x11

    aput v34, v10, v16

    const/16 v16, 0x12

    aput v8, v10, v16

    const/16 v8, 0x13

    aput v11, v10, v8

    const/16 v8, 0x14

    aput v13, v10, v8

    const/16 v8, 0x15

    aput v14, v10, v8

    const/16 v8, 0x16

    aput v3, v10, v8

    const/16 v3, 0x17

    aput v4, v10, v3

    invoke-virtual {v5}, Ll/a;->C0()J

    move-result-wide v3

    invoke-virtual {v5}, Ll/a;->V0()J

    move-result-wide v13

    const/4 v8, 0x2

    new-array v8, v8, [J

    aput-wide v3, v8, v7

    const/4 v3, 0x1

    aput-wide v13, v8, v3

    move-object/from16 v3, p3

    iput-object v3, v6, Lapptransition/c;->a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object v9, v6, Lapptransition/c;->d:Landroid/graphics/RectF;

    if-eqz v1, :cond_18

    goto :goto_11

    :cond_18
    move-object v9, v2

    :goto_11
    iput-object v9, v6, Lapptransition/c;->f:Landroid/graphics/RectF;

    iput-object v2, v6, Lapptransition/c;->e:Landroid/graphics/RectF;

    iput v12, v6, Lapptransition/c;->j:F

    iput v0, v6, Lapptransition/c;->k:F

    iput v15, v6, Lapptransition/c;->m:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, Lapptransition/c;->n:F

    invoke-virtual {v5}, Ll/a;->q()F

    move-result v0

    iput v0, v6, Lapptransition/c;->t:F

    invoke-virtual {v5}, Ll/a;->x0()F

    move-result v0

    iput v0, v6, Lapptransition/c;->u:F

    iput-boolean v7, v6, Lapptransition/c;->v:Z

    iput-object v10, v6, Lapptransition/c;->r:[F

    iput-object v8, v6, Lapptransition/c;->s:[J

    iput-boolean v1, v6, Lapptransition/c;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, v6, Lapptransition/c;->x:Z

    xor-int/2addr v0, v1

    iput-boolean v0, v6, Lapptransition/c;->z:Z

    invoke-static {}, Lk7/f0;->f()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Ln/h;->i()Ln/g;

    move-result-object v0

    iget-object v0, v0, Ln/g;->g:Landroid/view/SurfaceControl$Transaction;

    iput-object v0, v6, Lapptransition/c;->w:Landroid/view/SurfaceControl$Transaction;

    :goto_12
    move-object/from16 v0, p4

    goto :goto_13

    :cond_19
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, v6, Lapptransition/c;->w:Landroid/view/SurfaceControl$Transaction;

    goto :goto_12

    :goto_13
    iput-object v0, v6, Lapptransition/c;->M:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object v6
.end method

.method public b(ZLapptransition/c;Lapptransition/w5;)V
    .locals 2

    iget-object v0, p0, Lq/h;->a:Lapptransition/u;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lapptransition/u;->b:Z

    if-eqz v0, :cond_0

    new-instance p1, Lq/e;

    invoke-direct {p1, p0, p3}, Lq/e;-><init>(Lq/h;Lapptransition/w5;)V

    iput-object p1, p2, Lapptransition/c;->A:Ljava/lang/Runnable;

    new-instance p1, Lq/f;

    invoke-direct {p1, p0, p3}, Lq/f;-><init>(Lq/h;Lapptransition/w5;)V

    iput-object p1, p2, Lapptransition/c;->B:Ljava/lang/Runnable;

    new-instance p1, Lq/g;

    invoke-direct {p1, p0, p3}, Lq/g;-><init>(Lq/h;Lapptransition/w5;)V

    iput-object p1, p2, Lapptransition/c;->C:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
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

    :goto_0
    return-void
.end method

.method public c([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLapptransition/u;ILandroid/window/TransitionInfo;)Lapptransition/w5;
    .locals 24

    move-object/from16 v8, p0

    move/from16 v9, p2

    move-object/from16 v7, p3

    iput-object v7, v8, Lq/h;->a:Lapptransition/u;

    invoke-static/range {p1 .. p1}, Lp/c;->i([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    iget-object v0, v10, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lapptransition/b;->j()Lapptransition/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lapptransition/b;->i(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/app/FloatingWindowParams;

    move-result-object v0

    iput-object v0, v8, Lq/h;->b:Landroid/app/FloatingWindowParams;

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object v0

    invoke-virtual {v0}, Ln/v;->m()Ln/h;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ln/h;->b(Z)V

    invoke-static {}, Lapptransition/b;->j()Lapptransition/b;

    move-result-object v0

    const/4 v2, 0x0

    move-object v1, v12

    move-object/from16 v3, p1

    move/from16 v4, p4

    move/from16 v5, p2

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lapptransition/b;->l(Ln/h;Lf/a;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;IZLandroid/window/TransitionInfo;)Lapptransition/a;

    move-result-object v14

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object v4, v10

    move-object v5, v14

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lq/h;->a(Ln/h;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/a;Lapptransition/u;I)Lapptransition/c;

    move-result-object v0

    iget-object v1, v0, Lapptransition/c;->a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual {v12, v1}, Ln/h;->u([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    new-instance v1, Lapptransition/w5;

    invoke-direct {v1}, Lapptransition/w5;-><init>()V

    invoke-virtual {v12, v9}, Ln/h;->C(Z)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v2

    invoke-virtual {v2}, Lapptransition/z2;->f4()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

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

    :cond_1
    invoke-virtual {v12, v13}, Ln/h;->w(Z)V

    :goto_0
    if-eqz v9, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/16 v2, 0x11

    :goto_1
    iput v2, v1, Lapptransition/w5;->g:I

    iput-object v14, v1, Lapptransition/w5;->e:Lapptransition/a;

    iput-object v0, v1, Lapptransition/w5;->d:Lapptransition/c;

    iput-object v12, v1, Lapptransition/w5;->b:Ln/h;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lapptransition/w5;->B(I)V

    invoke-static {}, Lk7/f0;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lapptransition/w5;->b:Ln/h;

    if-eqz v2, :cond_3

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v2

    iget-object v4, v1, Lapptransition/w5;->b:Ln/h;

    invoke-virtual {v2, v3}, Lf/j;->D(Z)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2}, Lf/j;->C()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v4, v3, v2, v11}, Ln/h;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v8, v9, v1}, Lq/h;->g(ZLapptransition/w5;)V

    invoke-virtual {v8, v9, v0, v1}, Lq/h;->b(ZLapptransition/c;Lapptransition/w5;)V

    invoke-virtual {v1}, Lapptransition/w5;->o()V

    invoke-virtual {v1, v13}, Lapptransition/w5;->w(Z)V

    return-object v1

    :cond_4
    :goto_2
    return-object v11
.end method

.method public g(ZLapptransition/w5;)V
    .locals 2

    iget-object p0, p0, Lq/h;->a:Lapptransition/u;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lapptransition/u;->b:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
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

    :goto_0
    return-void
.end method

.method public final synthetic h(Lapptransition/w5;)V
    .locals 0

    iget-object p0, p0, Lq/h;->a:Lapptransition/u;

    iget-object p0, p0, Lapptransition/u;->g:Lapptransition/quickstep/a;

    invoke-interface {p0, p1}, Lapptransition/quickstep/a;->a(Lapptransition/w5;)V

    return-void
.end method

.method public final synthetic i(Lapptransition/w5;)V
    .locals 0

    iget-object p0, p0, Lq/h;->a:Lapptransition/u;

    iget-object p0, p0, Lapptransition/u;->h:Lapptransition/quickstep/a;

    invoke-interface {p0, p1}, Lapptransition/quickstep/a;->a(Lapptransition/w5;)V

    return-void
.end method

.method public final synthetic j(Lapptransition/w5;)V
    .locals 0

    iget-object p0, p0, Lq/h;->a:Lapptransition/u;

    iget-object p0, p0, Lapptransition/u;->i:Lapptransition/quickstep/a;

    invoke-interface {p0, p1}, Lapptransition/quickstep/a;->a(Lapptransition/w5;)V

    return-void
.end method
