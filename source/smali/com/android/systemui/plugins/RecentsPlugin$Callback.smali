.class public interface abstract Lcom/android/systemui/plugins/RecentsPlugin$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/plugins/RecentsPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract addOnDisplayChangeCallbacks(Ljava/lang/Runnable;)V
.end method

.method public abstract addRecentsAnimationFinishCallback(Ljava/lang/Runnable;)V
.end method

.method public abstract alphaGestureBar(F)V
.end method

.method public abstract boostForLaunchTask(II)V
.end method

.method public abstract callMethod(ILjava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cancelRecentsAnimationTimeoutTask(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract changeNavigationBarColor(Landroid/app/Activity;ZLjava/lang/String;)V
.end method

.method public abstract changeStatusBarColor(Landroid/app/Activity;ZLjava/lang/String;)V
.end method

.method public varargs abstract checkLauncherState([I)Z
.end method

.method public abstract createLauncherSpringAnimatorToHome(Ljava/lang/Runnable;)Ljava/lang/Object;
.end method

.method public abstract createRemoteAnimationAdapter(JJZLjava/lang/String;)Landroid/view/RemoteAnimationAdapter;
.end method

.method public abstract dismissBlurView(ZI)Landroid/animation/Animator;
.end method

.method public abstract dismissBlurViewVirtualRecentsView(ZI)Landroid/animation/Animator;
.end method

.method public abstract endAppToRecentsAnim()V
.end method

.method public abstract getActivityLaunchOptions(Landroid/view/View;Z)Landroid/app/ActivityOptions;
.end method

.method public abstract getAnimationLevel()I
.end method

.method public abstract getAppOpenActivityOptions(JJZLjava/lang/String;Ljava/lang/String;)Landroid/app/ActivityOptions;
.end method

.method public abstract getBlurDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getLauncherScale()F
.end method

.method public abstract getLauncherSnapshot()Landroid/graphics/Bitmap;
.end method

.method public abstract getOriginalInternalThemeIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method

.method public abstract getRecentTaskBlacklistNames()Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRectangleMask()Landroid/graphics/Bitmap;
.end method

.method public abstract getTouchRotation()I
.end method

.method public abstract getVersion()I
.end method

.method public abstract getWallpaperBitmapCache(IIF)Landroid/graphics/Bitmap;
.end method

.method public abstract goingToLauncher()Z
.end method

.method public abstract hideStatusBar()V
.end method

.method public abstract isAppInstalling(Ljava/lang/String;)Z
.end method

.method public abstract isAppLaunchAnimHasBreak()Z
.end method

.method public abstract isAppOpenOrCloseAnimationRunning()Z
.end method

.method public abstract isAppOpenWindowAnimationRunning()Z
.end method

.method public abstract isAppToAppAnimationRunning()Z
.end method

.method public abstract isAppToOverviewAnimating()Z
.end method

.method public abstract isDisableSync(ZLjava/lang/String;)Z
.end method

.method public abstract isGestureToHomeAnimationRunning()V
.end method

.method public abstract isHandlingRecentsAnimation()Z
.end method

.method public abstract isIconStyleMellow()Z
.end method

.method public abstract isInHiboard()Z
.end method

.method public abstract isInMultiTaskMode()Z
.end method

.method public abstract isLaunchAppAnimationRunning()Z
.end method

.method public abstract isNavBarWhiteStyle()Z
.end method

.method public abstract isOpeningLandscapeApp()Z
.end method

.method public abstract isOutOfTimeApp(Ljava/lang/String;)Z
.end method

.method public abstract isRecentsAnimSimple()Z
.end method

.method public abstract isRecentsAnimationRunning()Z
.end method

.method public abstract isSplitSelectState()Z
.end method

.method public abstract isStatusBarWhiteStyle()Z
.end method

.method public abstract isSupportDynamicBlur()Z
.end method

.method public abstract isWallpaperWhiteStyle()Z
.end method

.method public abstract manualHandleDynamicClock(Z)V
.end method

.method public abstract onDoubleGestureEvent(IIZ)V
.end method

.method public abstract onEnterRecentsCompletelyCallback(Z)V
.end method

.method public abstract onRecentsScrollEnd()V
.end method

.method public abstract onRecentsScrollStart()V
.end method

.method public abstract onRecentsToHomeAnimationEnd()V
.end method

.method public abstract onRecentsToHomeAnimationStart()V
.end method

.method public abstract onRecentsViewDetachedFromWindowCallback(Z)V
.end method

.method public abstract onRecentsViewStartHome()V
.end method

.method public abstract onRecentsVisibilityChanged(Z)V
.end method

.method public abstract performBlurAnimation(Z)V
.end method

.method public abstract performTaskFeedbackAnim(Landroid/content/ComponentName;I)Z
.end method

.method public abstract recentsActivityStartHome()V
.end method

.method public abstract recoverLauncher()V
.end method

.method public abstract registerAppLaunchCallback(Landroid/view/View;Ljava/lang/Object;FZZZ)V
.end method

.method public abstract registerAppLaunchCallbackForFan(Landroid/view/View;Ljava/lang/Object;FZZZZ)V
.end method

.method public abstract registerAppLaunchCallbackFromRecentForAppDetail()V
.end method

.method public abstract releaseOverviewInterface()V
.end method

.method public abstract requestMeasureLayout(Landroid/view/View;)V
.end method

.method public abstract restoreDemonstrateAnim()V
.end method

.method public abstract runAfterDemonstrateAnim(Z)V
.end method

.method public abstract runTaskAfterLauncherOpenAnimation(Ljava/lang/Runnable;)V
.end method

.method public abstract runTaskAfterLauncherResumed(Ljava/lang/Runnable;)V
.end method

.method public abstract scaleLauncher(F)V
.end method

.method public abstract schedulingRecentsAnimationTimeoutTask(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Object;J)V
.end method

.method public abstract setAnimationCanceled(ZLjava/lang/String;)V
.end method

.method public abstract setDragLayerHardwareLayerEnabled(Z)V
.end method

.method public abstract setRecentsAnimationRunning(ZZ)V
.end method

.method public abstract showBlurView()V
.end method

.method public abstract showBlurView(Z)V
.end method

.method public abstract showBlurViewVirtualRecentsView()V
.end method

.method public abstract showCancelBtton(Z)V
.end method

.method public abstract showLauncher()V
.end method

.method public abstract showRecentView()V
.end method

.method public abstract showStatusBar()V
.end method

.method public abstract stopAppTransitionAnimation()V
.end method

.method public abstract stopServiceSelf()V
.end method

.method public abstract supportSmartWindow(Ljava/lang/String;)Z
.end method

.method public abstract unregisterAppLaunchCallback()V
.end method

.method public abstract unregisterAppLaunchCallbackForFan()V
.end method

.method public abstract useWallpaperOnlyBlur()Z
.end method
