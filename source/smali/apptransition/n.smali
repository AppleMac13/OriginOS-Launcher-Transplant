.class public Lapptransition/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile D:Lapptransition/n;


# instance fields
.field public A:F

.field public final B:Ljava/lang/String;

.field public C:Lm/i;

.field public final a:Lb/q0;

.field public final b:Lb/w;

.field public final c:Lb/m0;

.field public final d:Lb/s;

.field public final e:Lb/f1;

.field public final f:Lb/v0;

.field public final g:Lb/p;

.field public final h:Lb/z;

.field public final i:Ldb/c0;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x43e10000    # 450.0f

    iput v0, p0, Lapptransition/n;->j:F

    iput v0, p0, Lapptransition/n;->k:F

    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lapptransition/n;->l:F

    const/high16 v1, 0x43160000    # 150.0f

    iput v1, p0, Lapptransition/n;->m:F

    iput v1, p0, Lapptransition/n;->n:F

    iput v1, p0, Lapptransition/n;->o:F

    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, p0, Lapptransition/n;->p:F

    iput v1, p0, Lapptransition/n;->q:F

    const/high16 v1, 0x430c0000    # 140.0f

    iput v1, p0, Lapptransition/n;->r:F

    const/high16 v1, 0x437a0000    # 250.0f

    iput v1, p0, Lapptransition/n;->s:F

    iput v0, p0, Lapptransition/n;->t:F

    iput v0, p0, Lapptransition/n;->u:F

    iput v0, p0, Lapptransition/n;->v:F

    iput v0, p0, Lapptransition/n;->w:F

    iput v1, p0, Lapptransition/n;->x:F

    iput v1, p0, Lapptransition/n;->y:F

    iput v0, p0, Lapptransition/n;->z:F

    iput v1, p0, Lapptransition/n;->A:F

    const-string v0, "AppTransitionOtherAnimController"

    iput-object v0, p0, Lapptransition/n;->B:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lapptransition/n;->C:Lm/i;

    new-instance v0, Lb/q0;

    invoke-direct {v0}, Lb/q0;-><init>()V

    iput-object v0, p0, Lapptransition/n;->a:Lb/q0;

    new-instance v0, Lb/w;

    invoke-direct {v0}, Lb/w;-><init>()V

    iput-object v0, p0, Lapptransition/n;->b:Lb/w;

    new-instance v0, Lb/m0;

    invoke-direct {v0}, Lb/m0;-><init>()V

    iput-object v0, p0, Lapptransition/n;->c:Lb/m0;

    new-instance v0, Lb/s;

    invoke-direct {v0}, Lb/s;-><init>()V

    iput-object v0, p0, Lapptransition/n;->d:Lb/s;

    new-instance v0, Lb/f1;

    invoke-direct {v0}, Lb/f1;-><init>()V

    iput-object v0, p0, Lapptransition/n;->e:Lb/f1;

    new-instance v0, Lb/v0;

    invoke-direct {v0}, Lb/v0;-><init>()V

    iput-object v0, p0, Lapptransition/n;->f:Lb/v0;

    new-instance v0, Lb/p;

    invoke-direct {v0}, Lb/p;-><init>()V

    iput-object v0, p0, Lapptransition/n;->g:Lb/p;

    new-instance v0, Lb/z;

    invoke-direct {v0}, Lb/z;-><init>()V

    iput-object v0, p0, Lapptransition/n;->h:Lb/z;

    new-instance v0, Ldb/c0;

    invoke-direct {v0}, Ldb/c0;-><init>()V

    iput-object v0, p0, Lapptransition/n;->i:Ldb/c0;

    return-void
.end method

.method public static synthetic a(Lapptransition/g;F)V
    .locals 0

    invoke-static {p0, p1}, Lapptransition/n;->t(Lapptransition/g;F)V

    return-void
.end method

.method public static synthetic b(Lapptransition/g;F)V
    .locals 0

    invoke-static {p0, p1}, Lapptransition/n;->w(Lapptransition/g;F)V

    return-void
.end method

.method public static synthetic c(Lapptransition/g;F)V
    .locals 0

    invoke-static {p0, p1}, Lapptransition/n;->s(Lapptransition/g;F)V

    return-void
.end method

.method public static synthetic d(Lapptransition/g;F)V
    .locals 0

    invoke-static {p0, p1}, Lapptransition/n;->v(Lapptransition/g;F)V

    return-void
.end method

.method public static synthetic e(Lapptransition/g;F)V
    .locals 0

    invoke-static {p0, p1}, Lapptransition/n;->u(Lapptransition/g;F)V

    return-void
.end method

