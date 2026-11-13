.class public Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$DoubleSwipeDescription;
    }
.end annotation


# static fields
.field public static final ARROW_POSITION_CENTER:I = 0x1

.field public static final ARROW_POSITION_END:I = 0x2

.field public static final ARROW_POSITION_START:I = 0x0

.field public static final ARROW_POSITION_UNKNOWN:I = -0x1

.field public static final ARROW_SHOWING_DURATION:J = 0xbb8L

.field public static final ARROW_SHOWING_STATE_UPDATE_DELAY:J = 0xaL

.field public static final DEBUG:Z = true

.field public static final FLOW:Ljava/lang/String; = "[double_swipe]"

.field private static final TAG:Ljava/lang/String; = "TaskBarDoubleSwipeHelper"

.field private static sInstance:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDescription:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$DoubleSwipeDescription;

.field private mDoubleSwipeShowingTask:Ljava/lang/Runnable;

.field private mDoubleSwipeTipShowing:Z

.field private mFullScreenConfigManager:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;

.field private mFullScreenFlagObserver:Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;

.field private mHideTask:Ljava/lang/Runnable;

.field private mMainHandler:Landroid/os/Handler;

.field private mTempDescription:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$DoubleSwipeDescription;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$1;-><init>(Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;)V

    iput-object v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mHideTask:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$2;-><init>(Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;)V

    iput-object v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mDoubleSwipeShowingTask:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mFullScreenFlagObserver:Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;

    invoke-virtual {p1}, Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;->startObserving()V

    iget-object p1, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mFullScreenFlagObserver:Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;->onChange(Z)V

    new-instance p1, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mFullScreenConfigManager:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;

    return-void
.end method

.method public static synthetic access$002(Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mDoubleSwipeTipShowing:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$DoubleSwipeDescription;)Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$DoubleSwipeDescription;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mDescription:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$DoubleSwipeDescription;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;)Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$DoubleSwipeDescription;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mTempDescription:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$DoubleSwipeDescription;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;
    .locals 2

    sget-object v0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->sInstance:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->sInstance:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->sInstance:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->sInstance:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;

    return-object p0
.end method

.method private needDoubleSwipe(Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$DoubleSwipeDescription;Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mFullScreenConfigManager:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;

    invoke-virtual {v0}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->shouldDoubleSwipe()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->canBreakAppLaunchAnim()Z

    move-result v0

    .line 3
    const-string v2, "TaskBarDoubleSwipeHelper"

    if-eqz v0, :cond_0

    .line 4
    const-string p0, "[double_swipe]needDoubleSwipe return false breakAppLaunchAnim"

    invoke-static {v2, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->isStagedSplit(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 6
    invoke-static {}, Lr3/b;->l1()Lr3/b;

    move-result-object v0

    invoke-virtual {v0}, Lr3/b;->U0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p2}, Lk7/o1;->m(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mDescription:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$DoubleSwipeDescription;

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->isUsingOneSliceGestureNav()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mDescription:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$DoubleSwipeDescription;

    iget p2, p2, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$DoubleSwipeDescription;->screenEdge:I

    iget p1, p1, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$DoubleSwipeDescription;->screenEdge:I

    if-ne p2, p1, :cond_4

    goto :goto_0

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mDescription:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$DoubleSwipeDescription;

    iget v0, p2, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$DoubleSwipeDescription;->screenEdge:I

    iget v3, p1, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$DoubleSwipeDescription;->screenEdge:I

    if-ne v0, v3, :cond_4

    iget p2, p2, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$DoubleSwipeDescription;->position:I

    iget p1, p1, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$DoubleSwipeDescription;->position:I

    if-ne p2, p1, :cond_4

    .line 12
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[double_swipe]needDoubleSwipe return false isSameDescription, mDescription = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mDescription:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$DoubleSwipeDescription;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 13
    :cond_4
    sget-boolean p0, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz p0, :cond_6

    .line 14
    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->shouldOneSwipe()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 15
    const-string p0, "[double_swipe]needDoubleSwipe return false shouldOneSwipe"

    invoke-static {v2, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 16
    :cond_5
    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object p0

    const-string p1, "DoubleSwipe"

    invoke-virtual {p0, p1}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->resetGestureForReason(Ljava/lang/String;)V

    .line 17
    :cond_6
    const-string p0, "[double_swipe]needDoubleSwipe return true"

    invoke-static {v2, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 18
    :cond_7
    :goto_1
    const-string p0, "[double_swipe]needDoubleSwipe return false isSwipeForStagedSplit"

    invoke-static {v2, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v1
.end method


# virtual methods
.method public hideDoubleSwipeTip()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mDoubleSwipeTipShowing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mDoubleSwipeTipShowing:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mDescription:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$DoubleSwipeDescription;

    iput-object v1, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mTempDescription:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$DoubleSwipeDescription;

    iget-object v1, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mFullScreenConfigManager:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->onDoubleSwipeTipShowingChanged(Z)V

    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object v0

    invoke-virtual {v0}, Lbd/g;->Q()V

    sget-object v0, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;

    invoke-virtual {v0}, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;->isTaskbarEnabled()Z

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mDoubleSwipeShowingTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mMainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mHideTask:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isDoubleSwipeTipShowing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mDoubleSwipeTipShowing:Z

    return p0
.end method

.method public isFullScreen()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mFullScreenConfigManager:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;

    invoke-virtual {p0}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->isFullScreen()Z

    move-result p0

    return p0
.end method

.method public isUsingOneSliceGestureNav()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mFullScreenConfigManager:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;

    invoke-virtual {p0}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->isUsingOneSliceGestureNav()Z

    move-result p0

    return p0
.end method

.method public needDoubleSwipe(IILandroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 19
    new-instance v0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$DoubleSwipeDescription;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v1}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$DoubleSwipeDescription;-><init>(IIFF)V

    .line 20
    invoke-direct {p0, v0, p3}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->needDoubleSwipe(Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$DoubleSwipeDescription;Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public showDoubleSwipeTip(Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$DoubleSwipeDescription;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[double_swipe]showDoubleSwipeTip, mDoubleSwipeTipShowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mDoubleSwipeTipShowing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskBarDoubleSwipeHelper"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mDoubleSwipeTipShowing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mTempDescription:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper$DoubleSwipeDescription;

    iget-object p1, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mMainHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mDoubleSwipeShowingTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p1, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;->INSTANCE:Lk7/o0;

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;

    invoke-virtual {p1}, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;->isTaskbarEnabled()Z

    iget-object p1, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mFullScreenConfigManager:Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarFullScreenConfigManager;->onDoubleSwipeTipShowingChanged(Z)V

    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object p1

    invoke-virtual {p1}, Lbd/g;->C()V

    iget-object p1, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mMainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->mHideTask:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
