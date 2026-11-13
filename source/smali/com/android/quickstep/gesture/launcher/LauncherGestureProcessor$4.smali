.class Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->onGestureEnd(Lcom/android/quickstep/gesture/GestureEndTarget;FFZZLcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$RecentsAnimationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

.field final synthetic val$gestureId:I


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    iput p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$4;->val$gestureId:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$4;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method private static synthetic lambda$onAnimationEnd$0()V
    .locals 2

    invoke-static {}, Lcom/android/quickstep/SwipeSharedState;->getInstance()Lcom/android/quickstep/SwipeSharedState;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/quickstep/SwipeSharedState;->duringStartNewTask:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-static {p1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$800(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-static {p1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$800(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$1900(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v1}, Lcom/android/quickstep/gesture/ILauncherInterface;->scaleLauncher(IF)V

    :cond_0
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v2, v1}, Lcom/android/systemui/plugins/RecentsPlugin;->launchTask(IZZLjava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-static {p1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$300(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne v0, v1, :cond_1

    const-string v0, "LauncherGestureProcessor"

    const-string v1, "exit mune:"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    invoke-interface {p1, v0}, Lt6/o;->E2(Lt6/o$d;)V

    :cond_1
    sget-object p1, Lp7/f;->V:Lk7/m0;

    invoke-virtual {p1}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/gesture/launcher/t;

    invoke-direct {v0}, Lcom/android/quickstep/gesture/launcher/t;-><init>()V

    const-wide/16 v1, 0x28

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p1, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_LAUNCHER_TO_APP:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$4;->val$gestureId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    sget-object p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object p1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_LAUNCHER_TO_APP:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method
