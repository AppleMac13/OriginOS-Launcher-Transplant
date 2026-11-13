.class Lcom/android/wm/shell/compat/RecentTasksCompat$2;
.super Landroid/view/IRecentsAnimationRunner$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/compat/RecentTasksCompat;->getAndroid15Runner(Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$runner:Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/compat/RecentTasksCompat$2;->val$runner:Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;

    invoke-direct {p0}, Landroid/view/IRecentsAnimationRunner$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public activityStarting(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string v0, "RTC15-activityStarting"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/compat/RecentTasksCompat$2;->val$runner:Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;->activityStarting(Landroid/content/Intent;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public moveTaskLeash(ZLandroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Intent;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string v0, "RTC15-moveTaskLeash"

    invoke-static {v0}, Lk7/e1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/compat/RecentTasksCompat$2;->val$runner:Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;->moveTaskLeash(ZLandroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Intent;I)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public onAnimationCanceled([I[Landroid/window/TaskSnapshot;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string v0, "RTC15-onAnimationCanceled"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/compat/RecentTasksCompat$2;->val$runner:Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;->onAnimationCanceled([I[Landroid/window/TaskSnapshot;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public onAnimationFinished()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string v0, "RTC15-onAnimationFinished"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/compat/RecentTasksCompat$2;->val$runner:Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;

    invoke-interface {p0}, Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;->onAnimationFinished()V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/IRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string v0, "RTC15-onAnimationStart"

    invoke-static {v0}, Lk7/e1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    move-object v0, p0

    iget-object v3, v0, Lcom/android/wm/shell/compat/RecentTasksCompat$2;->val$runner:Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;

    new-instance v4, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;

    move-object v0, p1

    invoke-direct {v4, p1}, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v10}, Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;->onAnimationStart(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public onTasksAppeared([Landroid/view/RemoteAnimationTarget;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string v0, "RTC15-onTasksAppeared"

    invoke-static {v0}, Lk7/e1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/compat/RecentTasksCompat$2;->val$runner:Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;->onTasksAppeared([Landroid/view/RemoteAnimationTarget;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
