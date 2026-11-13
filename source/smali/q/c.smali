.class public Lq/c;
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
    .locals 19

    move/from16 v0, p2

    move-object/from16 v1, p6

    const/4 v2, 0x2

    const/4 v3, 0x1

    new-instance v4, Lapptransition/c;

    invoke-direct {v4}, Lapptransition/c;-><init>()V

    invoke-static/range {p3 .. p3}, Lp/c;->K([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    new-instance v7, Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget v9, v5, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    iget v10, v5, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-direct {v7, v8, v9, v10, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, Lel/a;->W()Z

    move-result v5

    const/4 v8, 0x0

    if-nez v5, :cond_1

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v8

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v5

    invoke-interface {v5}, Lapptransition/i0;->getDisplayRotation()I

    move-result v5

    :goto_1
    invoke-static {v6, v5, v7}, Lp/c;->h0(IILandroid/graphics/RectF;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "appRotation:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ";launcherRotation:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";currentScreenBounds="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CenterAnimCreateHelper"

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-static/range {p7 .. p7}, Lm/i;->A(I)Ll/a;

    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-static/range {p7 .. p7}, Ll/a;->A(I)Ll/a;

    move-result-object v5

    :goto_2
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v6

    invoke-virtual {v6}, Lapptransition/z2;->a1()F

    move-result v6

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ll/a;->n()F

    move-result v9

    invoke-static {v7, v9}, Lp/c;->s(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v5}, Ll/a;->j()F

    move-result v10

    invoke-virtual {v5}, Ll/a;->h()F

    move-result v11

    invoke-virtual {v5}, Ll/a;->z0()F

    move-result v12

    invoke-virtual {v5}, Ll/a;->y0()F

    move-result v13

    :goto_3
    move-object/from16 v18, v9

    move-object v9, v7

    move-object/from16 v7, v18

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_4

    iget-object v9, v1, Lapptransition/u;->z:Landroid/graphics/RectF;

    invoke-virtual {v5}, Ll/a;->m()F

    move-result v10

    invoke-static {v7, v10}, Lp/c;->s(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v5}, Ll/a;->i()F

    move-result v10

    invoke-virtual {v5}, Ll/a;->g()F

    move-result v11

    iget v12, v1, Lapptransition/u;->B:F

    invoke-virtual {v5}, Ll/a;->r()F

    move-result v13

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ll/a;->m()F

    move-result v9

    invoke-static {v7, v9}, Lp/c;->s(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v5}, Ll/a;->i()F

    move-result v10

    invoke-virtual {v5}, Ll/a;->g()F

    move-result v11

    invoke-virtual {v5}, Ll/a;->s()F

    move-result v12

    invoke-virtual {v5}, Ll/a;->r()F

    move-result v13

    :goto_4
    if-eqz v0, :cond_5

    invoke-static {}, Lapptransition/q3;->h()Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v3

    goto :goto_5

    :cond_5
    move v14, v8

    :goto_5
    if-eqz v14, :cond_6

    invoke-static {v5}, Lapptransition/q3;->i(Ll/a;)[F

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object/from16 v15, p0

    invoke-virtual {v15, v5, v1}, Lq/c;->d(Ll/a;Lapptransition/u;)[F

    move-result-object v1

    :goto_6
    if-eqz v14, :cond_7

    const-wide/16 v14, 0x1e

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, Ll/a;->C0()J

    move-result-wide v14

    :goto_7
    invoke-virtual {v5}, Ll/a;->V0()J

    move-result-wide v16

    move/from16 p1, v11

    new-array v11, v2, [J

    aput-wide v14, v11, v8

    aput-wide v16, v11, v3

    move-object/from16 v14, p3

    iput-object v14, v4, Lapptransition/c;->a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object v7, v4, Lapptransition/c;->d:Landroid/graphics/RectF;

    iput-object v7, v4, Lapptransition/c;->f:Landroid/graphics/RectF;

    iput-object v9, v4, Lapptransition/c;->e:Landroid/graphics/RectF;

    iput v6, v4, Lapptransition/c;->j:F

    iput v6, v4, Lapptransition/c;->k:F

    iput v12, v4, Lapptransition/c;->m:F

    iput v13, v4, Lapptransition/c;->n:F

    invoke-virtual {v5}, Ll/a;->q()F

    move-result v6

    iput v6, v4, Lapptransition/c;->t:F

    invoke-virtual {v5}, Ll/a;->x0()F

    move-result v6

    iput v6, v4, Lapptransition/c;->u:F

    invoke-virtual {v5}, Ll/a;->v1()Z

    move-result v6

    iput-boolean v6, v4, Lapptransition/c;->v:Z

    iput-object v1, v4, Lapptransition/c;->r:[F

    iput-object v11, v4, Lapptransition/c;->s:[J

    iput-boolean v0, v4, Lapptransition/c;->c:Z

    iput-boolean v8, v4, Lapptransition/c;->x:Z

    iput-boolean v3, v4, Lapptransition/c;->y:Z

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, v4, Lapptransition/c;->w:Landroid/view/SurfaceControl$Transaction;

    move-object/from16 v0, p4

    iput-object v0, v4, Lapptransition/c;->M:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput v10, v4, Lapptransition/c;->D:F

    move/from16 v11, p1

    iput v11, v4, Lapptransition/c;->E:F

    iput v2, v4, Lapptransition/c;->F:I

    iput v3, v4, Lapptransition/c;->G:I

    invoke-virtual {v5}, Ll/a;->e()I

    move-result v0

    iput v0, v4, Lapptransition/c;->H:I

    invoke-virtual {v5}, Ll/a;->d()F

    move-result v0

    iput v0, v4, Lapptransition/c;->I:F

    invoke-virtual {v5}, Ll/a;->k()F

    move-result v0

    iput v0, v4, Lapptransition/c;->J:F

    invoke-virtual {v5}, Ll/a;->f()F

    move-result v0

    iput v0, v4, Lapptransition/c;->K:F

    const/4 v0, 0x0

    iput v0, v4, Lapptransition/c;->L:F

    return-object v4
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
    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/j;->w()Lf/a;

    move-result-object v2

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object v0

    invoke-virtual {v0}, Ln/v;->m()Ln/h;

    move-result-object v11

    invoke-virtual {v11, v10}, Ln/h;->B(Lf/a;)V

    invoke-static {}, Lapptransition/b;->j()Lapptransition/b;

    move-result-object v0

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

    invoke-virtual/range {v0 .. v7}, Lq/c;->a(Ln/h;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/a;Lapptransition/u;I)Lapptransition/c;

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

    invoke-virtual {p0, p2, v1}, Lq/c;->e(ZLapptransition/w5;)V

    invoke-virtual {p0, p2, v0, v1}, Lq/c;->b(ZLapptransition/c;Lapptransition/w5;)V

    invoke-virtual {v1}, Lapptransition/w5;->o()V

    return-object v1
.end method

.method public final d(Ll/a;Lapptransition/u;)[F
    .locals 25

    move-object/from16 v0, p2

    if-eqz v0, :cond_0

    iget v1, v0, Lapptransition/u;->t:F

    iget v2, v0, Lapptransition/u;->u:F

    iget v3, v0, Lapptransition/u;->v:F

    iget v4, v0, Lapptransition/u;->w:F

    iget v5, v0, Lapptransition/u;->x:F

    iget v0, v0, Lapptransition/u;->y:F

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ll/a;->F0()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ll/a;->J0()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ll/a;->k1()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ll/a;->U0()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Ll/a;->A0()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Ll/a;->O0()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Ll/a;->I0()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Ll/a;->N0()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Ll/a;->o1()F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Ll/a;->X0()F

    move-result v15

    invoke-virtual/range {p1 .. p1}, Ll/a;->E0()F

    move-result v16

    invoke-virtual/range {p1 .. p1}, Ll/a;->R0()F

    move-result v17

    invoke-virtual/range {p1 .. p1}, Ll/a;->o()F

    move-result v18

    invoke-virtual/range {p1 .. p1}, Ll/a;->p()F

    move-result v19

    invoke-virtual/range {p1 .. p1}, Ll/a;->l1()F

    move-result v20

    invoke-virtual/range {p1 .. p1}, Ll/a;->z()F

    move-result v21

    invoke-virtual/range {p1 .. p1}, Ll/a;->B0()F

    move-result v22

    invoke-virtual/range {p1 .. p1}, Ll/a;->P0()F

    move-result v23

    move/from16 p0, v5

    const/16 v5, 0x18

    new-array v5, v5, [F

    const/16 v24, 0x0

    aput v6, v5, v24

    const/4 v6, 0x1

    aput v7, v5, v6

    const/4 v6, 0x2

    aput v8, v5, v6

    const/4 v6, 0x3

    aput v9, v5, v6

    const/4 v6, 0x4

    aput v10, v5, v6

    const/4 v6, 0x5

    aput v11, v5, v6

    const/4 v6, 0x6

    aput v12, v5, v6

    const/4 v6, 0x7

    aput v13, v5, v6

    const/16 v6, 0x8

    aput v14, v5, v6

    const/16 v6, 0x9

    aput v15, v5, v6

    const/16 v6, 0xa

    aput v16, v5, v6

    const/16 v6, 0xb

    aput v17, v5, v6

    const/16 v6, 0xc

    aput v18, v5, v6

    const/16 v6, 0xd

    aput v19, v5, v6

    const/16 v6, 0xe

    aput v20, v5, v6

    const/16 v6, 0xf

    aput v21, v5, v6

    const/16 v6, 0x10

    aput v22, v5, v6

    const/16 v6, 0x11

    aput v23, v5, v6

    const/16 v6, 0x12

    aput v1, v5, v6

    const/16 v1, 0x13

    aput v2, v5, v1

    const/16 v1, 0x14

    aput v3, v5, v1

    const/16 v1, 0x15

    aput v4, v5, v1

    const/16 v1, 0x16

    aput v0, v5, v1

    const/16 v0, 0x17

    aput p0, v5, v0

    return-object v5
.end method

.method public e(ZLapptransition/w5;)V
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
