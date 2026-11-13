.class Lcom/android/wm/shell/compat/RecentTasksCompat$1;
.super Lcom/android/wm/shell/recents/IRecentsAnimationRunner$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/compat/RecentTasksCompat;->getAndroid16Runner(Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/compat/RecentTasksCompat$1;->val$listener:Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;

    invoke-direct {p0}, Lcom/android/wm/shell/recents/IRecentsAnimationRunner$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public activityStarting(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string v0, "RTC16-activityStarting"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/compat/RecentTasksCompat$1;->val$listener:Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;->activityStarting(Landroid/content/Intent;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public moveTaskLeash(ZLandroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Intent;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string v0, "RTC16-moveTaskLeash"

    invoke-static {v0}, Lk7/e1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/compat/RecentTasksCompat$1;->val$listener:Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;->moveTaskLeash(ZLandroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Intent;I)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public notifyInterceptKeyEvent(Landroid/view/KeyEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string v0, "RTC16-notifyInterceptKeyEvent"

    invoke-static {v0}, Lk7/e1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/compat/RecentTasksCompat$1;->val$listener:Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;->notifyInterceptKeyEvent(Landroid/view/KeyEvent;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public notifyLeashWhenAnimationQuickLaunch([Landroid/view/RemoteAnimationTarget;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string v0, "RTC16-notifyLeashWhenAnimationQuickLaunch"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/compat/RecentTasksCompat$1;->val$listener:Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;->notifyLeashWhenAnimationQuickLaunch([Landroid/view/RemoteAnimationTarget;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public notifyTaskLeashNotComing(Landroid/content/Intent;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string v0, "RTC16-notifyTaskLeashNotComing"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/compat/RecentTasksCompat$1;->val$listener:Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;->notifyTaskLeashNotComing(Landroid/content/Intent;Z)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public onAnimationCanceled([I[Landroid/window/TaskSnapshot;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string v0, "RTC16-onAnimationCanceled"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/compat/RecentTasksCompat$1;->val$listener:Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;->onAnimationCanceled([I[Landroid/window/TaskSnapshot;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public onAnimationFinished()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string v0, "RTC16-onAnimationFinished"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/compat/RecentTasksCompat$1;->val$listener:Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;

    invoke-interface {p0}, Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;->onAnimationFinished()V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public onAnimationStart(Lcom/android/wm/shell/recents/IRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, Landroid/window/TransitionInfo;->releaseAllSurfaces()V

    :cond_0
    const-string v0, "RTC16-onAnimationStart"

    invoke-static {v0}, Lk7/e1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v8, 0x8

    invoke-static {v8, v9, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    move-object v0, p0

    iget-object v0, v0, Lcom/android/wm/shell/compat/RecentTasksCompat$1;->val$listener:Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;

    new-instance v1, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;

    move-object v2, p1

    invoke-direct {v1, p1}, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;-><init>(Ljava/lang/Object;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;->onAnimationStart(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)V

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public onTasksAppeared([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 2
    .param p2    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->releaseAllSurfaces()V

    :cond_0
    const-string p2, "RTC16-onTasksAppeared"

    invoke-static {p2}, Lk7/e1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/compat/RecentTasksCompat$1;->val$listener:Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;->onTasksAppeared([Landroid/view/RemoteAnimationTarget;)V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IRecentsAnimationRunner onTransact code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentTasksCompat"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0
.end method
