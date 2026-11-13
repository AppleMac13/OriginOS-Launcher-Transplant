.class Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15$2;->this$1:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_RECENTS:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {v0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncBegin(Lcom/android/quickstep/perf/QuickstepEventId;)V

    sget-object v1, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15$2;->this$1:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;

    iget-object v3, v3, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-virtual {v3}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->getHandledTaskPackageName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15$2;->this$1:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;

    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIIslandInterface:La/a;

    if-eqz v1, :cond_0

    sget-object v2, La/b;->APP_TO_RECENT_START:La/b;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->getHandledTaskPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v4, v3, v0}, La/a;->updateOpenOrCloseAnimLifeCycle(La/b;ZZLjava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15$2;->this$1:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;->val$mOtherTasksAnimController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()V

    :cond_1
    return-void
.end method
