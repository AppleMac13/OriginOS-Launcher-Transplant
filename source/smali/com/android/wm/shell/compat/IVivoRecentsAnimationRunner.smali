.class public interface abstract Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract activityStarting(Landroid/content/Intent;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract moveTaskLeash(ZLandroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Intent;I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract notifyInterceptKeyEvent(Landroid/view/KeyEvent;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract notifyLeashWhenAnimationQuickLaunch([Landroid/view/RemoteAnimationTarget;)V
.end method

.method public abstract notifyTaskLeashNotComing(Landroid/content/Intent;Z)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onAnimationCanceled([I[Landroid/window/TaskSnapshot;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onAnimationFinished()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onAnimationStart(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onTasksAppeared([Landroid/view/RemoteAnimationTarget;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
