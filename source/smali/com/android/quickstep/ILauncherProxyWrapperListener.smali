.class public interface abstract Lcom/android/quickstep/ILauncherProxyWrapperListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public appTransitionPending(Z)V
    .locals 0

    return-void
.end method

.method public abstract checkNavBarModes(I)V
.end method

.method public abstract disable(IIIZ)V
.end method

.method public abstract doScaleBySystemUI(F)V
.end method

.method public enterStageSplitFromRunningApp(Z)V
    .locals 0

    return-void
.end method

.method public abstract finishBarAnimations(I)V
.end method

.method public abstract notifyLauncherIslandInfo(Landroid/os/Bundle;)V
.end method

.method public abstract notifyLauncherNotificationClicked(Landroid/os/Bundle;)V
.end method

.method public abstract onActiveNavBarRegionChanges(Landroid/graphics/Region;)V
.end method

.method public abstract onAssistantAvailable(Z)V
.end method

.method public abstract onAssistantAvailable(ZZ)V
.end method

.method public onAssistantOverrideInvoked(I)V
    .locals 0

    return-void
.end method

.method public abstract onAssistantVisibilityChanged(F)V
.end method

.method public abstract onBackAction(ZIIZZ)V
.end method

.method public abstract onBind(Lcom/android/systemui/shared/recents/ISystemUiProxy;)V
.end method

.method public onDisplayAddSystemDecorations(I)V
    .locals 0

    return-void
.end method

.method public onDisplayRemoveSystemDecorations(I)V
    .locals 0

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public abstract onImeVisibilityChanged(Z)V
.end method

.method public abstract onInitialize(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public abstract onMotionEvent(Landroid/view/MotionEvent;)V
.end method

.method public abstract onNavButtonsDarkIntensityChanged(F)V
.end method

.method public onNavigationBarLumaSamplingEnabled(IZ)V
    .locals 0

    return-void
.end method

.method public abstract onOverviewHidden(ZZ)V
.end method

.method public abstract onOverviewShown(Z)V
.end method

.method public abstract onOverviewToggle()V
.end method

.method public abstract onPreMotionEvent(I)V
.end method

.method public abstract onQuickScrubEnd()V
.end method

.method public abstract onQuickScrubProgress(F)V
.end method

.method public abstract onQuickScrubStart()V
.end method

.method public abstract onQuickStep(Landroid/view/MotionEvent;)V
.end method

.method public onRotationProposal(IZ)V
    .locals 0

    return-void
.end method

.method public abstract onScreenTurnedOn()V
.end method

.method public abstract onSplitScreenSecondaryBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract onStartedGoingToSleepAsync()V
.end method

.method public abstract onSystemBarAttributesChanged(II)V
.end method

.method public abstract onSystemUiStateChanged(I)V
.end method

.method public onTaskbarToggled()V
    .locals 0

    return-void
.end method

.method public abstract onTip(II)V
.end method

.method public abstract onTransitionModeUpdated(IZ)V
.end method

.method public abstract touchAutoDim(IZ)V
.end method

.method public abstract transitionTo(IIZ)V
.end method

.method public abstract updateWallpaperVisibility(IZ)V
.end method
