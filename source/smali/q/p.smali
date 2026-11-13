.class public Lq/p;
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
    .locals 18

    move/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v6, Lapptransition/c;

    invoke-direct {v6}, Lapptransition/c;-><init>()V

    invoke-static/range {p3 .. p3}, Lp/c;->K([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/util/Pair;

    move-result-object v7

    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Rect;

    new-instance v10, Landroid/graphics/RectF;

    iget v11, v9, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    iget v12, v9, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    iget v13, v9, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    iget v14, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    invoke-direct {v10, v11, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v11, Lapptransition/p3;

    xor-int/lit8 v12, v0, 0x1

    invoke-direct {v11, v1, v12}, Lapptransition/p3;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v11

    invoke-virtual {v11}, Lapptransition/z2;->a1()F

    move-result v11

    if-eqz v0, :cond_7

    invoke-static {}, Lel/a;->X()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-le v7, v8, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    new-instance v8, Landroid/graphics/RectF;

    if-eqz v7, :cond_1

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v12

    :goto_1
    int-to-float v12, v12

    goto :goto_2

    :cond_1
    iget v12, v9, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :goto_2
    iget v13, v9, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    if-eqz v7, :cond_2

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v15

    :goto_3
    add-int/2addr v14, v15

    int-to-float v14, v14

    goto :goto_4

    :cond_2
    iget v14, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v15

    goto :goto_3

    :goto_4
    if-eqz v7, :cond_3

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v15

    :goto_5
    int-to-float v15, v15

    goto :goto_6

    :cond_3
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v15

    goto :goto_5

    :goto_6
    invoke-direct {v8, v12, v13, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v7, :cond_6

    iget v7, v9, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v12, v9, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v10, v7, v12, v13, v9}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_7

    :cond_4
    invoke-static {}, Lfj/a;->j()Lb5/b;

    move-result-object v9

    invoke-interface {v9}, Lb5/b;->E()Z

    move-result v9

    if-nez v9, :cond_5

    if-eqz v8, :cond_5

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v8

    invoke-interface {v8}, Lt6/o;->isLandscape()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {}, Lel/a;->W()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7, v10}, Lp/c;->i0(ILandroid/graphics/RectF;)V

    :cond_5
    new-instance v8, Landroid/graphics/RectF;

    iget v7, v10, Landroid/graphics/RectF;->right:F

    iget v9, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v12

    add-float/2addr v12, v7

    iget v13, v10, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v8, v7, v9, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_6
    :goto_7
    move-object v7, v10

    move-object v10, v8

    goto :goto_8

    :cond_7
    if-eqz v8, :cond_9

    invoke-static {}, Lel/a;->X()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {}, Lel/a;->X()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v8

    invoke-interface {v8}, Lt6/o;->isLandscape()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-static {}, Lel/a;->W()Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7, v10}, Lp/c;->i0(ILandroid/graphics/RectF;)V

    :cond_9
    new-instance v7, Landroid/graphics/RectF;

    iget v8, v10, Landroid/graphics/RectF;->right:F

    iget v9, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v12

    add-float/2addr v12, v8

    iget v13, v10, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v7, v8, v9, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_8
    if-eqz v0, :cond_a

    invoke-static/range {p7 .. p7}, Lm/i;->A(I)Ll/a;

    move-result-object v8

    goto :goto_9

    :cond_a
    invoke-static/range {p7 .. p7}, Ll/a;->A(I)Ll/a;

    move-result-object v8

    :goto_9
    if-eqz v2, :cond_b

    iget v9, v2, Lapptransition/u;->t:F

    iget v12, v2, Lapptransition/u;->u:F

    iget v13, v2, Lapptransition/u;->v:F

    iget v14, v2, Lapptransition/u;->w:F

    iget v15, v2, Lapptransition/u;->x:F

    iget v2, v2, Lapptransition/u;->y:F

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    move v2, v9

    move v12, v2

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_a
    const/16 v3, 0x18

    new-array v3, v3, [F

    invoke-virtual {v8}, Ll/a;->F0()F

    move-result v16

    aput v16, v3, v4

    invoke-virtual {v8}, Ll/a;->J0()F

    move-result v16

    aput v16, v3, v5

    invoke-virtual {v8}, Ll/a;->k1()F

    move-result v16

    const/16 v17, 0x2

    aput v16, v3, v17

    const/16 v16, 0x3

    invoke-virtual {v8}, Ll/a;->U0()F

    move-result v17

    aput v17, v3, v16

    const/16 v16, 0x4

    invoke-virtual {v8}, Ll/a;->A0()F

    move-result v17

    aput v17, v3, v16

    const/16 v16, 0x5

    invoke-virtual {v8}, Ll/a;->O0()F

    move-result v17

    aput v17, v3, v16

    const/16 v16, 0x6

    invoke-virtual {v8}, Ll/a;->I0()F

    move-result v17

    aput v17, v3, v16

    const/16 v16, 0x7

    invoke-virtual {v8}, Ll/a;->N0()F

    move-result v17

    aput v17, v3, v16

    const/16 v16, 0x8

    invoke-virtual {v8}, Ll/a;->o1()F

    move-result v17

    aput v17, v3, v16

    const/16 v16, 0x9

    invoke-virtual {v8}, Ll/a;->X0()F

    move-result v17

    aput v17, v3, v16

    const/16 v16, 0xa

    invoke-virtual {v8}, Ll/a;->E0()F

    move-result v17

    aput v17, v3, v16

    const/16 v16, 0xb

    invoke-virtual {v8}, Ll/a;->R0()F

    move-result v17

    aput v17, v3, v16

    const/16 v16, 0xc

    invoke-virtual {v8}, Ll/a;->o()F

    move-result v17

    aput v17, v3, v16

    const/16 v16, 0xd

    invoke-virtual {v8}, Ll/a;->p()F

    move-result v17

    aput v17, v3, v16

    const/16 v16, 0xe

    invoke-virtual {v8}, Ll/a;->l1()F

    move-result v17

    aput v17, v3, v16

    const/16 v16, 0xf

    invoke-virtual {v8}, Ll/a;->z()F

    move-result v17

    aput v17, v3, v16

    const/16 v16, 0x10

    invoke-virtual {v8}, Ll/a;->B0()F

    move-result v17

    aput v17, v3, v16

    const/16 v16, 0x11

    invoke-virtual {v8}, Ll/a;->P0()F

    move-result v17

    aput v17, v3, v16

    const/16 v16, 0x12

    aput v9, v3, v16

    const/16 v9, 0x13

    aput v12, v3, v9

    const/16 v9, 0x14

    aput v13, v3, v9

    const/16 v9, 0x15

    aput v14, v3, v9

    const/16 v9, 0x16

    aput v2, v3, v9

    const/16 v2, 0x17

    aput v15, v3, v2

    if-eqz v0, :cond_c

    invoke-static {}, Lapptransition/q3;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v5

    goto :goto_b

    :cond_c
    move v2, v4

    :goto_b
    if-eqz v2, :cond_d

    invoke-static {v8}, Lapptransition/q3;->i(Ll/a;)[F

    move-result-object v3

    :cond_d
    if-eqz v2, :cond_e

    const-wide/16 v12, 0x1e

    goto :goto_c

    :cond_e
    invoke-virtual {v8}, Ll/a;->C0()J

    move-result-wide v12

    :goto_c
    invoke-virtual {v8}, Ll/a;->V0()J

    move-result-wide v14

    const/4 v2, 0x2

    new-array v2, v2, [J

    aput-wide v12, v2, v4

    aput-wide v14, v2, v5

    iput-object v1, v6, Lapptransition/c;->a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object v10, v6, Lapptransition/c;->d:Landroid/graphics/RectF;

    iput-object v10, v6, Lapptransition/c;->f:Landroid/graphics/RectF;

    iput-object v7, v6, Lapptransition/c;->e:Landroid/graphics/RectF;

    iput v11, v6, Lapptransition/c;->j:F

    iput v11, v6, Lapptransition/c;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v6, Lapptransition/c;->m:F

    iput v1, v6, Lapptransition/c;->n:F

    invoke-virtual {v8}, Ll/a;->q()F

    move-result v1

    iput v1, v6, Lapptransition/c;->t:F

    invoke-virtual {v8}, Ll/a;->x0()F

    move-result v1

    iput v1, v6, Lapptransition/c;->u:F

    iput-boolean v5, v6, Lapptransition/c;->v:Z

    iput-object v3, v6, Lapptransition/c;->r:[F

    iput-object v2, v6, Lapptransition/c;->s:[J

    iput-boolean v0, v6, Lapptransition/c;->c:Z

    iput-boolean v4, v6, Lapptransition/c;->x:Z

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, v6, Lapptransition/c;->w:Landroid/view/SurfaceControl$Transaction;

    move-object/from16 v0, p4

    iput-object v0, v6, Lapptransition/c;->M:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object v6
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
    .locals 13

    move-object v8, p0

    move v9, p2

    invoke-static {p1}, Lp/c;->i([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v7

    const/4 v10, 0x0

    if-nez v7, :cond_0

    return-object v10

    :cond_0
    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object v0

    invoke-virtual {v0}, Ln/v;->m()Ln/h;

    move-result-object v11

    invoke-virtual {v11, v10}, Ln/h;->B(Lf/a;)V

    invoke-static {}, Lapptransition/b;->j()Lapptransition/b;

    move-result-object v0

    const/4 v2, 0x0

    move-object v1, v11

    move-object v3, p1

    move/from16 v4, p4

    move v5, p2

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lapptransition/b;->l(Ln/h;Lf/a;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;IZLandroid/window/TransitionInfo;)Lapptransition/a;

    move-result-object v12

    move-object v0, p0

    move v2, p2

    move-object v4, v7

    move-object v5, v12

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lq/p;->a(Ln/h;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/a;Lapptransition/u;I)Lapptransition/c;

    move-result-object v0

    iget-object v1, v0, Lapptransition/c;->a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual {v11, v1}, Ln/h;->u([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    new-instance v1, Lapptransition/w5;

    invoke-direct {v1}, Lapptransition/w5;-><init>()V

    invoke-virtual {v11, p2}, Ln/h;->C(Z)V

    const/4 v2, 0x4

    iput v2, v1, Lapptransition/w5;->g:I

    iput-object v12, v1, Lapptransition/w5;->e:Lapptransition/a;

    iput-object v0, v1, Lapptransition/w5;->d:Lapptransition/c;

    iput-object v11, v1, Lapptransition/w5;->b:Ln/h;

    iput-object v10, v1, Lapptransition/w5;->f:Lf/a;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lapptransition/w5;->B(I)V

    invoke-virtual {p0, p2, v1}, Lq/p;->d(ZLapptransition/w5;)V

    invoke-virtual {p0, p2, v0, v1}, Lq/p;->b(ZLapptransition/c;Lapptransition/w5;)V

    invoke-virtual {v1}, Lapptransition/w5;->o()V

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
