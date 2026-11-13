.class public interface abstract Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$SfAppToHomeAnimListener;,
        Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$RecentsAnimationCallback;,
        Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$HomeStackBoundsListener;
    }
.end annotation


# virtual methods
.method public endAppToHomeAnim(Z)V
    .locals 0

    return-void
.end method

.method public abstract isBreakAppLaunchAnim()Z
.end method

.method public abstract isToHomeAnimating()Z
.end method

.method public abstract onGestureEnded(Lcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V
.end method

.method public abstract onGestureStarted(Lcom/android/quickstep/gesture/GestureSwipeDirection;Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;Z)V
.end method

.method public onGestureSwipeDirectionChanged(Lcom/android/quickstep/gesture/GestureSwipeDirection;)V
    .locals 0

    return-void
.end method

.method public abstract onMotionDown(ZZZLandroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$HomeStackBoundsListener;Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$RecentsAnimationCallback;Z)V
.end method

.method public abstract onMotionPauseChanged(Z)V
.end method

.method public abstract onMotionTap()V
.end method

.method public abstract setGestureInfo(FFFFFF)V
.end method

.method public setSfAppToHomeAnimListener(Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$SfAppToHomeAnimListener;)V
    .locals 0

    return-void
.end method

.method public setWillFinishToHome(Z)V
    .locals 0

    return-void
.end method

.method public abstract updateCurrentAppBounds(Landroid/graphics/RectF;Lcom/android/quickstep/gesture/otheractivity/GestureArea;)V
.end method
