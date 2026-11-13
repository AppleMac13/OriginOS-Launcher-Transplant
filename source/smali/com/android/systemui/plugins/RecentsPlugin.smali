.class public interface abstract Lcom/android/systemui/plugins/RecentsPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.vivo.recents.action.PLUGIN_RECENTS"
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/plugins/RecentsPlugin$Callback;,
        Lcom/android/systemui/plugins/RecentsPlugin$FanWindowStateListener;
    }
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.vivo.recents.action.PLUGIN_RECENTS"

.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract addFanWindowStateListener(Lcom/android/systemui/plugins/RecentsPlugin$FanWindowStateListener;)V
.end method

.method public abstract appWindowSimulatorHide()V
.end method

.method public abstract appWindowSimulatorShow()V
.end method

.method public abstract applyTransform(ILandroid/graphics/RectF;FFFFZF)V
.end method

.method public abstract attachToCurrentTask(IZLjava/util/function/Consumer;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation
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

.method public abstract cancelExitRecentsAnim()V
.end method

.method public abstract checkIsNeedLockPortrait(ZZ)V
.end method

.method public abstract clearRecentViewIconCache()V
.end method

.method public abstract composeRecentsLaunchAnimator(Landroid/view/View;[Landroid/view/RemoteAnimationTarget;Z)Landroid/animation/AnimatorSet;
.end method

.method public abstract create(Landroid/content/Context;Landroid/app/Application;Lcom/android/systemui/plugins/RecentsPlugin$Callback;)V
.end method

.method public abstract createLaunchTaskAnimation(Landroid/view/View;)Landroid/animation/AnimatorSet;
.end method

.method public abstract createRecentsView(Landroid/app/Activity;Z)Landroid/view/View;
.end method

.method public abstract destroy()V
.end method

.method public abstract detachFromCurrentTask(I)V
.end method

.method public abstract dismissFanWindow(Z)V
.end method

.method public abstract dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
.end method

.method public abstract enterStandardRecents(ZZZ)Landroid/animation/AnimatorSet;
.end method

.method public abstract exitStandardRecents(ZLjava/lang/Runnable;Z)V
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract exitStandardRecentsProgress(F)V
.end method

.method public abstract fixedLandscape(II)V
.end method

.method public abstract forceEndExitToHomeAnim(Landroid/view/View;)V
.end method

.method public abstract forceEndExitToHomeAnim(Landroid/view/View;Z)Z
.end method

.method public abstract getEnterStandardRecentsDuration()J
.end method

.method public abstract getFanItemRotation(Landroid/view/View;)F
.end method

.method public abstract getKeyboardFocusTaskId()I
.end method

.method public abstract getLayoutRotation()I
.end method

.method public abstract getNearByTaskId(II)Ljava/lang/Object;
.end method

.method public abstract getNearByTaskViewLocation(I[I)V
.end method

.method public abstract getNearByTaskViewThumbnailData(I)[I
.end method

.method public abstract getPluginVersion()I
.end method

.method public abstract getRecentsActivityOverviewPanel()Landroid/view/View;
.end method

.method public abstract getRecentsActivityRootView()Landroid/view/View;
.end method

.method public abstract getRecentsView()Landroid/view/View;
.end method

.method public abstract getSpaceSizeBetweenTasks(I)F
.end method

.method public abstract getTaskBoundsInStandardRecents(I)Landroid/graphics/RectF;
.end method

.method public abstract getTaskCornerRadius()F
.end method

.method public abstract getTaskLayoutParams([F)V
.end method

.method public abstract getTaskStartBounds(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
.end method

.method public abstract getTasks(Ljava/util/function/BiConsumer;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/shared/GroupedTaskInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/shared/GroupedTaskInfo;",
            ">;>;)I"
        }
    .end annotation
.end method

.method public abstract invalidateTasks()V
.end method

.method public abstract isFanSplitItemClick()Z
.end method

.method public abstract isFanWindowShowing()Z
.end method

.method public abstract isFullyVisible()Z
.end method

.method public abstract isGridMode()Z
.end method

.method public abstract isHasFixedLandscape()Z
.end method

.method public abstract isHomeAndRecentForbidden(Ljava/lang/String;)Z
.end method

.method public abstract isIOverviewInterfaceEmpty()Z
.end method

.method public abstract isLaunchingTask()Z
.end method

.method public abstract isPageLayout()Z
.end method

.method public abstract isRecentsExitToHomeAnimRunning(Landroid/view/View;)Z
.end method

.method public abstract isShowBlurInRecent(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Z
.end method

.method public abstract isTaskListValid(I)Z
.end method

.method public abstract isTaskView(Landroid/view/View;)Z
.end method

.method public abstract launchTask(IZZLjava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadTasksAndClear(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract notifyHomeStackBounds(Landroid/graphics/RectF;I)V
.end method

.method public abstract onActivityConfigurationChanged(ZLandroid/content/res/Configuration;)V
.end method

.method public abstract onActivityMultiWindowModeChanged(ZZLandroid/content/res/Configuration;)V
.end method

.method public abstract onActivityRestart(Z)V
.end method

.method public abstract onActivityResult(ZIILandroid/content/Intent;)V
.end method

.method public abstract onAppLaunchAnimEnd(Landroid/view/View;ZZZ)V
.end method

.method public abstract onAppLaunchAnimStart(Landroid/view/View;)V
.end method

.method public abstract onAppLaunchFail(Landroid/view/View;Z)V
.end method

.method public abstract onAppLaunchForResult(Landroid/view/View;)Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onBackPress(Z)V
.end method

.method public abstract onEnterHome()V
.end method

.method public abstract onEnterStandardRecentsCompletely(Z)V
.end method

.method public abstract onForceEnterRecents(Z)V
.end method

.method public abstract onKeyUp(ILandroid/view/KeyEvent;)V
.end method

.method public abstract onKeyguardStateChanged()V
.end method

.method public abstract onLaunchTaskEnd(Landroid/view/View;)V
.end method

.method public abstract onRecentsActivityBackPressed()V
.end method

.method public abstract onRecentsActivityConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onRecentsActivityCreate(Landroid/app/Activity;)V
.end method

.method public abstract onRecentsActivityDestroy()V
.end method

.method public abstract onRecentsActivityEnterAnimationComplete()V
.end method

.method public abstract onRecentsActivityInitView(ZLjava/lang/Runnable;Z)V
.end method

.method public abstract onRecentsActivityMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
.end method

.method public abstract onRecentsActivityNewIntent(Landroid/content/Intent;Z)V
.end method

.method public abstract onRecentsActivityPause()V
.end method

.method public abstract onRecentsActivityResume()V
.end method

.method public abstract onRecentsActivitySplitScreenStateChanged()V
.end method

.method public abstract onRecentsActivityStart()V
.end method

.method public abstract onRecentsActivityStop()V
.end method

.method public abstract onTaskThumbnailCaptured(ILandroid/graphics/Bitmap;ILandroid/graphics/Rect;ZIIII)V
.end method

.method public abstract onTrimMemory(I)V
.end method

.method public abstract reloadTasks(ILjava/lang/String;)V
.end method

.method public abstract removeFanWindowStateListener(Lcom/android/systemui/plugins/RecentsPlugin$FanWindowStateListener;)V
.end method

.method public abstract reportDayEvent(Landroid/content/Context;)V
.end method

.method public abstract resetFanSplitItemClick()V
.end method

.method public abstract resetRecents(Z)V
.end method

.method public abstract setCornerProgress(Landroid/view/View;F)V
.end method

.method public abstract setProxy(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/recents/IRecentTasks;)V
.end method

.method public abstract setProxy(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/recents/IRecentTasks;Landroid/os/IBinder;Landroid/os/IBinder;)V
.end method

.method public abstract showFanWindow(ZZFFLjava/util/List;Ljava/util/List;III)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZFF",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation
.end method

.method public abstract showNextTask(Landroid/view/View;)Z
.end method

.method public abstract showOrHideTask(ZI)V
.end method

.method public abstract startHome(Landroid/view/View;ZLjava/lang/Runnable;)V
.end method

.method public abstract unFixedLandscape()V
.end method

.method public abstract unFixedLandscapeAsync()V
.end method

.method public abstract updateCurrentTaskBounds(Landroid/graphics/RectF;IF)V
.end method

.method public abstract updateFanDockPosition(FFF)V
.end method
