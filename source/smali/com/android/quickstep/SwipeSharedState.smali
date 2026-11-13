.class public Lcom/android/quickstep/SwipeSharedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/utils/SwipeAnimationTargetSet$SwipeAnimationListener;


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "SwipeSharedState"

.field private static volatile sInstance:Lcom/android/quickstep/SwipeSharedState;


# instance fields
.field public canGestureBeContinued:Z

.field public duringStartNewTask:Z

.field private mGoingToLauncher:Z

.field private mLastAnimationCancelled:Z

.field private mLastAnimationRunning:Z

.field private mLastAnimationTarget:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

.field private mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

.field private mRecentsAnimationListener:Lcom/android/quickstep/utils/RecentsAnimationListenerSet;

.field private mRunningTask:Landroid/app/ActivityManager$RunningTaskInfo;

.field private mRunningTasks:[Landroid/app/ActivityManager$RunningTaskInfo;

.field public nextRunningTaskId:I

.field public recentsAnimationFinishInterrupted:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/SwipeSharedState;->mLastAnimationCancelled:Z

    iput-boolean v0, p0, Lcom/android/quickstep/SwipeSharedState;->mLastAnimationRunning:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/quickstep/SwipeSharedState;->nextRunningTaskId:I

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/SwipeSharedState;Lcom/android/quickstep/utils/SwipeAnimationTargetSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/SwipeSharedState;->onSwipeAnimationFinished(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;)V

    return-void
.end method

.method private clearAnimationTarget()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/SwipeSharedState;->mLastAnimationTarget:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptransition/p3;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/SwipeSharedState;->mLastAnimationTarget:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    :cond_0
    return-void
.end method

.method private clearListenerState(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/SwipeSharedState;->mRecentsAnimationListener:Lcom/android/quickstep/utils/RecentsAnimationListenerSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/android/quickstep/utils/RecentsAnimationListenerSet;->removeListener(Lcom/android/quickstep/utils/SwipeAnimationTargetSet$SwipeAnimationListener;)V

    iget-object v0, p0, Lcom/android/quickstep/SwipeSharedState;->mRecentsAnimationListener:Lcom/android/quickstep/utils/RecentsAnimationListenerSet;

    invoke-virtual {v0}, Lcom/android/quickstep/utils/RecentsAnimationListenerSet;->cancelListener()V

    iget-boolean v0, p0, Lcom/android/quickstep/SwipeSharedState;->mLastAnimationRunning:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/SwipeSharedState;->mLastAnimationTarget:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    if-eqz v0, :cond_1

    sget-object v0, Lp7/f;->V:Lk7/m0;

    invoke-virtual {v0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/SwipeSharedState;->mLastAnimationTarget:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/quickstep/m0;

    invoke-direct {v2, p1}, Lcom/android/quickstep/m0;-><init>(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/SwipeSharedState;->mLastAnimationTarget:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/quickstep/n0;

    invoke-direct {v2, p1}, Lcom/android/quickstep/n0;-><init>(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;)V

    :goto_0
    invoke-static {v0, v2}, Lk7/j1;->N0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/android/quickstep/SwipeSharedState;->mLastAnimationTarget:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    :cond_1
    iput-object v1, p0, Lcom/android/quickstep/SwipeSharedState;->mRecentsAnimationListener:Lcom/android/quickstep/utils/RecentsAnimationListenerSet;

    invoke-direct {p0}, Lcom/android/quickstep/SwipeSharedState;->clearAnimationTarget()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/quickstep/SwipeSharedState;->mLastAnimationCancelled:Z

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SwipeSharedState;->setIsLastAnimationRunning(Z)V

    return-void
.end method

.method public static getInstance()Lcom/android/quickstep/SwipeSharedState;
    .locals 2

    sget-object v0, Lcom/android/quickstep/SwipeSharedState;->sInstance:Lcom/android/quickstep/SwipeSharedState;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/quickstep/SwipeSharedState;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/SwipeSharedState;->sInstance:Lcom/android/quickstep/SwipeSharedState;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/quickstep/SwipeSharedState;

    invoke-direct {v1}, Lcom/android/quickstep/SwipeSharedState;-><init>()V

    sput-object v1, Lcom/android/quickstep/SwipeSharedState;->sInstance:Lcom/android/quickstep/SwipeSharedState;

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
    sget-object v0, Lcom/android/quickstep/SwipeSharedState;->sInstance:Lcom/android/quickstep/SwipeSharedState;

    return-object v0
.end method

.method private onSwipeAnimationFinished(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSwipeAnimationFinished: mLastAnimationTarget == targetSet "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/SwipeSharedState;->mLastAnimationTarget:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwipeSharedState"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/SwipeSharedState;->mLastAnimationTarget:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/quickstep/SwipeSharedState;->setIsLastAnimationRunning(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public applyActiveRecentsAnimationState(Lcom/android/quickstep/utils/SwipeAnimationTargetSet$SwipeAnimationListener;)V
    .locals 0

    return-void
.end method

.method public clearAllState(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearAllState: finishAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwipeSharedState"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/SwipeSharedState;->clearListenerState(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/quickstep/SwipeSharedState;->canGestureBeContinued:Z

    iput-boolean p1, p0, Lcom/android/quickstep/SwipeSharedState;->recentsAnimationFinishInterrupted:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/quickstep/SwipeSharedState;->nextRunningTaskId:I

    iput-boolean p1, p0, Lcom/android/quickstep/SwipeSharedState;->mGoingToLauncher:Z

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "goingToLauncher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/SwipeSharedState;->mGoingToLauncher:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "canGestureBeContinued="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/SwipeSharedState;->canGestureBeContinued:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "recentsAnimationFinishInterrupted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/SwipeSharedState;->recentsAnimationFinishInterrupted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nextRunningTaskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/SwipeSharedState;->nextRunningTaskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lastAnimationCancelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/SwipeSharedState;->mLastAnimationCancelled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "lastAnimationRunning="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/quickstep/SwipeSharedState;->mLastAnimationRunning:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getActiveListener()Lcom/android/quickstep/utils/RecentsAnimationListenerSet;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SwipeSharedState;->mRecentsAnimationListener:Lcom/android/quickstep/utils/RecentsAnimationListenerSet;

    return-object p0
.end method

.method public getOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SwipeSharedState;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    return-object p0
.end method

.method public getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SwipeSharedState;->mRunningTask:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public getRunningTaskId()I
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SwipeSharedState;->mRunningTask:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getRunningTasks()[Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SwipeSharedState;->mRunningTasks:[Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public isGoingToLauncher()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mGoingToLauncher "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/SwipeSharedState;->mGoingToLauncher:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwipeSharedState"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/quickstep/SwipeSharedState;->mGoingToLauncher:Z

    return p0
.end method

.method public isLastAnimationRunning()Z
    .locals 3

    sget-boolean v0, Lp/b;->a:Z

    const-string v1, "SwipeSharedState"

    if-eqz v0, :cond_0

    sget-object p0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptransition/VivoRecentsManager;

    invoke-virtual {p0}, Lapptransition/VivoRecentsManager;->isRecentsAnimationRunning()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLastAnimationRunning1 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLastAnimationRunning2 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/SwipeSharedState;->mLastAnimationRunning:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/quickstep/SwipeSharedState;->mLastAnimationRunning:Z

    return p0
.end method

.method public newRecentsAnimationListenerSet(Z)Lcom/android/quickstep/utils/RecentsAnimationListenerSet;
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-boolean v0, p0, Lcom/android/quickstep/SwipeSharedState;->mLastAnimationRunning:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "SwipeSharedState"

    const-string v2, "New animation started before completing old animation"

    invoke-static {v1, v2, v0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/quickstep/SwipeSharedState;->clearListenerState(Z)V

    :cond_1
    new-instance p1, Lcom/android/quickstep/utils/RecentsAnimationListenerSet;

    new-instance v0, Lcom/android/quickstep/l0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/l0;-><init>(Lcom/android/quickstep/SwipeSharedState;)V

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcom/android/quickstep/utils/RecentsAnimationListenerSet;-><init>(ZLjava/util/function/Consumer;)V

    iput-object p1, p0, Lcom/android/quickstep/SwipeSharedState;->mRecentsAnimationListener:Lcom/android/quickstep/utils/RecentsAnimationListenerSet;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/utils/RecentsAnimationListenerSet;->addListener(Lcom/android/quickstep/utils/SwipeAnimationTargetSet$SwipeAnimationListener;)V

    iget-object p0, p0, Lcom/android/quickstep/SwipeSharedState;->mRecentsAnimationListener:Lcom/android/quickstep/utils/RecentsAnimationListenerSet;

    return-object p0
.end method

.method public final onRecentsAnimationCanceled()V
    .locals 2

    const-string v0, "SwipeSharedState"

    const-string v1, "onRecentsAnimationCanceled"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/SwipeSharedState;->clearAnimationTarget()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/SwipeSharedState;->mLastAnimationCancelled:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/SwipeSharedState;->setIsLastAnimationRunning(Z)V

    return-void
.end method

.method public final onRecentsAnimationStart(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/SwipeSharedState;->mLastAnimationTarget:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/quickstep/SwipeSharedState;->mLastAnimationCancelled:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SwipeSharedState;->setIsLastAnimationRunning(Z)V

    return-void
.end method

.method public setGoingToLauncher(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/SwipeSharedState;->mGoingToLauncher:Z

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGoingToLauncher "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwipeSharedState"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/SwipeSharedState;->mGoingToLauncher:Z

    return-void
.end method

.method public setIsLastAnimationRunning(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/SwipeSharedState;->mLastAnimationRunning:Z

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsLastAnimationRunning "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwipeSharedState"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/SwipeSharedState;->mLastAnimationRunning:Z

    return-void
.end method

.method public setOverviewComponentObserver(Lcom/android/quickstep/OverviewComponentObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/SwipeSharedState;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    return-void
.end method

.method public setRecentsAnimationFinishInterrupted(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/SwipeSharedState;->recentsAnimationFinishInterrupted:Z

    iput p1, p0, Lcom/android/quickstep/SwipeSharedState;->nextRunningTaskId:I

    iget-object p1, p0, Lcom/android/quickstep/SwipeSharedState;->mLastAnimationTarget:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    invoke-virtual {p1}, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->cloneWithoutTargets()Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/SwipeSharedState;->mLastAnimationTarget:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    return-void
.end method

.method public updateRunningTask(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/SwipeSharedState;->mRunningTask:Landroid/app/ActivityManager$RunningTaskInfo;

    return-void
.end method

.method public updateRunningTasks([Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 7

    sget-boolean v0, Lapptransition/h3;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runningTasks, size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SwipeSharedState"

    invoke-static {v2, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rti: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/SwipeSharedState;->mRunningTasks:[Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    aget-object p1, p1, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SwipeSharedState;->updateRunningTask(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method
