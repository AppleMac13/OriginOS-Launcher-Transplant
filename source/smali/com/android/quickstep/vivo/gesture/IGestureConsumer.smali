.class public interface abstract Lcom/android/quickstep/vivo/gesture/IGestureConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CANCEL_REASON_FLING:I = 0x3

.field public static final CANCEL_REASON_SWIPE_HORIZONTAL:I = 0x1

.field public static final CANCEL_REASON_TAP:I = 0x2

.field public static final END_TARGET_APP:I = 0x0

.field public static final END_TARGET_HOME:I = 0x2

.field public static final END_TARGET_RECENTS:I = 0x1


# virtual methods
.method public abstract getDockState()I
.end method

.method public abstract getMaxConsumeDistance()I
.end method

.method public abstract onGestureCanceled(I)V
.end method

.method public abstract onGestureEnd(FI)V
.end method

.method public abstract onGestureMove(F)Z
.end method

.method public abstract onGestureStart(F)Z
.end method
