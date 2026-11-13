.class public interface abstract Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract calculateGestureEndTarget(Lcom/android/quickstep/gesture/GestureEndTarget;Z)Lcom/android/quickstep/gesture/GestureEndTarget;
.end method

.method public abstract handleTouchEvent(Landroid/view/MotionEvent;)V
.end method

.method public abstract hideBlurIfNeed(Z)V
.end method

.method public abstract isAppToAppAnimationRunning(Z)V
.end method

.method public abstract onAnimationEnd()V
.end method

.method public abstract onAppToHomeStart()V
.end method

.method public abstract onGestureStarted()V
.end method

.method public abstract setIsNewSmallWindowAnim(Z)V
.end method

.method public abstract setIsPaused(Z)V
.end method

.method public abstract setSplitOrientationWhenUnFold(I)V
.end method

.method public abstract showBlurIfNeed(F)V
.end method

.method public abstract updateHomeBounds(FF)V
.end method
