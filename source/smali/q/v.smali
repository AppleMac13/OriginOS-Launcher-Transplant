.class public Lq/v;
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
    .locals 37

    move/from16 v0, p2

    move-object/from16 v1, p6

    move/from16 v2, p7

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initAnimWindowInfo AnimIconInfo: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " animSceneType: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "XSpaceAnimCreateHelper"

    invoke-static {v9, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lapptransition/c;

    invoke-direct {v8}, Lapptransition/c;-><init>()V

    invoke-static/range {p3 .. p3}, Lp/c;->K([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/util/Pair;

    move-result-object v10

    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Rect;

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    const/4 v15, 0x0

    if-eq v2, v5, :cond_7

    if-eq v2, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_6

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-interface {v13}, Lt6/o;->u2()Lt6/m;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-interface {v13}, Lt6/o;->u2()Lt6/m;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-interface {v13}, Lt6/o;->u2()Lt6/m;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getItemScale()F

    move-result v16

    invoke-interface {v13}, Lt6/o;->u2()Lt6/m;

    move-result-object v13

    invoke-interface {v13}, Lt6/m;->getXSpaceIconRect()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    const/high16 v16, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v13, v16, v15

    if-nez v13, :cond_2

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {}, Lfj/a;->y()La7/d;

    move-result-object v13

    invoke-interface {v13}, La7/d;->T()I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v16

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v16

    div-float v14, v14, v16

    invoke-static {v14}, Lk7/j1;->l0(F)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v16

    div-float v14, v14, v16

    goto :goto_1

    :cond_3
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_1
    new-instance v15, Landroid/graphics/RectF;

    iget v4, v10, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v10, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v3, v10, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    invoke-direct {v15, v4, v5, v3, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v11, :cond_5

    invoke-static {}, Lel/a;->X()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v11, v15}, Lp/c;->i0(ILandroid/graphics/RectF;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getXSpaceMaximizeAnimation launcher coordinate space targetRect:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    mul-float/2addr v13, v14

    invoke-static {}, Lp/c;->D()F

    move-result v3

    :goto_2
    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    :goto_3
    move-object v15, v13

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    new-instance v13, Landroid/graphics/RectF;

    iget v3, v10, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v10, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v10, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    invoke-direct {v13, v3, v4, v5, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, v10, Landroid/graphics/Rect;->right:I

    iget v4, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    iget v9, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v9

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    const/high16 v11, 0x40200000    # 2.5f

    mul-float/2addr v9, v11

    mul-float/2addr v9, v4

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v11

    mul-float/2addr v10, v4

    new-instance v12, Landroid/graphics/RectF;

    sub-float v4, v3, v9

    sub-float v11, v5, v10

    add-float/2addr v3, v9

    add-float/2addr v5, v10

    invoke-direct {v12, v4, v11, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v15, v13

    const/4 v3, 0x0

    const/4 v13, 0x0

    goto :goto_2

    :goto_4
    if-eqz v0, :cond_8

    invoke-static/range {p7 .. p7}, Lm/i;->A(I)Ll/a;

    move-result-object v2

    goto :goto_5

    :cond_8
    invoke-static/range {p7 .. p7}, Ll/a;->A(I)Ll/a;

    move-result-object v2

    :goto_5
    if-eqz v1, :cond_9

    iget v4, v1, Lapptransition/u;->t:F

    iget v5, v1, Lapptransition/u;->u:F

    iget v9, v1, Lapptransition/u;->v:F

    iget v10, v1, Lapptransition/u;->w:F

    iget v11, v1, Lapptransition/u;->x:F

    iget v1, v1, Lapptransition/u;->y:F

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v2}, Ll/a;->F0()F

    move-result v19

    invoke-virtual {v2}, Ll/a;->J0()F

    move-result v20

    invoke-virtual {v2}, Ll/a;->k1()F

    move-result v21

    invoke-virtual {v2}, Ll/a;->U0()F

    move-result v22

    invoke-virtual {v2}, Ll/a;->A0()F

    move-result v23

    invoke-virtual {v2}, Ll/a;->O0()F

    move-result v24

    invoke-virtual {v2}, Ll/a;->I0()F

    move-result v25

    invoke-virtual {v2}, Ll/a;->N0()F

    move-result v26

    invoke-virtual {v2}, Ll/a;->o1()F

    move-result v27

    invoke-virtual {v2}, Ll/a;->X0()F

    move-result v28

    invoke-virtual {v2}, Ll/a;->E0()F

    move-result v29

    invoke-virtual {v2}, Ll/a;->R0()F

    move-result v30

    invoke-virtual {v2}, Ll/a;->o()F

    move-result v31

    invoke-virtual {v2}, Ll/a;->p()F

    move-result v32

    invoke-virtual {v2}, Ll/a;->l1()F

    move-result v33

    invoke-virtual {v2}, Ll/a;->z()F

    move-result v34

    invoke-virtual {v2}, Ll/a;->B0()F

    move-result v35

    invoke-virtual {v2}, Ll/a;->P0()F

    move-result v36

    const/16 v6, 0x18

    new-array v6, v6, [F

    aput v19, v6, v7

    const/16 v19, 0x1

    aput v20, v6, v19

    const/16 v18, 0x2

    aput v21, v6, v18

    const/16 v19, 0x3

    aput v22, v6, v19

    const/16 v19, 0x4

    aput v23, v6, v19

    const/16 v19, 0x5

    aput v24, v6, v19

    const/16 v17, 0x6

    aput v25, v6, v17

    const/16 v16, 0x7

    aput v26, v6, v16

    const/16 v16, 0x8

    aput v27, v6, v16

    const/16 v16, 0x9

    aput v28, v6, v16

    const/16 v16, 0xa

    aput v29, v6, v16

    const/16 v16, 0xb

    aput v30, v6, v16

    const/16 v16, 0xc

    aput v31, v6, v16

    const/16 v16, 0xd

    aput v32, v6, v16

    const/16 v16, 0xe

    aput v33, v6, v16

    const/16 v16, 0xf

    aput v34, v6, v16

    const/16 v16, 0x10

    aput v35, v6, v16

    const/16 v16, 0x11

    aput v36, v6, v16

    const/16 v16, 0x12

    aput v4, v6, v16

    const/16 v4, 0x13

    aput v5, v6, v4

    const/16 v4, 0x14

    aput v9, v6, v4

    const/16 v4, 0x15

    aput v10, v6, v4

    const/16 v4, 0x16

    aput v1, v6, v4

    const/16 v1, 0x17

    aput v11, v6, v1

    invoke-virtual {v2}, Ll/a;->C0()J

    move-result-wide v4

    invoke-virtual {v2}, Ll/a;->V0()J

    move-result-wide v9

    const/4 v1, 0x2

    new-array v1, v1, [J

    aput-wide v4, v1, v7

    const/4 v4, 0x1

    aput-wide v9, v1, v4

    move-object/from16 v4, p3

    iput-object v4, v8, Lapptransition/c;->a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object v12, v8, Lapptransition/c;->d:Landroid/graphics/RectF;

    iput-object v12, v8, Lapptransition/c;->f:Landroid/graphics/RectF;

    iput-object v15, v8, Lapptransition/c;->e:Landroid/graphics/RectF;

    iput v13, v8, Lapptransition/c;->j:F

    iput v3, v8, Lapptransition/c;->k:F

    const/4 v3, 0x0

    iput v3, v8, Lapptransition/c;->m:F

    iput v14, v8, Lapptransition/c;->n:F

    invoke-virtual {v2}, Ll/a;->q()F

    move-result v3

    iput v3, v8, Lapptransition/c;->t:F

    invoke-virtual {v2}, Ll/a;->x0()F

    move-result v2

    iput v2, v8, Lapptransition/c;->u:F

    const/4 v2, 0x1

    iput-boolean v2, v8, Lapptransition/c;->v:Z

    iput-object v6, v8, Lapptransition/c;->r:[F

    iput-object v1, v8, Lapptransition/c;->s:[J

    iput-boolean v0, v8, Lapptransition/c;->c:Z

    iput-boolean v7, v8, Lapptransition/c;->x:Z

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, v8, Lapptransition/c;->w:Landroid/view/SurfaceControl$Transaction;

    move-object/from16 v0, p4

    iput-object v0, v8, Lapptransition/c;->M:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object v8
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

    invoke-virtual/range {v0 .. v7}, Lq/v;->a(Ln/h;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/a;Lapptransition/u;I)Lapptransition/c;

    move-result-object v0

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

    invoke-virtual {p0, p2, v1}, Lq/v;->d(ZLapptransition/w5;)V

    invoke-virtual {p0, p2, v0, v1}, Lq/v;->b(ZLapptransition/c;Lapptransition/w5;)V

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
