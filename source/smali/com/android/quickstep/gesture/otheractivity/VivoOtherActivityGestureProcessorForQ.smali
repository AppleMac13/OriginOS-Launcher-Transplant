.class public Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ;
.super Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;-><init>(Landroid/content/Context;)V

    const-string p0, "VivoOtherActivityGestureProcessorForQ"

    sput-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e0(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ;Ljava/lang/Runnable;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ;->lambda$onToAppAnimationEnd$2(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static synthetic f0()V
    .locals 0

    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ;->lambda$onToAppAnimationEnd$0()V

    return-void
.end method

.method public static synthetic g0(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ;->lambda$onToAppAnimationEnd$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$onToAppAnimationEnd$0()V
    .locals 2

    invoke-static {}, Lcom/android/quickstep/SwipeSharedState;->getInstance()Lcom/android/quickstep/SwipeSharedState;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/quickstep/SwipeSharedState;->duringStartNewTask:Z

    return-void
.end method

.method private synthetic lambda$onToAppAnimationEnd$1(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/android/quickstep/SwipeSharedState;->getInstance()Lcom/android/quickstep/SwipeSharedState;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/quickstep/SwipeSharedState;->duringStartNewTask:Z

    sget-object p1, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_IN_APP:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->updateCurrentGestureState(Lcom/android/quickstep/gesture/otheractivity/GestureState;)V

    return-void
.end method

.method private synthetic lambda$onToAppAnimationEnd$2(Ljava/lang/Runnable;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ;->reallyLaunchTask(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static taskId(Lcom/android/systemui/shared/recents/model/Task;)I
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public onToAppAnimationEnd()V
    .locals 5

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v1, "onToAppAnimationEnd"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/SwipeSharedState;->getInstance()Lcom/android/quickstep/SwipeSharedState;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/quickstep/SwipeSharedState;->duringStartNewTask:Z

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/n4;

    invoke-direct {v0}, Lcom/android/quickstep/gesture/otheractivity/n4;-><init>()V

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x320

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTaskToLaunch:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ;->taskId(Lcom/android/systemui/shared/recents/model/Task;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/android/quickstep/gesture/ILauncherInterface;->alphaGestureBar(F)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->screenshotTask()V

    new-instance v3, Lcom/android/quickstep/gesture/otheractivity/p4;

    invoke-direct {v3, p0, v0, v2}, Lcom/android/quickstep/gesture/otheractivity/p4;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ;Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v3, v1, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->finishRecentsAnimationToHome(Ljava/lang/Runnable;ZI)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/o4;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/gesture/otheractivity/o4;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->finishRecentsAnimationToApp(Ljava/lang/Runnable;I)V

    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->recoverLauncherUI()V

    sget-object v0, Lcom/android/quickstep/TouchInteractionService;->BACKGROUND_EXECUTOR:Lk7/l0;

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ$1;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reallyLaunchTask(Ljava/lang/Runnable;I)V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTaskToLaunch:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->ext:Lcom/android/quickstep/recents/model/TaskExt;

    invoke-virtual {v0}, Lcom/android/quickstep/recents/model/TaskExt;->isBlurTask()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reallyLaunchTask: delay="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ$2;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ;Ljava/lang/Runnable;I)V

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x190

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method