.method public static l()Lapptransition/n;
    .locals 2

    sget-object v0, Lapptransition/n;->D:Lapptransition/n;

    if-nez v0, :cond_1

    const-class v0, Lapptransition/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lapptransition/n;->D:Lapptransition/n;

    if-nez v1, :cond_0

    new-instance v1, Lapptransition/n;

    invoke-direct {v1}, Lapptransition/n;-><init>()V

    sput-object v1, Lapptransition/n;->D:Lapptransition/n;

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
    sget-object v0, Lapptransition/n;->D:Lapptransition/n;

    return-object v0
.end method

.method public static synthetic s(Lapptransition/g;F)V
    .locals 0

    iget-object p0, p0, Lapptransition/e;->t:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, p1}, Lapptransition/utils/VivoSpringAnimation;->x(F)V

    return-void
.end method

.method public static synthetic t(Lapptransition/g;F)V
    .locals 0

    iget-object p0, p0, Lapptransition/e;->u:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, p1}, Lapptransition/utils/VivoSpringAnimation;->x(F)V

    return-void
.end method

.method public static synthetic u(Lapptransition/g;F)V
    .locals 0

    iget-object p0, p0, Lapptransition/e;->v:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, p1}, Lapptransition/utils/VivoSpringAnimation;->x(F)V

    return-void
.end method

.method public static synthetic v(Lapptransition/g;F)V
    .locals 0

    iget-object p0, p0, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, p1}, Lapptransition/utils/VivoSpringAnimation;->x(F)V

    return-void
.end method

.method public static synthetic w(Lapptransition/g;F)V
    .locals 0

    iget-object p0, p0, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, p1}, Lapptransition/utils/VivoSpringAnimation;->x(F)V

    return-void
.end method


