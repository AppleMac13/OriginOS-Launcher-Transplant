.class Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;

.field final synthetic val$controller:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field final synthetic val$isFoldOptEnabled:Z


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;ZLcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3$1;->this$1:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;

    iput-boolean p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3$1;->val$isFoldOptEnabled:Z

    iput-object p3, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3$1;->val$controller:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3$1;->this$1:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$1002(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    const-string p0, "LauncherGestureProcessor"

    const-string p1, "launcherToRecentsAnim - onAnimationCancel"

    invoke-static {p0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string p1, "LauncherGestureProcessor"

    const-string v0, "launcherToRecentsAnim - onEnd"

    invoke-static {p1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_LAUNCHER_TO_RECENTS:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {p1}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncEnd(Lcom/android/quickstep/perf/QuickstepEventId;)V

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/QuickstepAnimationManager;->setLauncherToRecentsAnimating(Z)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3$1;->this$1:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;

    iget-object v0, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$1200(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$RecentsAnimationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3$1;->this$1:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;

    iget-object v0, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$1200(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$RecentsAnimationCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$RecentsAnimationCallback;->onRecentsAnimationToHome()V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3$1;->this$1:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;

    iget-object v0, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-static {v0, v1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$1102(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;Z)Z

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3$1;->this$1:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;

    iget-object v0, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$1300(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor$AnimationCallback;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3$1;->this$1:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;

    iget-object v0, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$1300(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor$AnimationCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor$AnimationCallback;->onAnimationToRecentsEnd()V

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3$1;->this$1:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;

    iget-object v0, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-static {v0, v2}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$1302(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor$AnimationCallback;)Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor$AnimationCallback;

    :cond_1
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/android/systemui/plugins/RecentsPlugin;->onEnterStandardRecentsCompletely(Z)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3$1;->this$1:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;

    iget-object v0, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$300(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)V

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/QuickstepAnimationManager;->setIsHiBoardExitForUpsliding(Z)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3$1;->this$1:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;

    iget-object v0, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-static {v0, v2}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$1002(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3$1;->val$isFoldOptEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3$1;->val$controller:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnEnd()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    :cond_2
    sget-object v0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3$1;->this$1:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;

    iget p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;->val$gestureId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "LauncherGestureProcessor"

    const-string v0, "launcherToRecentsAnim - onStart"

    invoke-static {p1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_LAUNCHER_TO_RECENTS:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {p1}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncBegin(Lcom/android/quickstep/perf/QuickstepEventId;)V

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p1

    sget-object v0, Lcom/android/quickstep/RecentTaskStatus;->ENTER_RECENTS:Lcom/android/quickstep/RecentTaskStatus;

    invoke-virtual {p1, v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->notifyRecentTaskStatus(Lcom/android/quickstep/RecentTaskStatus;)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3$1;->this$1:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;

    iget-object p1, p1, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$1102(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;Z)Z

    iget-boolean p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3$1;->val$isFoldOptEnabled:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3$1;->val$controller:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()V

    :cond_0
    return-void
.end method
