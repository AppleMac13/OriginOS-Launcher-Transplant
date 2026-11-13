.class public Lq/i;
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

.method private e(ZLapptransition/w5;)V
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


# virtual methods
.method public a(Ln/h;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/a;Lapptransition/u;I)Lapptransition/c;
    .locals 27

    move/from16 v0, p2

    new-instance v1, Lapptransition/c;

    invoke-direct {v1}, Lapptransition/c;-><init>()V

    invoke-static/range {p3 .. p3}, Lp/c;->K([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, Lel/a;->W()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v2

    invoke-interface {v2}, Lapptransition/i0;->getDisplayRotation()I

    move-result v2

    :goto_1
    invoke-static {v3, v2, v4}, Lp/c;->h0(IILandroid/graphics/RectF;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "appRotation:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";launcherRotation:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";currentScreenBounds="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GlobalSearchAnimCreateHelper"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v7

    invoke-virtual {v7}, Lapptransition/z2;->a1()F

    move-result v7

    if-eqz v0, :cond_4

    invoke-static/range {p7 .. p7}, Lm/i;->A(I)Ll/a;

    move-result-object v8

    goto :goto_4

    :cond_4
    invoke-static/range {p7 .. p7}, Ll/a;->A(I)Ll/a;

    move-result-object v8

    :goto_4
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v8, :cond_6

    move-object/from16 v11, p0

    invoke-virtual {v11, v8}, Lq/i;->d(Ll/a;)[F

    move-result-object v2

    new-array v6, v10, [J

    invoke-virtual {v8}, Ll/a;->C0()J

    move-result-wide v11

    aput-wide v11, v6, v5

    const-wide/16 v11, 0x0

    aput-wide v11, v6, v9

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Ll/a;->x()F

    move-result v11

    invoke-static {v4, v11}, Lp/c;->s(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v11

    invoke-virtual {v8}, Ll/a;->j()F

    move-result v12

    invoke-virtual {v8}, Ll/a;->h()F

    move-result v13

    invoke-virtual {v8}, Ll/a;->z0()F

    move-result v14

    invoke-virtual {v8}, Ll/a;->y0()F

    move-result v15

    move-object/from16 v25, v11

    move-object v11, v4

    move-object/from16 v4, v25

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ll/a;->w()F

    move-result v11

    invoke-static {v4, v11}, Lp/c;->s(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v11

    invoke-virtual {v8}, Ll/a;->i()F

    move-result v12

    invoke-virtual {v8}, Ll/a;->g()F

    move-result v13

    invoke-virtual {v8}, Ll/a;->s()F

    move-result v14

    invoke-virtual {v8}, Ll/a;->r()F

    move-result v15

    :goto_5
    invoke-virtual {v8}, Ll/a;->x0()F

    move-result v16

    invoke-virtual {v8}, Ll/a;->q()F

    move-result v17

    invoke-virtual {v8}, Ll/a;->v1()Z

    move-result v18

    invoke-virtual {v8}, Ll/a;->e()I

    move-result v19

    invoke-virtual {v8}, Ll/a;->d()F

    move-result v20

    invoke-virtual {v8}, Ll/a;->k()F

    move-result v21

    invoke-virtual {v8}, Ll/a;->f()F

    move-result v8

    move-object/from16 v5, p3

    move/from16 v3, v16

    move/from16 v9, v17

    move/from16 v10, v18

    move/from16 v22, v19

    move/from16 v23, v20

    move/from16 v24, v21

    move-object/from16 v25, v4

    move-object v4, v2

    move v2, v15

    move v15, v13

    move-object v13, v11

    move-object/from16 v11, v25

    move/from16 v26, v8

    move-object v8, v6

    move v6, v14

    move v14, v12

    move/from16 v12, v26

    goto :goto_6

    :cond_6
    new-array v4, v5, [F

    new-array v8, v5, [J

    const/4 v11, 0x0

    move v10, v5

    move/from16 v22, v10

    move-object v13, v11

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v5, p3

    :goto_6
    iput-object v5, v1, Lapptransition/c;->a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object v11, v1, Lapptransition/c;->d:Landroid/graphics/RectF;

    iput-object v11, v1, Lapptransition/c;->f:Landroid/graphics/RectF;

    iput-object v13, v1, Lapptransition/c;->e:Landroid/graphics/RectF;

    iput v7, v1, Lapptransition/c;->j:F

    iput v7, v1, Lapptransition/c;->k:F

    iput v6, v1, Lapptransition/c;->m:F

    iput v2, v1, Lapptransition/c;->n:F

    iput v3, v1, Lapptransition/c;->u:F

    iput v9, v1, Lapptransition/c;->t:F

    iput-boolean v10, v1, Lapptransition/c;->v:Z

    iput-object v4, v1, Lapptransition/c;->r:[F

    iput-object v8, v1, Lapptransition/c;->s:[J

    iput-boolean v0, v1, Lapptransition/c;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lapptransition/c;->x:Z

    move-object/from16 v0, p4

    iput-object v0, v1, Lapptransition/c;->M:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual/range {p1 .. p1}, Ln/h;->i()Ln/g;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Ln/h;->i()Ln/g;

    move-result-object v0

    iget-object v0, v0, Ln/g;->g:Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Ln/h;->i()Ln/g;

    move-result-object v0

    iget-object v0, v0, Ln/g;->g:Landroid/view/SurfaceControl$Transaction;

    iput-object v0, v1, Lapptransition/c;->w:Landroid/view/SurfaceControl$Transaction;

    goto :goto_7

    :cond_7
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, v1, Lapptransition/c;->w:Landroid/view/SurfaceControl$Transaction;

    :goto_7
    iput v14, v1, Lapptransition/c;->D:F

    iput v15, v1, Lapptransition/c;->E:F

    const/4 v0, 0x2

    iput v0, v1, Lapptransition/c;->F:I

    const/4 v0, 0x1

    iput v0, v1, Lapptransition/c;->G:I

    move/from16 v5, v22

    iput v5, v1, Lapptransition/c;->H:I

    move/from16 v3, v23

    iput v3, v1, Lapptransition/c;->I:F

    move/from16 v3, v24

    iput v3, v1, Lapptransition/c;->J:F

    iput v12, v1, Lapptransition/c;->K:F

    const/4 v0, 0x0

    iput v0, v1, Lapptransition/c;->L:F

    return-object v1
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

    invoke-virtual {v11, p2}, Ln/h;->C(Z)V

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

    invoke-virtual/range {v0 .. v7}, Lq/i;->a(Ln/h;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/a;Lapptransition/u;I)Lapptransition/c;

    move-result-object v0

    iget-object v1, v0, Lapptransition/c;->a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual {v11, v1}, Ln/h;->u([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    new-instance v1, Lapptransition/w5;

    invoke-direct {v1}, Lapptransition/w5;-><init>()V

    const/4 v2, 0x4

    iput v2, v1, Lapptransition/w5;->g:I

    iput-object v12, v1, Lapptransition/w5;->e:Lapptransition/a;

    iput-object v0, v1, Lapptransition/w5;->d:Lapptransition/c;

    iput-object v11, v1, Lapptransition/w5;->b:Ln/h;

    iput-object v10, v1, Lapptransition/w5;->f:Lf/a;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lapptransition/w5;->B(I)V

    invoke-direct {p0, p2, v1}, Lq/i;->e(ZLapptransition/w5;)V

    invoke-virtual {p0, p2, v0, v1}, Lq/i;->b(ZLapptransition/c;Lapptransition/w5;)V

    invoke-virtual {v1}, Lapptransition/w5;->o()V

    return-object v1
.end method

.method public final d(Ll/a;)[F
    .locals 19

    invoke-virtual/range {p1 .. p1}, Ll/a;->F0()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ll/a;->J0()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ll/a;->k1()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ll/a;->U0()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ll/a;->A0()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ll/a;->O0()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ll/a;->I0()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ll/a;->N0()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ll/a;->o1()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ll/a;->X0()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Ll/a;->E0()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Ll/a;->R0()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Ll/a;->o()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Ll/a;->p()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Ll/a;->l1()F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Ll/a;->z()F

    move-result v15

    invoke-virtual/range {p1 .. p1}, Ll/a;->B0()F

    move-result v16

    invoke-virtual/range {p1 .. p1}, Ll/a;->P0()F

    move-result v17

    move/from16 p0, v15

    const/16 v15, 0x18

    new-array v15, v15, [F

    const/16 v18, 0x0

    aput v0, v15, v18

    const/4 v0, 0x1

    aput v1, v15, v0

    const/4 v0, 0x2

    aput v2, v15, v0

    const/4 v0, 0x3

    aput v3, v15, v0

    const/4 v0, 0x4

    aput v4, v15, v0

    const/4 v0, 0x5

    aput v5, v15, v0

    const/4 v0, 0x6

    aput v6, v15, v0

    const/4 v0, 0x7

    aput v7, v15, v0

    const/16 v0, 0x8

    aput v8, v15, v0

    const/16 v0, 0x9

    aput v9, v15, v0

    const/16 v0, 0xa

    aput v10, v15, v0

    const/16 v0, 0xb

    aput v11, v15, v0

    const/16 v0, 0xc

    aput v12, v15, v0

    const/16 v0, 0xd

    aput v13, v15, v0

    const/16 v0, 0xe

    aput v14, v15, v0

    const/16 v0, 0xf

    aput p0, v15, v0

    const/16 v0, 0x10

    aput v16, v15, v0

    const/16 v0, 0x11

    aput v17, v15, v0

    const/4 v0, 0x0

    const/16 v1, 0x12

    aput v0, v15, v1

    const/16 v1, 0x13

    aput v0, v15, v1

    const/16 v1, 0x14

    aput v0, v15, v1

    const/16 v1, 0x15

    aput v0, v15, v1

    const/16 v1, 0x16

    aput v0, v15, v1

    const/16 v1, 0x17

    aput v0, v15, v1

    return-object v15
.end method
