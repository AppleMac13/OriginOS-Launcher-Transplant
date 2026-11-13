.class public interface abstract Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor$AnimationCallback;
    }
.end annotation


# virtual methods
.method public abstract onForceEndExitToHomeAnim(Z)V
.end method

.method public abstract onGestureEnd(Lcom/android/quickstep/gesture/GestureEndTarget;FFZZLcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$RecentsAnimationCallback;)V
.end method

.method public abstract onGestureStarted(Lcom/android/quickstep/gesture/GestureSwipeDirection;)V
.end method

.method public abstract onMotionDown(ZZZLandroid/graphics/RectF;ZLcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor$AnimationCallback;)V
.end method

.method public abstract onMotionPauseChanged(Z)V
.end method

.method public abstract onMotionTap()V
.end method

.method public abstract resetAnim()Z
.end method

.method public abstract updateCurrentAppBounds(FLandroid/graphics/RectF;)V
.end method
