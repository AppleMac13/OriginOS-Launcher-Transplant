.class public Lcom/vivo/softopt/SoftFPSViewWindowManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/softopt/ISoftFPSViewSelfManager;


# instance fields
.field private BASETAG:Ljava/lang/String;

.field private TAG:Ljava/lang/String;

.field private mBoostMotion:Z

.field private mBoostTimeOut:I

.field private mClearVoteRateTask:Ljava/lang/Runnable;

.field private mDes:Ljava/lang/String;

.field private mFps:F

.field private mFreshCb:Lcom/vivo/softopt/ISoftFPSViewSelfManager$IViewStateCb;

.field private mH:Landroid/os/Handler;

.field private mHasAddStateCb:Z

.field private mHasVoteRate:Z

.field private mInitSuccess:Z

.field private mIsBaseVoteRate:Z

.field private mIsEnable:Z

.field private mIsMotionEvent:Z

.field private mNeedUpdateStateCb:Z

.field private mSoftFPSManager:Lcom/vivo/softopt/ISoftFPSManager;

.field private mTagetView:Landroid/view/ViewGroup;

.field private mVoteRateNeedPostTimeout:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SFManagerV"

    iput-object v0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mDes:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->BASETAG:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mNeedUpdateStateCb:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mHasAddStateCb:Z

    iput-boolean v1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mInitSuccess:Z

    iput-boolean v1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mIsEnable:Z

    iput-boolean v1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mBoostMotion:Z

    iput-boolean v1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mIsMotionEvent:Z

    const/16 v2, 0x7d0

    iput v2, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mBoostTimeOut:I

    iput-boolean v1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mHasVoteRate:Z

    iput-boolean v1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mIsBaseVoteRate:Z

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mVoteRateNeedPostTimeout:Z

    sget v0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_WITH_SYSTEM:I

    int-to-float v0, v0

    iput v0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mFps:F

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mH:Landroid/os/Handler;

    new-instance v0, Lcom/vivo/softopt/SoftFPSViewWindowManager$1;

    invoke-direct {v0, p0}, Lcom/vivo/softopt/SoftFPSViewWindowManager$1;-><init>(Lcom/vivo/softopt/SoftFPSViewWindowManager;)V

    iput-object v0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mFreshCb:Lcom/vivo/softopt/ISoftFPSViewSelfManager$IViewStateCb;

    new-instance v0, Lcom/vivo/softopt/d;

    invoke-direct {v0, p0}, Lcom/vivo/softopt/d;-><init>(Lcom/vivo/softopt/SoftFPSViewWindowManager;)V

    iput-object v0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mClearVoteRateTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/vivo/softopt/SoftFPSViewWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSViewWindowManager;->lambda$new$0()V

    return-void
.end method

