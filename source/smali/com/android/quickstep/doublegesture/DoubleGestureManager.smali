.class public final Lcom/android/quickstep/doublegesture/DoubleGestureManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/doublegesture/IDoubleGestureManager;
.implements Lcom/android/quickstep/SysUINavigationMode$MultiTouchRegion;
.implements Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper$ProcessObserverCallback;


# static fields
.field private static final DOUBLE_GESTURE_TIMEOUT:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "DG.DoubleGestureManager"

.field private static volatile sInstance:Lcom/android/quickstep/doublegesture/DoubleGestureManager;


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mBarsController:Lcom/android/quickstep/doublegesture/controller/DoubleGestureBarsController;

.field private mDisplayHelper:Lcom/android/quickstep/VivoDisplayHelper;

.field private mDisplayRotation:I

.field private mFixedRotationStartedRotation:I

.field private mFixedRotationTargetRotation:I

.field private mForegroundActivityName:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mIsAppToAppAnimationRunning:Z

.field private mIsFixedRotationAppStarting:Z

.field private mLastTouchRotation:I

.field private mRegionsController:Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;

.field private mResetStateTask:Ljava/lang/Runnable;

.field private mResetSwitchAppPendingRotationTask:Ljava/lang/Runnable;

.field private mScreenSize:Landroid/graphics/Point;

.field private mStartAppSource:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

.field private mState:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

.field private mSwitchAppPendingRotation:I

.field private mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

.field private mTmpRect:Landroid/graphics/RectF;

