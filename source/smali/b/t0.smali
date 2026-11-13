.class public Lb/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/t0$a;,
        Lb/t0$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/t0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic r()V
    .locals 0

    invoke-static {}, Lb/t0;->t()V

    return-void
.end method

.method public static synthetic t()V
    .locals 2

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lapptransition/i0;->endAppToHomeAnim(Z)V

    return-void
.end method

.method public static u(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, p0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2, p0, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, p1, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    monitor-exit p1

    goto :goto_5

    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_4
    :goto_5
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    if-eqz p0, :cond_5

    monitor-enter p0

    :try_start_2
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->release()V

    monitor-exit p0

    goto :goto_6

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    :goto_6
    if-eqz p1, :cond_6

    monitor-enter p1

    :try_start_3
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->release()V

    monitor-exit p1

    goto :goto_7

    :catchall_3
    move-exception p0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0

    :cond_6
    :goto_7
    return-void
.end method

.method public static v(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/util/ArrayList;ZZ)Lb/a;
    .locals 10

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lb/t0;->w(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/util/ArrayList;ZZZ)Lb/a;

    move-result-object v0

    return-object v0
.end method

.method public static w(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/util/ArrayList;ZZZ)Lb/a;
    .locals 3

    if-eqz p9, :cond_0

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object p9

    invoke-virtual {p9}, Ln/v;->y()V

    :cond_0
    if-eqz p8, :cond_1

    new-instance p3, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    new-instance p3, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    :cond_2
    :goto_0
    if-nez p0, :cond_3

    const-string p9, "BinderData"

    const-string v0, "launcherSC == null"

    invoke-static {p9, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p9, "BinderData"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIconScAndNbScLayer launcherSC.isValid() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p9, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez p1, :cond_4

    const-string p9, "BinderData"

    const-string v0, "iconSC == null"

    invoke-static {p9, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez p2, :cond_5

    const-string p9, "BinderData"

    const-string v0, "nbSC == null"

    invoke-static {p9, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p9

    if-eqz p9, :cond_a

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p9

    if-eqz p9, :cond_a

    sget-object p9, Lb/t0;->a:Ljava/lang/Object;

    monitor-enter p9

    :try_start_0
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_9

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_6

    invoke-virtual {p3, p1, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p3, p1, p0, p5}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_6
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_8

    :try_start_2
    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p3, p2, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const/4 p4, 0x2

    invoke-virtual {p3, p2, p0, p4}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_3
    monitor-exit p2

    goto :goto_5

    :goto_4
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_8
    :goto_5
    new-instance p0, Lb/a;

    invoke-direct {p0, p1, p2, p5}, Lb/a;-><init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Z)V

    monitor-exit p9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object p0

    :goto_6
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :cond_9
    const-string p0, "SFAnimStrategy"

    const-string v0, " setIconScAndNbScLayer err launcherSC not valid"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p9

    goto :goto_8

    :goto_7
    monitor-exit p9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_a
    const-string p0, "SFAnimStrategy"

    const-string p9, " setIconScAndNbScLayer launcherSC not valid"

    invoke-static {p0, p9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    if-eqz p7, :cond_b

    invoke-static {p1, p2, p3}, Lb/t0;->u(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    const-string p0, "IconWindow"

    invoke-static {p0}, Ln/g;->b(Ljava/lang/String;)Landroid/view/SurfaceControl;

    move-result-object p1

    const-string p0, "IconNotiBadageWindow_1000"

    invoke-static {p0}, Ln/g;->b(Ljava/lang/String;)Landroid/view/SurfaceControl;

    move-result-object p2

    :cond_b
    const/4 p0, 0x0

    const/4 p7, -0x1

    if-eqz p5, :cond_11

    array-length p9, p5

    if-lez p9, :cond_11

    const-string p4, "BinderData"

    const-string p6, "launcherSC == null, set icon based on  appWindow1"

    invoke-static {p4, p6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length p4, p5

    move p6, p0

    :goto_9
    if-ge p6, p4, :cond_20

    aget-object p9, p5, p6

    if-eqz p9, :cond_f

    if-eqz p1, :cond_d

    iget-object v0, p9, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->app:Landroid/view/RemoteAnimationTarget;

    if-eqz v0, :cond_d

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_d

    monitor-enter p1

    :try_start_7
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p9, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->app:Landroid/view/RemoteAnimationTarget;

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p3, p1, v0, p7}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_a

    :catchall_3
    move-exception p0

    goto :goto_b

    :cond_c
    :goto_a
    monitor-exit p1

    goto :goto_c

    :goto_b
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :cond_d
    const-string v0, "BinderData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRelativeLayer error, target:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    if-eqz p2, :cond_10

    iget-object v0, p9, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->app:Landroid/view/RemoteAnimationTarget;

    if-eqz v0, :cond_10

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_10

    monitor-enter p2

    :try_start_8
    invoke-virtual {p2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p9, p9, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->app:Landroid/view/RemoteAnimationTarget;

    iget-object p9, p9, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p3, p2, p9, p7}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_d

    :catchall_4
    move-exception p0

    goto :goto_e

    :cond_e
    :goto_d
    monitor-exit p2

    goto :goto_f

    :goto_e
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p0

    :cond_f
    const-string p9, "BinderData"

    const-string v0, "target == null"

    invoke-static {p9, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_f
    add-int/lit8 p6, p6, 0x1

    goto :goto_9

    :cond_11
    if-eqz p4, :cond_17

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_17

    const-string p5, "BinderData"

    const-string p6, "launcherSC == null, set icon based on  appWindow2"

    invoke-static {p5, p6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_12
    :goto_10
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_20

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz p5, :cond_16

    if-eqz p1, :cond_14

    iget-object p6, p5, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->app:Landroid/view/RemoteAnimationTarget;

    if-eqz p6, :cond_14

    iget-object p6, p6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz p6, :cond_14

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p6

    if-eqz p6, :cond_14

    monitor-enter p1

    :try_start_9
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p6

    if-eqz p6, :cond_13

    iget-object p6, p5, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->app:Landroid/view/RemoteAnimationTarget;

    iget-object p6, p6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p3, p1, p6, p7}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_11

    :catchall_5
    move-exception p0

    goto :goto_12

    :cond_13
    :goto_11
    monitor-exit p1

    goto :goto_13

    :goto_12
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p0

    :cond_14
    const-string p6, "BinderData"

    new-instance p9, Ljava/lang/StringBuilder;

    invoke-direct {p9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRelativeLayer error, target:"

    invoke-virtual {p9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p9

    invoke-static {p6, p9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    if-eqz p2, :cond_12

    iget-object p6, p5, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->app:Landroid/view/RemoteAnimationTarget;

    if-eqz p6, :cond_12

    iget-object p6, p6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz p6, :cond_12

    invoke-virtual {p2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p6

    if-eqz p6, :cond_12

    monitor-enter p2

    :try_start_a
    invoke-virtual {p2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p6

    if-eqz p6, :cond_15

    iget-object p5, p5, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->app:Landroid/view/RemoteAnimationTarget;

    iget-object p5, p5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p3, p2, p5, p7}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_14

    :catchall_6
    move-exception p0

    goto :goto_15

    :cond_15
    :goto_14
    monitor-exit p2

    goto :goto_10

    :goto_15
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw p0

    :cond_16
    const-string p5, "BinderData"

    const-string p6, "target == null"

    invoke-static {p5, p6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_17
    if-eqz p6, :cond_1d

    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1d

    const-string p4, "BinderData"

    const-string p5, "launcherSC == null, set icon based on  appWindow3"

    invoke-static {p4, p5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_18
    :goto_16
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_20

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/SurfaceControl;

    if-eqz p5, :cond_1c

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p6

    if-eqz p6, :cond_1a

    monitor-enter p1

    :try_start_b
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p6

    if-eqz p6, :cond_19

    invoke-virtual {p3, p1, p5, p7}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_17

    :catchall_7
    move-exception p0

    goto :goto_18

    :cond_19
    :goto_17
    monitor-exit p1

    goto :goto_19

    :goto_18
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw p0

    :cond_1a
    :goto_19
    if-eqz p2, :cond_18

    invoke-virtual {p2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p6

    if-eqz p6, :cond_18

    monitor-enter p2

    :try_start_c
    invoke-virtual {p2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p6

    if-eqz p6, :cond_1b

    invoke-virtual {p3, p2, p5, p7}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1a

    :catchall_8
    move-exception p0

    goto :goto_1b

    :cond_1b
    :goto_1a
    monitor-exit p2

    goto :goto_16

    :goto_1b
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    throw p0

    :cond_1c
    const-string p5, "BinderData"

    const-string p6, "target == null"

    invoke-static {p5, p6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_1d
    const-string p4, "BinderData"

    const-string p5, "neither the launcher nor the app exits, set 1000"

    invoke-static {p4, p5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p4

    if-eqz p4, :cond_20

    monitor-enter p1

    :try_start_d
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p4

    const/16 p5, 0x3e8

    if-eqz p4, :cond_1e

    invoke-virtual {p3, p1, p5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1c

    :catchall_9
    move-exception p0

    goto :goto_1f

    :cond_1e
    :goto_1c
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p4

    if-eqz p4, :cond_20

    monitor-enter p2

    :try_start_e
    invoke-virtual {p2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p4

    if-eqz p4, :cond_1f

    invoke-virtual {p3, p2, p5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1d

    :catchall_a
    move-exception p0

    goto :goto_1e

    :cond_1f
    :goto_1d
    monitor-exit p2

    goto :goto_20

    :goto_1e
    monitor-exit p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    throw p0

    :goto_1f
    :try_start_f
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    throw p0

    :cond_20
    :goto_20
    if-eqz p8, :cond_21

    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_21
    new-instance p3, Lb/a;

    invoke-direct {p3, p1, p2, p0}, Lb/a;-><init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Z)V

    return-object p3
.end method


# virtual methods
.method public a(I)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endWindowAnim :  handle="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SFAnimStrategy"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lb/t0$a;->END_WINDOW_ANIM:Lb/t0$a;

    invoke-virtual {p0}, Lb/t0$a;->getValue()I

    move-result p0

    invoke-static {p1, p0}, Ln/n;->a(II)V

    return-void
.end method

.method public b(Lapptransition/utils/RectFSpringAnim;FF)V
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "sendOffset  offsetX:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SFAnimStrategy"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object p0

    invoke-virtual {p0}, Ln/v;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln/h;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ln/h;->d()I

    move-result p1

    invoke-static {p1, p2, p3}, Ln/n;->g(IFF)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public c(Lapptransition/c;Lapptransition/a;Ln/h;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p3}, Ln/h;->g()Lf/a;

    move-result-object p0

    instance-of p0, p0, Lf/b;

    sget-object v0, Lb/t0$b;->WIN_TOF_ICON:Lb/t0$b;

    invoke-static {v0}, Lb/t0$b;->access$000(Lb/t0$b;)I

    move-result v0

    if-eqz p2, :cond_0

    iget-boolean v1, p2, Lapptransition/a;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez p0, :cond_3

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean p0, p1, Lapptransition/c;->y:Z

    if-eqz p0, :cond_2

    sget-object p0, Lb/t0$b;->WIN_TOF_CENTER:Lb/t0$b;

    invoke-static {p0}, Lb/t0$b;->access$000(Lb/t0$b;)I

    move-result v0

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_4

    iget-boolean p0, p1, Lapptransition/c;->z:Z

    if-eqz p0, :cond_4

    sget-object p0, Lb/t0$b;->WIN_TOF_FWIN:Lb/t0$b;

    invoke-static {p0}, Lb/t0$b;->access$000(Lb/t0$b;)I

    move-result v0

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p0, Lb/t0$b;->SCENE_TRANSIT:Lb/t0$b;

    invoke-static {p0}, Lb/t0$b;->access$000(Lb/t0$b;)I

    move-result v0

    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    iget-object p0, p1, Lapptransition/c;->o:La/c;

    if-eqz p0, :cond_6

    sget-boolean p0, Ld/a;->g:Z

    if-eqz p0, :cond_5

    new-instance p0, Lapptransition/sfanim/AtomicIslandTransition;

    sget-object v0, Lb/t0$b;->ATOMIC_ISLAND:Lb/t0$b;

    invoke-static {v0}, Lb/t0$b;->access$000(Lb/t0$b;)I

    move-result v1

    iget-object v4, p1, Lapptransition/c;->o:La/c;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lapptransition/sfanim/AtomicIslandTransition;-><init>(ILapptransition/a;Lapptransition/c;La/c;Ln/h;)V

    goto :goto_3

    :cond_5
    new-instance p0, Lapptransition/sfanim/AtomicIslandTransition2;

    sget-object p3, Lb/t0$b;->ATOMIC_ISLAND:Lb/t0$b;

    invoke-static {p3}, Lb/t0$b;->access$000(Lb/t0$b;)I

    move-result p3

    iget-object v0, p1, Lapptransition/c;->o:La/c;

    invoke-direct {p0, p3, p2, p1, v0}, Lapptransition/sfanim/AtomicIslandTransition2;-><init>(ILapptransition/a;Lapptransition/c;La/c;)V

    :goto_3
    return-object p0

    :cond_6
    if-eqz p1, :cond_7

    iget-object p0, p1, Lapptransition/c;->p:Lapptransition/t;

    if-eqz p0, :cond_7

    new-instance p0, Lapptransition/sfanim/FloatingWindowTransition;

    sget-object v0, Lb/t0$b;->WIN_TOF_FWIN:Lb/t0$b;

    invoke-static {v0}, Lb/t0$b;->access$000(Lb/t0$b;)I

    move-result v2

    iget-object v5, p1, Lapptransition/c;->p:Lapptransition/t;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lapptransition/sfanim/FloatingWindowTransition;-><init>(ILapptransition/a;Lapptransition/c;Lapptransition/t;Ln/h;)V

    return-object p0

    :cond_7
    sget-boolean p0, Ld/a;->g:Z

    if-eqz p0, :cond_8

    new-instance p0, Lapptransition/sfanim/LauncherAppTransition;

    invoke-direct {p0, v0, p2, p1, p3}, Lapptransition/sfanim/LauncherAppTransition;-><init>(ILapptransition/a;Lapptransition/c;Ln/h;)V

    goto :goto_4

    :cond_8
    new-instance p0, Lapptransition/sfanim/LauncherAppTransition2;

    invoke-direct {p0, v0, p2, p1}, Lapptransition/sfanim/LauncherAppTransition2;-><init>(ILapptransition/a;Lapptransition/c;)V

    :goto_4
    return-object p0
.end method

.method public d(Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public e(Lapptransition/w5;Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;)V
    .locals 9

    if-nez p3, :cond_0

    new-instance p3, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    :cond_0
    if-eqz p1, :cond_3

    iget-object p0, p1, Lapptransition/w5;->e:Lapptransition/a;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lapptransition/a;->p:Lapptransition/a$a;

    if-eqz p0, :cond_3

    iget-object p0, p1, Lapptransition/w5;->f:Lf/a;

    invoke-static {p0}, Lf/j;->W(Lf/a;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p1, Lapptransition/w5;->e:Lapptransition/a;

    iget-object p0, p0, Lapptransition/a;->p:Lapptransition/a$a;

    iget-object p0, p0, Lapptransition/a$a;->e:Landroid/view/SurfaceControl;

    if-eqz p0, :cond_1

    :goto_0
    move-object v0, p0

    goto :goto_2

    :cond_1
    iget-object p0, p1, Lapptransition/w5;->f:Lf/a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lf/a;->c0()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lapptransition/sfanim/WindowTransition;->c(Landroid/view/View;)Landroid/view/SurfaceControl;

    move-result-object p0

    goto :goto_0

    :goto_2
    iget-object p0, p1, Lapptransition/w5;->e:Lapptransition/a;

    iget-object p0, p0, Lapptransition/a;->p:Lapptransition/a$a;

    iget-object v1, p0, Lapptransition/a$a;->a:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lapptransition/a$a;->b:Landroid/view/SurfaceControl;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p3

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lb/t0;->v(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/util/ArrayList;ZZ)Lb/a;

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "windowAndIconAnim maybe == null, windowAndIconAnim : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BinderData"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1}, Lapptransition/w5;->i()I

    move-result p0

    invoke-static {p0, p2, p3}, Ln/n;->d(ILjava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public f(Lapptransition/utils/VivoSpringAnimation;F)V
    .locals 0

    return-void
.end method

.method public g(Lapptransition/utils/VivoSpringAnimation;)V
    .locals 0

    return-void
.end method

.method public h(Lapptransition/w5;Ljava/util/ArrayList;)V
    .locals 9

    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object v0

    invoke-virtual {p1}, Lapptransition/w5;->i()I

    move-result v1

    const-string v2, "updateAppLeash"

    invoke-virtual {v0, v1, v2}, Ln/v;->j(ILjava/lang/String;)Ln/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/h;->i()Ln/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln/h;->i()Ln/g;

    move-result-object p0

    iget-object p0, p0, Ln/g;->g:Landroid/view/SurfaceControl$Transaction;

    :cond_0
    iget-object v0, p1, Lapptransition/w5;->e:Lapptransition/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lapptransition/a;->p:Lapptransition/a$a;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lapptransition/w5;->f:Lf/a;

    invoke-static {v0}, Lf/j;->W(Lf/a;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lapptransition/w5;->e:Lapptransition/a;

    iget-object v0, v0, Lapptransition/a;->p:Lapptransition/a$a;

    iget-object v0, v0, Lapptransition/a$a;->e:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lapptransition/w5;->f:Lf/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf/a;->c0()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lapptransition/sfanim/WindowTransition;->c(Landroid/view/View;)Landroid/view/SurfaceControl;

    move-result-object v0

    :goto_1
    iget-object v1, p1, Lapptransition/w5;->e:Lapptransition/a;

    iget-object v1, v1, Lapptransition/a;->p:Lapptransition/a$a;

    iget-object v2, v1, Lapptransition/a$a;->a:Landroid/view/SurfaceControl;

    iget-object v3, v1, Lapptransition/a$a;->b:Landroid/view/SurfaceControl;

    iget-object v1, p1, Lapptransition/w5;->d:Lapptransition/c;

    iget-object v5, v1, Lapptransition/c;->a:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, p0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lb/t0;->v(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/util/ArrayList;ZZ)Lb/a;

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "windowAndIconAnim maybe == null, windowAndIconAnim : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BinderData"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lapptransition/w5;->i()I

    move-result p1

    invoke-static {p1, p2, p0}, Ln/n;->p(ILjava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public i(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public j(ZIZZI)V
    .locals 8

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SFAnimStrategy"

    const-string p1, "on all app state, do not need updateTargetRect"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->L1()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SFAnimStrategy"

    const-string p1, "page is moving, do not need updateTargetRect"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "SFAnimStrategy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateTargetRect : isOpenApp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", currentHandle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isNeedUpdateCurrentHandle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object v0

    invoke-virtual {v0}, Ln/v;->k()Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/h;

    if-eqz v2, :cond_3

    const-string v3, "SFAnimStrategy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateTargetRect 2:  handle = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ln/h;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",  Floating="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ln/h;->p()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ln/h;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "SFAnimStrategy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateTargetRect "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ln/h;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",  hasCalledCancel = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ln/h;->m()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ln/h;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lt6/o;->y1()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ln/h;->g()Lf/a;

    move-result-object v3

    invoke-static {v3}, Lf/j;->W(Lf/a;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v2, "SFAnimStrategy"

    const-string v3, "on hiboard, do not need updateTargetRect"

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/4 v3, -0x1

    if-eq p5, v3, :cond_6

    if-eqz p5, :cond_6

    invoke-virtual {v2}, Ln/h;->g()Lf/a;

    move-result-object v3

    invoke-static {v3}, Lf/j;->W(Lf/a;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v2, "SFAnimStrategy"

    const-string v3, "not NORMAL_TYPE, do not need updateTargetRect"

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, Ln/h;->g()Lf/a;

    move-result-object v3

    invoke-static {v3}, Lf/j;->N(Lf/a;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v2, "SFAnimStrategy"

    const-string v3, "isHiboardNewsDetail, do not need updateTargetRect"

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, Ln/h;->d()I

    move-result v3

    invoke-virtual {v2}, Ln/h;->r()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz p4, :cond_8

    const-string v2, "SFAnimStrategy"

    const-string v3, "updateTargetRect4: isOpen = true"

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    if-nez p3, :cond_9

    invoke-virtual {v2}, Ln/h;->d()I

    move-result v4

    if-ne p2, v4, :cond_9

    const-string v2, "SFAnimStrategy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateTargetRect4: isNeedUpdateCurrentHandle = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "; do not need to update this anim handle = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Ln/h;->o()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Ln/h;->r()Z

    move-result v4

    if-nez v4, :cond_a

    const-string v3, "SFAnimStrategy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateTargetRect4: AnimCenter itemHandle = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ln/h;->d()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Ln/h;->h()Lf/m;

    move-result-object v4

    sget-object v5, Lf/m;->WIDGET_ICON:Lf/m;

    if-ne v4, v5, :cond_b

    const-string v2, "SFAnimStrategy"

    const-string v3, "updateTargetRect4: isSimpleStyle widgetIcon  cannot  updateTargetRect"

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const/4 v4, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {v2}, Ln/h;->k()Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v2}, Ln/h;->k()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v2}, Ln/h;->k()Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v3, v5}, Ln/n;->o(ILandroid/graphics/RectF;)V

    :cond_c
    invoke-static {v3, v4}, Ln/n;->n(IF)V

    invoke-virtual {v2}, Ln/h;->q()Z

    move-result v5

    invoke-virtual {v2}, Ln/h;->e()Ln/p;

    move-result-object v6

    invoke-static {v3, v5, v6}, Ln/n;->j(IZLn/p;)V

    invoke-virtual {v2}, Ln/h;->k()Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v2}, Ln/h;->k()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    :cond_d
    const-string v5, "SFAnimStrategy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateTargetRect1 : handle = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isOpenApp = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ln/h;->r()Z

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", width = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", isEnableIconBlur = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ln/h;->q()Z

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", newTargetRect = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ln/h;->k()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", iconBlurParams = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ln/h;->e()Ln/p;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string v2, "SFAnimStrategy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateTargetRect2 : handle = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", item.getScaleDownIconBounds() == null"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v2}, Ln/h;->f()Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v2}, Ln/h;->f()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    goto :goto_2

    :cond_10
    move v5, v4

    :goto_2
    invoke-virtual {v2}, Ln/h;->f()Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v3, v6}, Ln/n;->o(ILandroid/graphics/RectF;)V

    invoke-static {v3, v4}, Ln/n;->n(IF)V

    invoke-virtual {v2}, Ln/h;->q()Z

    move-result v4

    invoke-virtual {v2}, Ln/h;->e()Ln/p;

    move-result-object v6

    invoke-static {v3, v4, v6}, Ln/n;->j(IZLn/p;)V

    const-string v4, "SFAnimStrategy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateTargetRect3 : handle = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isOpenApp = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ln/h;->r()Z

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", width = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", isEnableIconBlur = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ln/h;->q()Z

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", newTargetRect = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ln/h;->f()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", iconBlurParams = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ln/h;->e()Ln/p;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k(ZIZZ)V
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lb/t0;->j(ZIZZI)V

    return-void
.end method

.method public l(Lapptransition/w5;)I
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "SFAnimStrategy"

    const-string v2, "startAnim: windowAndIconAnim is null"

    invoke-static {v0, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SFA-startAnim"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_spt_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->v()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "_type_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lapptransition/w5;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x8

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->v()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object v2

    invoke-virtual {v2, v1}, Ln/v;->B(I)V

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object v2

    invoke-virtual {v2}, Ln/v;->y()V

    iget v2, v0, Lapptransition/w5;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v6, :cond_9

    const/16 v7, 0xc

    if-eq v2, v7, :cond_8

    const/16 v7, 0x11

    if-eq v2, v7, :cond_7

    const/4 v7, 0x3

    if-eq v2, v7, :cond_1

    const/4 v7, 0x4

    if-eq v2, v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->j()Ln/h;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->j()Ln/h;

    move-result-object v2

    invoke-virtual {v2}, Ln/h;->g()Lf/a;

    move-result-object v5

    :cond_2
    invoke-static {v5}, Lf/j;->W(Lf/a;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->j()Ln/h;

    move-result-object v2

    invoke-virtual {v2}, Ln/h;->g()Lf/a;

    move-result-object v2

    instance-of v2, v2, Lf/b;

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->j()Ln/h;

    move-result-object v2

    invoke-virtual {v2}, Ln/h;->g()Lf/a;

    move-result-object v2

    check-cast v2, Lf/b;

    invoke-interface {v2}, Lf/b;->p()Z

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_0
    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v5

    invoke-virtual {v5}, Lf/j;->F()Lapptransition/h0;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->j()Ln/h;

    move-result-object v7

    invoke-virtual {v7}, Ln/h;->g()Lf/a;

    move-result-object v7

    invoke-interface {v5, v7}, Lapptransition/h0;->c(Lf/a;)V

    goto :goto_1

    :cond_4
    move v2, v6

    :goto_1
    instance-of v5, v1, Lapptransition/sfanim/WindowTransition;

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Lapptransition/sfanim/WindowTransition;

    iput-boolean v2, v5, Lapptransition/sfanim/WindowTransition;->p:Z

    :cond_5
    invoke-static {v1}, Ln/n;->l(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lapptransition/w5;->G(I)V

    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->j()Ln/h;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Ln/h;->v(ZI)V

    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->y()V

    :cond_6
    :goto_2
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/n;->i(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lapptransition/w5;->G(I)V

    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->j()Ln/h;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Ln/h;->v(ZI)V

    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->y()V

    goto :goto_2

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/n;->k(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lapptransition/w5;->G(I)V

    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->j()Ln/h;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Ln/h;->v(ZI)V

    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->y()V

    goto :goto_2

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->d()Lapptransition/c;

    move-result-object v2

    sget-boolean v6, Ld/a;->g:Z

    if-nez v6, :cond_a

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->i()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->s()Z

    move-result v9

    iget-object v10, v2, Lapptransition/c;->r:[F

    iget-object v11, v2, Lapptransition/c;->s:[J

    iget-object v12, v2, Lapptransition/c;->d:Landroid/graphics/RectF;

    iget-object v13, v2, Lapptransition/c;->e:Landroid/graphics/RectF;

    iget v14, v2, Lapptransition/c;->j:F

    iget v15, v2, Lapptransition/c;->k:F

    iget v5, v2, Lapptransition/c;->m:F

    iget v2, v2, Lapptransition/c;->n:F

    move/from16 v16, v5

    move/from16 v17, v2

    invoke-virtual/range {v7 .. v17}, Ln/v;->z(IZ[F[JLandroid/graphics/RectF;Landroid/graphics/RectF;FFFF)Z

    move-result v2

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_b

    new-instance v5, Ln/l;

    invoke-direct {v5, v2}, Ln/l;-><init>(Lapptransition/c;)V

    :cond_b
    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->i()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->s()Z

    move-result v7

    invoke-virtual {v2, v6, v7, v5}, Ln/v;->A(IZLn/l;)Z

    move-result v2

    :goto_3
    iget-object v0, v0, Lapptransition/w5;->l:Ljava/util/function/Consumer;

    if-eqz v0, :cond_6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :goto_4
    invoke-virtual {v0, v1}, Lb/t0;->s(I)V

    goto :goto_5

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->e()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lk7/x;->a:Lk7/l0;

    new-instance v5, Lb/r0;

    invoke-direct {v5, v0}, Lb/r0;-><init>(Lapptransition/w5;)V

    invoke-virtual {v2, v5}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lapptransition/w5;->L()V

    :goto_5
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return v1
.end method

.method public m(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public n(Lapptransition/w5;)F
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lapptransition/w5;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object p0

    invoke-virtual {p1}, Lapptransition/w5;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Ln/v;->n(I)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o(Z)V
    .locals 0

    return-void
.end method

.method public p(Landroid/graphics/RenderNode;)V
    .locals 0

    return-void
.end method

.method public q(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public s(I)V
    .locals 1

    const/4 p0, -0x1

    if-ne p1, p0, :cond_1

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object p0

    const-string p1, "SFAnimStrategy"

    if-eqz p0, :cond_0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "handle == -1, so EndOpenOrCloseAnima 1"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lapptransition/g;->e()V

    :cond_0
    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/i0;->isGestureExitAppRunning()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "handle == -1, so EndOpenOrCloseAnima 2"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lk7/x;->a:Lk7/l0;

    new-instance p1, Lb/s0;

    invoke-direct {p1}, Lb/s0;-><init>()V

    invoke-virtual {p0, p1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public x(Lapptransition/w5;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object p0

    invoke-virtual {p1}, Lapptransition/w5;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/v;->C(I)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "windowAnimParams = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SFAnimStrategy"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0}, Lapptransition/w5;->F(Landroid/graphics/RectF;)V

    invoke-virtual {p1, v1}, Lapptransition/w5;->E(F)V

    invoke-virtual {p1, v2}, Lapptransition/w5;->D(F)V

    goto :goto_0

    :cond_0
    const-string p1, "upSlideBreakAnim error  windowAnimParams < 5"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
