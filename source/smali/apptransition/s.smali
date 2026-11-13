.class public Lapptransition/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Lapptransition/s;


# instance fields
.field public a:Lapptransition/r3;

.field public volatile b:Lapptransition/g3;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapptransition/s;->a:Lapptransition/r3;

    iput-object v0, p0, Lapptransition/s;->b:Lapptransition/g3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapptransition/s;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapptransition/s;->d:Z

    iput-boolean v0, p0, Lapptransition/s;->e:Z

    return-void
.end method

.method public static c()Lapptransition/s;
    .locals 2

    sget-object v0, Lapptransition/s;->f:Lapptransition/s;

    if-nez v0, :cond_1

    const-class v0, Lapptransition/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lapptransition/s;->f:Lapptransition/s;

    if-nez v1, :cond_0

    new-instance v1, Lapptransition/s;

    invoke-direct {v1}, Lapptransition/s;-><init>()V

    sput-object v1, Lapptransition/s;->f:Lapptransition/s;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lapptransition/s;->f:Lapptransition/s;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "doFastAnimation"

    const-string v2, "FastAnimationManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v1

    invoke-virtual {v1}, Lapptransition/z2;->e1()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "executeOpenAnim-p1_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v12, 0x8

    invoke-static {v12, v13, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v14, v0, Lapptransition/s;->b:Lapptransition/g3;

    const/4 v15, 0x0

    const/4 v11, 0x1

    if-eqz v14, :cond_0

    iget-object v3, v14, Lapptransition/g3;->a:Lapptransition/w5;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lapptransition/w5;->c()I

    move-result v3

    invoke-static {}, Lapptransition/b;->j()Lapptransition/b;

    move-result-object v4

    invoke-virtual {v4, v14, v15, v1}, Lapptransition/b;->B(Lapptransition/g3;ZZ)V

    iput-boolean v11, v14, Lapptransition/g3;->d:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lapptransition/b;->j()Lapptransition/b;

    move-result-object v3

    const/4 v10, 0x1

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v1

    move-object/from16 v11, v16

    invoke-virtual/range {v3 .. v11}, Lapptransition/b;->n([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZZZZZZLandroid/window/TransitionInfo;)I

    move-result v3

    :goto_0
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " executeOpenAnim : animSceneType---"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v15

    goto :goto_1

    :cond_1
    move v11, v3

    :goto_1
    iget-object v3, v0, Lapptransition/s;->a:Lapptransition/r3;

    if-nez v3, :cond_2

    const-string v0, " executeOpenAnim : mSplashScreenInfo is null, can not do fast anim !"

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-boolean v15, v0, Lapptransition/s;->c:Z

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v2

    invoke-virtual {v2}, Lapptransition/z2;->g1()V

    if-eqz v14, :cond_3

    iget-object v2, v14, Lapptransition/g3;->a:Lapptransition/w5;

    if-nez v2, :cond_5

    :cond_3
    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v2

    invoke-virtual {v2}, Lf/j;->w()Lf/a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lf/a;->s0()Z

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v15

    :goto_2
    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v3

    invoke-virtual {v3}, Lapptransition/n;->m()Lm/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lm/i;->O3(Z)V

    :cond_5
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v2

    invoke-virtual {v2}, Lapptransition/z2;->n0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v2

    invoke-virtual {v2}, Lb5/a;->a()I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_7

    invoke-static {}, Lb/c;->f()Lb/b;

    move-result-object v2

    const/4 v3, -0x1

    invoke-interface {v2, v10, v3, v10, v15}, Lb/b;->k(ZIZZ)V

    goto :goto_3

    :cond_6
    const/4 v10, 0x1

    :cond_7
    :goto_3
    const-string v2, "executeOpenAnim-p2"

    invoke-static {v12, v13, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v2

    invoke-virtual {v2, v10}, Lapptransition/n;->g(Z)Lb/l;

    move-result-object v2

    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v7, v1

    move v9, v11

    move v15, v10

    move-object/from16 v10, v16

    invoke-virtual/range {v3 .. v10}, Lapptransition/n;->j(ZZZZZI[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Ldb/b0;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v1

    invoke-virtual {v1}, Lapptransition/z2;->c1()[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v3

    :goto_4
    new-instance v4, Lk/e;

    invoke-direct {v4, v1}, Lk/e;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v5

    invoke-virtual {v5, v4, v3, v15}, Lapptransition/n;->f(Lk/e;Lk/d;Z)Lp/f0;

    move-result-object v5

    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v6

    invoke-virtual {v6, v15, v4}, Lapptransition/n;->k(ZLk/e;)Lp/e0;

    move-result-object v4

    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lapptransition/z2;->V0(I)Lapptransition/g;

    move-result-object v10

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lb/l;->i()Lapptransition/utils/VivoSpringAnimation;

    move-result-object v6

    goto :goto_5

    :cond_9
    move-object v6, v3

    :goto_5
    iput-object v6, v10, Lapptransition/e;->v:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lb/l;->j()Lapptransition/utils/VivoSpringAnimation;

    move-result-object v6

    goto :goto_6

    :cond_a
    move-object v6, v3

    :goto_6
    iput-object v6, v10, Lapptransition/e;->t:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lb/l;->k()Lapptransition/utils/VivoSpringAnimation;

    move-result-object v2

    goto :goto_7

    :cond_b
    move-object v2, v3

    :goto_7
    iput-object v2, v10, Lapptransition/e;->u:Lapptransition/utils/VivoSpringAnimation;

    iput-object v3, v10, Lapptransition/e;->w:Lapptransition/utils/VivoSpringAnimation;

    invoke-static {}, Lm/i;->K3()Lm/i;

    move-result-object v2

    iget v2, v2, Lm/i;->H2:F

    iput v2, v10, Lapptransition/e;->x:F

    if-eqz v4, :cond_c

    iget-object v2, v4, Lp/e0;->a:Ljava/lang/Object;

    check-cast v2, Lapptransition/utils/VivoSpringAnimation;

    goto :goto_8

    :cond_c
    move-object v2, v3

    :goto_8
    iput-object v2, v10, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v4, :cond_d

    iget-object v2, v4, Lp/e0;->b:Ljava/lang/Object;

    check-cast v2, Lapptransition/utils/VivoSpringAnimation;

    goto :goto_9

    :cond_d
    move-object v2, v3

    :goto_9
    iput-object v2, v10, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v4, :cond_e

    iget-object v2, v4, Lp/e0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    goto :goto_a

    :cond_e
    move-object v2, v3

    :goto_a
    iput-object v2, v10, Lapptransition/g;->P:Landroid/view/View;

    if-eqz v5, :cond_f

    iget-object v2, v5, Lp/f0;->a:Ljava/lang/Object;

    check-cast v2, Lapptransition/utils/VivoSpringAnimation;

    goto :goto_b

    :cond_f
    move-object v2, v3

    :goto_b
    iput-object v2, v10, Lapptransition/e;->o:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v5, :cond_10

    iget-object v2, v5, Lp/f0;->b:Ljava/lang/Object;

    check-cast v2, Lapptransition/utils/VivoSpringAnimation;

    goto :goto_c

    :cond_10
    move-object v2, v3

    :goto_c
    iput-object v2, v10, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v5, :cond_11

    iget-object v2, v5, Lp/f0;->c:Ljava/lang/Object;

    check-cast v2, Lapptransition/utils/VivoSpringAnimation;

    goto :goto_d

    :cond_11
    move-object v2, v3

    :goto_d
    iput-object v2, v10, Lapptransition/e;->q:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v5, :cond_12

    iget-object v2, v5, Lp/f0;->d:Ljava/lang/Object;

    check-cast v2, Lapptransition/utils/VivoSpringAnimation;

    goto :goto_e

    :cond_12
    move-object v2, v3

    :goto_e
    iput-object v2, v10, Lapptransition/e;->r:Lapptransition/utils/VivoSpringAnimation;

    iput-object v1, v10, Lapptransition/e;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v1

    invoke-virtual {v1, v10, v15}, Lapptransition/n;->n(Lapptransition/g;Z)V

    const-string v1, "executeOpenAnim-p3"

    invoke-static {v12, v13, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/16 v1, 0xb

    if-eqz v14, :cond_13

    iget-object v2, v14, Lapptransition/g3;->a:Lapptransition/w5;

    if-eqz v2, :cond_13

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object v4

    iget-object v5, v2, Lapptransition/w5;->b:Ln/h;

    invoke-virtual {v4, v5}, Ln/v;->D(Ln/h;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v4

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v5

    invoke-virtual {v5}, Lapptransition/z2;->Z0()Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    move-result-object v5

    invoke-virtual {v4, v15, v2, v5}, Lapptransition/z2;->y0(ZLapptransition/w5;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)Ljava/util/function/Consumer;

    move-result-object v4

    iput-object v4, v2, Lapptransition/w5;->j:Ljava/util/function/Consumer;

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v4

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v5

    invoke-virtual {v5}, Lapptransition/z2;->L0()Lapptransition/m0$a;

    move-result-object v5

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v6

    invoke-virtual {v6}, Lapptransition/z2;->Z0()Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    move-result-object v6

    invoke-virtual {v4, v15, v2, v5, v6}, Lapptransition/z2;->u0(ZLapptransition/w5;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)Ljava/util/function/Consumer;

    move-result-object v4

    iput-object v4, v2, Lapptransition/w5;->k:Ljava/util/function/Consumer;

    invoke-static {v1}, Lq/a;->a(I)Lq/b;

    move-result-object v1

    iget-object v4, v2, Lapptransition/w5;->d:Lapptransition/c;

    invoke-interface {v1, v15, v4, v2}, Lq/b;->b(ZLapptransition/c;Lapptransition/w5;)V

    invoke-virtual {v2}, Lapptransition/w5;->o()V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v1

    invoke-virtual {v1}, Ld4/a;->b()Lj5/b;

    move-result-object v1

    invoke-virtual {v1}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v4, v2, Lapptransition/w5;->e:Lapptransition/a;

    if-eqz v4, :cond_14

    iget-object v4, v4, Lapptransition/a;->q:Landroid/graphics/RectF;

    if-eqz v4, :cond_14

    invoke-interface {v1}, Lt6/o;->K0()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Lt6/o;->o1()Lt6/k;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Lt6/o;->o1()Lt6/k;

    move-result-object v4

    invoke-interface {v4}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    invoke-interface {v1}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v1

    iget-object v4, v2, Lapptransition/w5;->e:Lapptransition/a;

    iget-object v4, v4, Lapptransition/a;->q:Landroid/graphics/RectF;

    invoke-interface {v1, v4}, Lu6/a;->u2(Landroid/graphics/RectF;)F

    move-result v1

    iput v1, v2, Lapptransition/w5;->u:F

    goto :goto_f

    :cond_13
    invoke-static {v1}, Lq/a;->a(I)Lq/b;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v8, v11

    invoke-interface/range {v4 .. v9}, Lq/b;->c([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLapptransition/u;ILandroid/window/TransitionInfo;)Lapptransition/w5;

    move-result-object v2

    :cond_14
    :goto_f
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    iput-boolean v15, v0, Lapptransition/s;->c:Z

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lapptransition/z2;->I3(Z)V

    iput-object v2, v10, Lapptransition/e;->e:Lapptransition/w5;

    iput-object v3, v0, Lapptransition/s;->b:Lapptransition/g3;

    invoke-virtual {v10, v15}, Lapptransition/g;->A(Z)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0, v15}, Lapptransition/z2;->W0(Z)Ljava/util/function/Consumer;

    move-result-object v0

    invoke-virtual {v10, v0}, Lapptransition/g;->y(Ljava/util/function/Consumer;)V

    iput-boolean v15, v10, Lapptransition/g;->G:Z

    invoke-static {}, Lb/c;->f()Lb/b;

    move-result-object v0

    invoke-interface {v0, v2}, Lb/b;->l(Lapptransition/w5;)I

    invoke-static {}, Lapptransition/s;->c()Lapptransition/s;

    move-result-object v0

    invoke-virtual {v0, v15}, Lapptransition/s;->r(Z)V

    return-void
.end method

.method public b([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 7

    const-string v0, " executeWallpaperAndBarAnim "

    const-string v1, "FastAnimationManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, " has no anim, return "

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lapptransition/g;->t()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lapptransition/s;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, " is dong reverse anim, do not need executeWallpaperAndBarAnim "

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v0, Lapptransition/e;->e:Lapptransition/w5;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lapptransition/w5;->d:Lapptransition/c;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lapptransition/c;->b:Ln/a;

    if-eqz v2, :cond_2

    iget-object v2, v2, Ln/a;->a:Landroid/view/SurfaceControl;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    iget-object v4, v0, Lapptransition/e;->o:Lapptransition/utils/VivoSpringAnimation;

    const/4 v5, 0x1

    if-nez v4, :cond_3

    new-instance v4, Lk/e;

    invoke-direct {v4, p1}, Lk/e;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-virtual {p0, v4, v2}, Lapptransition/s;->n(Lk/e;Landroid/view/SurfaceControl;)V

    const-string p0, "executeWallpaperAndBarAnim appTransitionInfo blur anim is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object p0

    invoke-virtual {p0, v4, v3, v5}, Lapptransition/n;->f(Lk/e;Lk/d;Z)Lp/f0;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance v4, Lk/e;

    iget-object v6, v0, Lapptransition/e;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-direct {v4, v6}, Lk/e;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    const-string v6, "executeWallpaperAndBarAnim appTransitionInfo blur anim not null"

    invoke-static {v1, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2}, Lapptransition/s;->n(Lk/e;Landroid/view/SurfaceControl;)V

    move-object p0, v3

    :goto_1
    iget-object v1, v0, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    if-nez v1, :cond_4

    new-instance v1, Lk/e;

    invoke-direct {v1, p1}, Lk/e;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, Lapptransition/n;->k(ZLk/e;)Lp/e0;

    move-result-object v3

    :cond_4
    iget-object v1, v0, Lapptransition/e;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-nez v1, :cond_5

    iput-object p1, v0, Lapptransition/e;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    :cond_5
    if-eqz v3, :cond_6

    iget-object p1, v3, Lp/e0;->a:Ljava/lang/Object;

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    iput-object p1, v0, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    :cond_6
    if-eqz p0, :cond_7

    iget-object p1, p0, Lp/f0;->a:Ljava/lang/Object;

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    iput-object p1, v0, Lapptransition/e;->o:Lapptransition/utils/VivoSpringAnimation;

    iget-object p1, p0, Lp/f0;->b:Ljava/lang/Object;

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    iput-object p1, v0, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    iget-object p1, p0, Lp/f0;->c:Ljava/lang/Object;

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    iput-object p1, v0, Lapptransition/e;->q:Lapptransition/utils/VivoSpringAnimation;

    iget-object p0, p0, Lp/f0;->d:Ljava/lang/Object;

    check-cast p0, Lapptransition/utils/VivoSpringAnimation;

    iput-object p0, v0, Lapptransition/e;->r:Lapptransition/utils/VivoSpringAnimation;

    :cond_7
    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object p0

    invoke-virtual {p0, v0, v5}, Lapptransition/n;->n(Lapptransition/g;Z)V

    return-void
.end method

.method public d()Landroid/view/SurfaceControl;
    .locals 2

    invoke-static {}, Lfj/a;->d()Lt6/j;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lfj/a;->d()Lt6/j;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string p0, "FastAnimationManager"

    const-string v1, "reparentBarLeash: viewRootImpl is null."

    invoke-static {p0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public e()Lapptransition/g3;
    .locals 0

    iget-object p0, p0, Lapptransition/s;->b:Lapptransition/g3;

    return-object p0
.end method

.method public f()Lapptransition/r3;
    .locals 0

    iget-object p0, p0, Lapptransition/s;->a:Lapptransition/r3;

    return-object p0
.end method

.method public g()Z
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->e1()Z

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/s;->e:Z

    return p0
.end method

.method public i()Lapptransition/g3;
    .locals 9

    const-string v0, "preAppTransition_p1"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->e1()Z

    move-result v0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v3

    invoke-virtual {v3}, Lapptransition/z2;->M1()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "FastAnimationManager"

    if-eqz v3, :cond_0

    const-string p0, " preAppTransition : animateOpenApp is ready to do, can not prepare fast app transition"

    invoke-static {v5, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-object v4

    :cond_0
    invoke-static {}, Lapptransition/b;->j()Lapptransition/b;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v0}, Lapptransition/b;->x(ZZ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, " preAppTransition : iconHelper is null, can not do fast anim"

    invoke-static {v5, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-object v4

    :cond_1
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lf/a;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lf/a;->s0()Z

    move-result v7

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v8

    invoke-virtual {v8}, Lapptransition/n;->m()Lm/i;

    move-result-object v8

    invoke-virtual {v8, v7}, Lm/i;->O3(Z)V

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p0, v7, v3}, Lapptransition/s;->j(ILf/a;)Lapptransition/w5;

    move-result-object v7

    new-instance v8, Lapptransition/g3;

    invoke-direct {v8}, Lapptransition/g3;-><init>()V

    iput-boolean v6, v8, Lapptransition/g3;->d:Z

    iput-object v7, v8, Lapptransition/g3;->a:Lapptransition/w5;

    iput-object v3, v8, Lapptransition/g3;->b:Lf/a;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v8, Lapptransition/g3;->c:I

    iput-object v8, p0, Lapptransition/s;->b:Lapptransition/g3;

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->M1()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " preAppTransition : animateOpenApp is ready to do, preAppTransition takes too much time,can not prepare fast app transition"

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lapptransition/s;->l()V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-object v4

    :cond_3
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    iget-object p0, p0, Lapptransition/s;->b:Lapptransition/g3;

    return-object p0
.end method

.method public j(ILf/a;)Lapptransition/w5;
    .locals 18

    move-object/from16 v8, p2

    const-string v0, "FastAnimationManager"

    const-string v1, "do preCreateWindowAnim"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ln/h;

    invoke-static {}, Lk7/f0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Le/a;

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Le/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ln/g;

    invoke-direct {v0}, Ln/g;-><init>()V

    :goto_0
    const v1, 0x7fffff9c

    const/4 v14, 0x0

    invoke-direct {v15, v1, v14, v0}, Ln/h;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v15, v8}, Ln/h;->B(Lf/a;)V

    invoke-static {}, Lapptransition/b;->j()Lapptransition/b;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v1, v15

    move-object/from16 v2, p2

    move/from16 v4, p1

    invoke-virtual/range {v0 .. v7}, Lapptransition/b;->m(Ln/h;Lf/a;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;IZLandroid/window/TransitionInfo;Z)Lapptransition/a;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v1}, Lq/a;->a(I)Lq/b;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v10, v15

    move v2, v14

    move-object v14, v0

    move-object v3, v15

    move-object v15, v1

    move/from16 v16, p1

    invoke-interface/range {v9 .. v16}, Lq/b;->a(Ln/h;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/a;Lapptransition/u;I)Lapptransition/c;

    move-result-object v1

    new-instance v4, Lapptransition/w5;

    invoke-direct {v4}, Lapptransition/w5;-><init>()V

    invoke-virtual {v3, v5}, Ln/h;->C(Z)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v6

    invoke-virtual {v6}, Lapptransition/z2;->f4()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5}, Ln/h;->w(Z)V

    new-instance v2, Lk/b;

    invoke-direct {v2}, Lk/b;-><init>()V

    new-instance v6, Ln/p;

    invoke-virtual {v2}, Lk/b;->O3()F

    move-result v11

    invoke-virtual {v2}, Lk/b;->N3()F

    move-result v12

    invoke-virtual {v2}, Lk/b;->L3()I

    move-result v13

    invoke-virtual {v2}, Lk/b;->K3()F

    move-result v14

    invoke-virtual {v2}, Lk/b;->P3()F

    move-result v15

    invoke-virtual {v2}, Lk/b;->M3()F

    move-result v16

    const/16 v17, 0x0

    const-string v10, "IconBlurAnim"

    move-object v9, v6

    invoke-direct/range {v9 .. v17}, Ln/p;-><init>(Ljava/lang/String;FFIFFFF)V

    invoke-virtual {v3, v6}, Ln/h;->z(Ln/p;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, Ln/h;->w(Z)V

    :goto_1
    const/4 v2, 0x4

    iput v2, v4, Lapptransition/w5;->g:I

    iput-object v0, v4, Lapptransition/w5;->e:Lapptransition/a;

    iput-object v1, v4, Lapptransition/w5;->d:Lapptransition/c;

    iput-object v3, v4, Lapptransition/w5;->b:Ln/h;

    iput-object v8, v4, Lapptransition/w5;->f:Lf/a;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lapptransition/w5;->B(I)V

    invoke-virtual {v4, v5}, Lapptransition/w5;->w(Z)V

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-object v4
.end method

.method public k(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " releasePreAnimInfo : caller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mSplashScreenInfo = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lapptransition/s;->a:Lapptransition/r3;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FastAnimationManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "releasePreAnimInfo"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Lapptransition/s;->b:Lapptransition/g3;

    if-eqz p1, :cond_0

    iget-boolean v3, p1, Lapptransition/g3;->d:Z

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " mPreTransitionInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lapptransition/g3;->a()V

    :cond_0
    iget-object p0, p0, Lapptransition/s;->a:Lapptransition/r3;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lapptransition/r3;->d()V

    :cond_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lapptransition/s;->b:Lapptransition/g3;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lapptransition/g3;->d:Z

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mPreTransitionInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FastAnimationManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lapptransition/g3;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapptransition/s;->b:Lapptransition/g3;

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseSplashScreenInfo : mIsSplashInfoCanRelease = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapptransition/s;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; mSplashScreenInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptransition/s;->a:Lapptransition/r3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FastAnimationManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lapptransition/s;->a:Lapptransition/r3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptransition/r3;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapptransition/s;->a:Lapptransition/r3;

    :cond_0
    return-void
.end method

.method public n(Lk/e;Landroid/view/SurfaceControl;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " reparentBarLeash appLeash = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "FastAnimationManager"

    invoke-static {v2, v0, v1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lk/e;->d()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v0

    invoke-virtual {p1}, Lk/e;->b()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v1

    invoke-virtual {p1}, Lk/e;->c()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v3

    invoke-virtual {p1}, Lk/e;->a()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reparentBarLeash realStatusBarCompat.isOnHome = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isOnHome:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "; fakeStatusBarCompat.isOnHome = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isOnHome:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isOnHome:Z

    if-eqz v5, :cond_0

    iget-object v6, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    :goto_0
    iget-object v6, v6, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    goto :goto_1

    :cond_0
    iget-object v6, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_1

    iget-object v0, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    :goto_2
    iget-object v0, v0, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    goto :goto_3

    :cond_1
    iget-object v0, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    goto :goto_2

    :cond_2
    move-object v0, v4

    move-object v6, v0

    :goto_3
    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reparentBarLeash realNavigationBarCompat.isOnHome = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isOnHome:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "; fakeNavigationBarCompat.isOnHome = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isOnHome:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isOnHome:Z

    if-eqz v1, :cond_3

    iget-object v4, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    :goto_4
    iget-object v4, v4, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    goto :goto_5

    :cond_3
    iget-object v4, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    :goto_6
    iget-object p1, p1, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    goto :goto_7

    :cond_4
    iget-object p1, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    goto :goto_6

    :cond_5
    move-object p1, v4

    :goto_7
    invoke-virtual {p0}, Lapptransition/s;->d()Landroid/view/SurfaceControl;

    move-result-object v1

    :try_start_0
    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {p0, v6, v1, v3}, Lapptransition/s;->o(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p0, v0, p2, v3}, Lapptransition/s;->o(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p0, v4, v1, v3}, Lapptransition/s;->o(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p0, p1, p2, v3}, Lapptransition/s;->o(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    const-string p0, "reparentBarLeash success !!"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "reparentBarLeash err, e = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method public o(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " reparentLeash parent = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", child = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FastAnimationManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p3, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p3, p1, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    const-string p0, " reparentLeash  parent is null or is not valid"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "reparentLeash err, e = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public p()V
    .locals 1

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapptransition/g;->F:Z

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->R3()V

    :cond_0
    return-void
.end method

.method public q(Landroid/view/SurfaceControl$Transaction;FLapptransition/g;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    if-eqz p3, :cond_0

    iget-object p0, p3, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lapptransition/w5;->d:Lapptransition/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lapptransition/c;->b:Ln/a;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object p3, p0, Ln/a;->a:Landroid/view/SurfaceControl;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p0, p0, Ln/a;->a:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lapptransition/s;->e:Z

    return-void
.end method

.method public s(Lapptransition/g3;)V
    .locals 0

    iput-object p1, p0, Lapptransition/s;->b:Lapptransition/g3;

    return-void
.end method

.method public t(Lapptransition/r3;)V
    .locals 0

    iput-object p1, p0, Lapptransition/s;->a:Lapptransition/r3;

    return-void
.end method

.method public u([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Z)V
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "state"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptransition/VivoRecentsManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lapptransition/VivoRecentsManager;->setWillFinishToHome(ZLandroid/os/Bundle;)V

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lp/c;->i([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v3

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v4

    invoke-virtual {v4}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object v4

    new-instance v5, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v5}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    if-eqz v3, :cond_0

    iget-object v6, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    iget-object v6, v6, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mTransactionForBarReparent:Landroid/view/SurfaceControl$Transaction;

    if-eqz v3, :cond_0

    move-object v5, v3

    :cond_0
    const-string v3, " updateFastAnimation "

    const-string v6, "FastAnimationManager"

    invoke-static {v6, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "replaceAppWindow"

    invoke-static {v3}, Lk7/e1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v7, 0x8

    invoke-static {v7, v8, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v5, v3, v4}, Lapptransition/s;->q(Landroid/view/SurfaceControl$Transaction;FLapptransition/g;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object v5

    invoke-virtual {v5, v1, v3, p1}, Ln/v;->x(Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    invoke-static {}, Lapptransition/s;->c()Lapptransition/s;

    move-result-object v1

    invoke-virtual {v1, v2}, Lapptransition/s;->r(Z)V

    const-string v1, " updateFastAnimation: appTransitionInfo is null."

    if-eqz v4, :cond_1

    iput-object p2, v4, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iput-object p1, v4, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    goto :goto_0

    :cond_1
    invoke-static {v6, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lapptransition/z2;->S3(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V

    if-eqz v4, :cond_2

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p1

    invoke-virtual {p1}, Lapptransition/z2;->b1()Lapptransition/e$b;

    move-result-object p1

    iput-object p1, v4, Lapptransition/e;->z:Lapptransition/e$b;

    goto :goto_1

    :cond_2
    invoke-static {v6, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p3, :cond_3

    invoke-interface {v0}, Lapptransition/i0;->releaseAppCloseInfo()V

    :cond_3
    invoke-interface {v0, v4}, Lapptransition/i0;->setAppLaunchInfo(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lapptransition/s;->m()V

    return-void
.end method
