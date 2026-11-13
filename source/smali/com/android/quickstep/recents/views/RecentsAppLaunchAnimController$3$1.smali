.class Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1;->this$1:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1;->lambda$run$0()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 3

    invoke-static {}, Lel/a;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vivo.aicreation.intent.action.APP_FULLY_SHOWN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "reason"

    const-string v2, "recentsAppOpen_O_Finish"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1;->this$1:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;

    iget-object p0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->this$0:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;

    invoke-static {p0}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->access$700(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;)Landroid/content/Context;

    move-result-object p0

    const-string v1, "com.vivo.aicreation.permission.SEND_APP_FULLY_SHOWN"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAppLaunch: anim end. mAppLaunchAnimHasBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1;->this$1:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;

    iget-object v1, v1, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->this$0:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;

    invoke-static {v1}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->access$600(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsAppLaunchAnimController"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launchTask end-break:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1;->this$1:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;

    iget-object v3, v3, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->this$0:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;

    invoke-static {v3}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->access$600(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1;->this$1:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;

    iget-object v0, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->this$0:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;

    invoke-static {v0}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->access$000(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1;->this$1:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;

    iget-object v0, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->this$0:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;

    invoke-static {v0}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->access$000(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v2

    iget-object v0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1;->this$1:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;

    iget-object v3, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->val$controller:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    sget-object v0, Lo/j$b;->RECENT_ANIMATION_DEFAULT:Lo/j$b;

    invoke-virtual {v0}, Lo/j$b;->getValue()I

    move-result v6

    iget-object v0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1;->this$1:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;

    iget-object v0, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->this$0:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;

    invoke-static {v0}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->access$000(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v7, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    const-string v8, "TaskView#onAnimationEnd"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, Lo/j;->z(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZZIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTask = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1;->this$1:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;

    iget-object v2, v2, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->this$0:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;

    invoke-static {v2}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->access$000(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1;->this$1:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;

    iget-object v0, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->this$0:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->setLaunchTaskRunning(Z)V

    iget-object v0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1;->this$1:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;

    iget-object v0, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->this$0:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;

    invoke-static {v0}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->access$400(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1;->this$1:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;

    iget-object v0, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->val$taskStackView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1;->this$1:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;

    iget-object v0, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->this$0:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;

    invoke-static {v0}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->access$600(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_8

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v0

    invoke-virtual {v0}, Ljc/p;->w0()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v0

    invoke-virtual {v0}, Ljc/p;->w0()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    sget-boolean v0, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v0

    sget-object v5, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->TASK_LAUNCH_FINISH:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    invoke-virtual {v0, v5}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->onEvent(Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;)V

    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1;->this$1:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;

    iget-object v0, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->val$controller:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    if-eqz v0, :cond_4

    new-instance v0, Lapptransition/i3;

    iget-object v5, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1;->this$1:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;

    iget-object v5, v5, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->val$controller:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    invoke-direct {v0, v5}, Lapptransition/i3;-><init>(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V

    invoke-virtual {v0, v2, v4}, Lapptransition/i3;->b(ZZ)V

    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1;->this$1:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;

    iget-object v0, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->val$result:Lapptransition/m0$a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lapptransition/m0$a;->a()V

    :cond_5
    iget-object v0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1;->this$1:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;

    iget-object v0, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->this$0:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;

    invoke-static {v0}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->access$000(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/recents/utils/TaskUtils;->isLaunchExitAppAnimSettingsTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->D()Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->I()V

    :cond_6
    iget-object v0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1;->this$1:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;

    iget-object v0, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->val$resultCallback:Ljava/util/function/Consumer;

    if-eqz v0, :cond_7

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1;->this$1:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;

    iget-object v0, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->val$targetSet:Lapptransition/p3;

    invoke-virtual {v0}, Lapptransition/p3;->release()V

    sget-object v0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepBoostManager;->resetFlags()V

    :cond_8
    iget-object v0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1;->this$1:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;

    iget-object v0, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->val$windowAnim:Lapptransition/utils/RectFSpringAnim;

    invoke-virtual {v0}, Lapptransition/utils/RectFSpringAnim;->b0()Z

    move-result v0

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v5

    iget-object v6, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1;->this$1:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;

    iget-object v6, v6, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->this$0:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;

    invoke-static {v6}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->access$100(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1;->this$1:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;

    iget-object v7, v7, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->this$0:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;

    invoke-static {v7}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->access$600(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;)Z

    move-result v7

    invoke-interface {v5, v6, v2, v7, v0}, Lcom/android/systemui/plugins/RecentsPlugin;->onAppLaunchAnimEnd(Landroid/view/View;ZZZ)V

    iget-object v0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1;->this$1:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;

    iget-boolean v0, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->val$finalDisableSync1:Z

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v5, "LaunchTaskAnimState"

    const-string v6, "1"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x15

    invoke-static {v5, v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHubProxy;->callMethod(ILjava/util/HashMap;)V

    :cond_9
    iget-object v0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1;->this$1:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;

    iget-object v0, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->this$0:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;

    invoke-static {v0}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->access$100(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1$1;

    invoke-direct {v5, p0}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1$1;-><init>(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1;)V

    const-wide/16 v6, 0x32

    invoke-virtual {v0, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mActionForRecentsOpenAppEnding:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    const-string v0, "onAnimationEnd mActionForRecentsOpenAppEnding run"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mActionForRecentsOpenAppEnding:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sput-object v3, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mActionForRecentsOpenAppEnding:Ljava/lang/Runnable;

    :cond_a
    invoke-static {}, Lcom/android/quickstep/gesture/ServiceHolder;->provideIslandService()La/a;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, La/b;->TASK_OPEN_END:La/b;

    iget-object v3, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1;->this$1:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;

    iget-object v3, v3, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->this$0:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;

    invoke-static {v3}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->access$300(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v4, v2, v3}, La/a;->updateOpenOrCloseAnimLifeCycle(La/b;ZZLjava/lang/String;)V

    :cond_b
    invoke-static {}, Ls6/b;->a()Ls6/b;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/recents/views/k;

    invoke-direct {v1, p0}, Lcom/android/quickstep/recents/views/k;-><init>(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1;)V

    invoke-virtual {v0, v1}, Ls6/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-object v0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_TASK_LAUNCH:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1;->this$1:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;

    iget-object v3, v3, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->this$0:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;

    invoke-static {v3}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->access$000(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    iget-object p0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1;->this$1:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;

    iget-object p0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->this$0:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;

    invoke-static {p0}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->access$600(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method
