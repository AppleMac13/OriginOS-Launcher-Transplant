.class Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->onAppLaunch([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;

.field final synthetic val$controller:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

.field final synthetic val$finalDisableSync1:Z

.field final synthetic val$isWindowAnimAsync:Z

.field final synthetic val$result:Lapptransition/m0$a;

.field final synthetic val$resultCallback:Ljava/util/function/Consumer;

.field final synthetic val$targetSet:Lapptransition/p3;

.field final synthetic val$taskStackView:Landroid/view/View;

.field final synthetic val$windowAnim:Lapptransition/utils/RectFSpringAnim;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;Landroid/view/View;ZLcom/android/wm/shell/compat/IVivoRecentsAnimationController;Lapptransition/m0$a;Ljava/util/function/Consumer;Lapptransition/p3;Lapptransition/utils/RectFSpringAnim;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->this$0:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;

    iput-object p2, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->val$taskStackView:Landroid/view/View;

    iput-boolean p3, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->val$finalDisableSync1:Z

    iput-object p4, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->val$controller:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iput-object p5, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->val$result:Lapptransition/m0$a;

    iput-object p6, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->val$resultCallback:Ljava/util/function/Consumer;

    iput-object p7, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->val$targetSet:Lapptransition/p3;

    iput-object p8, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->val$windowAnim:Lapptransition/utils/RectFSpringAnim;

    iput-boolean p9, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->val$isWindowAnimAsync:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    new-instance p1, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3$1;-><init>(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;)V

    iget-boolean p0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->val$isWindowAnimAsync:Z

    if-eqz p0, :cond_0

    sget-object p0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p0, p1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const-string p1, "onAppLaunch: anim start"

    const-string v0, "RecentsAppLaunchAnimController"

    invoke-static {v0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->this$0:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;

    invoke-static {p1}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->access$300(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v2, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_TASK_LAUNCH:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    sget-object v1, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    const-string v2, "launchTask start"

    invoke-virtual {v1, v2}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v1

    invoke-virtual {v1}, Ljc/p;->i()V

    invoke-static {}, Lcom/android/quickstep/gesture/ServiceHolder;->provideIslandService()La/a;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v3, La/b;->TASK_OPEN_START:La/b;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v2, v4, p1}, La/a;->updateOpenOrCloseAnimLifeCycle(La/b;ZZLjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->this$0:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;

    invoke-static {p1}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->access$400(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->val$taskStackView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    iget-boolean p1, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->val$finalDisableSync1:Z

    const-string v1, "0"

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "LaunchTaskAnimState"

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x15

    invoke-static {v3, p1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHubProxy;->callMethod(ILjava/util/HashMap;)V

    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->this$0:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;

    invoke-static {p1}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->access$500(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "is_from_launcher"

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3e

    invoke-static {v1, p1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHubProxy;->callMethod(ILjava/util/HashMap;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PARAM_KEY_FROM_LAUNCHER:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object p1

    invoke-virtual {p1, v2}, Lapptransition/n;->g(Z)Lb/l;

    invoke-static {}, Lapptransition/n;->l()Lapptransition/n;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Lapptransition/n;->j(ZZZZZI[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Ldb/b0;

    :cond_3
    :try_start_0
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;->this$0:Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;

    invoke-static {p0}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->access$100(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;)Landroid/view/View;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/RecentsPlugin;->onAppLaunchAnimStart(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "onAppLaunchAnimStart"

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper;->onRecentsPluginAbstractMethodError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
