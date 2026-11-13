.class Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/OverviewCommandHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecentsActivityCommand"
.end annotation


# instance fields
.field private final mCreateTime:J

.field private mLauncherAnimationRunner:Lapptransition/m0;

.field final synthetic this$0:Lcom/android/quickstep/OverviewCommandHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OverviewCommandHelper;)V
    .locals 2

    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->mCreateTime:J

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/RecentsPlugin;->getTasks(Ljava/util/function/BiConsumer;)I

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->lambda$run$1(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->launchNextTask(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->lambda$handleCommand$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;Ljava/lang/Runnable;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Lcom/android/quickstep/ActivityControlHelper;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->lambda$run$3(Ljava/lang/Runnable;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Lcom/android/quickstep/ActivityControlHelper;Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->lambda$handleCommand$6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->lambda$handleCommand$5()V

    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->lambda$run$2(Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/launcher3/BaseDraggingActivity;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->lambda$handleCommand$4()V

    return-void
.end method

.method public static synthetic h(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->lambda$run$0()V

    return-void
.end method

.method public static synthetic i(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->lambda$handleRemoteCommand$8()V

    return-void
.end method

.method private isInAppOpening()Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$400(Lcom/android/quickstep/OverviewCommandHelper;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$400(Lcom/android/quickstep/OverviewCommandHelper;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {p0}, Lcom/android/quickstep/OverviewCommandHelper;->access$400(Lcom/android/quickstep/OverviewCommandHelper;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/e;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$handleCommand$4()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$1302(Lcom/android/quickstep/OverviewCommandHelper;Z)Z

    return-void
.end method

.method private synthetic lambda$handleCommand$5()V
    .locals 2

    sget-object v0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {p0}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptransition/VivoRecentsManager;

    const-string v0, "ExitStandardRecents"

    invoke-static {}, Lcom/android/quickstep/OverviewCommandHelper;->access$1400()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lapptransition/VivoRecentsManager;->cancelTimeoutTask(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v0}, Lcom/android/systemui/plugins/RecentsPlugin;->exitStandardRecents(ZLjava/lang/Runnable;Z)V

    return-void
.end method

.method private synthetic lambda$handleCommand$6(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {p0}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptransition/VivoRecentsManager;

    invoke-virtual {p0, p1}, Lapptransition/VivoRecentsManager;->removeFinisCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$handleCommand$7(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/RecentsPlugin;->showNextTask(Landroid/view/View;)Z

    return-void
.end method

.method private synthetic lambda$handleRemoteCommand$8()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$900(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$900(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->launchNextTask(Landroid/app/ActivityManager$RunningTaskInfo;)V

    goto :goto_0

    :cond_0
    const-string p0, "OverviewCommandHelper"

    const-string v0, "lastRunningTaskInfo is null"

    invoke-static {p0, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$1600(Lcom/android/quickstep/OverviewCommandHelper;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$1600(Lcom/android/quickstep/OverviewCommandHelper;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$1602(Lcom/android/quickstep/OverviewCommandHelper;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$run$1(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onMotionPauseChanged(Z)V

    sget-object v2, Lcom/android/quickstep/gesture/GestureEndTarget;->RECENTS:Lcom/android/quickstep/gesture/GestureEndTarget;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onGestureEnded(Lcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V

    return-void
.end method

.method private synthetic lambda$run$2(Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 2

    const-string p3, "OverviewCommandHelper"

    const-string v0, "enterRecents run, wait start"

    invoke-static {p3, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {p3}, Lcom/android/quickstep/OverviewCommandHelper;->access$1200(Lcom/android/quickstep/OverviewCommandHelper;)Lk7/m0;

    move-result-object p3

    invoke-virtual {p3}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {p0}, Lcom/android/quickstep/OverviewCommandHelper;->access$1200(Lcom/android/quickstep/OverviewCommandHelper;)Lk7/m0;

    move-result-object p0

    invoke-virtual {p0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v0, 0x32

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$run$3(Ljava/lang/Runnable;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Lcom/android/quickstep/ActivityControlHelper;Landroid/graphics/RectF;)V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$1200(Lcom/android/quickstep/OverviewCommandHelper;)Lk7/m0;

    move-result-object v0

    invoke-virtual {v0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p1, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_VERTICAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onGestureStarted(Lcom/android/quickstep/gesture/GestureSwipeDirection;Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;Z)V

    sget-object p1, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->RECENTS:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    invoke-virtual {p2, p4, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->updateCurrentAppBounds(Landroid/graphics/RectF;Lcom/android/quickstep/gesture/otheractivity/GestureArea;)V

    new-instance p1, Lcom/android/quickstep/e;

    invoke-direct {p1, p2}, Lcom/android/quickstep/e;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/android/quickstep/ActivityControlHelper;->getCreatedActivity()Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p0, "OverviewCommandHelper"

    const-string p3, "enterRecents run, already start"

    invoke-static {p0, p3}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    new-instance p3, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$4;

    invoke-direct {p3, p0, v1, p2, p1}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$4;-><init>(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;Lcom/android/launcher3/BaseDraggingActivity;Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {p2}, Lcom/android/quickstep/OverviewCommandHelper;->access$1200(Lcom/android/quickstep/OverviewCommandHelper;)Lk7/m0;

    move-result-object p2

    invoke-virtual {p2}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object p2

    const-wide/16 v2, 0x96

    invoke-virtual {p2, p3, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p2, Lcom/android/quickstep/f;

    invoke-direct {p2, p0, p3, p1}, Lcom/android/quickstep/f;-><init>(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v1, p2}, Lcom/android/launcher3/BaseDraggingActivity;->setOnStartCallback(Lcom/android/launcher3/BaseDraggingActivity$OnStartCallback;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private launchNextTask(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 6

    invoke-static {p1}, Lk7/o1;->m(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk7/o1;->c(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " launchNextTask : runningTaskId ==== "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverviewCommandHelper"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Lcom/android/systemui/plugins/RecentsPlugin;->getNearByTaskId(II)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "Last task is null."

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0, p1, v3}, Lcom/android/systemui/plugins/RecentsPlugin;->getNearByTaskId(II)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/android/systemui/shared/recents/model/TaskTransformHelper;->groupedRecentTaskInfoToTask(Ljava/lang/Object;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Double click, launch task "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/android/quickstep/recents/utils/TaskUtils;->getLaunchTaskId(Lcom/android/systemui/shared/recents/model/Task;)I

    move-result p1

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v2, v3, v1}, Lcom/android/systemui/plugins/RecentsPlugin;->launchTask(IZZLjava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {p1, v2}, Lcom/android/quickstep/OverviewCommandHelper;->access$802(Lcom/android/quickstep/OverviewCommandHelper;Z)Z

    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {p1}, Lcom/android/quickstep/OverviewCommandHelper;->access$1200(Lcom/android/quickstep/OverviewCommandHelper;)Lk7/m0;

    move-result-object p1

    invoke-virtual {p1}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$11;

    invoke-direct {v0, p0}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$11;-><init>(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public handleCommand(J)Z
    .locals 9

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/RecentsPlugin;->isIOverviewInterfaceEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/RecentsPlugin;->getRecentsView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v4}, Lcom/android/quickstep/OverviewCommandHelper;->access$400(Lcom/android/quickstep/OverviewCommandHelper;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/quickstep/gesture/ILauncherInterface;->isLauncherVisible()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleCommand: overviewVisible="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " launcherVisible="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OverviewCommandHelper"

    invoke-static {v6, v5}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v5}, Lcom/android/quickstep/OverviewCommandHelper;->access$800(Lcom/android/quickstep/OverviewCommandHelper;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p0, "handleCommand: app is launching."

    invoke-static {v6, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    sget-object v5, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    iget-object v7, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v7}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v5}, Lcom/android/quickstep/SysUINavigationMode;->isNavibarMode()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v5

    invoke-virtual {v5}, Lapptransition/z2;->s1()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v5

    invoke-virtual {v5}, Lapptransition/z2;->t1()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v5

    invoke-virtual {v5}, Lapptransition/z2;->o1()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v5

    invoke-virtual {v5}, Lapptransition/z2;->J1()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p0, "handleCommand: is opening window."

    invoke-static {v6, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    iget-object v5, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v5}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/quickstep/OverviewComponentObserver;->get(Landroid/content/Context;)Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityControlHelper()Lcom/android/quickstep/ActivityControlHelper;

    move-result-object v5

    sget-boolean v7, Lp/b;->a:Z

    if-eqz v7, :cond_5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_4

    const-string v4, "isResumed_2"

    invoke-interface {v5, v4}, Lcom/android/quickstep/ActivityControlHelper;->isResumed(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    :cond_5
    :goto_1
    if-eqz v3, :cond_17

    if-nez v4, :cond_a

    iget-object v3, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v3}, Lcom/android/quickstep/OverviewCommandHelper;->access$1000(Lcom/android/quickstep/OverviewCommandHelper;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/plugins/RecentsPlugin;->isHasFixedLandscape()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v3, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v3}, Lcom/android/quickstep/OverviewCommandHelper;->access$1000(Lcom/android/quickstep/OverviewCommandHelper;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v1, "appToRecentsAnimating"

    invoke-static {v6, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    int-to-long v3, v1

    cmp-long p1, p1, v3

    if-gez p1, :cond_7

    sget-object p1, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    iget-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {p2}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapptransition/VivoRecentsManager;

    new-instance p2, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$8;

    invoke-direct {p2, p0}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$8;-><init>(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;)V

    invoke-virtual {p1, p2}, Lapptransition/VivoRecentsManager;->addFinishCallback(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {p0}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->endAppToRecentsAnim()Z

    goto :goto_2

    :cond_7
    sget-object p1, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    iget-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {p2}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapptransition/VivoRecentsManager;

    new-instance p2, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$9;

    invoke-direct {p2, p0, v0}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$9;-><init>(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lapptransition/VivoRecentsManager;->addFinishCallback(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {p0}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->endAppToRecentsAnim()Z

    goto :goto_2

    :cond_8
    sget-object p1, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    iget-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {p2}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapptransition/VivoRecentsManager;

    new-instance p2, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$10;

    invoke-direct {p2, p0}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$10;-><init>(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;)V

    invoke-virtual {p1, p2}, Lapptransition/VivoRecentsManager;->addFinishCallback(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {p0}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->endAppToRecentsAnim()Z

    :goto_2
    return v2

    :cond_9
    const-string p0, "!appToRecentsAnimating, do nothing"

    invoke-static {v6, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_a
    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, p1, v3

    if-lez v3, :cond_12

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/plugins/RecentsPlugin;->isLaunchingTask()Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v7, :cond_b

    iget-object v3, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v3}, Lcom/android/quickstep/OverviewCommandHelper;->access$1000(Lcom/android/quickstep/OverviewCommandHelper;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "elapsedTime: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", getDoubleTapTimeout: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    iget-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {p2}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapptransition/VivoRecentsManager;

    new-instance p2, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$5;

    invoke-direct {p2, p0, v0}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$5;-><init>(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lapptransition/VivoRecentsManager;->addFinishCallback(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {p0}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->endAppToRecentsAnim()Z

    return v2

    :cond_b
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/RecentsPlugin;->isRecentsExitToHomeAnimRunning(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p0, "handleCommand isRecentsExitToHomeAnimRunning"

    invoke-static {v6, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_c
    const/4 p1, 0x0

    if-eqz v7, :cond_11

    iget-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {p2}, Lcom/android/quickstep/OverviewCommandHelper;->access$1000(Lcom/android/quickstep/OverviewCommandHelper;)Z

    move-result p2

    if-nez p2, :cond_f

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/plugins/RecentsPlugin;->isLaunchingTask()Z

    move-result p1

    if-nez p1, :cond_16

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/RecentsPlugin;->showNextTask(Landroid/view/View;)Z

    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {p1, v2}, Lcom/android/quickstep/OverviewCommandHelper;->access$1302(Lcom/android/quickstep/OverviewCommandHelper;Z)Z

    new-instance p1, Lcom/android/quickstep/i;

    invoke-direct {p1, p0}, Lcom/android/quickstep/i;-><init>(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;)V

    invoke-static {p1}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->setActionForRecentsOpenAppEnding(Ljava/lang/Runnable;)V

    const-string p0, "handleCommand !isLaunchingTask showNextTask"

    invoke-static {v6, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_d
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/RecentsPlugin;->isLaunchingTask()Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "handleCommand: in app opening from recent"

    invoke-static {v6, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_e
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p0

    invoke-interface {p0, v1, p1, v1}, Lcom/android/systemui/plugins/RecentsPlugin;->exitStandardRecents(ZLjava/lang/Runnable;Z)V

    goto/16 :goto_5

    :cond_f
    const-string p2, "app to recents animating"

    invoke-static {v6, p2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptransition/VivoRecentsManager;

    invoke-virtual {v0}, Lapptransition/VivoRecentsManager;->isRecentsAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p1, Lcom/android/quickstep/j;

    invoke-direct {p1, p0}, Lcom/android/quickstep/j;-><init>(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;)V

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptransition/VivoRecentsManager;

    invoke-virtual {v0, p1}, Lapptransition/VivoRecentsManager;->addFinishCallback(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lapptransition/VivoRecentsManager;

    new-instance v5, Lcom/android/quickstep/k;

    invoke-direct {v5, p0, p1}, Lcom/android/quickstep/k;-><init>(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/android/quickstep/OverviewCommandHelper;->access$1400()Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v7, 0x1f4

    const-string v4, "ExitStandardRecents"

    invoke-virtual/range {v3 .. v8}, Lapptransition/VivoRecentsManager;->schedulingTimeoutTask(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    goto/16 :goto_5

    :cond_10
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p0

    invoke-interface {p0, v1, p1, v1}, Lcom/android/systemui/plugins/RecentsPlugin;->exitStandardRecents(ZLjava/lang/Runnable;Z)V

    goto/16 :goto_5

    :cond_11
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p0

    invoke-interface {p0, v1, p1, v1}, Lcom/android/systemui/plugins/RecentsPlugin;->exitStandardRecents(ZLjava/lang/Runnable;Z)V

    goto/16 :goto_5

    :cond_12
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    int-to-long v3, v1

    cmp-long p1, p1, v3

    if-gez p1, :cond_14

    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {p1}, Lcom/android/quickstep/OverviewCommandHelper;->access$1000(Lcom/android/quickstep/OverviewCommandHelper;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {}, Lel/a$a;->k()Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    iget-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {p2}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapptransition/VivoRecentsManager;

    new-instance p2, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$6;

    invoke-direct {p2, p0}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$6;-><init>(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;)V

    invoke-virtual {p1, p2}, Lapptransition/VivoRecentsManager;->addFinishCallback(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {p0}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->endAppToRecentsAnim()Z

    goto :goto_4

    :cond_13
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    new-instance p1, Lcom/android/quickstep/l;

    invoke-direct {p1, v0}, Lcom/android/quickstep/l;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->access$1602(Lcom/android/quickstep/OverviewCommandHelper;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :goto_4
    return v2

    :cond_14
    const-string p0, "not double tap, do nothing"

    invoke-static {v6, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    invoke-static {}, Lel/a$a;->k()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {p1}, Lcom/android/quickstep/OverviewCommandHelper;->access$1000(Lcom/android/quickstep/OverviewCommandHelper;)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    iget-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {p2}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapptransition/VivoRecentsManager;

    new-instance p2, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$7;

    invoke-direct {p2, p0}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$7;-><init>(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;)V

    invoke-virtual {p1, p2}, Lapptransition/VivoRecentsManager;->addFinishCallback(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {p0}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->endAppToRecentsAnim()Z

    :cond_16
    :goto_5
    return v2

    :cond_17
    return v1
.end method

.method public handleRemoteCommand(J)Z
    .locals 6

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/RecentsPlugin;->isIOverviewInterfaceEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/RecentsPlugin;->getRecentsView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v3}, Lcom/android/quickstep/OverviewCommandHelper;->access$400(Lcom/android/quickstep/OverviewCommandHelper;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/quickstep/gesture/ILauncherInterface;->isLauncherVisible()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleRemoteCommand: overviewVisible="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " launcherVisible="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " AppToRecentsAnimating="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v5}, Lcom/android/quickstep/OverviewCommandHelper;->access$1000(Lcom/android/quickstep/OverviewCommandHelper;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OverviewCommandHelper"

    invoke-static {v5, v4}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$1000(Lcom/android/quickstep/OverviewCommandHelper;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->isInAppOpening()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {p0}, Lcom/android/quickstep/OverviewCommandHelper;->access$800(Lcom/android/quickstep/OverviewCommandHelper;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "handleCommand: app is launching."

    invoke-static {v5, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const-string p0, "in app opening from recent"

    invoke-static {v5, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p0

    int-to-long v4, p0

    cmp-long p0, p1, v4

    if-lez p0, :cond_6

    if-nez v3, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, v1, p1, v1}, Lcom/android/systemui/plugins/RecentsPlugin;->exitStandardRecents(ZLjava/lang/Runnable;Z)V

    goto :goto_1

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_6

    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    new-instance p2, Lcom/android/quickstep/m;

    invoke-direct {p2, p0}, Lcom/android/quickstep/m;-><init>(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;)V

    invoke-static {p1, p2}, Lcom/android/quickstep/OverviewCommandHelper;->access$1102(Lcom/android/quickstep/OverviewCommandHelper;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_6
    :goto_1
    return v2

    :cond_7
    return v1
.end method

.method public run()V
    .locals 18

    move-object/from16 v1, p0

    iget-wide v2, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->mCreateTime:J

    iget-object v0, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$300(Lcom/android/quickstep/OverviewCommandHelper;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    iget-wide v4, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->mCreateTime:J

    invoke-static {v0, v4, v5}, Lcom/android/quickstep/OverviewCommandHelper;->access$302(Lcom/android/quickstep/OverviewCommandHelper;J)J

    iget-object v0, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {}, Lcom/android/quickstep/gesture/ServiceHolder;->provideLauncherService()Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/quickstep/OverviewCommandHelper;->access$402(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/gesture/ILauncherInterface;)Lcom/android/quickstep/gesture/ILauncherInterface;

    iget-object v0, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/OverviewComponentObserver;->get(Landroid/content/Context;)Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/systemui/plugins/RecentsPlugin;->isIOverviewInterfaceEmpty()Z

    move-result v4

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "OverviewCommandHelper"

    if-eqz v5, :cond_10

    iget-object v5, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v5}, Lcom/android/quickstep/OverviewCommandHelper;->access$400(Lcom/android/quickstep/OverviewCommandHelper;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v5

    if-eqz v5, :cond_10

    if-eqz v4, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v4, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v4}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lapptransition/r;->e(Landroid/content/Context;)Lapptransition/r;

    move-result-object v4

    invoke-virtual {v4}, Lapptransition/r;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->handleRemoteCommand(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "handleRemoteCommand enter"

    invoke-static {v9, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0, v8}, Lcom/android/quickstep/OverviewCommandHelper;->access$802(Lcom/android/quickstep/OverviewCommandHelper;Z)Z

    iget-object v0, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$600(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/quickstep/OverviewCommandHelper;->access$902(Lcom/android/quickstep/OverviewCommandHelper;Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$400(Lcom/android/quickstep/OverviewCommandHelper;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/quickstep/gesture/ILauncherInterface;->isLauncherVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0, v8}, Lcom/android/quickstep/OverviewCommandHelper;->access$1002(Lcom/android/quickstep/OverviewCommandHelper;Z)Z

    iget-object v0, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0, v7}, Lcom/android/quickstep/OverviewCommandHelper;->access$1102(Lcom/android/quickstep/OverviewCommandHelper;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0, v6}, Lcom/android/quickstep/OverviewCommandHelper;->access$1002(Lcom/android/quickstep/OverviewCommandHelper;Z)Z

    :goto_0
    iget-object v0, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    move-result-object v0

    iget-object v2, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v2}, Lcom/android/quickstep/OverviewCommandHelper;->access$700(Lcom/android/quickstep/OverviewCommandHelper;)Z

    move-result v2

    iget-object v3, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v3}, Lcom/android/quickstep/OverviewCommandHelper;->access$400(Lcom/android/quickstep/OverviewCommandHelper;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/quickstep/gesture/ILauncherInterface;->isLauncherVisible()Z

    move-result v3

    iget-object v4, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v4}, Lcom/android/quickstep/OverviewCommandHelper;->access$600(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    iget-object v5, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v5}, Lcom/android/quickstep/OverviewCommandHelper;->access$400(Lcom/android/quickstep/OverviewCommandHelper;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/quickstep/gesture/ILauncherInterface;->isLauncherVisible()Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_1
    move-object v6, v7

    goto :goto_2

    :cond_3
    new-instance v7, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$1;

    invoke-direct {v7, v1}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$1;-><init>(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;)V

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->showRecentsView(ZZLandroid/app/ActivityManager$RunningTaskInfo;ZLcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$RemoteAnimationCallback;)V

    return-void

    :cond_4
    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->handleCommand(J)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "handleCommand enter"

    invoke-static {v9, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityControlHelper()Lcom/android/quickstep/ActivityControlHelper;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "isResumed_1"

    invoke-interface {v0, v2}, Lcom/android/quickstep/ActivityControlHelper;->isResumed(Ljava/lang/String;)Z

    move-result v2

    sget-object v3, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    iget-object v4, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v4}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v3}, Lcom/android/quickstep/SysUINavigationMode;->isThreeSlicesGestureMode()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v2, :cond_6

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v2

    invoke-virtual {v2}, Lapptransition/z2;->q1()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move v2, v8

    goto :goto_4

    :cond_7
    :goto_3
    move v2, v6

    :cond_8
    :goto_4
    iget-object v3, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v3}, Lcom/android/quickstep/OverviewCommandHelper;->access$600(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/quickstep/OverviewCommandHelper;->access$902(Lcom/android/quickstep/OverviewCommandHelper;Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$RunningTaskInfo;

    sget-object v3, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v4, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v4}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v3}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v3

    sget-boolean v4, Lp/b;->a:Z

    if-nez v4, :cond_9

    iget-object v5, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v5}, Lcom/android/quickstep/OverviewCommandHelper;->access$400(Lcom/android/quickstep/OverviewCommandHelper;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/quickstep/gesture/ILauncherInterface;->isLauncherVisible()Z

    move-result v5

    if-nez v5, :cond_b

    :cond_9
    if-eqz v4, :cond_a

    if-nez v2, :cond_b

    :cond_a
    if-eqz v3, :cond_d

    iget-object v2, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v2}, Lcom/android/quickstep/OverviewCommandHelper;->access$400(Lcom/android/quickstep/OverviewCommandHelper;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/quickstep/gesture/ILauncherInterface;->isLauncherVisible()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_b
    iget-object v0, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0, v8}, Lcom/android/quickstep/OverviewCommandHelper;->access$1002(Lcom/android/quickstep/OverviewCommandHelper;Z)Z

    iget-object v0, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0, v7}, Lcom/android/quickstep/OverviewCommandHelper;->access$1102(Lcom/android/quickstep/OverviewCommandHelper;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    const-string v0, "Home to recents start."

    invoke-static {v9, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v2, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v2}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/VivoDisplayHelper;->getRealSize()Landroid/graphics/Point;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v2}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    move-result-object v8

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v7, Lcom/android/quickstep/g;

    invoke-direct {v7, v1}, Lcom/android/quickstep/g;-><init>(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;)V

    :cond_c
    move-object/from16 v16, v7

    iget-object v1, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v1}, Lcom/android/quickstep/OverviewCommandHelper;->access$700(Lcom/android/quickstep/OverviewCommandHelper;)Z

    move-result v12

    const/4 v13, 0x1

    const/4 v15, 0x1

    const/4 v11, 0x0

    move-object v10, v8

    move-object v14, v0

    invoke-interface/range {v10 .. v16}, Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor;->onMotionDown(ZZZLandroid/graphics/RectF;ZLcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor$AnimationCallback;)V

    sget-object v1, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_VERTICAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    invoke-interface {v8, v1}, Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor;->onGestureStarted(Lcom/android/quickstep/gesture/GestureSwipeDirection;)V

    invoke-interface {v8, v4, v0}, Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor;->updateCurrentAppBounds(FLandroid/graphics/RectF;)V

    invoke-interface {v8, v6}, Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor;->onMotionPauseChanged(Z)V

    sget-object v9, Lcom/android/quickstep/gesture/GestureEndTarget;->RECENTS:Lcom/android/quickstep/gesture/GestureEndTarget;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor;->onGestureEnd(Lcom/android/quickstep/gesture/GestureEndTarget;FFZZLcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$RecentsAnimationCallback;)V

    goto :goto_5

    :cond_d
    const-string v2, "App to recents start."

    invoke-static {v9, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v2, v6}, Lcom/android/quickstep/OverviewCommandHelper;->access$1002(Lcom/android/quickstep/OverviewCommandHelper;Z)Z

    iget-object v2, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v2}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isInGestureProgress()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v10}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isHandlingRecentsAnimation()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    new-instance v2, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$2;

    invoke-direct {v2, v1, v10}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$2;-><init>(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    iget-object v3, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v3}, Lcom/android/quickstep/OverviewCommandHelper;->access$1200(Lcom/android/quickstep/OverviewCommandHelper;)Lk7/m0;

    move-result-object v3

    invoke-virtual {v3}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v3}, Lcom/android/quickstep/OverviewCommandHelper;->access$700(Lcom/android/quickstep/OverviewCommandHelper;)Z

    move-result v12

    iget-object v3, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v3}, Lcom/android/quickstep/OverviewCommandHelper;->access$600(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v14

    new-instance v15, Lcom/android/quickstep/h;

    invoke-direct {v15, v1, v2, v10, v0}, Lcom/android/quickstep/h;-><init>(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;Ljava/lang/Runnable;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Lcom/android/quickstep/ActivityControlHelper;)V

    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$3;

    invoke-direct {v0, v1}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand$3;-><init>(Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;)V

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v17}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onMotionDown(ZZZLandroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$HomeStackBoundsListener;Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$RecentsAnimationCallback;Z)V

    :goto_5
    return-void

    :cond_f
    :goto_6
    const-string v0, "VivoOtherActivityGestureProcessor is handling."

    invoke-static {v9, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onOverviewToggle: mLauncherInterface ="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v10}, Lcom/android/quickstep/OverviewCommandHelper;->access$400(Lcom/android/quickstep/OverviewCommandHelper;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", overviewInterface is empty="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v4}, Lcom/android/quickstep/OverviewCommandHelper;->access$600(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getHomeIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-static {}, Lcom/android/quickstep/RecentsActivityTracker;->getCurrentActivity()Lcom/android/quickstep/BaseRecentsActivity;

    move-result-object v10

    instance-of v11, v10, Lcom/android/quickstep/RecentsActivity;

    if-eqz v11, :cond_12

    check-cast v10, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {v10}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v11

    if-nez v11, :cond_11

    const-string v10, " activity = null"

    invoke-static {v9, v10}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    move-object v7, v10

    :cond_12
    :goto_8
    if-eqz v7, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    int-to-long v10, v10

    cmp-long v2, v2, v10

    if-gez v2, :cond_15

    iget-object v1, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    iget-boolean v2, v1, Lcom/android/quickstep/OverviewCommandHelper;->mFromLauncher:Z

    if-nez v2, :cond_14

    invoke-static {v1}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/quickstep/recents/VirtualSystemHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/recents/VirtualSystemHelper;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getHomeIntentClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/quickstep/recents/VirtualSystemHelper;->isVirtualSystem(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "Virtual system not support double click"

    invoke-static {v9, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Double click RecentsActivity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/android/quickstep/RecentsActivity;->setShowNextTask()V

    :cond_14
    return-void

    :cond_15
    iget-object v2, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    iget-boolean v3, v2, Lcom/android/quickstep/OverviewCommandHelper;->mFromLauncher:Z

    if-nez v3, :cond_16

    invoke-static {v2}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/quickstep/recents/VirtualSystemHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/recents/VirtualSystemHelper;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getHomeIntentClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/quickstep/recents/VirtualSystemHelper;->isVirtualSystem(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v2}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->isRemoteAnimationRunning()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v0, "Virtual system not support show task when remote animation is running"

    invoke-static {v9, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-virtual {v7}, Lcom/android/quickstep/RecentsActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/android/systemui/plugins/RecentsPlugin;->showNextTask(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_17

    return-void

    :cond_17
    invoke-static {}, Lcom/android/quickstep/RecentsActivityTracker;->getCurrentActivity()Lcom/android/quickstep/BaseRecentsActivity;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {}, Lcom/android/quickstep/RecentsActivityTracker;->getCurrentActivity()Lcom/android/quickstep/BaseRecentsActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/android/quickstep/RecentsActivity;

    if-eqz v2, :cond_18

    invoke-static {}, Lcom/android/quickstep/RecentsActivityTracker;->getCurrentActivity()Lcom/android/quickstep/BaseRecentsActivity;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {v2}, Lcom/android/quickstep/RecentsActivity;->isStartingHome()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v0, "Current in StartingHome"

    invoke-static {v9, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    iget-object v2, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v2}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/quickstep/recents/VirtualSystemHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/recents/VirtualSystemHelper;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getHomeIntentClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/quickstep/recents/VirtualSystemHelper;->isVirtualSystem(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/VivoUpdateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/VivoUpdateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoUpdateMonitor;->isXSpaceVerityOn()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "isXSpaceVerityO,return"

    invoke-static {v9, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    iget-object v1, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v1}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110643

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lcom/originui/widget/toast/a;->h(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/originui/widget/toast/a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/originui/widget/toast/a;->b(Ljava/lang/String;)V

    const/16 v1, 0x7e4

    invoke-virtual {v0, v1}, Lcom/originui/widget/toast/a;->i(I)V

    invoke-virtual {v0}, Lcom/originui/widget/toast/a;->j()V

    return-void

    :cond_19
    if-eqz v4, :cond_1a

    invoke-virtual {v4, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    invoke-static {}, Lr3/b;->l1()Lr3/b;

    move-result-object v0

    invoke-virtual {v0}, Lr3/b;->U0()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    const-string v0, "Current in 3rd launcher."

    invoke-static {v9, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    iput-boolean v6, v0, Lcom/android/quickstep/OverviewCommandHelper;->mFromLauncher:Z

    goto :goto_9

    :cond_1c
    const-string v0, "Current not in 3rd launcher."

    invoke-static {v9, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    iput-boolean v8, v0, Lcom/android/quickstep/OverviewCommandHelper;->mFromLauncher:Z

    :goto_9
    iget-object v0, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/recents/VirtualSystemHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/recents/VirtualSystemHelper;

    move-result-object v0

    iget-object v2, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    iget-boolean v2, v2, Lcom/android/quickstep/OverviewCommandHelper;->mFromLauncher:Z

    invoke-virtual {v0, v2}, Lcom/android/quickstep/recents/VirtualSystemHelper;->setFromLauncherStart(Z)V

    iget-object v0, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/OverviewComponentObserver;->get(Landroid/content/Context;)Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getOverviewIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    iget-boolean v2, v2, Lcom/android/quickstep/OverviewCommandHelper;->mFromLauncher:Z

    const-string v3, "from_launcher"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v2}, Lcom/android/quickstep/OverviewCommandHelper;->access$600(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    const-string v3, "running_task"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v2}, Lcom/android/quickstep/OverviewCommandHelper;->access$700(Lcom/android/quickstep/OverviewCommandHelper;)Z

    move-result v2

    const-string v3, "form_three"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-boolean v2, Lp/b;->a:Z

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v2}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/quickstep/recents/VirtualSystemHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/recents/VirtualSystemHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/recents/VirtualSystemHelper;->getRemoteRunner()Lapptransition/n3;

    move-result-object v2

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7, v6, v7}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->makeRemoteAnimationAdapter(Lapptransition/n3;JJ)Landroid/view/RemoteAnimationAdapter;

    move-result-object v2

    iget-object v3, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v3}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object v3

    const-string v6, "startRecentsActivity"

    invoke-static {v2, v3, v6}, Lcom/android/systemui/animation/RemoteTransitionAdapter;->adaptRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/content/Context;Ljava/lang/String;)Landroid/window/RemoteTransition;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/systemui/shared/system/ActivityOptionsCompat;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    move-result-object v2

    goto :goto_a

    :cond_1d
    new-instance v2, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;

    iget-object v3, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v3}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/quickstep/recents/VirtualSystemHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/recents/VirtualSystemHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/recents/VirtualSystemHelper;->getRemoteRunner()Lapptransition/n3;

    move-result-object v11

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;-><init>(Lapptransition/n3;JJ)V

    invoke-static {v2}, Lcom/android/systemui/shared/system/ActivityOptionsCompat;->makeRemoteAnimation(Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;)Landroid/app/ActivityOptions;

    move-result-object v2

    :goto_a
    :try_start_0
    iget-object v3, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v3}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to start activity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "3rd launcher. Start Recents. fromLauncher="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    iget-boolean v1, v1, Lcom/android/quickstep/OverviewCommandHelper;->mFromLauncher:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " topCn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " launcherCn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
