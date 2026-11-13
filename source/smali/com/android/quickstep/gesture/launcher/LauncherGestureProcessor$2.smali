.class Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$2;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$2;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$002(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;Z)Z

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$2;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$400(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "LauncherGestureProcessor"

    const-string v1, "Force enter recents."

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$2;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$400(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$2;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$402(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_LAUNCHER_TO_RECENTS:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lcom/android/quickstep/inputconsumers/InputConsumer;->GESTURE_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    :goto_0
    return-void
.end method