# virtual methods
.method public f(Lk/e;Lk/d;Z)Lp/f0;
    .locals 3

    sget-boolean v0, Ld/a;->n:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lapptransition/n;->a:Lb/q0;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk/e;->d()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk/d;->b()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, p3, v1}, Lb/q0;->i(ZLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object v0

    iget-object v1, p0, Lapptransition/n;->b:Lb/w;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lk/e;->b()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lk/d;->a()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p2

    :goto_1
    invoke-virtual {v1, p3, p2}, Lb/w;->i(ZLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p2

    iget-object v1, p0, Lapptransition/n;->c:Lb/m0;

    invoke-virtual {p1}, Lk/e;->c()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Lb/m0;->g(ZLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object v1

    iget-object p0, p0, Lapptransition/n;->d:Lb/s;

    invoke-virtual {p1}, Lk/e;->a()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lb/s;->g(ZLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    move-object p0, v0

    move-object p2, p0

    move-object v1, p2

    :goto_2
    new-instance p1, Lp/f0;

    invoke-direct {p1, v0, p2, v1, p0}, Lp/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public g(Z)Lb/l;
    .locals 1

    invoke-static {}, Lapptransition/s0;->i()Lapptransition/s0;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/s0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapptransition/n;->g:Lb/p;

    invoke-virtual {p0, p1}, Lb/p;->a(Z)Lb/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public h(Z)Lapptransition/utils/VivoSpringAnimation;
    .locals 2

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->y1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt6/o;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object p0, p0, Lapptransition/n;->h:Lb/z;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb/z;->e(Z)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public i(ZZZ)Ldb/b0;
    .locals 0

    iget-object p0, p0, Lapptransition/n;->i:Ldb/c0;

    invoke-virtual {p0, p1, p2, p3}, Ldb/c0;->a(ZZZ)Ldb/b0;

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(ZZZZZI[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Ldb/b0;
    .locals 16

    move/from16 v0, p4

    move/from16 v1, p6

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v2

    invoke-virtual {v2}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lapptransition/e;->w:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {}, Lfj/a;->l()Lj5/a;

    move-result-object v5

    invoke-interface {v5}, Lj5/a;->getAppInstance()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->Q0()Lp7/e;

    move-result-object v6

    const/4 v5, 0x2

    const/4 v13, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lp7/e;->r()Lf7/a;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Lp7/e;->r()Lf7/a;

    move-result-object v7

    invoke-interface {v7}, Lf7/a;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    move v14, v3

    goto :goto_1

    :cond_1
    move v14, v4

    :goto_1
    const-string v7, "animate open app"

    const/high16 v8, 0x80000

    const-string v9, "animate open special app"

    const/high16 v10, 0x20000

    if-eqz p7, :cond_2

    invoke-static/range {p7 .. p7}, Lp/c;->i([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v12, v11, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v12, :cond_5

    iget-object v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v11, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v11, v11, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v11}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v12, v11}, Lp7/e;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    invoke-interface {v6, v10, v15, v9}, Lp7/e;->s(IZLjava/lang/String;)V

    invoke-interface {v6, v12, v11}, Lp7/e;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    invoke-interface {v6, v8, v9, v7}, Lp7/e;->s(IZLjava/lang/String;)V

    goto :goto_4

    :cond_2
    if-eqz p2, :cond_5

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v11

    invoke-virtual {v11}, Lf/j;->w()Lf/a;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-interface {v11}, Lf/a;->I()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_3
    move-object v12, v13

    :goto_2
    if-eqz v11, :cond_4

    invoke-interface {v11}, Lf/a;->J()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    move-object v11, v13

    :goto_3
    invoke-interface {v6, v12, v11}, Lp7/e;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    invoke-interface {v6, v10, v15, v9}, Lp7/e;->s(IZLjava/lang/String;)V

    invoke-interface {v6, v12, v11}, Lp7/e;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    invoke-interface {v6, v8, v9, v7}, Lp7/e;->s(IZLjava/lang/String;)V

    :cond_5
    :goto_4
    if-ne v1, v5, :cond_6

    move v8, v3

    goto :goto_5

    :cond_6
    move v8, v4

    :goto_5
    const/16 v7, 0x8

    if-ne v1, v7, :cond_7

    move v9, v3

    goto :goto_6

    :cond_7
    move v9, v4

    :goto_6
    const/4 v11, 0x0

    const-string v12, "app open"

    const/4 v7, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v6 .. v12}, Lp7/e;->x(ZZZZZLjava/lang/String;)V

    goto :goto_7

    :cond_8
    move v14, v4

    :goto_7
    const/4 v6, 0x3

    if-eq v1, v6, :cond_9

    const/4 v6, 0x4

    if-eq v1, v6, :cond_9

    if-eq v1, v5, :cond_9

    if-nez v1, :cond_c

    :cond_9
    invoke-static {}, Ldb/b0;->a()Lf7/c;

    move-result-object v1

    const-string v5, "AppTransitionOtherAnimController"

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "animateOpenApp  noNeedTaskbarAnim ="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isNewTaskAppearAnim:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", specailTaskbarAnim ="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_a

    if-nez v0, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p5

    invoke-virtual {v0, v3, v2, v1}, Lapptransition/n;->i(ZZZ)Ldb/b0;

    return-object v13

    :cond_b
    const-string v0, "taskbarAnimHelper is null ."

    invoke-static {v5, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfj/a;->v()Lh6/a;

    move-result-object v0

    invoke-interface {v0, v4, v4, v3}, Lh6/a;->u0(ZZZ)V

    :cond_c
    return-object v13
.end method

.method public k(ZLk/e;)Lp/e0;
    .locals 11

    invoke-static {}, Lfj/a;->u()Lt6/e0;

    move-result-object v0

    invoke-static {}, Lfj/a;->b()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->F0()Lh4/a;

    move-result-object v1

    invoke-interface {v1}, Lh4/a;->d()Lh4/c;

    move-result-object v1

    invoke-interface {v1}, Lh4/c;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Lp/c;->T(Z)Z

    move-result v9

    const/4 v3, 0x0

    if-eqz v9, :cond_2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/e0;->getRelTransitionBlurView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v4, p0, Lapptransition/n;->f:Lb/v0;

    invoke-virtual {v4, p1, v0}, Lb/v0;->e(ZLandroid/view/View;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object v4

    move-object v10, v4

    goto :goto_1

    :cond_1
    move-object v10, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    move-object v10, v0

    :goto_1
    invoke-virtual {p0, p1}, Lapptransition/n;->y(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v3, p0

    move v4, p1

    move v5, v9

    move-object v6, v10

    move-object v7, p2

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Lapptransition/n;->z(ZZLapptransition/utils/VivoSpringAnimation;Lk/e;Landroid/view/View;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object v3

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startOpenLauncherAnimation needBlurViewAnim:"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isInNoBlurAnimList:"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",launcherBlurSwitch:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isOpen:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " wallpaperTargetCompat:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " wallpaperScaleAnim:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " dynamicBlurAnim:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " transitionRelBlurView:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppTransitionOtherAnimController"

    invoke-static {p1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lp/e0;

    invoke-direct {p0, v3, v10, v0}, Lp/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public m()Lm/i;
    .locals 1

    iget-object v0, p0, Lapptransition/n;->C:Lm/i;

    if-nez v0, :cond_0

    invoke-static {}, Lm/i;->K3()Lm/i;

    move-result-object v0

    iput-object v0, p0, Lapptransition/n;->C:Lm/i;

    :cond_0
    iget-object p0, p0, Lapptransition/n;->C:Lm/i;

    return-object p0
.end method

.method public n(Lapptransition/g;Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initAnimEndListener isOpen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppTransitionOtherAnimController"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lapptransition/e;->o:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, p1, p2, v0}, Lapptransition/n;->p(Lapptransition/g;ZLapptransition/utils/VivoSpringAnimation;)Lapptransition/utils/VivoDynamicAnimation$r;

    move-result-object v0

    iput-object v0, p1, Lapptransition/g;->K:Lapptransition/utils/VivoDynamicAnimation$r;

    iget-object v0, p1, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, p1, p2, v0}, Lapptransition/n;->p(Lapptransition/g;ZLapptransition/utils/VivoSpringAnimation;)Lapptransition/utils/VivoDynamicAnimation$r;

    move-result-object v0

    iput-object v0, p1, Lapptransition/g;->L:Lapptransition/utils/VivoDynamicAnimation$r;

    iget-object v0, p1, Lapptransition/e;->q:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, p1, p2, v0}, Lapptransition/n;->p(Lapptransition/g;ZLapptransition/utils/VivoSpringAnimation;)Lapptransition/utils/VivoDynamicAnimation$r;

    move-result-object v0

    iput-object v0, p1, Lapptransition/g;->M:Lapptransition/utils/VivoDynamicAnimation$r;

    iget-object v0, p1, Lapptransition/e;->r:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, p1, p2, v0}, Lapptransition/n;->p(Lapptransition/g;ZLapptransition/utils/VivoSpringAnimation;)Lapptransition/utils/VivoDynamicAnimation$r;

    move-result-object v0

    iput-object v0, p1, Lapptransition/g;->N:Lapptransition/utils/VivoDynamicAnimation$r;

    invoke-static {}, Lfj/a;->u()Lt6/e0;

    move-result-object v7

    iget-object v3, p1, Lapptransition/e;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v5, p1, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lapptransition/n;->o(Lapptransition/g;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLapptransition/utils/VivoSpringAnimation;Lt6/e0;)V

    iget-object v3, p1, Lapptransition/e;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v5, p1, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    iget-object v6, p1, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual/range {v1 .. v7}, Lapptransition/n;->q(Lapptransition/g;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLapptransition/utils/VivoSpringAnimation;Lapptransition/utils/VivoSpringAnimation;Lt6/e0;)V

    return-void
.end method

.method public final o(Lapptransition/g;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLapptransition/utils/VivoSpringAnimation;Lt6/e0;)V
    .locals 8

    if-eqz p4, :cond_0

    new-instance v7, Lapptransition/n$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p4

    move v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lapptransition/n$a;-><init>(Lapptransition/n;Lapptransition/g;Lt6/e0;Lapptransition/utils/VivoSpringAnimation;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    iput-object v7, p1, Lapptransition/g;->I:Lapptransition/utils/VivoDynamicAnimation$r;

    invoke-virtual {p4, v7}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    :cond_0
    return-void
.end method

.method public final p(Lapptransition/g;ZLapptransition/utils/VivoSpringAnimation;)Lapptransition/utils/VivoDynamicAnimation$r;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lapptransition/utils/VivoDynamicAnimation;->h()V

    new-instance v0, Lapptransition/n$c;

    invoke-direct {v0, p0, p2, p3, p1}, Lapptransition/n$c;-><init>(Lapptransition/n;ZLapptransition/utils/VivoSpringAnimation;Lapptransition/g;)V

    invoke-virtual {p3, v0}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(Lapptransition/g;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLapptransition/utils/VivoSpringAnimation;Lapptransition/utils/VivoSpringAnimation;Lt6/e0;)V
    .locals 9

    if-eqz p4, :cond_0

    new-instance v8, Lapptransition/n$b;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p6

    move-object v5, p4

    move v6, p3

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lapptransition/n$b;-><init>(Lapptransition/n;Lapptransition/g;Lapptransition/utils/VivoSpringAnimation;Lt6/e0;Lapptransition/utils/VivoSpringAnimation;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    iput-object v8, p1, Lapptransition/g;->J:Lapptransition/utils/VivoDynamicAnimation$r;

    invoke-virtual {p4, v8}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    :cond_0
    return-void
.end method

.method public r(Lapptransition/g;)Z
    .locals 5

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    const-string v0, "LATA-isMultiTaskWindowMode"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p1, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz p1, :cond_1

    array-length v0, p1

    move v3, p0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    iget-object v4, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v4}, Lk7/o1;->q(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_2
    return p0
.end method

.method public x(ZZLapptransition/g;)V
    .locals 17

    move/from16 v0, p2

    move-object/from16 v2, p3

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lt6/o;->b1()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lapptransition/n;->m()Lm/i;

    move-result-object v6

    if-eqz p1, :cond_2

    iget v7, v6, Lm/i;->v1:F

    goto :goto_1

    :cond_2
    iget v7, v6, Lm/i;->L1:F

    :goto_1
    if-eqz p1, :cond_3

    iget v8, v6, Lm/i;->x1:F

    goto :goto_2

    :cond_3
    iget v8, v6, Lm/i;->N1:F

    :goto_2
    if-eqz p1, :cond_4

    iget v9, v6, Lm/i;->z1:F

    goto :goto_3

    :cond_4
    iget v9, v6, Lm/i;->P1:F

    :goto_3
    if-eqz p1, :cond_5

    iget v10, v6, Lm/i;->r3:F

    goto :goto_4

    :cond_5
    iget v10, v6, Lm/i;->t3:F

    :goto_4
    const-string v11, "AppTransitionOtherAnimController"

    if-eqz v0, :cond_6

    iget-object v12, v2, Lapptransition/e;->t:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lapptransition/utils/b;->b()F

    move-result v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "scaleXSpringForce reverseDragLayerScaleX = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    iget-object v12, v2, Lapptransition/e;->u:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lapptransition/utils/b;->b()F

    move-result v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "scaleYSpringForce reverseDragLayerScaleY = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v0, :cond_8

    iget-object v12, v2, Lapptransition/e;->v:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lapptransition/utils/b;->b()F

    move-result v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "alphaSpringForce reverseDragLayerAlpha = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v0, :cond_9

    iget-object v12, v2, Lapptransition/e;->s:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lapptransition/utils/b;->b()F

    move-result v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "alphaHiboardSpringForce reverseHiboardAlpha = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const v12, 0x3f666666    # 0.9f

    cmpg-float v13, v7, v12

    const/high16 v14, 0x3f800000    # 1.0f

    if-ltz v13, :cond_a

    cmpl-float v13, v7, v14

    if-gtz v13, :cond_a

    cmpg-float v13, v8, v12

    if-ltz v13, :cond_a

    cmpl-float v13, v8, v14

    if-gtz v13, :cond_a

    cmpl-float v13, v9, v14

    if-nez v13, :cond_a

    cmpl-float v13, v10, v14

    if-eqz v13, :cond_d

    :cond_a
    if-eqz p1, :cond_b

    move v7, v12

    goto :goto_5

    :cond_b
    move v7, v14

    :goto_5
    if-eqz p1, :cond_c

    move v8, v12

    goto :goto_6

    :cond_c
    move v8, v14

    :goto_6
    move v9, v14

    move v10, v9

    :cond_d
    iget-object v12, v2, Lapptransition/e;->t:Lapptransition/utils/VivoSpringAnimation;

    iget-object v13, v2, Lapptransition/e;->u:Lapptransition/utils/VivoSpringAnimation;

    iget-object v15, v2, Lapptransition/e;->v:Lapptransition/utils/VivoSpringAnimation;

    invoke-static {v12, v13, v15}, Lp/c;->Y(Lapptransition/utils/VivoSpringAnimation;Lapptransition/utils/VivoSpringAnimation;Lapptransition/utils/VivoSpringAnimation;)Z

    move-result v12

    if-nez v12, :cond_12

    const v12, 0x3f6147ae    # 0.88f

    if-eqz p1, :cond_e

    move v13, v14

    goto :goto_7

    :cond_e
    move v13, v12

    :goto_7
    if-eqz p1, :cond_f

    move v12, v14

    :cond_f
    iget-object v15, v2, Lapptransition/e;->t:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v15, :cond_10

    invoke-virtual {v15}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v15

    if-eqz v15, :cond_10

    iget-object v15, v2, Lapptransition/e;->t:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v15}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v15

    invoke-virtual {v15, v13}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    :cond_10
    iget-object v15, v2, Lapptransition/e;->u:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v15

    if-eqz v15, :cond_11

    iget-object v15, v2, Lapptransition/e;->u:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v15}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v15

    invoke-virtual {v15, v13}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    :cond_11
    iget-object v13, v2, Lapptransition/e;->v:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v13

    if-eqz v13, :cond_12

    iget-object v13, v2, Lapptransition/e;->v:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v13}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v13

    invoke-virtual {v13, v12}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    :cond_12
    iget-object v12, v2, Lapptransition/e;->t:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v12, :cond_14

    const-string v12, "mDragLayerScaleXAnim animateToFinalPosition start"

    invoke-static {v11, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_13

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object v12

    iget-object v13, v2, Lapptransition/e;->t:Lapptransition/utils/VivoSpringAnimation;

    invoke-interface {v12, v13, v7}, Lb/b;->f(Lapptransition/utils/VivoSpringAnimation;F)V

    goto :goto_8

    :cond_13
    sget-object v12, Lk7/x;->a:Lk7/l0;

    new-instance v13, Lapptransition/h;

    invoke-direct {v13, v2, v7}, Lapptransition/h;-><init>(Lapptransition/g;F)V

    invoke-virtual {v12, v13}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_14
    :goto_8
    iget-object v12, v2, Lapptransition/e;->u:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v12, :cond_16

    const-string v12, "mDragLayerScaleYAnim animateToFinalPosition start"

    invoke-static {v11, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_15

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object v12

    iget-object v13, v2, Lapptransition/e;->u:Lapptransition/utils/VivoSpringAnimation;

    invoke-interface {v12, v13, v8}, Lb/b;->f(Lapptransition/utils/VivoSpringAnimation;F)V

    goto :goto_9

    :cond_15
    sget-object v12, Lk7/x;->a:Lk7/l0;

    new-instance v13, Lapptransition/i;

    invoke-direct {v13, v2, v8}, Lapptransition/i;-><init>(Lapptransition/g;F)V

    invoke-virtual {v12, v13}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_16
    :goto_9
    iget-object v12, v2, Lapptransition/e;->v:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v12, :cond_18

    const-string v12, "mDragLayerAlphaAnim animateToFinalPosition start"

    invoke-static {v11, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_17

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object v5

    iget-object v12, v2, Lapptransition/e;->v:Lapptransition/utils/VivoSpringAnimation;

    invoke-interface {v5, v12, v9}, Lb/b;->f(Lapptransition/utils/VivoSpringAnimation;F)V

    goto :goto_a

    :cond_17
    sget-object v5, Lk7/x;->a:Lk7/l0;

    new-instance v12, Lapptransition/j;

    invoke-direct {v12, v2, v9}, Lapptransition/j;-><init>(Lapptransition/g;F)V

    invoke-virtual {v5, v12}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_18
    :goto_a
    iget-object v5, v2, Lapptransition/e;->s:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v5, :cond_19

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lt6/o;->y1()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "mHiboardAlphaAnim animateToFinalPosition start"

    invoke-static {v11, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object v1

    iget-object v5, v2, Lapptransition/e;->s:Lapptransition/utils/VivoSpringAnimation;

    invoke-interface {v1, v5, v10}, Lb/b;->f(Lapptransition/utils/VivoSpringAnimation;F)V

    :cond_19
    if-eqz p1, :cond_1a

    iget v1, v6, Lm/i;->b2:F

    goto :goto_b

    :cond_1a
    iget v1, v6, Lm/i;->g2:F

    :goto_b
    if-eqz v0, :cond_1b

    iget-object v5, v2, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lapptransition/utils/b;->b()F

    move-result v1

    :cond_1b
    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v5

    invoke-virtual {v5}, Lf/j;->z()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lp/c;->Q(Ljava/lang/String;)Z

    move-result v5

    goto :goto_c

    :cond_1c
    move v5, v3

    :goto_c
    invoke-static {v5}, Lp/c;->T(Z)Z

    move-result v12

    invoke-static {}, Lel/a;->K()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-static {}, Lfj/a;->l()Lj5/a;

    move-result-object v13

    if-eqz v13, :cond_1d

    invoke-static {}, Lfj/a;->l()Lj5/a;

    move-result-object v13

    invoke-interface {v13}, Lj5/a;->getAppInstance()Lx5/a;

    move-result-object v13

    if-eqz v13, :cond_1d

    invoke-static {}, Lfj/a;->l()Lj5/a;

    move-result-object v3

    invoke-interface {v3}, Lj5/a;->getAppInstance()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->Q0()Lp7/e;

    move-result-object v3

    invoke-interface {v3}, Lp7/e;->isOperNewAnimation()Z

    move-result v3

    :cond_1d
    invoke-static {}, Lfj/a;->u()Lt6/e0;

    move-result-object v13

    iget-object v15, v2, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    const/16 v16, 0x2

    if-eqz v15, :cond_21

    invoke-virtual {v15}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v15

    if-nez v15, :cond_1f

    if-eqz v13, :cond_1f

    if-eqz v12, :cond_1f

    invoke-static {}, Lc/b;->b()Lc/b;

    move-result-object v15

    invoke-virtual {v15}, Lc/b;->F()Z

    move-result v15

    if-eqz v15, :cond_1e

    const/4 v15, 0x1

    goto :goto_d

    :cond_1e
    move/from16 v15, v16

    :goto_d
    invoke-interface {v13, v15}, Lt6/e0;->show(I)V

    :cond_1f
    if-eqz v3, :cond_20

    sget-object v15, Lk7/x;->a:Lk7/l0;

    new-instance v4, Lapptransition/k;

    invoke-direct {v4, v2, v1}, Lapptransition/k;-><init>(Lapptransition/g;F)V

    invoke-virtual {v15, v4}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_20
    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object v4

    iget-object v15, v2, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    invoke-interface {v4, v15, v1}, Lb/b;->f(Lapptransition/utils/VivoSpringAnimation;F)V

    :cond_21
    :goto_e
    if-eqz p1, :cond_22

    iget v1, v6, Lm/i;->k2:F

    goto :goto_f

    :cond_22
    iget v1, v6, Lm/i;->o2:F

    :goto_f
    if-eqz v0, :cond_23

    iget-object v4, v2, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lapptransition/utils/b;->b()F

    move-result v1

    :cond_23
    iget-object v4, v2, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v4

    if-nez v4, :cond_25

    if-eqz v13, :cond_25

    if-eqz v12, :cond_25

    invoke-static {}, Lc/b;->b()Lc/b;

    move-result-object v4

    invoke-virtual {v4}, Lc/b;->F()Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x1

    goto :goto_10

    :cond_24
    move/from16 v4, v16

    :goto_10
    invoke-interface {v13, v4}, Lt6/e0;->show(I)V

    :cond_25
    if-eqz v3, :cond_26

    sget-object v3, Lk7/x;->a:Lk7/l0;

    new-instance v4, Lapptransition/l;

    invoke-direct {v4, v2, v1}, Lapptransition/l;-><init>(Lapptransition/g;F)V

    invoke-virtual {v3, v4}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_26
    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object v3

    iget-object v4, v2, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    invoke-interface {v3, v4, v1}, Lb/b;->f(Lapptransition/utils/VivoSpringAnimation;F)V

    :cond_27
    :goto_11
    if-eqz p1, :cond_28

    iget v3, v6, Lm/i;->s2:F

    goto :goto_12

    :cond_28
    iget v3, v6, Lm/i;->r2:F

    :goto_12
    iget-object v4, v2, Lapptransition/e;->o:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lapptransition/utils/b;->b()F

    move-result v3

    :cond_29
    iget-object v4, v2, Lapptransition/e;->o:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v4, :cond_2a

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object v4

    iget-object v13, v2, Lapptransition/e;->o:Lapptransition/utils/VivoSpringAnimation;

    invoke-interface {v4, v13, v3}, Lb/b;->f(Lapptransition/utils/VivoSpringAnimation;F)V

    :cond_2a
    if-eqz p1, :cond_2b

    iget v4, v6, Lm/i;->w2:F

    goto :goto_13

    :cond_2b
    iget v4, v6, Lm/i;->v2:F

    :goto_13
    iget-object v13, v2, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v13, :cond_2c

    invoke-virtual {v13}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v13

    if-eqz v13, :cond_2c

    invoke-virtual {v13}, Lapptransition/utils/b;->b()F

    move-result v4

    :cond_2c
    iget-object v13, v2, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v13, :cond_2d

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object v13

    iget-object v15, v2, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    invoke-interface {v13, v15, v4}, Lb/b;->f(Lapptransition/utils/VivoSpringAnimation;F)V

    :cond_2d
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "reverseAnim : reverseDragLayerScaleX:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", reverseDragLayerScaleY:"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", reverseDragLayerAlpha:"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", isInNoBlurAnimList:"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", needBlurViewAnim:"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", reverseRealStatusBarAlpha : "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", reverseFakeStatusBarAlpha : "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", reverseHiboardAlpha : "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; openWindow = "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; reverseBlurAlpha = "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2e

    iget v1, v6, Lm/i;->A2:F

    goto :goto_14

    :cond_2e
    iget v1, v6, Lm/i;->T2:F

    :goto_14
    iget-object v3, v2, Lapptransition/e;->q:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lapptransition/utils/b;->b()F

    move-result v1

    :cond_2f
    iget-object v3, v2, Lapptransition/e;->q:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v3, :cond_30

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object v3

    iget-object v4, v2, Lapptransition/e;->q:Lapptransition/utils/VivoSpringAnimation;

    invoke-interface {v3, v4, v1}, Lb/b;->f(Lapptransition/utils/VivoSpringAnimation;F)V

    :cond_30
    if-eqz p1, :cond_31

    iget v1, v6, Lm/i;->E2:F

    goto :goto_15

    :cond_31
    iget v1, v6, Lm/i;->Y2:F

    :goto_15
    iget-object v3, v2, Lapptransition/e;->r:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v1

    invoke-virtual {v1}, Lapptransition/utils/b;->b()F

    move-result v1

    :cond_32
    iget-object v3, v2, Lapptransition/e;->r:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v3, :cond_33

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object v3

    iget-object v4, v2, Lapptransition/e;->r:Lapptransition/utils/VivoSpringAnimation;

    invoke-interface {v3, v4, v1}, Lb/b;->f(Lapptransition/utils/VivoSpringAnimation;F)V

    :cond_33
    iget-object v1, v2, Lapptransition/e;->w:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v1, :cond_36

    if-eqz p1, :cond_34

    iget v1, v6, Lm/i;->I2:F

    goto :goto_16

    :cond_34
    iget v1, v6, Lm/i;->c3:F

    :goto_16
    if-eqz v0, :cond_35

    move v5, v14

    goto :goto_17

    :cond_35
    move v5, v1

    :goto_17
    invoke-static {}, Ldb/b0;->a()Lf7/c;

    move-result-object v3

    invoke-static {}, Lb/c;->d()Lb/b;

    move-result-object v6

    new-instance v7, Lapptransition/n$g;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lapptransition/n$g;-><init>(Lapptransition/n;Lapptransition/g;Lf7/c;ZF)V

    invoke-interface {v6, v7}, Lb/i;->execute(Ljava/lang/Runnable;)V

    :cond_36
    return-void
.end method

.method public final y(Z)Z
    .locals 4

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p0

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/j;->w()Lf/a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "AppTransitionOtherAnimController"

    if-nez p0, :cond_0

    const-string p0, "launcher is null."

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-interface {p0}, Lt6/o;->Z0()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "isAllAppStateAndDrag is true."

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-interface {p0}, Lt6/o;->V0()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "isFolderState is true"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-interface {p0}, Lt6/o;->f2()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p0, "isMenuWidgetsStackState is true"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    invoke-static {}, Lfj/a;->n()Lk5/a;

    move-result-object p1

    invoke-interface {v0}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lk5/a;->isDiffFolderContainer(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "Close Anim, isDiffFolderContainer is true"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-interface {p0}, Lt6/o;->y1()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ub()Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "isOnHiboard true and isAllMoveMode true"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final z(ZZLapptransition/utils/VivoSpringAnimation;Lk/e;Landroid/view/View;)Lapptransition/utils/VivoSpringAnimation;
    .locals 2

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->A2()Lcom/bbk/launcher2/ui/blur/NewBlurView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v1

    invoke-virtual {v1, p3, p2}, Lapptransition/z2;->h4(Lapptransition/utils/VivoSpringAnimation;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-boolean p3, Lk7/s;->f:Z

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    invoke-static {}, Lfj/a;->b()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->F0()Lh4/a;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Lh4/a;->a(Z)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lk7/x;->a:Lk7/l0;

    new-instance p3, Lapptransition/n$d;

    invoke-direct {p3, p0, v0, p1}, Lapptransition/n$d;-><init>(Lapptransition/n;Lcom/bbk/launcher2/ui/blur/NewBlurView;Z)V

    invoke-virtual {p2, p3}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lapptransition/n;->e:Lb/f1;

    invoke-virtual {p0, p1, v0}, Lb/f1;->q(ZLandroid/view/View;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p0

    return-object p0

    :cond_1
    sget-boolean p2, Lk7/s;->f:Z

    if-eqz p2, :cond_2

    sget-object p2, Lk7/x;->a:Lk7/l0;

    new-instance p3, Lapptransition/n$e;

    invoke-direct {p3, p0, v0}, Lapptransition/n$e;-><init>(Lapptransition/n;Lcom/bbk/launcher2/ui/blur/NewBlurView;)V

    invoke-virtual {p2, p3}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p0, p0, Lapptransition/n;->e:Lb/f1;

    invoke-virtual {p4}, Lk/e;->e()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lb/f1;->r(ZLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p0

    return-object p0

    :cond_3
    sget-boolean p2, Lk7/s;->f:Z

    if-eqz p2, :cond_4

    sget-object p2, Lk7/x;->a:Lk7/l0;

    new-instance p3, Lapptransition/n$f;

    invoke-direct {p3, p0, v0}, Lapptransition/n$f;-><init>(Lapptransition/n;Lcom/bbk/launcher2/ui/blur/NewBlurView;)V

    invoke-virtual {p2, p3}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object p0, p0, Lapptransition/n;->e:Lb/f1;

    invoke-virtual {p0, p1, p5}, Lb/f1;->q(ZLandroid/view/View;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p0

    return-object p0
.end method
