.class Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/quickstep/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onGestureEndToRecents(Landroid/graphics/RectF;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final isGridMode:Z

.field private isHideAppWindowInStackMode:Z

.field final isPageLayout:Z

.field final isStackLayout:Z

.field private mHasFinished:Z

.field private mHideAppWindow:Z

.field private mSimpleAnim:Z

.field final synthetic this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

.field final synthetic val$asyncWindowAnim:Z

.field final synthetic val$gestureId:I

.field final synthetic val$isInHiboard:Z

.field final synthetic val$isNoTaskAnim:Z

.field final synthetic val$isNotStackLayout:Z

.field final synthetic val$mOtherTasksAnimController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field final synthetic val$pauseAppTask:Lcom/android/quickstep/utils/EarlyPauseAppManager$PauseAppTask;

.field final synthetic val$shouldPauseAdvance:Z

.field final synthetic val$startRectF:Landroid/graphics/RectF;

.field final synthetic val$targetRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;ZLandroid/graphics/RectF;Lcom/android/launcher3/anim/AnimatorPlaybackController;Landroid/graphics/RectF;ZZZLcom/android/quickstep/utils/EarlyPauseAppManager$PauseAppTask;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iput-boolean p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$asyncWindowAnim:Z

    iput-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$startRectF:Landroid/graphics/RectF;

    iput-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$mOtherTasksAnimController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iput-object p5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$targetRectF:Landroid/graphics/RectF;

    iput-boolean p6, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$isNotStackLayout:Z

    iput-boolean p7, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$isNoTaskAnim:Z

    iput-boolean p8, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$shouldPauseAdvance:Z

    iput-object p9, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$pauseAppTask:Lcom/android/quickstep/utils/EarlyPauseAppManager$PauseAppTask;

    iput-boolean p10, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$isInHiboard:Z

    iput p11, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$gestureId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$1400(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p5

    invoke-interface {p5}, Lcom/android/systemui/plugins/RecentsPlugin;->isGridMode()Z

    move-result p5

    iput-boolean p5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->isGridMode:Z

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$1400(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p6

    invoke-interface {p6}, Lcom/android/systemui/plugins/RecentsPlugin;->isPageLayout()Z

    move-result p6

    iput-boolean p6, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->isPageLayout:Z

    const/4 p7, 0x1

    const/4 p8, 0x0

    if-nez p5, :cond_0

    if-nez p6, :cond_0

    move p5, p7

    goto :goto_0

    :cond_0
    move p5, p8

    :goto_0
    iput-boolean p5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->isStackLayout:Z

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$1400(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p6

    invoke-interface {p6}, Lcom/android/systemui/plugins/RecentsPlugin;->isIOverviewInterfaceEmpty()Z

    move-result p6

    if-nez p6, :cond_6

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$1400(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p6

    iget-object p9, p1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p9, p9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-interface {p6, p9, p8}, Lcom/android/systemui/plugins/RecentsPlugin;->getNearByTaskId(II)Ljava/lang/Object;

    move-result-object p6

    if-eqz p6, :cond_3

    sget-boolean p6, Lcom/android/quickstep/utils/FeatureUtils;->ENABLE_SPLIT_SCREEN_FOR_T:Z

    if-nez p6, :cond_1

    iget-object p6, p1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p6}, Lcom/android/quickstep/recents/utils/TaskUtils;->isMiniLauncher(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p6

    if-nez p6, :cond_3

    :cond_1
    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$1500(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    move p6, p8

    goto :goto_2

    :cond_3
    :goto_1
    move p6, p7

    :goto_2
    iput-boolean p6, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->mHideAppWindow:Z

    iput-boolean p8, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->isHideAppWindowInStackMode:Z

    invoke-virtual {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isHandledCurrentTask()Z

    move-result p6

    if-eqz p5, :cond_4

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$1400(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p5

    iget-object p8, p1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p8, p8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 p9, -0x1

    invoke-interface {p5, p8, p9}, Lcom/android/systemui/plugins/RecentsPlugin;->getNearByTaskId(II)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_4

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$1600(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/quickstep/RecentsAnimationWrapper;

    move-result-object p5

    if-eqz p5, :cond_4

    if-eqz p6, :cond_4

    new-instance p5, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15$1;

    invoke-direct {p5, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15$1;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;)V

    invoke-virtual {p1, p7, p5}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->screenshotTask(ZLjava/lang/Runnable;)V

    :cond_4
    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$1400(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/systemui/plugins/RecentsPlugin;->isIOverviewInterfaceEmpty()Z

    move-result p2

    const/high16 p5, 0x3f800000    # 1.0f

    if-nez p2, :cond_5

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$1400(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p2

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$1700(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)I

    move-result p6

    invoke-interface {p2, p3, p6, p5}, Lcom/android/systemui/plugins/RecentsPlugin;->updateCurrentTaskBounds(Landroid/graphics/RectF;IF)V

    :cond_5
    invoke-virtual {p4, p5}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    :cond_6
    iget-object p1, p1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/android/quickstep/gesture/ILauncherInterface;->isRecentsAnimationSimple()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->mSimpleAnim:Z

    :cond_7
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->lambda$handleAnimationSuccess$1()V

    return-void
.end method

.method public static synthetic access$1802(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->isHideAppWindowInStackMode:Z

    return p1
.end method

.method public static synthetic access$2900(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->finish()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->lambda$finish$3()V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->lambda$finish$2()V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->finish()V

    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;Lcom/android/launcher3/anim/AnimatorPlaybackController;ZLcom/android/quickstep/utils/EarlyPauseAppManager$PauseAppTask;ZI)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->lambda$handleAnimationEnd$0(Lcom/android/launcher3/anim/AnimatorPlaybackController;ZLcom/android/quickstep/utils/EarlyPauseAppManager$PauseAppTask;ZI)V

    return-void
.end method

.method private finish()V
    .locals 4

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGestureEndToRecents: mHasFinished="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->mHasFinished:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->mHasFinished:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->mHasFinished:Z

    sget-object v1, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {v2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$2400(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptransition/VivoRecentsManager;

    invoke-virtual {v1}, Lapptransition/VivoRecentsManager;->clearNotAbleFinishControllers()V

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->finishRecentsAnimationToHome(Ljava/lang/Runnable;ZI)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/e4;

    invoke-direct {v1, p0}, Lcom/android/quickstep/gesture/otheractivity/e4;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    const-string v1, "recentapps"

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->closeSystemWindows(Ljava/lang/String;)Ljava/util/concurrent/Future;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/f4;

    invoke-direct {v0}, Lcom/android/quickstep/gesture/otheractivity/f4;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$finish$2()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$1400(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/RecentsPlugin;->onEnterStandardRecentsCompletely(Z)V

    return-void
.end method

.method private static synthetic lambda$finish$3()V
    .locals 2

    invoke-static {}, Lcom/android/quickstep/SwipeSharedState;->getInstance()Lcom/android/quickstep/SwipeSharedState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/SwipeSharedState;->setGoingToLauncher(Z)V

    return-void
.end method

.method private synthetic lambda$handleAnimationEnd$0(Lcom/android/launcher3/anim/AnimatorPlaybackController;ZLcom/android/quickstep/utils/EarlyPauseAppManager$PauseAppTask;ZI)V
    .locals 4

    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_RECENTS:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {v0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncEnd(Lcom/android/quickstep/perf/QuickstepEventId;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnEnd()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/android/quickstep/utils/EarlyPauseAppManager$PauseAppTask;->cancel()V

    :cond_1
    sget-object p1, Lcom/android/quickstep/utils/EarlyPauseAppManager;->INSTANCE:Lk7/o0;

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$2400(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/utils/EarlyPauseAppManager;

    invoke-virtual {p1}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->unSetPauseAdvance()V

    :cond_2
    sget-object p1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$2400(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/VivoLauncherHelper;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/android/quickstep/VivoLauncherHelper;->setIsAppToRecentsAnimateRunning(Z)V

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$2400(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p1}, Lcom/android/quickstep/VivoLauncherHelper;->sendUpdateRequest()V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-object p1, p1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/android/quickstep/gesture/ILauncherInterface;->hideTransitionBlur()V

    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    sget-object p2, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_IN_APP:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->updateCurrentGestureState(Lcom/android/quickstep/gesture/otheractivity/GestureState;)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$1400(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/plugins/RecentsPlugin;->appWindowSimulatorHide()V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$2500(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-boolean p1, Lm4/b;->b:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$2600(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lf/j;

    move-result-object p1

    invoke-virtual {p1}, Lf/j;->o0()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$2600(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lf/j;

    move-result-object p1

    const-string p2, "startAppToRecentsAnim end"

    invoke-virtual {p1, p2}, Lf/j;->l0(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-object p2, p1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz p2, :cond_5

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$2700(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/quickstep/gesture/ILauncherInterface;->clearClickIconCache(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$1400(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p1

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$1700(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)I

    move-result p2

    const/4 v1, 0x1

    invoke-interface {p1, v1, p2}, Lcom/android/systemui/plugins/RecentsPlugin;->showOrHideTask(ZI)V

    sget-boolean p1, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    if-eqz p1, :cond_7

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$300(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/quickstep/VivoLauncherHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/VivoLauncherHelper;->hideHiboardOverlay()V

    invoke-static {}, Lfj/a;->G()Lapptransition/h0;

    move-result-object p1

    invoke-interface {p1}, Lapptransition/h0;->s()V

    :cond_6
    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/quickstep/QuickstepAnimationManager;->setIsHiBoardExitForUpsliding(Z)V

    :cond_7
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$2800(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$1400(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/plugins/RecentsPlugin;->getRecentsView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string p2, "End to recents: onEnd 111"

    invoke-static {p1, p2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->finish()V

    goto :goto_1

    :cond_8
    sget-object p1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "End to recents: onEnd 222, mDeviceHasDynamicBlurApk="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p4}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$200(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Z

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$1400(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/plugins/RecentsPlugin;->getRecentsView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/g4;

    invoke-direct {p2, p0}, Lcom/android/quickstep/gesture/otheractivity/g4;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;)V

    iget-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p4}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$2700(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Ljava/lang/String;

    move-result-object p4

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {v2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$200(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Z

    move-result v2

    invoke-static {p4, v2}, Lcom/android/quickstep/utils/DeferFrameUtils;->getDeferFrameCount(Ljava/lang/String;Z)I

    move-result p4

    invoke-static {p1, p2, p4}, Lcom/android/quickstep/utils/ViewUtils;->postFrameDrawn(Landroid/view/View;Ljava/lang/Runnable;I)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string p2, "End to recents: onEnd 333"

    invoke-static {p1, p2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->finish()V

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-object p1, p1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15$3;

    invoke-direct {p2, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15$3;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;)V

    const-wide/16 v2, 0x50

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    sget-object p1, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p2, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIIslandInterface:La/a;

    if-eqz p1, :cond_a

    sget-object p2, La/b;->APP_TO_RECENT_END:La/b;

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->getHandledTaskPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, v1, p3, p0}, La/a;->updateOpenOrCloseAnimLifeCycle(La/b;ZZLjava/lang/String;)V

    :cond_a
    return-void
.end method

.method private synthetic lambda$handleAnimationSuccess$1()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->screenshotTask()V

    return-void
.end method


# virtual methods
.method public handleAnimationEnd()V
    .locals 8

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$mOtherTasksAnimController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget-boolean v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$shouldPauseAdvance:Z

    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$pauseAppTask:Lcom/android/quickstep/utils/EarlyPauseAppManager$PauseAppTask;

    iget-boolean v5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$isInHiboard:Z

    iget v6, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$gestureId:I

    new-instance v7, Lcom/android/quickstep/gesture/otheractivity/d4;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/gesture/otheractivity/d4;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;Lcom/android/launcher3/anim/AnimatorPlaybackController;ZLcom/android/quickstep/utils/EarlyPauseAppManager$PauseAppTask;ZI)V

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$asyncWindowAnim:Z

    if-eqz p0, :cond_0

    sget-object p0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p0, v7}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public handleAnimationSuccess()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->isHideAppWindowInStackMode:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v0, "occur shot in Stack, no need screenshot"

    invoke-static {p0, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/c4;

    invoke-direct {v0, p0}, Lcom/android/quickstep/gesture/otheractivity/c4;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;)V

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$asyncWindowAnim:Z

    if-eqz p0, :cond_1

    sget-object p0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCancel()V
    .locals 0

    invoke-super {p0}, Lapptransition/quickstep/c;->onCancel()V

    return-void
.end method

.method public onEnd()V
    .locals 4

    .line 2
    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startAppToRecentsAnim - onEnd, isNoTaskAnim="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$isNoTaskAnim:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isNotStackLayout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$isNotStackLayout:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", SPRING_ANIM="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_PAGE_GRID_LAYOUT_MODE_SUPPORT_SPRING_ANIM:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mSimpleAnim="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->mSimpleAnim:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isGridMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->isGridMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$isNoTaskAnim:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$isNotStackLayout:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_PAGE_GRID_LAYOUT_MODE_SUPPORT_SPRING_ANIM:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->mSimpleAnim:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->isGridMode:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v1

    const/16 v2, 0x32

    invoke-interface {v1, v2, v0}, Lcom/android/systemui/plugins/RecentsPlugin;->callMethod(ILjava/util/HashMap;)V

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "first_anim"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7
    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEnd: hasFistAnim="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->handleAnimationEnd()V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->handleAnimationEnd()V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onEnd(Lapptransition/w5;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lapptransition/quickstep/c;->onEnd(Lapptransition/w5;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v1, "startAppToRecentsAnim - onStart"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15$2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15$2;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;)V

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$asyncWindowAnim:Z

    if-eqz p0, :cond_0

    sget-object p0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$isNoTaskAnim:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$isNotStackLayout:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_PAGE_GRID_LAYOUT_MODE_SUPPORT_SPRING_ANIM:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->mSimpleAnim:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->isGridMode:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->handleAnimationSuccess()V

    :cond_1
    return-void
.end method

.method public onUpdate(FFLandroid/graphics/RectF;FF)V
    .locals 10

    .line 2
    iget-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p4}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$1900(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Landroid/graphics/RectF;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-boolean p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->mHideAppWindow:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p4, :cond_1

    iget-boolean p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->isHideAppWindowInStackMode:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move p4, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x0

    .line 4
    :goto_1
    iget-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$asyncWindowAnim:Z

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object p2

    iget-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p3}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$1900(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Landroid/graphics/RectF;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->transformCurrentAppBounds(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$2000()Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$2000()Landroid/graphics/RectF;

    move-result-object v5

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$2100(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)F

    move-result v6

    const/4 v9, 0x1

    move v7, p5

    move v8, p1

    .line 7
    invoke-static/range {v2 .. v9}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$2200(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFZ)V

    goto/16 :goto_7

    .line 8
    :cond_2
    iget-object p5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p5}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$1900(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {v2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$2100(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)F

    move-result v2

    invoke-static {p5, v1, v2, p4, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->access$2300(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/graphics/RectF;FFF)V

    .line 9
    iget-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$mOtherTasksAnimController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz p4, :cond_9

    .line 10
    iget-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$targetRectF:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    iget-object p5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$startRectF:Landroid/graphics/RectF;

    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    move-result p5

    cmpl-float p4, p4, p5

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$targetRectF:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    iget-object p5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$startRectF:Landroid/graphics/RectF;

    invoke-virtual {p5}, Landroid/graphics/RectF;->centerY()F

    move-result p5

    cmpl-float p4, p4, p5

    if-nez p4, :cond_3

    .line 12
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p4

    iget-object p5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$startRectF:Landroid/graphics/RectF;

    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result p5

    sub-float/2addr p4, p5

    iget-object p5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$targetRectF:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result p5

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$startRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr p5, v1

    div-float/2addr p4, p5

    .line 14
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    iget-object p5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$startRectF:Landroid/graphics/RectF;

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result p5

    sub-float/2addr p3, p5

    iget-object p5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$targetRectF:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result p5

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$startRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    :goto_2
    sub-float/2addr p5, v1

    div-float/2addr p3, p5

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    iget-object p5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$startRectF:Landroid/graphics/RectF;

    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    move-result p5

    sub-float/2addr p4, p5

    iget-object p5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$targetRectF:Landroid/graphics/RectF;

    .line 17
    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    move-result p5

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$startRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr p5, v1

    div-float/2addr p4, p5

    .line 18
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iget-object p5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$startRectF:Landroid/graphics/RectF;

    invoke-virtual {p5}, Landroid/graphics/RectF;->centerY()F

    move-result p5

    sub-float/2addr p3, p5

    iget-object p5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$targetRectF:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {p5}, Landroid/graphics/RectF;->centerY()F

    move-result p5

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$startRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    goto :goto_2

    .line 20
    :goto_3
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Float;->isNaN()Z

    move-result p5

    if-eqz p5, :cond_4

    move p4, v0

    .line 21
    :cond_4
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Float;->isNaN()Z

    move-result p5

    if-eqz p5, :cond_5

    goto :goto_4

    :cond_5
    move v0, p3

    .line 22
    :goto_4
    iget-boolean p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->mSimpleAnim:Z

    if-eqz p3, :cond_6

    iget-boolean p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->isGridMode:Z

    if-eqz p3, :cond_6

    goto :goto_5

    .line 23
    :cond_6
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 24
    :goto_5
    iget-boolean p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$isNotStackLayout:Z

    if-eqz p3, :cond_8

    if-eqz p3, :cond_7

    sget-boolean p3, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_PAGE_GRID_LAYOUT_MODE_SUPPORT_SPRING_ANIM:Z

    if-eqz p3, :cond_7

    iget-boolean p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->mSimpleAnim:Z

    if-eqz p3, :cond_8

    iget-boolean p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->isGridMode:Z

    if-nez p3, :cond_7

    goto :goto_6

    .line 25
    :cond_7
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$mOtherTasksAnimController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    goto :goto_7

    .line 26
    :cond_8
    :goto_6
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$mOtherTasksAnimController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    :cond_9
    :goto_7
    return-void
.end method

.method public bridge synthetic onUpdate(FLandroid/graphics/RectF;FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lapptransition/quickstep/c;->onUpdate(FLandroid/graphics/RectF;FF)V

    return-void
.end method
