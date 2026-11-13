.class public Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;
    }
.end annotation


# static fields
.field public static final ARROW_POSITION_CENTER:I = 0x1

.field public static final ARROW_POSITION_END:I = 0x2

.field public static final ARROW_POSITION_START:I = 0x0

.field public static final ARROW_POSITION_UNKNOWN:I = -0x1

.field public static final ARROW_SHOWING_DURATION:J = 0xbb8L

.field public static final ARROW_SHOWING_STATE_UPDATE_DELAY:J = 0x32L

.field public static final DEBUG:Z

.field public static final FLOW:Ljava/lang/String; = "[double_swipe]"

.field private static final ONE_SWIPE_TIMEOUT:I = 0xbb8

.field private static final TAG:Ljava/lang/String; = "DoubleSwipeHelper"

.field private static volatile sInstance:Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDescription:Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;

.field private mDisplayRotation:I

.field private mDoubleSwipeShowingTask:Ljava/lang/Runnable;

.field private mDoubleSwipeTipShowing:Z

.field private mFullScreenConfigManager:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;

.field private mFullScreenFlagObserver:Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;

.field private mHideTask:Ljava/lang/Runnable;

.field private mIsGestureBarThickState:Z

.field private mIsOneSwipeState:Z

.field private mMainHandler:Landroid/os/Handler;

.field private mResetOneSwipeStateTask:Ljava/lang/Runnable;

.field private mTempDescription:Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Ln7/b;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "test.double_swipe"

    const-string v1, "no"

    invoke-static {v0, v1}, Lk7/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->DEBUG:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$1;-><init>(Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;)V

    iput-object v0, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mHideTask:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$2;-><init>(Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;)V

    iput-object v0, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mDoubleSwipeShowingTask:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$3;

    invoke-direct {v0, p0}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$3;-><init>(Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;)V

    iput-object v0, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mResetOneSwipeStateTask:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mFullScreenFlagObserver:Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;

    invoke-virtual {p1}, Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;->startObserving()V

    iget-object p1, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mFullScreenFlagObserver:Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/doubleswipe/FullScreenFlagObserver;->onChange(Z)V

    new-instance p1, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mFullScreenConfigManager:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;

    return-void
.end method

.method public static synthetic access$002(Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mDoubleSwipeTipShowing:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;)Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mDescription:Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;)Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mTempDescription:Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->setOneSwipeState(Z)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;
    .locals 2

    sget-object v0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->sInstance:Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->sInstance:Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->sInstance:Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;

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
    sget-object p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->sInstance:Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;

    return-object p0
.end method

.method private needDoubleSwipe(Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mFullScreenConfigManager:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;

    invoke-virtual {v0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->shouldDoubleSwipe()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mDescription:Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->isUsingOneSliceGestureNav()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mDescription:Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;

    iget v1, v1, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;->screenEdge:I

    iget v4, p1, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;->screenEdge:I

    if-ne v1, v4, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mDescription:Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;

    iget v4, v1, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;->screenEdge:I

    iget v5, p1, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;->screenEdge:I

    if-ne v4, v5, :cond_1

    iget v1, v1, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;->position:I

    iget v4, p1, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;->position:I

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    .line 6
    iget-boolean v4, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mIsOneSwipeState:Z

    if-eqz v4, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    sget-boolean v4, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz v4, :cond_5

    .line 8
    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->shouldOneSwipe()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v3

    const-string v4, "DoubleSwipe"

    invoke-virtual {v3, v4}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->resetGestureForReason(Ljava/lang/String;)V

    :cond_5
    move v3, v2

    .line 10
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[double_swipe]needDoubleSwipe="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSameDescription="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOneSwipe: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mIsOneSwipeState:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", newNeedDoubleSwipe: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mDescription: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mDescription:Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", desc: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DoubleSwipeHelper"

    invoke-static {p1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private setOneSwipeState(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOneSwipeState - isOneSwipeState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DoubleSwipeHelper"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mIsOneSwipeState:Z

    return-void
.end method


# virtual methods
.method public hideDoubleSwipeTip()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[double_swipe]hideDoubleSwipeTip, mDoubleSwipeTipShowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mDoubleSwipeTipShowing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mDescription = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mDescription:Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DoubleSwipeHelper"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mDoubleSwipeTipShowing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mDoubleSwipeTipShowing:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mDescription:Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;

    iput-object v1, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mTempDescription:Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;

    iget-object v1, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mFullScreenConfigManager:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->onDoubleSwipeTipShowingChanged(Z)V

    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object v0

    invoke-virtual {v0}, Lbd/g;->Q()V

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mDoubleSwipeShowingTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mMainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mHideTask:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isCurrentInGame()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mFullScreenConfigManager:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->isCurrentInGame()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDoubleSwipeTipShowing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mDoubleSwipeTipShowing:Z

    return p0
.end method

.method public isFullScreen()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mFullScreenConfigManager:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;

    invoke-virtual {p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->isFullScreen()Z

    move-result p0

    return p0
.end method

.method public isUsingGestureNav()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mFullScreenConfigManager:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;

    invoke-virtual {p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->isUsingGestureNav()Z

    move-result p0

    return p0
.end method

.method public isUsingOneSliceGestureNav()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mFullScreenConfigManager:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;

    invoke-virtual {p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->isUsingOneSliceGestureNav()Z

    move-result p0

    return p0
.end method

.method public needDoubleSwipe(II)Z
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 11
    new-instance v0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v1}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;-><init>(IIFF)V

    .line 12
    invoke-direct {p0, v0}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->needDoubleSwipe(Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyGestureBarThickState(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyGestureBarThickState - showing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DoubleSwipeHelper"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mIsGestureBarThickState:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->setOneSwipeState(Z)V

    iget-object p1, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mMainHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mResetOneSwipeStateTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mMainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mResetOneSwipeStateTask:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mMainHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mResetOneSwipeStateTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->setOneSwipeState(Z)V

    :goto_0
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 2

    iget v0, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mDisplayRotation:I

    if-eq v0, p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDisplay rotation changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DoubleSwipeHelper"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mDisplayRotation:I

    iput p1, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mDisplayRotation:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_2

    :cond_0
    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    iget-boolean p1, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mIsGestureBarThickState:Z

    if-eqz p1, :cond_2

    invoke-direct {p0, v1}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->setOneSwipeState(Z)V

    iget-object p1, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mMainHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mResetOneSwipeStateTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mMainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mResetOneSwipeStateTask:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onDockedStackExistsChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mFullScreenConfigManager:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->onDockedStackExistsChanged(Z)V

    return-void
.end method

.method public onDoubleSwipeAppListChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mFullScreenConfigManager:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->onDoubleSwipeAppListChanged(Ljava/util/List;)V

    return-void
.end method

.method public shouldDoubleSwipe()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mFullScreenConfigManager:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->shouldDoubleSwipe()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public showDoubleSwipeTip(Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[double_swipe]showDoubleSwipeTip, mDoubleSwipeTipShowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mDoubleSwipeTipShowing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",desc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mDescription = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mDescription:Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DoubleSwipeHelper"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mDoubleSwipeTipShowing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mTempDescription:Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;

    iget-object p1, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mMainHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mDoubleSwipeShowingTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mFullScreenConfigManager:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->onDoubleSwipeTipShowingChanged(Z)V

    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object p1

    invoke-virtual {p1}, Lbd/g;->C()V

    iget-object p1, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mMainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->mHideTask:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
