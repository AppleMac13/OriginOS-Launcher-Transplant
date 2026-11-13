.class public Lik/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/plugins/RecentsPlugin;


# static fields
.field public static final b:Lcom/android/systemui/plugins/RecentsPlugin;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lik/a;

    invoke-direct {v0}, Lik/a;-><init>()V

    sput-object v0, Lik/a;->b:Lcom/android/systemui/plugins/RecentsPlugin;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lik/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public a(II)Lcom/android/wm/shell/shared/GroupedTaskInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public addFanWindowStateListener(Lcom/android/systemui/plugins/RecentsPlugin$FanWindowStateListener;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lik/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public appWindowSimulatorHide()V
    .locals 0

    return-void
.end method

.method public appWindowSimulatorShow()V
    .locals 0

    return-void
.end method

.method public applyTransform(ILandroid/graphics/RectF;FFFFZF)V
    .locals 0

    return-void
.end method

.method public attachToCurrentTask(IZLjava/util/function/Consumer;I)V
    .locals 0

    return-void
.end method

.method public callMethod(ILjava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public cancelExitRecentsAnim()V
    .locals 0

    return-void
.end method

.method public checkIsNeedLockPortrait(ZZ)V
    .locals 0

    return-void
.end method

.method public clearRecentViewIconCache()V
    .locals 0

    return-void
.end method

.method public composeRecentsLaunchAnimator(Landroid/view/View;[Landroid/view/RemoteAnimationTarget;Z)Landroid/animation/AnimatorSet;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public create(Landroid/content/Context;Landroid/app/Application;Lcom/android/systemui/plugins/RecentsPlugin$Callback;)V
    .locals 0

    return-void
.end method

.method public createLaunchTaskAnimation(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public createRecentsView(Landroid/app/Activity;Z)Landroid/view/View;
    .locals 0

    new-instance p0, Landroid/view/View;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public detachFromCurrentTask(I)V
    .locals 0

    return-void
.end method

.method public dismissFanWindow(Z)V
    .locals 0

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method

.method public enterStandardRecents(ZZZ)Landroid/animation/AnimatorSet;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public exitStandardRecents(ZLjava/lang/Runnable;Z)V
    .locals 0

    return-void
.end method

.method public exitStandardRecentsProgress(F)V
    .locals 0

    return-void
.end method

.method public fixedLandscape(II)V
    .locals 0

    return-void
.end method

.method public forceEndExitToHomeAnim(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public forceEndExitToHomeAnim(Landroid/view/View;Z)Z
    .locals 0

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method public getEnterStandardRecentsDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFanItemRotation(Landroid/view/View;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getKeyboardFocusTaskId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLayoutRotation()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getNearByTaskId(II)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lik/a;->a(II)Lcom/android/wm/shell/shared/GroupedTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public getNearByTaskViewLocation(I[I)V
    .locals 0

    return-void
.end method

.method public getNearByTaskViewThumbnailData(I)[I
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public getPluginVersion()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getRecentsActivityOverviewPanel()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRecentsActivityRootView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRecentsView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSpaceSizeBetweenTasks(I)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTaskBoundsInStandardRecents(I)Landroid/graphics/RectF;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTaskCornerRadius()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTaskLayoutParams([F)V
    .locals 0

    return-void
.end method

.method public getTaskStartBounds(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTasks(Ljava/util/function/BiConsumer;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getVersion()I
    .locals 0

    invoke-super {p0}, Lcom/android/systemui/plugins/Plugin;->getVersion()I

    move-result p0

    return p0
.end method

.method public invalidateTasks()V
    .locals 0

    return-void
.end method

.method public isFanSplitItemClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFanWindowShowing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFullyVisible()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isGridMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHasFixedLandscape()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHomeAndRecentForbidden(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isIOverviewInterfaceEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLaunchingTask()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPageLayout()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecentsExitToHomeAnimRunning(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isShowBlurInRecent(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTaskListValid(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTaskView(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public launchTask(IZZLjava/util/function/Consumer;)V
    .locals 0

    return-void
.end method

.method public loadTasksAndClear(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public notifyHomeStackBounds(Landroid/graphics/RectF;I)V
    .locals 0

    return-void
.end method

.method public onActivityConfigurationChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onActivityMultiWindowModeChanged(ZZLandroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onActivityRestart(Z)V
    .locals 0

    return-void
.end method

.method public onActivityResult(ZIILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAppLaunchAnimEnd(Landroid/view/View;ZZZ)V
    .locals 0

    return-void
.end method

.method public onAppLaunchAnimStart(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAppLaunchFail(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public onAppLaunchForResult(Landroid/view/View;)Ljava/util/function/Consumer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onBackPress(Z)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/systemui/plugins/Plugin;->onCreate(Landroid/content/Context;Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/android/systemui/plugins/Plugin;->onDestroy()V

    return-void
.end method

.method public onEnterHome()V
    .locals 0

    return-void
.end method

.method public onEnterStandardRecentsCompletely(Z)V
    .locals 0

    return-void
.end method

.method public onForceEnterRecents(Z)V
    .locals 0

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public onKeyguardStateChanged()V
    .locals 0

    return-void
.end method

.method public onLaunchTaskEnd(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onRecentsActivityBackPressed()V
    .locals 0

    return-void
.end method

.method public onRecentsActivityConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onRecentsActivityCreate(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onRecentsActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onRecentsActivityEnterAnimationComplete()V
    .locals 0

    return-void
.end method

.method public onRecentsActivityInitView(ZLjava/lang/Runnable;Z)V
    .locals 0

    return-void
.end method

.method public onRecentsActivityMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onRecentsActivityNewIntent(Landroid/content/Intent;Z)V
    .locals 0

    return-void
.end method

.method public onRecentsActivityPause()V
    .locals 0

    return-void
.end method

.method public onRecentsActivityResume()V
    .locals 0

    return-void
.end method

.method public onRecentsActivitySplitScreenStateChanged()V
    .locals 0

    return-void
.end method

.method public onRecentsActivityStart()V
    .locals 0

    return-void
.end method

.method public onRecentsActivityStop()V
    .locals 0

    return-void
.end method

.method public onTaskThumbnailCaptured(ILandroid/graphics/Bitmap;ILandroid/graphics/Rect;ZIIII)V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public reloadTasks(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public removeFanWindowStateListener(Lcom/android/systemui/plugins/RecentsPlugin$FanWindowStateListener;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lik/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public reportDayEvent(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public resetFanSplitItemClick()V
    .locals 0

    return-void
.end method

.method public resetRecents(Z)V
    .locals 0

    return-void
.end method

.method public setCornerProgress(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public setProxy(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/recents/IRecentTasks;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setProxy(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/recents/IRecentTasks;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 2
    return-void
.end method

.method public showFanWindow(ZZFFLjava/util/List;Ljava/util/List;III)V
    .locals 0

    return-void
.end method

.method public showNextTask(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public showOrHideTask(ZI)V
    .locals 0

    return-void
.end method

.method public startHome(Landroid/view/View;ZLjava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public unFixedLandscape()V
    .locals 0

    return-void
.end method

.method public unFixedLandscapeAsync()V
    .locals 0

    return-void
.end method

.method public updateCurrentTaskBounds(Landroid/graphics/RectF;IF)V
    .locals 0

    return-void
.end method

.method public updateFanDockPosition(FFF)V
    .locals 0

    return-void
.end method
