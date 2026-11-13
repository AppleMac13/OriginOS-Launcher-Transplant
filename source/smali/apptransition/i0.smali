.class public interface abstract Lapptransition/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptransition/i0$a;,
        Lapptransition/i0$b;
    }
.end annotation


# virtual methods
.method public abstract actualRefreshSuggestionsView(Ljava/lang/String;)V
.end method

.method public abstract alphaHiBoard(F)V
.end method

.method public abstract appTransitionCloseAnimIsRunning()Z
.end method

.method public abstract callFrameworkFinish(Z)V
.end method

.method public abstract canBreakCloseAnimWithTag(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/StringBuilder;)Z
.end method

.method public abstract canQuickOpenUpSlideWithTag(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/StringBuilder;)Z
.end method

.method public abstract cancelAppToHomeLauncherScaleAnim(Ljava/lang/String;)V
.end method

.method public abstract cancelLauncherScaleAnim(Ljava/lang/String;)V
.end method

.method public abstract cancelRecentWallpaperScaleAnim(Ljava/lang/String;)Z
.end method

.method public abstract changAppTransitionState(I)V
.end method

.method public abstract changAppTransitionStateFromGlobalSearch(II)V
.end method

.method public abstract checkAnimationTargetSamePackage(Ljava/lang/String;)Z
.end method

.method public abstract clearShortcutIconTasks()V
.end method

.method public abstract endAppToHomeAnim()V
.end method

.method public abstract endAppToHomeAnim(Z)V
.end method

.method public abstract endAppToHomeWallpaperAnim()V
.end method

.method public abstract endAppToRecentsAnim()V
.end method

.method public abstract finishAnimateToHomeIfNeed(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)Z
.end method

.method public abstract finishNoDisplayActivity()V
.end method

.method public abstract getAppCloseInfo()Ljava/lang/Object;
.end method

.method public abstract getAppLaunchInfo()Ljava/lang/Object;
.end method

.method public abstract getAppTransitionAnimInfo()Ljava/lang/Object;
.end method

.method public abstract getDisplayRotation()I
.end method

.method public abstract getDragLayerAnimScale()F
.end method

.method public abstract getFrameInterval()J
.end method

.method public abstract getIIslandInterface()Ljava/lang/Object;
.end method

.method public abstract getLockedAppList()Ljava/util/HashSet;
.end method

.method public abstract getRunningAnimAppPackage()Ljava/lang/String;
.end method

.method public abstract getSafeCornerRadius(F)F
.end method

.method public abstract getTaskThumbnailForUser(IZIZ)Ljava/lang/Object;
.end method

.method public abstract getWallpaperScale()F
.end method

.method public abstract goHomeWithoutVibrate(ZJ)V
.end method

.method public abstract hideGlobalOverlay(Z)V
.end method

.method public abstract initCpuBoost()V
.end method

.method public abstract interceptCloseRunner(Ljava/lang/Object;)Z
.end method

.method public abstract isAppToRecentsAnimaRunning()Z
.end method

.method public abstract isAppToSmallOrAppToSplitRunning()Z
.end method

.method public abstract isGestureAppToHomeRunning()Z
.end method

.method public abstract isGestureExitAppRunning()Z
.end method

.method public abstract isGoingToLauncher()Z
.end method

.method public abstract isHandlingRecentsAnimation()Z
.end method

.method public abstract isHiboardMoving()Z
.end method

.method public abstract isHideHiboard()Z
.end method

.method public abstract isInGestureProgress()Z
.end method

.method public abstract isInGlobalSearchWindow()Z
.end method

.method public abstract isInHiboard()Z
.end method

.method public abstract isInMultiWindow()Z
.end method

.method public abstract isIslandBreakAppLaunchRunning()Z
.end method

.method public abstract isLocalSpringAnimRunning()Z
.end method

.method public abstract isLocationTypeFromTips()Z
.end method

.method public abstract isNeedIconFill()Z
.end method

.method public varargs abstract isNotSupportDynamicBlur([Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
.end method

.method public abstract isOverviewPanelShowing()Z
.end method

.method public abstract isPageMovingOrIconPress()Z
.end method

.method public abstract isRecentsFullyVisible()Z
.end method

.method public abstract isRunningRippleAnimation()Z
.end method

.method public abstract isSupportHiboardReverseAnim()Z
.end method

.method public abstract isSystemUiOpen()Z
.end method

.method public abstract isTaskLaunchAnimaRunning()Z
.end method

.method public abstract isVirtualSystemRunning()Z
.end method

.method public abstract notifyBackHiboardToAms(Z)V
.end method

.method public abstract notifyRecentTaskStatus(Lcom/android/quickstep/RecentTaskStatus;)V
.end method

.method public abstract onAnimationFinished()V
.end method

.method public abstract onAppLaunchInfoChanged(Ljava/lang/Object;)V
.end method

.method public abstract onHomeBackToHiboardStart()V
.end method

.method public abstract onOpenAppWindowAnimationStart(I)V
.end method

.method public abstract onOpenOrCloseAnimStatusChanged(Lapptransition/i0$a;)V
.end method

.method public abstract onPostRegisterRemoteAnimations()V
.end method

.method public abstract onRecentsAnimationCanceled()V
.end method

.method public abstract onRecentsTransitionCancel()V
.end method

.method public abstract onRecentsTransitionFinish()V
.end method

.method public abstract onStartingSplitFromVivoRecents()V
.end method

.method public abstract onTaskAppeared(Ljava/lang/Object;)V
.end method

.method public abstract overviewToHome(Z)V
.end method

.method public abstract realShowHiboardOverlay()V
.end method

.method public abstract recentUpdateCountDown()V
.end method

.method public abstract releaseAppCloseInfo()V
.end method

.method public abstract runAnimTakeOverActionByLauncher(Z)V
.end method

.method public abstract runTaskAfterLauncherResumed(Ljava/lang/Runnable;Ljava/lang/String;)V
.end method

.method public abstract sendBackEvent(J)V
.end method

.method public abstract setAppLaunchInfo(Ljava/lang/Object;)V
.end method

.method public abstract setIsLastAnimationRunning(Z)V
.end method

.method public abstract setIsLeavingLauncher(Z)V
.end method

.method public abstract setLauncherScale(F)V
.end method

.method public abstract setOpenAppButNotDisplayChanged(Z[Landroid/view/RemoteAnimationTarget;)V
.end method

.method public abstract setOpenAppWaitingRecentsAnim(Z)V
.end method

.method public abstract setOpenAppWaitingRecentsAnim(ZZ)V
.end method

.method public abstract setWallpaperScale(F)V
.end method

.method public abstract shouldPostRotate(I)Z
.end method

.method public abstract updateAnimationType()V
.end method
