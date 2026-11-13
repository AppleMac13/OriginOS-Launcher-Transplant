.class Lcom/android/systemui/animation/RemoteTransitionAdapter$1;
.super Landroid/window/IRemoteTransition$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/RemoteTransitionAdapter;->adaptRemoteRunner(Landroid/view/IRemoteAnimationRunner;)Landroid/window/IRemoteTransition$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final mFinishRunnables:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic val$runner:Landroid/view/IRemoteAnimationRunner;


# direct methods
.method public constructor <init>(Landroid/view/IRemoteAnimationRunner;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/RemoteTransitionAdapter$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    invoke-direct {p0}, Landroid/window/IRemoteTransition$Stub;-><init>()V

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/RemoteTransitionAdapter$1;->mFinishRunnables:Landroid/util/ArrayMap;

    return-void
.end method

.method public static synthetic X(Lcom/android/systemui/animation/RemoteTransitionAdapter$1;Landroid/os/IBinder;Lcom/android/wm/shell/compat/CounterRotatorCompat;Lcom/android/wm/shell/compat/CounterRotatorCompat;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/animation/RemoteTransitionAdapter$1;->lambda$startAnimation$0(Landroid/os/IBinder;Lcom/android/wm/shell/compat/CounterRotatorCompat;Lcom/android/wm/shell/compat/CounterRotatorCompat;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V

    return-void
.end method

.method private synthetic lambda$startAnimation$0(Landroid/os/IBinder;Lcom/android/wm/shell/compat/CounterRotatorCompat;Lcom/android/wm/shell/compat/CounterRotatorCompat;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 2

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v1, p0, Lcom/android/systemui/animation/RemoteTransitionAdapter$1;->mFinishRunnables:Landroid/util/ArrayMap;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/animation/RemoteTransitionAdapter$1;->mFinishRunnables:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p2, v0}, Lcom/android/wm/shell/compat/CounterRotatorCompat;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p3, v0}, Lcom/android/wm/shell/compat/CounterRotatorCompat;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    invoke-static {}, Lcom/android/systemui/animation/RemoteTransitionAdapter;->getLock()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_1
    invoke-virtual {p4}, Landroid/window/TransitionInfo;->releaseAllSurfaces()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p5}, Landroid/util/ArrayMap;->clear()V

    const/4 p0, 0x0

    :try_start_2
    invoke-interface {p6, p0, v0}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ActivityOptionsCompat"

    const-string p2, "Failed to call app controlled animation finished callback"

    invoke-static {p1, p2, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string p1, "RemoteTransitionAdapter"

    const-string p5, "mergeAnimation"

    invoke-static {p1, p5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/systemui/animation/RemoteTransitionAdapter$1;->mFinishRunnables:Landroid/util/ArrayMap;

    monitor-enter p1

    :try_start_0
    iget-object p5, p0, Lcom/android/systemui/animation/RemoteTransitionAdapter$1;->mFinishRunnables:Landroid/util/ArrayMap;

    invoke-virtual {p5, p4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Runnable;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->close()V

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->releaseAllSurfaces()V

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/animation/RemoteTransitionAdapter$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    invoke-interface {p0}, Landroid/view/IRemoteAnimationRunner;->onAnimationCancelled()V

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 6

    .line 1
    iget-object v5, p0, Lcom/android/systemui/animation/RemoteTransitionAdapter$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/animation/RemoteTransitionAdapter$1;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/view/IRemoteAnimationRunner;)V

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/view/IRemoteAnimationRunner;)V
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    .line 2
    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 3
    invoke-static {v6, v1, v7}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrapApps(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v8

    const/4 v2, 0x1

    .line 4
    invoke-static {v6, v2, v1, v7}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrapNonApps(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v5

    const/4 v3, 0x0

    .line 5
    invoke-static {v6, v3, v1, v7}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrapNonApps(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v4

    .line 6
    :try_start_0
    const-string v0, "RemoteTransitionAdapter"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "startAnimation apps:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " wallpapers:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v11, v5

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " nonApps:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v11, v4

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    const-string v10, "RemoteTransitionAdapter"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "startAnimation Exception e"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    .line 9
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v13, v3

    move/from16 v16, v13

    move/from16 v19, v16

    move/from16 v17, v10

    move/from16 v18, v17

    move-object v14, v11

    move-object v15, v14

    :goto_1
    const/4 v12, 0x3

    const/4 v11, 0x2

    if-ltz v0, :cond_c

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/window/TransitionInfo$Change;

    .line 11
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_9

    .line 12
    :cond_0
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 13
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v3

    if-ne v3, v11, :cond_9

    .line 14
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 15
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    if-ne v3, v12, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    move v3, v2

    .line 16
    :goto_3
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v11

    const/4 v12, 0x6

    if-ne v11, v12, :cond_3

    invoke-static/range {p2 .. p2}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isTranslucentAppClose(Landroid/window/TransitionInfo;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v11, v2

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_4

    .line 17
    const-string v13, "RemoteTransitionAdapter"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isTranslucentReturnToHome change:"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " task:"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    if-ne v2, v12, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v2

    const/high16 v12, 0x100000

    and-int/2addr v2, v12

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_6

    .line 19
    const-string v12, "RemoteTransitionAdapter"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "isLacunehr2TopReturnToHome change:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " task:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-nez v3, :cond_8

    if-nez v11, :cond_8

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    const/16 v19, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/16 v19, 0x1

    .line 20
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v13, v2, v0

    move-object v15, v10

    goto :goto_8

    .line 21
    :cond_9
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v2

    and-int/2addr v2, v11

    if-eqz v2, :cond_a

    move-object v14, v10

    .line 22
    :cond_a
    :goto_8
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v2

    if-ltz v2, :cond_b

    .line 23
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v2

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v3

    if-eq v2, v3, :cond_b

    .line 24
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v2

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v3

    sub-int v16, v2, v3

    .line 25
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 26
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    move/from16 v17, v2

    move/from16 v18, v3

    :cond_b
    :goto_9
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 27
    :cond_c
    invoke-static {}, Lcom/android/wm/shell/compat/CounterRotatorCompat;->create()Lcom/android/wm/shell/compat/CounterRotatorCompat;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/android/wm/shell/compat/CounterRotatorCompat;->create()Lcom/android/wm/shell/compat/CounterRotatorCompat;

    move-result-object v3

    if-eqz v15, :cond_e

    if-eqz v16, :cond_e

    .line 29
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 30
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v2

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    move-object v10, v0

    move-object/from16 v20, v4

    move v4, v11

    move-object/from16 v11, p3

    move/from16 v21, v12

    move-object v12, v2

    move v2, v13

    move/from16 v13, v16

    move-object/from16 v22, v14

    move/from16 v14, v17

    move-object/from16 v23, v15

    move/from16 v15, v18

    invoke-virtual/range {v10 .. v15}, Lcom/android/wm/shell/compat/CounterRotatorCompat;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    .line 31
    invoke-virtual {v0}, Lcom/android/wm/shell/compat/CounterRotatorCompat;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 32
    invoke-virtual {v0}, Lcom/android/wm/shell/compat/CounterRotatorCompat;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v10

    invoke-virtual {v1, v10, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 33
    const-string v10, "RemoteTransitionAdapter"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "counterLauncher setLayer:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " task:"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " change:"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v23

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    move-object/from16 v15, v23

    goto :goto_a

    :cond_e
    move-object/from16 v20, v4

    move v4, v11

    move/from16 v21, v12

    move-object/from16 v22, v14

    :goto_a
    if-eqz v19, :cond_15

    .line 34
    invoke-virtual {v0}, Lcom/android/wm/shell/compat/CounterRotatorCompat;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 35
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    .line 36
    invoke-virtual {v0}, Lcom/android/wm/shell/compat/CounterRotatorCompat;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v10

    invoke-virtual {v1, v10, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 37
    const-string v10, "RemoteTransitionAdapter"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "isReturnToHome counterLauncher setLayer:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " task:"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " change:"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x1

    sub-int/2addr v2, v10

    :goto_b
    if-ltz v2, :cond_14

    .line 39
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/window/TransitionInfo$Change;

    .line 40
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/SurfaceControl;

    if-nez v11, :cond_10

    goto :goto_c

    .line 41
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v12

    .line 42
    invoke-static {v10, v6}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result v13

    if-nez v13, :cond_11

    goto :goto_c

    :cond_11
    if-eq v12, v4, :cond_12

    const/4 v13, 0x4

    if-ne v12, v13, :cond_13

    .line 43
    :cond_12
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v12

    if-eq v12, v4, :cond_13

    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    mul-int/lit8 v12, v12, 0x3

    sub-int/2addr v12, v2

    .line 45
    invoke-virtual {v1, v11, v12}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 46
    const-string v13, "RemoteTransitionAdapter"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "isReturnToHome app setLayer:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " task:"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " change:"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v1, v11}, Lcom/android/wm/shell/compat/CounterRotatorCompat;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    :cond_13
    :goto_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    .line 48
    :cond_14
    array-length v2, v5

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_d
    if-ltz v2, :cond_17

    .line 49
    aget-object v4, v5, v2

    iget-object v4, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 50
    aget-object v4, v5, v2

    iget-object v4, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v10}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    :cond_15
    if-eqz v15, :cond_16

    .line 51
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/compat/CounterRotatorCompat;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    :cond_16
    move-object/from16 v2, v22

    if-eqz v2, :cond_17

    if-eqz v16, :cond_17

    .line 52
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 53
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v4

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v12

    move-object v10, v3

    move-object/from16 v11, p3

    move/from16 v13, v16

    move/from16 v14, v17

    move/from16 v15, v18

    invoke-virtual/range {v10 .. v15}, Lcom/android/wm/shell/compat/CounterRotatorCompat;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    .line 54
    invoke-virtual {v3}, Lcom/android/wm/shell/compat/CounterRotatorCompat;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 55
    invoke-virtual {v3}, Lcom/android/wm/shell/compat/CounterRotatorCompat;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v4

    const/4 v10, -0x1

    invoke-virtual {v1, v4, v10}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 56
    const-string v4, "RemoteTransitionAdapter"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "isReturnToHome counterWallpaper setLayer:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " task:"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " change:"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControl;

    invoke-virtual {v3, v1, v2}, Lcom/android/wm/shell/compat/CounterRotatorCompat;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 58
    :cond_17
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 59
    new-instance v10, Lcom/android/systemui/animation/a;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v11, v3

    move-object/from16 v3, p1

    move-object/from16 v12, v20

    move-object v4, v0

    move-object v13, v5

    move-object v5, v11

    move-object/from16 v6, p2

    move-object v11, v8

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/animation/a;-><init>(Lcom/android/systemui/animation/RemoteTransitionAdapter$1;Landroid/os/IBinder;Lcom/android/wm/shell/compat/CounterRotatorCompat;Lcom/android/wm/shell/compat/CounterRotatorCompat;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V

    .line 60
    new-instance v0, Lcom/android/systemui/animation/RemoteTransitionAdapter$1$1;

    invoke-direct {v0, v9, v10}, Lcom/android/systemui/animation/RemoteTransitionAdapter$1$1;-><init>(Lcom/android/systemui/animation/RemoteTransitionAdapter$1;Ljava/lang/Runnable;)V

    .line 61
    iget-object v1, v9, Lcom/android/systemui/animation/RemoteTransitionAdapter$1;->mFinishRunnables:Landroid/util/ArrayMap;

    monitor-enter v1

    .line 62
    :try_start_1
    iget-object v2, v9, Lcom/android/systemui/animation/RemoteTransitionAdapter$1;->mFinishRunnables:Landroid/util/ArrayMap;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    move-object/from16 p0, p5

    move/from16 p1, v1

    move-object/from16 p2, v11

    move-object/from16 p3, v13

    move-object/from16 p4, v12

    move-object/from16 p5, v0

    .line 64
    :try_start_2
    invoke-interface/range {p0 .. p5}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void

    :catchall_0
    move-exception v0

    .line 65
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public takeOverAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;[Landroid/window/WindowAnimationState;)V
    .locals 0

    return-void
.end method
