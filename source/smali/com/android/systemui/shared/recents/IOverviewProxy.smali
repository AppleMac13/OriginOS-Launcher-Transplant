.class public interface abstract Lcom/android/systemui/shared/recents/IOverviewProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/recents/IOverviewProxy$_Parcel;,
        Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;,
        Lcom/android/systemui/shared/recents/IOverviewProxy$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.systemui.shared.recents.IOverviewProxy"


# virtual methods
.method public abstract checkNavBarModes(I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract disable(IIIZ)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract doScaleBySystemUI(F)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract finishBarAnimations(I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onActiveNavBarRegionChanges(Landroid/graphics/Region;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onAssistantAvailable(Z)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onAssistantVisibilityChanged(F)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onBackAction(ZIIZZ)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onBind(Lcom/android/systemui/shared/recents/ISystemUiProxy;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onImeVisibilityChanged(Z)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onInitialize(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onMotionEvent(Landroid/view/MotionEvent;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onNavButtonsDarkIntensityChanged(F)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onOverviewHidden(ZZ)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onOverviewShown(Z)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onOverviewToggle()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onPreMotionEvent(I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onQuickScrubEnd()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onQuickScrubProgress(F)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onQuickScrubStart()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onQuickStep(Landroid/view/MotionEvent;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onScreenTurnedOn()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onSplitScreenSecondaryBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onSystemBarAttributesChanged(II)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onSystemUiStateChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onTip(II)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onTransitionModeUpdated(IZ)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract touchAutoDim(IZ)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract transitionTo(IIZ)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract updateWallpaperVisibility(IZ)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