.field private mTouchRotation:I


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mScreenSize:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mDisplayRotation:I

    new-instance v0, Lcom/android/quickstep/doublegesture/e;

    invoke-direct {v0, p0}, Lcom/android/quickstep/doublegesture/e;-><init>(Lcom/android/quickstep/doublegesture/DoubleGestureManager;)V

    iput-object v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mResetStateTask:Ljava/lang/Runnable;

    sget-object v0, Lcom/android/quickstep/doublegesture/bean/StartAppSource;->NONE:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    iput-object v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mStartAppSource:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mSwitchAppPendingRotation:I

    new-instance v1, Lcom/android/quickstep/doublegesture/f;

    invoke-direct {v1, p0}, Lcom/android/quickstep/doublegesture/f;-><init>(Lcom/android/quickstep/doublegesture/DoubleGestureManager;)V

    iput-object v1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mResetSwitchAppPendingRotationTask:Ljava/lang/Runnable;

    iput v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mLastTouchRotation:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mTmpRect:Landroid/graphics/RectF;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mAppContext:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mHandler:Landroid/os/Handler;

    sget-object v1, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    iget-object v2, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mAppContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SysUINavigationMode;

    iput-object v1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v1, p0}, Lcom/android/quickstep/SysUINavigationMode;->setMultiTouchRegion(Lcom/android/quickstep/SysUINavigationMode$MultiTouchRegion;)V

    iget-object v1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mDisplayHelper:Lcom/android/quickstep/VivoDisplayHelper;

    new-instance v1, Lcom/android/quickstep/doublegesture/controller/DoubleGestureBarsController;

    invoke-direct {v1}, Lcom/android/quickstep/doublegesture/controller/DoubleGestureBarsController;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mBarsController:Lcom/android/quickstep/doublegesture/controller/DoubleGestureBarsController;

    new-instance v1, Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;

    iget-object v2, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mAppContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/ResourceUtils;->getVivoNavBarBottomGestureSize(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mScreenSize:Landroid/graphics/Point;

    invoke-direct {v1, v2, v3}, Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;-><init>(ILandroid/graphics/Point;)V

    iput-object v1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mRegionsController:Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;

    invoke-direct {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->isNoButtonOneSlices()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->getInstance()Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->addProcessObserverCallback(Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper$ProcessObserverCallback;)V

    :cond_0
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v1

    if-eqz v1, :cond_1

    iput v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mTouchRotation:I

    :cond_1
    return-void
.end method

.method public static synthetic a(IILandroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->lambda$getTransformFunction$5(IILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(IILandroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->lambda$getTransformFunction$4(IILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(IILandroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->lambda$getTransformFunction$2(IILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(IILandroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->lambda$getTransformFunction$3(IILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/android/quickstep/doublegesture/DoubleGestureManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->lambda$new$0()V

    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/doublegesture/DoubleGestureManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->lambda$new$1()V

    return-void
.end method

.method public static getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;
    .locals 2

    sget-object v0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->sInstance:Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->sInstance:Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    invoke-direct {v1}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;-><init>()V

    sput-object v1, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->sInstance:Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->sInstance:Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    return-object v0
.end method

.method private handleStateLandscapeAppOpened()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handle landscape app opened - from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mFixedRotationStartedRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mFixedRotationTargetRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DG.DoubleGestureManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mFixedRotationTargetRotation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->resetDoubleGesture()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mRegionsController:Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;

    sget-object v4, Lcom/android/quickstep/doublegesture/bean/TouchableSide;->BOTTOM:Lcom/android/quickstep/doublegesture/bean/TouchableSide;

    sget-object v5, Lcom/android/quickstep/doublegesture/bean/TouchableSide;->LEFT:Lcom/android/quickstep/doublegesture/bean/TouchableSide;

    filled-new-array {v4, v5}, [Lcom/android/quickstep/doublegesture/bean/TouchableSide;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;->setupTouchableRegions(I[Lcom/android/quickstep/doublegesture/bean/TouchableSide;)V

    iget-object v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mBarsController:Lcom/android/quickstep/doublegesture/controller/DoubleGestureBarsController;

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/doublegesture/controller/DoubleGestureBarsController;->disableGestureBar(ZZ)V

    invoke-direct {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->startDoubleGestureCountDown()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mRegionsController:Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;

    sget-object v4, Lcom/android/quickstep/doublegesture/bean/TouchableSide;->BOTTOM:Lcom/android/quickstep/doublegesture/bean/TouchableSide;

    sget-object v5, Lcom/android/quickstep/doublegesture/bean/TouchableSide;->RIGHT:Lcom/android/quickstep/doublegesture/bean/TouchableSide;

    filled-new-array {v4, v5}, [Lcom/android/quickstep/doublegesture/bean/TouchableSide;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;->setupTouchableRegions(I[Lcom/android/quickstep/doublegesture/bean/TouchableSide;)V

    iget-object v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mBarsController:Lcom/android/quickstep/doublegesture/controller/DoubleGestureBarsController;

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/doublegesture/controller/DoubleGestureBarsController;->disableGestureBar(ZZ)V

    invoke-direct {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->startDoubleGestureCountDown()V

    :goto_0
    return-void
.end method

.method private handleStateLandscapeAppOpening()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handle landscape app opening - from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mFixedRotationStartedRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mFixedRotationTargetRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DG.DoubleGestureManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mFixedRotationTargetRotation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->resetDoubleGesture()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mRegionsController:Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;

    iget v3, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mFixedRotationStartedRotation:I

    sget-object v4, Lcom/android/quickstep/doublegesture/bean/TouchableSide;->BOTTOM:Lcom/android/quickstep/doublegesture/bean/TouchableSide;

    sget-object v5, Lcom/android/quickstep/doublegesture/bean/TouchableSide;->RIGHT:Lcom/android/quickstep/doublegesture/bean/TouchableSide;

    filled-new-array {v4, v5}, [Lcom/android/quickstep/doublegesture/bean/TouchableSide;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;->setupTouchableRegions(I[Lcom/android/quickstep/doublegesture/bean/TouchableSide;)V

    iget-object p0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mBarsController:Lcom/android/quickstep/doublegesture/controller/DoubleGestureBarsController;

    invoke-virtual {p0, v1, v2}, Lcom/android/quickstep/doublegesture/controller/DoubleGestureBarsController;->disableGestureBar(ZZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mRegionsController:Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;

    iget v3, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mFixedRotationStartedRotation:I

    sget-object v4, Lcom/android/quickstep/doublegesture/bean/TouchableSide;->BOTTOM:Lcom/android/quickstep/doublegesture/bean/TouchableSide;

    sget-object v5, Lcom/android/quickstep/doublegesture/bean/TouchableSide;->LEFT:Lcom/android/quickstep/doublegesture/bean/TouchableSide;

    filled-new-array {v4, v5}, [Lcom/android/quickstep/doublegesture/bean/TouchableSide;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;->setupTouchableRegions(I[Lcom/android/quickstep/doublegesture/bean/TouchableSide;)V

    iget-object p0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mBarsController:Lcom/android/quickstep/doublegesture/controller/DoubleGestureBarsController;

    invoke-virtual {p0, v2, v1}, Lcom/android/quickstep/doublegesture/controller/DoubleGestureBarsController;->disableGestureBar(ZZ)V

    :goto_0
    return-void
.end method

.method private handleStateReset()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mBarsController:Lcom/android/quickstep/doublegesture/controller/DoubleGestureBarsController;

    invoke-virtual {v0}, Lcom/android/quickstep/doublegesture/controller/DoubleGestureBarsController;->enableGestureBars()V

    iget-object v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mRegionsController:Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;

    invoke-virtual {v0}, Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mIsFixedRotationAppStarting:Z

    return-void
.end method

.method private handleStateSwitchAppRotated()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handle switch app - from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mFixedRotationStartedRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mFixedRotationTargetRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DG.DoubleGestureManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mFixedRotationStartedRotation:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mFixedRotationTargetRotation:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/android/quickstep/doublegesture/bean/TouchableSide;->RIGHT:Lcom/android/quickstep/doublegesture/bean/TouchableSide;

    :goto_0
    move v6, v4

    move v4, v3

    move v3, v6

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mFixedRotationTargetRotation:I

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/android/quickstep/doublegesture/bean/TouchableSide;->LEFT:Lcom/android/quickstep/doublegesture/bean/TouchableSide;

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mFixedRotationTargetRotation:I

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    :goto_1
    const/4 v0, 0x0

    move v3, v4

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/android/quickstep/doublegesture/bean/TouchableSide;->LEFT:Lcom/android/quickstep/doublegesture/bean/TouchableSide;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/android/quickstep/doublegesture/bean/TouchableSide;->RIGHT:Lcom/android/quickstep/doublegesture/bean/TouchableSide;

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mResetSwitchAppPendingRotationTask:Ljava/lang/Runnable;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mResetSwitchAppPendingRotationTask:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    if-ne v3, v4, :cond_7

    if-nez v3, :cond_7

    if-nez v0, :cond_7

    const-string v0, "switch-app reset double gesture"

    invoke-static {v1, v0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->resetDoubleGesture()V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mRegionsController:Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;

    iget v2, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mFixedRotationTargetRotation:I

    sget-object v5, Lcom/android/quickstep/doublegesture/bean/TouchableSide;->BOTTOM:Lcom/android/quickstep/doublegesture/bean/TouchableSide;

    filled-new-array {v5, v0}, [Lcom/android/quickstep/doublegesture/bean/TouchableSide;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;->setupTouchableRegions(I[Lcom/android/quickstep/doublegesture/bean/TouchableSide;)V

    iget-object v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mBarsController:Lcom/android/quickstep/doublegesture/controller/DoubleGestureBarsController;

    invoke-virtual {v0, v3, v4}, Lcom/android/quickstep/doublegesture/controller/DoubleGestureBarsController;->disableGestureBar(ZZ)V

    invoke-direct {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->startDoubleGestureCountDown()V

    :goto_3
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

.method private isNoButtonOneSlices()Z
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p0}, Lcom/android/quickstep/SysUINavigationMode;->getMode()Lp7/d$a;

    move-result-object p0

    sget-object v0, Lp7/d$a;->NO_BUTTON_ONE_SLICES:Lp7/d$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getTransformFunction$2(IILandroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    int-to-float p0, p0

    int-to-float p1, p1

    const/4 v0, 0x1

    invoke-static {v0, p2, p0, p1}, Lp/j;->a(ILandroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getTransformFunction$3(IILandroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    int-to-float p0, p0

    int-to-float p1, p1

    const/4 v0, 0x3

    invoke-static {v0, p2, p0, p1}, Lp/j;->a(ILandroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getTransformFunction$4(IILandroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    int-to-float p0, p0

    int-to-float p1, p1

    const/4 v0, 0x1

    invoke-static {v0, p2, p0, p1}, Lp/j;->b(ILandroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getTransformFunction$5(IILandroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    int-to-float p0, p0

    int-to-float p1, p1

    const/4 v0, 0x3

    invoke-static {v0, p2, p0, p1}, Lp/j;->b(ILandroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    const-string v0, "DG.DoubleGestureManager"

    const-string v1, "double gesture timeout"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->RESET:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->setState(Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;Z)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    const-string v0, "DG.DoubleGestureManager"

    const-string v1, "reset pending rotation"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mSwitchAppPendingRotation:I

    return-void
.end method

.method private onLauncherTransitionFinish(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLauncherTransitionFinish - moveLauncherTop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DG.DoubleGestureManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mIsFixedRotationAppStarting:Z

    const-string v0, "onLauncherTransitionFinish"

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLauncherTransitionFinish - from: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mFixedRotationStartedRotation:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mFixedRotationTargetRotation:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mFixedRotationTargetRotation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLauncherTransitionFinish-fixedRotationTargetRotation\uff1a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mFixedRotationTargetRotation:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->resetGestureForReason(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mBarsController:Lcom/android/quickstep/doublegesture/controller/DoubleGestureBarsController;

    invoke-virtual {p1, v2, v1}, Lcom/android/quickstep/doublegesture/controller/DoubleGestureBarsController;->disableGestureBar(ZZ)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->startDoubleGestureCountDown(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mBarsController:Lcom/android/quickstep/doublegesture/controller/DoubleGestureBarsController;

    invoke-virtual {p1, v1, v2}, Lcom/android/quickstep/doublegesture/controller/DoubleGestureBarsController;->disableGestureBar(ZZ)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->startDoubleGestureCountDown(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->resetGestureForReason(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private onRecentsAnimFinish(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/quickstep/doublegesture/bean/RecentsAnimFinishInfo;

    iget-object v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mDisplayHelper:Lcom/android/quickstep/VivoDisplayHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleRecentsAnimFinish - toRecents: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcom/android/quickstep/doublegesture/bean/RecentsAnimFinishInfo;->toRecents:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", startAppSource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mStartAppSource:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isFixedRotationAppStarting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mIsFixedRotationAppStarting:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", curState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mState:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", rotation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DG.DoubleGestureManager"

    invoke-static {v2, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mStartAppSource:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    sget-object v2, Lcom/android/quickstep/doublegesture/bean/StartAppSource;->SWITCH_APP:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    if-ne v1, v2, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mState:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    sget-object v1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->SWITCH_APP_ROTATED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    if-eq p1, v1, :cond_0

    iput v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mFixedRotationStartedRotation:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->startDoubleGestureCountDown()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mState:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    sget-object v1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->LANDSCAPE_APP_OPENING:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    if-ne v0, v1, :cond_2

    iget-boolean v1, p1, Lcom/android/quickstep/doublegesture/bean/RecentsAnimFinishInfo;->toRecents:Z

    if-eqz v1, :cond_2

    sget-object p1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->RESET:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    invoke-direct {p0, p1}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->updateGestureState(Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->LANDSCAPE_APP_OPENED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    if-ne v0, v1, :cond_4

    iget-boolean p1, p1, Lcom/android/quickstep/doublegesture/bean/RecentsAnimFinishInfo;->toRecents:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->RESET:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    invoke-direct {p0, p1}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->updateGestureState(Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->startDoubleGestureCountDown()V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->SWITCH_APP_ROTATED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    if-ne v0, v1, :cond_6

    iget-boolean p1, p1, Lcom/android/quickstep/doublegesture/bean/RecentsAnimFinishInfo;->toRecents:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->RESET:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    invoke-direct {p0, p1}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->updateGestureState(Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->startDoubleGestureCountDown()V

    :cond_6
    :goto_0
    return-void
.end method

.method private onStartApp(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    iput-object p1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mStartAppSource:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStartApp - source: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mStartAppSource:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DG.DoubleGestureManager"

    invoke-static {p1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onStartAppAnimStart(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mDisplayHelper:Lcom/android/quickstep/VivoDisplayHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mFixedRotationStartedRotation:I

    check-cast p1, [Landroid/view/RemoteAnimationTarget;

    invoke-static {p1}, Lcom/android/quickstep/doublegesture/util/RemoteAnimationTargetUtils;->getStartedAppInfo([Landroid/view/RemoteAnimationTarget;)Lcom/android/quickstep/doublegesture/bean/StartedAppInfo;

    move-result-object p1

    const-string v0, "DG.DoubleGestureManager"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "onStartAppAnimStart - none started app info"

    invoke-static {v0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mIsFixedRotationAppStarting:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mIsFixedRotationAppStarting:Z

    iget p1, p1, Lcom/android/quickstep/doublegesture/bean/StartedAppInfo;->activityRotation:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartAppAnimStart - activityRotation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mState:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mStartAppSource:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    sget-object v2, Lcom/android/quickstep/doublegesture/bean/StartAppSource;->LAUNCHER_SHORTCUT_CLICK:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    if-ne v0, v2, :cond_2

    invoke-static {p1}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->isLandscapeApp(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mFixedRotationStartedRotation:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mFixedRotationTargetRotation:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mIsFixedRotationAppStarting:Z

    sget-object p1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->LANDSCAPE_APP_OPENING:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    invoke-direct {p0, p1}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->updateGestureState(Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mFixedRotationTargetRotation:I

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/android/quickstep/doublegesture/bean/StartAppSource;->TASK_VIEW_CLICK:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    if-ne v0, p1, :cond_3

    iput-boolean v1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mIsFixedRotationAppStarting:Z

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mIsFixedRotationAppStarting:Z

    if-nez p1, :cond_4

    sget-object p1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->RESET:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    invoke-direct {p0, p1}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->updateGestureState(Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;)V

    :cond_4
    return-void
.end method

.method private onTaskAppeared(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->isNoButtonOneSlices()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/view/RemoteAnimationTarget;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast p1, Landroid/view/RemoteAnimationTarget;

    invoke-static {p1}, Lcom/android/quickstep/doublegesture/util/RemoteAnimationTargetUtils;->getActivityRotation(Landroid/view/RemoteAnimationTarget;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTaskAppeared - activityRotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mState:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DG.DoubleGestureManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mStartAppSource:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    sget-object v1, Lcom/android/quickstep/doublegesture/bean/StartAppSource;->SWITCH_APP:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    if-ne v0, v1, :cond_2

    iput p1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mSwitchAppPendingRotation:I

    iget-object p1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mResetSwitchAppPendingRotationTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mResetSwitchAppPendingRotationTask:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private resetDoubleGesture()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mResetStateTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->RESET:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->setState(Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;Z)V

    return-void
.end method

.method private resetTouchRotation()V
    .locals 1

    iget v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mTouchRotation:I

    iput v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mLastTouchRotation:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mTouchRotation:I

    return-void
.end method

.method private setAppToAppAnimationRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mIsAppToAppAnimationRunning:Z

    return-void
.end method

.method private setState(Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setState - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mState:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", force: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DG.DoubleGestureManager"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mState:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->LANDSCAPE_APP_OPENED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->SWITCH_APP_ROTATED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    if-ne p2, p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->startDoubleGestureCountDown()V

    :cond_1
    return-void

    :cond_2
    iput-object p1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mState:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    sget-object p2, Lcom/android/quickstep/doublegesture/DoubleGestureManager$1;->$SwitchMap$com$android$quickstep$doublegesture$bean$DoubleGestureState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    invoke-direct {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->handleStateReset()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->handleStateSwitchAppRotated()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->handleStateLandscapeAppOpened()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->handleStateLandscapeAppOpening()V

    :goto_0
    return-void
.end method

.method private startDoubleGestureCountDown()V
    .locals 1

    .line 1
    const-string v0, "normal"

    invoke-direct {p0, v0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->startDoubleGestureCountDown(Ljava/lang/String;)V

    return-void
.end method

.method private startDoubleGestureCountDown(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start double gesture countdown - caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DG.DoubleGestureManager"

    invoke-static {v0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mResetStateTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mResetStateTask:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private updateGestureState(Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->setState(Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;Z)V

    return-void
.end method


# virtual methods
.method public applyTransformFunction(Landroid/graphics/RectF;Ljava/util/function/Function;)Landroid/graphics/RectF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Ljava/util/function/Function<",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    return-object p0
.end method

.method public canTriggerSwipeAction(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "down - x: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", y: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", state: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mState:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "DG.DoubleGestureManager"

    invoke-static {v5, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mState:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    sget-object v7, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->RESET:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    if-eq v1, v7, :cond_4

    invoke-static {}, Lcom/android/quickstep/SwipeSharedState;->getInstance()Lcom/android/quickstep/SwipeSharedState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/SwipeSharedState;->isGoingToLauncher()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mRegionsController:Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;

    invoke-virtual {v1, v0, p1}, Lcom/android/quickstep/doublegesture/controller/DoubleGestureRegionController;->getTouchRegionId(FF)Lcom/android/quickstep/doublegesture/bean/TouchRegion;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mState:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", touchRegion: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->isTransitionRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    return v6

    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->resetTouchRotation()V

    return v6

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mResetStateTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, v1, Lcom/android/quickstep/doublegesture/bean/TouchRegion;->regionId:I

    iget v2, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mDisplayRotation:I

    if-eq v0, v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "triggerSwipeAction - state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mState:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", displayRotation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mDisplayRotation:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, v1, Lcom/android/quickstep/doublegesture/bean/TouchRegion;->regionId:I

    iput p1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mTouchRotation:I

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-direct {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->resetTouchRotation()V

    return v6

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->resetTouchRotation()V

    return v6
.end method

.method public getDisplayRotation()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mDisplayRotation:I

    return p0
.end method

.method public getGestureState()Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mState:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    return-object p0
.end method

.method public getLastTouchRotation()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mLastTouchRotation:I

    return p0
.end method

.method public getOpeningLandscapeAppRotation()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mFixedRotationTargetRotation:I

    return p0
.end method

.method public getTouchRotation()I
    .locals 1

    sget-boolean v0, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mTouchRotation:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getTransformFunction()Ljava/util/function/Function;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->shouldTransform()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getRealSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/VivoDisplayHelper;->getRealSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mDisplayRotation:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget v4, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mTouchRotation:I

    if-ne v4, v3, :cond_0

    new-instance p0, Lcom/android/quickstep/doublegesture/a;

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/doublegesture/a;-><init>(II)V

    return-object p0

    :cond_0
    const/4 v4, 0x3

    if-nez v2, :cond_1

    iget p0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mTouchRotation:I

    if-ne p0, v4, :cond_1

    new-instance p0, Lcom/android/quickstep/doublegesture/b;

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/doublegesture/b;-><init>(II)V

    return-object p0

    :cond_1
    if-ne v2, v3, :cond_2

    new-instance p0, Lcom/android/quickstep/doublegesture/c;

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/doublegesture/c;-><init>(II)V

    return-object p0

    :cond_2
    if-ne v2, v4, :cond_3

    new-instance p0, Lcom/android/quickstep/doublegesture/d;

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/doublegesture/d;-><init>(II)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public isOpeningLandscapeApp()Z
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mState:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    sget-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->LANDSCAPE_APP_OPENING:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTransitionRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mIsAppToAppAnimationRunning:Z

    return p0
.end method

.method public onDisplayChanged(Landroid/graphics/Point;I)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mScreenSize:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    iget p1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mDisplayRotation:I

    if-eq p1, p2, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "display rotation changed from: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mDisplayRotation:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", to: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DG.DoubleGestureManager"

    invoke-static {v0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mDisplayRotation:I

    iput p2, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mDisplayRotation:I

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->isNoButtonOneSlices()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    rem-int/lit8 p1, p1, 0x4

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    invoke-direct {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->resetDoubleGesture()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mResetStateTask:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mStartAppSource:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    sget-object p2, Lcom/android/quickstep/doublegesture/bean/StartAppSource;->SWITCH_APP:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    const-string v1, ", curRotation: "

    if-ne p1, p2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "switch app startRotation: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mFixedRotationStartedRotation:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mDisplayRotation:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mDisplayRotation:I

    iget p2, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mFixedRotationStartedRotation:I

    if-eq p1, p2, :cond_3

    iput p1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mFixedRotationTargetRotation:I

    sget-object p1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->SWITCH_APP_ROTATED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    invoke-direct {p0, p1}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->updateGestureState(Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->resetDoubleGesture()V

    :goto_0
    sget-object p1, Lcom/android/quickstep/doublegesture/bean/StartAppSource;->NONE:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    iput-object p1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mStartAppSource:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mState:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    sget-object p2, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->LANDSCAPE_APP_OPENING:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    if-ne p1, p2, :cond_6

    iget p1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mFixedRotationTargetRotation:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisplayChanged - targetRotation: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mDisplayRotation:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mDisplayRotation:I

    if-ne p1, p2, :cond_5

    sget-object p1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->LANDSCAPE_APP_OPENED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    invoke-direct {p0, p1}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->updateGestureState(Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->resetDoubleGesture()V

    goto :goto_1

    :cond_6
    sget-object p2, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->LANDSCAPE_APP_OPENED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    if-ne p1, p2, :cond_7

    iget p1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mFixedRotationTargetRotation:I

    iget p2, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mDisplayRotation:I

    if-eq p2, p1, :cond_7

    const-string p1, "display rotation changed, reset double gesture"

    invoke-static {v0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->resetDoubleGesture()V

    :cond_7
    :goto_1
    return-void
.end method

.method public onEvent(Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->onEvent(Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;Ljava/lang/Object;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->isNoButtonOneSlices()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lapptransition/r;->e(Landroid/content/Context;)Lapptransition/r;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/r;->g()Z

    move-result v0

    const-string v1, "NoAnimationStrategy"

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->resetGestureForReason(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lapptransition/r;->e(Landroid/content/Context;)Lapptransition/r;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/r;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->resetGestureForReason(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEvent - event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", arg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DG.DoubleGestureManager"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/android/quickstep/doublegesture/DoubleGestureManager$1;->$SwitchMap$com$android$quickstep$doublegesture$bean$DoubleGestureEvent:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 9
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->onLauncherTransitionFinish(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->onTaskAppeared(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->setAppToAppAnimationRunning(Z)V

    goto :goto_1

    :pswitch_3
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->setAppToAppAnimationRunning(Z)V

    goto :goto_1

    .line 13
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->onRecentsAnimFinish(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->onStartAppAnimStart(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->onStartApp(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onForegroundActivityChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNavigationModeChanged(Lp7/d$a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "navigation mode changed to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DG.DoubleGestureManager"

    invoke-static {v0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->isNoButtonOneSlices()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->getInstance()Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->removeProcessObserverCallback(Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper$ProcessObserverCallback;)V

    invoke-direct {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->resetDoubleGesture()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->getInstance()Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->addProcessObserverCallback(Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper$ProcessObserverCallback;)V

    :goto_0
    return-void
.end method

.method public resetGestureForReason(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reset double gesture for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DG.DoubleGestureManager"

    invoke-static {v0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mResetStateTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->RESET:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    invoke-direct {p0, p1}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->updateGestureState(Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;)V

    return-void
.end method

.method public shouldIgnoreSwipeAction(Landroid/view/MotionEvent;)Z
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shouldIgnoreSwipeAction - mStartAppSource: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mStartAppSource:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", switchAppPendingRotation: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mSwitchAppPendingRotation:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mState:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DG.DoubleGestureManager"

    invoke-static {v0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mStartAppSource:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    sget-object v0, Lcom/android/quickstep/doublegesture/bean/StartAppSource;->SWITCH_APP:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mSwitchAppPendingRotation:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mState:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    sget-object v1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->SWITCH_APP_ROTATED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mDisplayRotation:I

    if-eq p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public shouldOneSwipe()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldOneSwipe - state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mState:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", touchRotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mTouchRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", curRotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mDisplayRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DG.DoubleGestureManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mState:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->RESET:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->shouldTransform()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shouldTransform()Z
    .locals 2

    iget v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mTouchRotation:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget p0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mDisplayRotation:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public transformBounds(Landroid/graphics/RectF;)V
    .locals 3

    iget v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mTouchRotation:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mDisplayRotation:I

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mScreenSize:Landroid/graphics/Point;

    iget v2, p0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/quickstep/doublegesture/util/DoubleGestureUtils;->transformBounds(Landroid/graphics/RectF;IIFF)V

    :cond_0
    return-void
.end method

.method public transformBoundsForNotDoubleGesture(Landroid/graphics/RectF;Z)Landroid/graphics/RectF;
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getRealSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/VivoDisplayHelper;->getRealSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    sget-boolean v2, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-nez v2, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->shouldTransform()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transformBoundsForNotDoubleGesture mDisplayRotation = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mDisplayRotation:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bounds = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "DG.DoubleGestureManager"

    invoke-static {v2, p2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mDisplayRotation:I

    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float p2, p2, v3

    if-gez p2, :cond_1

    int-to-float p2, v0

    int-to-float v3, v1

    invoke-static {v2, p1, p2, v3}, Lp/j;->b(ILandroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget p0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mDisplayRotation:I

    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float p0, p0, v3

    if-gez p0, :cond_2

    int-to-float p0, v0

    int-to-float p2, v1

    invoke-static {v2, p1, p0, p2}, Lp/j;->b(ILandroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :cond_3
    :goto_1
    return-object p1
.end method

.method public transformBoundsForTouchRotation(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    sget-boolean v0, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->shouldTransform()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getRealSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/VivoDisplayHelper;->getRealSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mDisplayRotation:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget v4, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mTouchRotation:I

    if-ne v4, v3, :cond_0

    int-to-float p0, v1

    int-to-float v0, v0

    invoke-static {v3, p1, p0, v0}, Lp/j;->b(ILandroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-nez v2, :cond_1

    iget p0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mTouchRotation:I

    if-ne p0, v4, :cond_1

    int-to-float p0, v1

    int-to-float v0, v0

    invoke-static {v4, p1, p0, v0}, Lp/j;->b(ILandroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float p0, p0, v2

    if-lez p0, :cond_3

    int-to-float p0, v1

    int-to-float v0, v0

    invoke-static {v3, p1, p0, v0}, Lp/j;->a(ILandroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-ne v2, v4, :cond_3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float p0, p0, v2

    if-lez p0, :cond_3

    int-to-float p0, v1

    int-to-float v0, v0

    invoke-static {v4, p1, p0, v0}, Lp/j;->a(ILandroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public transformCurrentAppBounds(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mTmpRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    sget-boolean v0, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->shouldTransform()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getRealSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/VivoDisplayHelper;->getRealSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mDisplayRotation:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget v4, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mTouchRotation:I

    if-ne v4, v3, :cond_0

    iget-object v2, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mTmpRect:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v3, p1, v0, v1}, Lp/j;->a(ILandroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-nez v2, :cond_1

    iget v5, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mTouchRotation:I

    if-ne v5, v4, :cond_1

    iget-object v2, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mTmpRect:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v4, p1, v0, v1}, Lp/j;->a(ILandroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mTmpRect:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v3, p1, v0, v1}, Lp/j;->b(ILandroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mTmpRect:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v4, p1, v0, v1}, Lp/j;->b(ILandroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mTmpRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public transformMotionEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 6

    sget-boolean v0, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->shouldTransform()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getRealSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/VivoDisplayHelper;->getRealSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mDisplayRotation:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iget v5, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mTouchRotation:I

    if-ne v5, v4, :cond_0

    invoke-static {p1, v3, v0, v1}, Lp/j;->h(Landroid/view/MotionEvent;III)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    if-nez v2, :cond_1

    iget p0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mTouchRotation:I

    if-ne p0, v5, :cond_1

    invoke-static {p1, v3, v0, v1}, Lp/j;->g(Landroid/view/MotionEvent;III)V

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_2

    invoke-static {p1, v4, v1, v0}, Lp/j;->f(Landroid/view/MotionEvent;III)V

    goto :goto_0

    :cond_2
    if-ne v2, v5, :cond_3

    invoke-static {p1, v5, v1, v0}, Lp/j;->f(Landroid/view/MotionEvent;III)V

    :cond_3
    :goto_0
    return-object p1
.end method

.method public transformTargetBounds(Landroid/graphics/RectF;)V
    .locals 3

    iget v0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mDisplayRotation:I

    iget v1, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mTouchRotation:I

    iget-object p0, p0, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->mScreenSize:Landroid/graphics/Point;

    iget v2, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/quickstep/doublegesture/util/DoubleGestureUtils;->transformTargetBounds(Landroid/graphics/RectF;IIIF)V

    return-void
.end method
