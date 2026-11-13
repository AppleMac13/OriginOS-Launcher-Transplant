.class public interface abstract Lcom/android/launcher3/touch/SwipeDetector$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/touch/SwipeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onDrag(F)Z
.end method

.method public onDrag(FLandroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/android/launcher3/touch/SwipeDetector$Listener;->onDrag(F)Z

    move-result p0

    return p0
.end method

.method public abstract onDragEnd(FZ)V
.end method

.method public abstract onDragStart(Z)V
.end method
