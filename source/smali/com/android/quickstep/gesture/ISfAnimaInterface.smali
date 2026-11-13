.class public interface abstract Lcom/android/quickstep/gesture/ISfAnimaInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelSfAnima()V
.end method

.method public abstract endAllAppAnim()V
.end method

.method public abstract hideFloatingIconView(Lapptransition/w5;Ljava/lang/String;)V
.end method

.method public abstract isSfAppToHomeAnimRunning()Z
.end method

.method public abstract isSfSwitchOpen()Z
.end method

.method public abstract sendOffset(F)V
.end method

.method public abstract startBreakAnimForSFAnim(Lapptransition/w5;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Landroid/graphics/RectF;FLapptransition/quickstep/c;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptransition/w5;",
            "Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;",
            "Landroid/graphics/RectF;",
            "F",
            "Lapptransition/quickstep/c;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation
.end method
