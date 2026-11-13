.class public interface abstract Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract animateNavigationBarToApp(J)V
.end method

.method public abstract cleanupScreenshot()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract detachNavigationBarFromApp(Z)V
.end method

.method public abstract finish(ZZLcom/android/internal/os/IResultReceiver;)V
.end method

.method public abstract finishWithMode(ZZLcom/android/internal/os/IResultReceiver;ILjava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/android/internal/os/IResultReceiver;",
            "I",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract finishWithModeAndState(ZZLcom/android/internal/os/IResultReceiver;I[Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/android/internal/os/IResultReceiver;",
            "I[",
            "Landroid/view/RemoteAnimationTarget;",
            "[",
            "Landroid/window/WindowAnimationState;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handOffAnimation([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)V
.end method

.method public abstract removeTask(I)Z
.end method

.method public abstract screenshotTask(I)Landroid/window/TaskSnapshot;
.end method

.method public abstract setAnimationTargetsBehindSystemBars(Z)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract setDeferCancelUntilNextTransition(ZZ)V
.end method

.method public abstract setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V
.end method

.method public abstract setInputConsumerEnabled(Z)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract setInterceptKeyEventEnabled(Z)V
.end method

.method public abstract setWillFinishToHome(ZLandroid/os/Bundle;)V
.end method
