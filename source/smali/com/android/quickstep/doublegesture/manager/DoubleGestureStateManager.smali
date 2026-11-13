.class public Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager$IStateCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DG.DoubleGestureStateManager"


# instance fields
.field private mDisplayHelper:Lcom/android/quickstep/VivoDisplayHelper;

.field private mFixedRotationStartedRotation:I

.field private mFixedRotationTargetRotation:I

.field private mGestureManager:Lcom/android/quickstep/doublegesture/DoubleGestureManager;

.field private mIsAppToAppAnimationRunning:Z

.field private mIsFixedRotationAppStarting:Z

.field private mStartAppSource:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

.field private mStateCallback:Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager$IStateCallback;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/doublegesture/DoubleGestureManager;Lcom/android/quickstep/VivoDisplayHelper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/android/quickstep/doublegesture/bean/StartAppSource;->NONE:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    iput-object v0, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mStartAppSource:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    iput-object p1, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mGestureManager:Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    iput-object p2, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mDisplayHelper:Lcom/android/quickstep/VivoDisplayHelper;

    return-void
.end method

.method private dispatchStateChanged(Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchStateChanged - state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DG.DoubleGestureStateManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mStateCallback:Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager$IStateCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager$IStateCallback;->onStateChanged(Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;)V

    :cond_0
    return-void
.end method

.method private handleGestureTap()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleGestureTap -  startAppSource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mStartAppSource:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFixedRotationAppStarting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mIsFixedRotationAppStarting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DG.DoubleGestureStateManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->RESET:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    invoke-direct {p0, v0}, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->dispatchStateChanged(Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;)V

    invoke-direct {p0}, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->reset()V

    return-void
.end method

.method private handleLauncherTransitionFinish(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleLauncherTransitionFinish - isFixedRotationAppStarting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mIsFixedRotationAppStarting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DG.DoubleGestureStateManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mIsFixedRotationAppStarting:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->RESET:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mStartAppSource:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    sget-object v0, Lcom/android/quickstep/doublegesture/bean/StartAppSource;->LAUNCHER_SHORTCUT_CLICK:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    if-ne p1, v0, :cond_3

    iget p1, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mFixedRotationTargetRotation:I

    invoke-static {p1}, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->isLandscapeApp(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->LANDSCAPE_APP_OPENED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->RESET:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->RESET:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->dispatchStateChanged(Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;)V

    invoke-direct {p0}, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->reset()V

    return-void
.end method

.method private handleRecentsAnimFinish(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/quickstep/doublegesture/bean/RecentsAnimFinishInfo;

    iget-object v0, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mGestureManager:Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    invoke-virtual {v0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getGestureState()Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleRecentsAnimFinish - toRecents: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcom/android/quickstep/doublegesture/bean/RecentsAnimFinishInfo;->toRecents:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", startAppSource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mStartAppSource:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isFixedRotationAppStarting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mIsFixedRotationAppStarting:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", curState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DG.DoubleGestureStateManager"

    invoke-static {v2, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mIsAppToAppAnimationRunning:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->LANDSCAPE_APP_OPENED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p1, Lcom/android/quickstep/doublegesture/bean/RecentsAnimFinishInfo;->toRecents:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->RESET:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->LANDSCAPE_APP_OPENED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->SWITCH_APP_ROTATED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    if-ne v0, v1, :cond_3

    move-object p1, v1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mIsFixedRotationAppStarting:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mStartAppSource:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    sget-object v1, Lcom/android/quickstep/doublegesture/bean/StartAppSource;->LAUNCHER_SHORTCUT_CLICK:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mFixedRotationTargetRotation:I

    invoke-static {v0}, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->isLandscapeApp(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->RESET:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->dispatchStateChanged(Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;)V

    invoke-direct {p0}, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->reset()V

    return-void
.end method

.method private handleStartApp(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    iput-object p1, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mStartAppSource:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    iget-object p1, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mDisplayHelper:Lcom/android/quickstep/VivoDisplayHelper;

    invoke-virtual {p1}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mFixedRotationStartedRotation:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleStartApp - fixedStartedRotation: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mFixedRotationStartedRotation:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DG.DoubleGestureStateManager"

    invoke-static {p1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handleStartAppAnimStart(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, [Landroid/view/RemoteAnimationTarget;

    invoke-static {p1}, Lcom/android/quickstep/doublegesture/util/RemoteAnimationTargetUtils;->getStartedAppInfo([Landroid/view/RemoteAnimationTarget;)Lcom/android/quickstep/doublegesture/bean/StartedAppInfo;

    move-result-object p1

    const-string v0, "DG.DoubleGestureStateManager"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "handleStartAppAnimStart - none started app info"

    invoke-static {v0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mIsFixedRotationAppStarting:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mIsFixedRotationAppStarting:Z

    iget p1, p1, Lcom/android/quickstep/doublegesture/bean/StartedAppInfo;->activityRotation:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleStartAppAnimStart - activityRotation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mStartAppSource:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    sget-object v2, Lcom/android/quickstep/doublegesture/bean/StartAppSource;->LAUNCHER_SHORTCUT_CLICK:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->isLandscapeApp(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mFixedRotationStartedRotation:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mFixedRotationTargetRotation:I

    iput-boolean v4, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mIsFixedRotationAppStarting:Z

    sget-object p1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->LANDSCAPE_APP_OPENING:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    invoke-direct {p0, p1}, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->dispatchStateChanged(Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;)V

    goto :goto_0

    :cond_1
    iput v3, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mFixedRotationTargetRotation:I

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/android/quickstep/doublegesture/bean/StartAppSource;->TASK_VIEW_CLICK:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    if-ne v0, v2, :cond_3

    iput-boolean v1, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mIsFixedRotationAppStarting:Z

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/android/quickstep/doublegesture/bean/StartAppSource;->SWITCH_APP:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mGestureManager:Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    invoke-virtual {v0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getGestureState()Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    move-result-object v0

    sget-object v2, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->SWITCH_APP_ROTATED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    if-eq p1, v3, :cond_5

    iget v0, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mFixedRotationStartedRotation:I

    if-eq p1, v0, :cond_5

    iput-boolean v4, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mIsFixedRotationAppStarting:Z

    iput p1, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mFixedRotationTargetRotation:I

    goto :goto_0

    :cond_5
    iput-boolean v1, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mIsFixedRotationAppStarting:Z

    goto :goto_0

    :cond_6
    iput-boolean v1, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mIsFixedRotationAppStarting:Z

    :goto_0
    iget-boolean p1, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mIsFixedRotationAppStarting:Z

    if-nez p1, :cond_7

    sget-object p1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->RESET:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    invoke-direct {p0, p1}, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->dispatchStateChanged(Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;)V

    invoke-direct {p0}, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->reset()V

    :cond_7
    return-void
.end method

.method private handleSwitchAppFinish()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleSwitchAppFinish -  startAppSource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mStartAppSource:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFixedRotationAppStarting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mIsFixedRotationAppStarting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DG.DoubleGestureStateManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mIsFixedRotationAppStarting:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->SWITCH_APP_ROTATED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    invoke-direct {p0, v0}, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->dispatchStateChanged(Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;)V

    invoke-direct {p0}, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->reset()V

    return-void
.end method

.method private handleTaskViewLaunchTaskFinish()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleTaskViewLaunchTaskFinish -  startAppSource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mStartAppSource:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFixedRotationAppStarting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mIsFixedRotationAppStarting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DG.DoubleGestureStateManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mIsFixedRotationAppStarting:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->RESET:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    invoke-direct {p0, v0}, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->dispatchStateChanged(Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;)V

    invoke-direct {p0}, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->reset()V

    return-void
.end method

.method private static isLandscapeApp(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mIsFixedRotationAppStarting:Z

    sget-object v0, Lcom/android/quickstep/doublegesture/bean/StartAppSource;->NONE:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    iput-object v0, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mStartAppSource:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    return-void
.end method

.method private setAppToAppAnimationRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mIsAppToAppAnimationRunning:Z

    return-void
.end method


# virtual methods
.method public getFixedRotationStartedRotation()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mFixedRotationStartedRotation:I

    return p0
.end method

.method public getFixedRotationTargetRotation()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mFixedRotationTargetRotation:I

    return p0
.end method

.method public isTransitionRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mIsAppToAppAnimationRunning:Z

    return p0
.end method

.method public onEvent(Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEvent - event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", arg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DG.DoubleGestureStateManager"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager$1;->$SwitchMap$com$android$quickstep$doublegesture$bean$DoubleGestureEvent:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unhandle event: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->setAppToAppAnimationRunning(Z)V

    goto :goto_1

    :pswitch_1
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->setAppToAppAnimationRunning(Z)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->handleGestureTap()V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p2}, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->handleRecentsAnimFinish(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->handleTaskViewLaunchTaskFinish()V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0}, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->handleSwitchAppFinish()V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p2}, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->handleLauncherTransitionFinish(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p2}, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->handleStartAppAnimStart(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p2}, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->handleStartApp(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setStateCallback(Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager$IStateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;->mStateCallback:Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager$IStateCallback;

    return-void
.end method