.method private addOrRemoveStateCb()V
    .locals 1

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSViewWindowManager;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mHasAddStateCb:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mHasAddStateCb:Z

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mSoftFPSManager:Lcom/vivo/softopt/ISoftFPSManager;

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mFreshCb:Lcom/vivo/softopt/ISoftFPSViewSelfManager$IViewStateCb;

    invoke-interface {v0, p0}, Lcom/vivo/softopt/ISoftFPSManager;->removeSelfViewFpsCb(Lcom/vivo/softopt/ISoftFPSViewSelfManager$IViewStateCb;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mHasAddStateCb:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mHasAddStateCb:Z

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mSoftFPSManager:Lcom/vivo/softopt/ISoftFPSManager;

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mFreshCb:Lcom/vivo/softopt/ISoftFPSViewSelfManager$IViewStateCb;

    invoke-interface {v0, p0}, Lcom/vivo/softopt/ISoftFPSManager;->addSelfViewFpsCb(Lcom/vivo/softopt/ISoftFPSViewSelfManager$IViewStateCb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic b(Lcom/vivo/softopt/SoftFPSViewWindowManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private boostTouchWindowFps()V
    .locals 5

    iget-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mBoostMotion:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSViewWindowManager;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mDes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#boostTouch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceBegin(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mIsMotionEvent:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mSoftFPSManager:Lcom/vivo/softopt/ISoftFPSManager;

    sget v2, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_WITH_SYSTEM:I

    int-to-float v2, v2

    iget v3, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mBoostTimeOut:I

    mul-int/lit8 v3, v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mDes:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, v3, p0}, Lcom/vivo/softopt/ISoftFPSManager;->tempVoteRate(FILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mSoftFPSManager:Lcom/vivo/softopt/ISoftFPSManager;

    sget v2, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_WITH_SYSTEM:I

    int-to-float v2, v2

    iget v3, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mBoostTimeOut:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mDes:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, v3, p0}, Lcom/vivo/softopt/ISoftFPSManager;->tempVoteRate(FILjava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceEnd()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static bridge synthetic c(Lcom/vivo/softopt/SoftFPSViewWindowManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mDes:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/vivo/softopt/SoftFPSViewWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSViewWindowManager;->onAlignBegin()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    iget-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mHasVoteRate:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearFrameRate#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mDes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mFps:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceBegin(Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugCoreLowLog()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->TAG:Ljava/lang/String;

    const-string v1, "voteFrameRate clearFrameRate"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mHasVoteRate:Z

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mSoftFPSManager:Lcom/vivo/softopt/ISoftFPSManager;

    iget v1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mFps:F

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mDes:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/vivo/softopt/ISoftFPSManager;->cancelVoteRate(FLjava/lang/String;)V

    invoke-static {}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceEnd()V

    :cond_1
    return-void
.end method

.method private onAlignBegin()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mVoteRateNeedPostTimeout:Z

    return-void
.end method

.method private voteFrameRate()V
    .locals 4

    iget-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mHasVoteRate:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mHasVoteRate:Z

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSViewWindowManager;->getRunningRate()F

    move-result v0

    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugCoreLog()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "voteFrameRate to window: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mSoftFPSManager:Lcom/vivo/softopt/ISoftFPSManager;

    iget-object v2, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mDes:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/vivo/softopt/ISoftFPSManager;->voteRateChange(FLjava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mVoteRateNeedPostTimeout:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mVoteRateNeedPostTimeout:Z

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mH:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mClearVoteRateTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mH:Landroid/os/Handler;

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mClearVoteRateTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public assign(Lcom/vivo/softopt/ISoftFPSManager;Landroid/view/ViewGroup;)V
    .locals 2

    iput-object p1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mSoftFPSManager:Lcom/vivo/softopt/ISoftFPSManager;

    iput-object p2, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mTagetView:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mInitSuccess:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mInitSuccess:Z

    :cond_1
    iget-object p1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "assign, initSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mInitSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", regionView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mInitSuccess:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mTagetView:Landroid/view/ViewGroup;

    new-instance p2, Lcom/vivo/softopt/SoftFPSViewWindowManager$2;

    invoke-direct {p2, p0}, Lcom/vivo/softopt/SoftFPSViewWindowManager$2;-><init>(Lcom/vivo/softopt/SoftFPSViewWindowManager;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public canSkipFrame()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public consumeOnDescendantInvalidated(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mIsBaseVoteRate:Z

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mInitSuccess:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mNeedUpdateStateCb:Z

    if-eqz p1, :cond_1

    iput-boolean p2, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mNeedUpdateStateCb:Z

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSViewWindowManager;->addOrRemoveStateCb()V

    :cond_1
    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSViewWindowManager;->isEnable()Z

    move-result p1

    if-nez p1, :cond_2

    return p2

    :cond_2
    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSViewWindowManager;->voteFrameRate()V

    :cond_3
    :goto_0
    return p2
.end method

.method public consumeRequestLayout()Z
    .locals 2

    iget-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mIsBaseVoteRate:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mInitSuccess:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mNeedUpdateStateCb:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mNeedUpdateStateCb:Z

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSViewWindowManager;->addOrRemoveStateCb()V

    :cond_1
    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSViewWindowManager;->isEnable()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->TAG:Ljava/lang/String;

    const-string v0, "consumeRequestLayout not enable return false"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSViewWindowManager;->voteFrameRate()V

    :cond_3
    :goto_0
    return v1
.end method

.method public getRunningRate()F
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mHasVoteRate:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mFps:F

    sget v0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_NO_VOTE:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_0
    sget p0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_NO_VOTE:I

    int-to-float p0, p0

    return p0
.end method

.method public getViewDes()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mDes:Ljava/lang/String;

    return-object p0
.end method

.method public isEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mIsEnable:Z

    return p0
.end method

.method public onProcessInput(Landroid/view/MotionEvent;)V
    .locals 2

    iget-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mInitSuccess:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mBoostMotion:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mIsMotionEvent:Z

    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugCoreLowLog()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->TAG:Ljava/lang/String;

    const-string v0, "onProcessInput action_down"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSViewWindowManager;->boostTouchWindowFps()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mIsMotionEvent:Z

    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugCoreLowLog()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->TAG:Ljava/lang/String;

    const-string v0, "onProcessInput action_up or cancel"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSViewWindowManager;->boostTouchWindowFps()V

    :cond_5
    :goto_0
    return-void
.end method

.method public requestInstantRunTraversal()V
    .locals 0

    return-void
.end method

.method public setSoftFrameParam(ZFIZZILjava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mInitSuccess:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gtz p3, :cond_1

    iput-boolean p1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mIsEnable:Z

    iput p2, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mFps:F

    iput-object p7, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mDes:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mIsBaseVoteRate:Z

    iput-boolean p5, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mBoostMotion:Z

    iput p6, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mBoostTimeOut:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->BASETAG:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->TAG:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mFps:F

    sget p4, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_NO_VOTE:I

    int-to-float p4, p4

    cmpl-float p1, p1, p4

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->TAG:Ljava/lang/String;

    const-string p1, "setVRR skip for temp enhance fps, view not setfps before"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mNeedUpdateStateCb:Z

    iget-object p1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "setVRR, baseVoteRate: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p5, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mIsBaseVoteRate:Z

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, ", fps: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", workingTime: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mHasVoteRate: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mHasVoteRate:Z

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mIsBaseVoteRate:Z

    if-eqz p1, :cond_3

    if-gtz p3, :cond_3

    iget-object p1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mSoftFPSManager:Lcom/vivo/softopt/ISoftFPSManager;

    iget p2, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mFps:F

    invoke-interface {p1, p2}, Lcom/vivo/softopt/ISoftFPSManager;->setBaseRate(F)V

    :cond_3
    if-lez p3, :cond_4

    iget-object p1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mSoftFPSManager:Lcom/vivo/softopt/ISoftFPSManager;

    sget p2, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_WITH_SYSTEM:I

    int-to-float p2, p2

    invoke-interface {p1, p2, p3, p7}, Lcom/vivo/softopt/ISoftFPSManager;->tempVoteRate(FILjava/lang/String;)V

    :cond_4
    iget-boolean p1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mHasVoteRate:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager;->mHasVoteRate:Z

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSViewWindowManager;->voteFrameRate()V

    :cond_5
    return-void
.end method
