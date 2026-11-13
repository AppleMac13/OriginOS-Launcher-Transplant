.class Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ;->reallyLaunchTask(Ljava/lang/Runnable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ;

.field final synthetic val$cancelDuringStartNewTask:Ljava/lang/Runnable;

.field final synthetic val$taskId:I


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ;Ljava/lang/Runnable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ$2;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ;

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ$2;->val$cancelDuringStartNewTask:Ljava/lang/Runnable;

    iput p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ$2;->val$taskId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ$2;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ$2;->lambda$run$1(Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ$2;->lambda$run$0()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 2

    invoke-static {}, Lcom/android/quickstep/SwipeSharedState;->getInstance()Lcom/android/quickstep/SwipeSharedState;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/quickstep/SwipeSharedState;->duringStartNewTask:Z

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ$2;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ;

    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_IN_APP:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->updateCurrentGestureState(Lcom/android/quickstep/gesture/otheractivity/GestureState;)V

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/RecentsPlugin;->appWindowSimulatorHide()V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ$2;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ;

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->showGestureBarSmoothly()V

    return-void
.end method

.method private synthetic lambda$run$1(Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 1

    sget-object p2, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v0, "launchTask: end"

    invoke-static {p2, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ$2;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ;

    iget-object p2, p2, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ$2;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/RecentsPlugin;->isIOverviewInterfaceEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v1, "launchTask: start"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/q4;

    invoke-direct {v0, p0}, Lcom/android/quickstep/gesture/otheractivity/q4;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ$2;)V

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ$2;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ;

    iget-object v1, v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ$2;->val$cancelDuringStartNewTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ$2;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ;

    iget-object v1, v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v1

    iget v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ$2;->val$taskId:I

    new-instance v3, Lcom/android/quickstep/gesture/otheractivity/r4;

    invoke-direct {v3, p0, v0}, Lcom/android/quickstep/gesture/otheractivity/r4;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ$2;Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-interface {v1, v2, p0, v0, v3}, Lcom/android/systemui/plugins/RecentsPlugin;->launchTask(IZZLjava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
