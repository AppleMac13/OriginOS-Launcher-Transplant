.class public Lcom/vivo/softopt/SoftFPSManagerImpl;
.super Lcom/vivo/softopt/SoftFPSVoteRateBase;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/softopt/ISoftFPSManager;


# static fields
.field private static mEnableInVisWindowFresh:Z = true


# instance fields
.field private mAlignWindowFpsCb:Lcom/vivo/softopt/ISoftFPSManager$IWindowFPSCallback;

.field private mBaseRate:F

.field private mClearTempVoteRateTask:Ljava/lang/Runnable;

.field private mClearVoteRateTask:Ljava/lang/Runnable;

.field private mDes:Ljava/lang/String;

.field private mHasInitVisState:Z

.field private mHasVoteRate:Z

.field private mIsDoingAnim:Z

.field private mIsVoting:Z

.field private mIsWindowVisible:Z

.field private mNeedUpdateVsyncCallback:Z

.field private mOnInVisibleTask:Ljava/lang/Runnable;

.field private mRunningCacheRate:F

.field private mSoftAnimationMnger:Lcom/vivo/softopt/ISoftFPSAnimationMnger;

.field private mSoftFPSGlobal:Lcom/vivo/softopt/ISoftFPSGlobal;

.field private mTempVoteDes:Ljava/lang/String;

.field private mTempVoteFPS:F

.field private mTempVoteTime:I

.field private mViewSelfFpsCbList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/softopt/ISoftFPSViewSelfManager$IViewStateCb;",
            ">;"
        }
    .end annotation
.end field

.field private mVoteRateNeedPostTimeout:Z

.field private mVsyncCallback:Lcom/vivo/softopt/ISoftFPSGlobal$IVsyncCallback;

.field private mWindowVis:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSVoteRateBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mDes:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mNeedUpdateVsyncCallback:Z

    const/16 v1, 0x8

    iput v1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mWindowVis:I

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mIsWindowVisible:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mSoftFPSGlobal:Lcom/vivo/softopt/ISoftFPSGlobal;

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mHasInitVisState:Z

    sget v1, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_NO_VOTE:I

    int-to-float v2, v1

    iput v2, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mBaseRate:F

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mIsDoingAnim:Z

    int-to-float v1, v1

    iput v1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mTempVoteFPS:F

    iput v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mTempVoteTime:I

    const-string v1, "defaultTemp"

    iput-object v1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mTempVoteDes:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mIsVoting:Z

    sget v1, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_INVALID:I

    int-to-float v1, v1

    iput v1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mRunningCacheRate:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mViewSelfFpsCbList:Ljava/util/List;

    new-instance v1, Lcom/vivo/softopt/SoftFPSManagerImpl$1;

    invoke-direct {v1, p0}, Lcom/vivo/softopt/SoftFPSManagerImpl$1;-><init>(Lcom/vivo/softopt/SoftFPSManagerImpl;)V

    iput-object v1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mVsyncCallback:Lcom/vivo/softopt/ISoftFPSGlobal$IVsyncCallback;

    new-instance v1, Lcom/vivo/softopt/SoftFPSManagerImpl$2;

    invoke-direct {v1, p0}, Lcom/vivo/softopt/SoftFPSManagerImpl$2;-><init>(Lcom/vivo/softopt/SoftFPSManagerImpl;)V

    iput-object v1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mAlignWindowFpsCb:Lcom/vivo/softopt/ISoftFPSManager$IWindowFPSCallback;

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mHasVoteRate:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mVoteRateNeedPostTimeout:Z

    new-instance v0, Lcom/vivo/softopt/SoftFPSManagerImpl$4;

    invoke-direct {v0, p0}, Lcom/vivo/softopt/SoftFPSManagerImpl$4;-><init>(Lcom/vivo/softopt/SoftFPSManagerImpl;)V

    iput-object v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mClearVoteRateTask:Ljava/lang/Runnable;

    new-instance v0, Lcom/vivo/softopt/SoftFPSManagerImpl$5;

    invoke-direct {v0, p0}, Lcom/vivo/softopt/SoftFPSManagerImpl$5;-><init>(Lcom/vivo/softopt/SoftFPSManagerImpl;)V

    iput-object v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mClearTempVoteRateTask:Ljava/lang/Runnable;

    new-instance v0, Lcom/vivo/softopt/SoftFPSManagerImpl$6;

    invoke-direct {v0, p0}, Lcom/vivo/softopt/SoftFPSManagerImpl$6;-><init>(Lcom/vivo/softopt/SoftFPSManagerImpl;)V

    iput-object v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mOnInVisibleTask:Ljava/lang/Runnable;

    const-string v0, "SFManager"

    iput-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mSoftFPSGlobal:Lcom/vivo/softopt/ISoftFPSGlobal;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/vivo/softopt/SoftFPSGlobalImpl;->getInstance()Lcom/vivo/softopt/ISoftFPSGlobal;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mSoftFPSGlobal:Lcom/vivo/softopt/ISoftFPSGlobal;

    invoke-interface {v0}, Lcom/vivo/softopt/ISoftFPSGlobal;->isRequestVsycing()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vivo/softopt/SoftFPSBase;->setRequestVsycing(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createVivoSoftFPSGlobal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mSoftAnimationMnger:Lcom/vivo/softopt/ISoftFPSAnimationMnger;

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {}, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->getInstance()Lcom/vivo/softopt/SoftFPSAniMngerImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mSoftAnimationMnger:Lcom/vivo/softopt/ISoftFPSAnimationMnger;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createVivoSoftAnimationMnger "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public static bridge synthetic a(Lcom/vivo/softopt/SoftFPSManagerImpl;)F
    .locals 0

    iget p0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mBaseRate:F

    return p0
.end method

.method public static synthetic access$001(Lcom/vivo/softopt/SoftFPSManagerImpl;)Z
    .locals 0

    invoke-super {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDelegated()Z

    move-result p0

    return p0
.end method

.method private alignRequestFresh()V
    .locals 6

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->isFullRateMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->isRequestVsycing()Z

    move-result v0

    const-string v1, " "

    const-string v2, ", isDelegate: "

    const-string v3, "requestInstantRunTraversal, isRequestVsycing: "

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugCoreLowLog()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->isRequestVsycing()Z

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDelegated()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->getDes()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDelegated()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v4, -0x1

    invoke-virtual {p0, v4, v5}, Lcom/vivo/softopt/SoftFPSBase;->setLastFreshTime(J)V

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDetailLog()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->isRequestVsycing()Z

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDelegated()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->getDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->requestReSchedule()V

    :cond_4
    return-void
.end method

.method public static bridge synthetic b(Lcom/vivo/softopt/SoftFPSManagerImpl;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mClearVoteRateTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/vivo/softopt/SoftFPSManagerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mHasVoteRate:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/vivo/softopt/SoftFPSManagerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mIsDoingAnim:Z

    return p0
.end method

.method private dispatchChildAlignBeign(J)V
    .locals 1

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mViewSelfFpsCbList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/softopt/ISoftFPSViewSelfManager$IViewStateCb;

    invoke-interface {v0, p1, p2, p1, p2}, Lcom/vivo/softopt/ISoftFPSViewSelfManager$IViewStateCb;->alignBegin(JJ)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchChildAlignEnd(J)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mViewSelfFpsCbList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/softopt/ISoftFPSViewSelfManager$IViewStateCb;

    invoke-interface {v2, p1, p2, v0, v1}, Lcom/vivo/softopt/ISoftFPSViewSelfManager$IViewStateCb;->alignEnd(JJ)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bridge synthetic e(Lcom/vivo/softopt/SoftFPSManagerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mIsWindowVisible:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/vivo/softopt/SoftFPSManagerImpl;)Lcom/vivo/softopt/ISoftFPSGlobal;
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mSoftFPSGlobal:Lcom/vivo/softopt/ISoftFPSGlobal;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/vivo/softopt/SoftFPSManagerImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mTempVoteDes:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/vivo/softopt/SoftFPSManagerImpl;)F
    .locals 0

    iget p0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mTempVoteFPS:F

    return p0
.end method

.method public static bridge synthetic i(Lcom/vivo/softopt/SoftFPSManagerImpl;)I
    .locals 0

    iget p0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mWindowVis:I

    return p0
.end method

.method private isVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mIsWindowVisible:Z

    return p0
.end method

.method public static bridge synthetic j(Lcom/vivo/softopt/SoftFPSManagerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mHasVoteRate:Z

    return-void
.end method

.method public static bridge synthetic k(Lcom/vivo/softopt/SoftFPSManagerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mIsWindowVisible:Z

    return-void
.end method

.method public static bridge synthetic l(Lcom/vivo/softopt/SoftFPSManagerImpl;F)V
    .locals 0

    iput p1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mTempVoteFPS:F

    return-void
.end method

.method public static bridge synthetic m(Lcom/vivo/softopt/SoftFPSManagerImpl;I)V
    .locals 0

    iput p1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mTempVoteTime:I

    return-void
.end method

.method public static bridge synthetic n(Lcom/vivo/softopt/SoftFPSManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->alignRequestFresh()V

    return-void
.end method

.method public static bridge synthetic o(Lcom/vivo/softopt/SoftFPSManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->resetRunningCacheRate()V

    return-void
.end method

.method private reGetRunningRate()F
    .locals 3

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mEnableInVisWindowFresh:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mTempVoteFPS:F

    sget v1, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_NO_VOTE:I

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    int-to-float p0, v1

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mHasVoteRate:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mTempVoteFPS:F

    sget v1, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_NO_VOTE:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    sget v1, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_WITH_SYSTEM:I

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    int-to-float p0, v1

    return p0

    :cond_1
    invoke-super {p0}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->getPreferRate()F

    move-result v0

    iget p0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mBaseRate:F

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sget v0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_WITH_SYSTEM:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_2
    sget p0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_NO_VOTE:I

    int-to-float p0, p0

    return p0
.end method

.method private resetRunningCacheRate()V
    .locals 1

    sget v0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_INVALID:I

    int-to-float v0, v0

    iput v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mRunningCacheRate:F

    return-void
.end method

.method private updateWindowVis()V
    .locals 3

    iget v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mWindowVis:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mOnInVisibleTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mIsWindowVisible:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    const-string v1, "checkAddOrRemoveCb, set window visible"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mIsWindowVisible:Z

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/vivo/softopt/SoftFPSBase;->setLastFreshTime(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mOnInVisibleTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mIsWindowVisible:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    const-string v1, "delay 1s to update vis status"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mOnInVisibleTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private voteFrameRate()V
    .locals 9

    iget-boolean v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mHasVoteRate:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mHasVoteRate:Z

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isEnable()Z

    move-result v0

    const-string v1, ", mTempVoteTime: "

    const-string v2, ", timeOut: "

    const-string v3, ", NeedPostTimeout: "

    const-string v4, ", mTempVoteFPS: "

    const-string v5, ", vis: "

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->resetRunningCacheRate()V

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->getRunningRate()F

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->getDes()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "#voteFrameRate#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceBegin(Ljava/lang/String;)V

    sget v6, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_NO_VOTE:I

    int-to-float v6, v6

    cmpl-float v6, v0, v6

    if-nez v6, :cond_0

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "voteFrameRate, current is NO_VOTE, skip, baseRate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mBaseRate:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->isVisible()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceEnd()V

    return-void

    :cond_0
    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugCoreLowLog()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "voteFrameRate, runningRate: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", baseRate: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mBaseRate:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mTempVoteFPS:F

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mVoteRateNeedPostTimeout:Z

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->getRateClearTimeout()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mTempVoteTime:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->isVisible()Z

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mSoftFPSGlobal:Lcom/vivo/softopt/ISoftFPSGlobal;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->getDes()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/vivo/softopt/ISoftFPSGlobal;->voteRateChange(FLjava/lang/String;)V

    invoke-static {}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceEnd()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->isVisible()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mHasInitVisState:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mEnableInVisWindowFresh:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugCoreLog()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    const-string v0, "voteFrameRate skip because invisible"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugCoreLowLog()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "voteFrameRate with System, baseRate: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mBaseRate:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mTempVoteFPS:F

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mVoteRateNeedPostTimeout:Z

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->getRateClearTimeout()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mTempVoteTime:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->isVisible()Z

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mSoftFPSGlobal:Lcom/vivo/softopt/ISoftFPSGlobal;

    sget v1, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_WITH_SYSTEM:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->getDes()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vivo/softopt/ISoftFPSGlobal;->voteRateChange(FLjava/lang/String;)V

    :cond_6
    :goto_0
    iget v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mTempVoteFPS:F

    sget v1, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_NO_VOTE:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mClearTempVoteRateTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mClearTempVoteRateTask:Ljava/lang/Runnable;

    iget v2, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mTempVoteTime:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    iget-boolean v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mVoteRateNeedPostTimeout:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mVoteRateNeedPostTimeout:Z

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mClearVoteRateTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mClearVoteRateTask:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->getRateClearTimeout()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void
.end method


# virtual methods
.method public addSelfViewFpsCb(Lcom/vivo/softopt/ISoftFPSViewSelfManager$IViewStateCb;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    const-string p1, "addSelfViewFps cb null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mViewSelfFpsCbList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mViewSelfFpsCbList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addSelfViewFpsCb size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mViewSelfFpsCbList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " cb: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public alignVsyncAfterAnimation(J)Z
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mIsDoingAnim:Z

    iget-boolean v1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mNeedUpdateVsyncCallback:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mNeedUpdateVsyncCallback:Z

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->updateWindowVis()V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mVoteRateNeedPostTimeout:Z

    invoke-virtual {p0, p1, p2}, Lcom/vivo/softopt/SoftFPSBase;->setLastFreshTime(J)V

    invoke-direct {p0, p1, p2}, Lcom/vivo/softopt/SoftFPSManagerImpl;->dispatchChildAlignEnd(J)V

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDelegated()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->isRequestVsycing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    const-string p1, "alignVsync, not delegate but isRequesting"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/vivo/softopt/SoftFPSBase;->alignVsyncBegin(J)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->setRunningRateCounter(F)V

    return v0
.end method

.method public alignVsyncBegin(J)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mIsDoingAnim:Z

    invoke-direct {p0, p1, p2}, Lcom/vivo/softopt/SoftFPSManagerImpl;->dispatchChildAlignBeign(J)V

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDelegated()Z

    move-result p0

    return p0
.end method

.method public collectVoteRate()F
    .locals 6

    iget v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mTempVoteFPS:F

    sget v1, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_WITH_SYSTEM:I

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    int-to-float p0, v1

    return p0

    :cond_0
    iget v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mBaseRate:F

    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mViewSelfFpsCbList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/softopt/ISoftFPSViewSelfManager$IViewStateCb;

    invoke-interface {v2}, Lcom/vivo/softopt/ISoftFPSViewSelfManager$IViewStateCb;->getVoteRate()F

    move-result v3

    sget v4, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_WITH_SYSTEM:I

    int-to-float v5, v4

    cmpl-float v3, v3, v5

    if-nez v3, :cond_1

    int-to-float v0, v4

    invoke-interface {v2}, Lcom/vivo/softopt/ISoftFPSViewSelfManager$IViewStateCb;->getDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->updatePickRateSource(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lcom/vivo/softopt/ISoftFPSViewSelfManager$IViewStateCb;->getVoteRate()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {v2}, Lcom/vivo/softopt/ISoftFPSViewSelfManager$IViewStateCb;->getDes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->updatePickRateSource(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    sget v1, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_WITH_SYSTEM:I

    iget p0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mTempVoteFPS:F

    int-to-float v1, v1

    cmpl-float v1, p0, v1

    if-lez v1, :cond_3

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_3
    return v0
.end method

.method public delegateSchedule()V
    .locals 4

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->isFullRateMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    const-string v0, "delegateSchedule should not run here not fullRateMode"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mNeedUpdateVsyncCallback:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mNeedUpdateVsyncCallback:Z

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->updateWindowVis()V

    :cond_1
    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->isVisible()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mHasInitVisState:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mEnableInVisWindowFresh:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->getDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#delegateSchedule#skip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceBegin(Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugCoreLog()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    const-string v0, "delegateSchedule skip because invisible"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceEnd()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDelegated()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mIsVoting:Z

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->getRunningRate()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->setRunningRateCounter(F)V

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->voteFrameRate()V

    iget-boolean v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mIsDoingAnim:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mSoftFPSGlobal:Lcom/vivo/softopt/ISoftFPSGlobal;

    invoke-interface {v0}, Lcom/vivo/softopt/ISoftFPSGlobal;->isFullRateMode()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mSoftFPSGlobal:Lcom/vivo/softopt/ISoftFPSGlobal;

    invoke-interface {v0}, Lcom/vivo/softopt/ISoftFPSGlobal;->getRunningRate()F

    move-result v0

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->getRunningRate()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugCoreHighLog()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delegateSchedule, isDoingAnim: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mIsDoingAnim:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->directRunScheduleVsyncTask()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->shouldInstantSchedule()Z

    move-result v0

    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugCoreHighLog()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delegateSchedule, shouldInstantRun: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isRequesting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->isRequestVsycing()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", hasDelegate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDelegated()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->directRunScheduleVsyncTask()V

    goto :goto_0

    :cond_7
    invoke-super {p0}, Lcom/vivo/softopt/SoftFPSBase;->delegateSchedule()V

    :cond_8
    :goto_0
    return-void
.end method

.method public getDes()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mDes:Ljava/lang/String;

    return-object p0
.end method

.method public getRunningRate()F
    .locals 0

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->reGetRunningRate()F

    move-result p0

    return p0
.end method

.method public init(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "StatusBar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mEnableInVisWindowFresh:Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x12

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mDes:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mDes:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->getDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/vivo/softopt/SoftFPSManagerImpl;->mEnableInVisWindowFresh:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->getDes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    iget-object p1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mSoftFPSGlobal:Lcom/vivo/softopt/ISoftFPSGlobal;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mVsyncCallback:Lcom/vivo/softopt/ISoftFPSGlobal$IVsyncCallback;

    invoke-interface {p1, v0}, Lcom/vivo/softopt/ISoftFPSGlobal;->addVsyncListener(Lcom/vivo/softopt/ISoftFPSGlobal$IVsyncCallback;)V

    :cond_2
    iget-object p1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mSoftAnimationMnger:Lcom/vivo/softopt/ISoftFPSAnimationMnger;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mAlignWindowFpsCb:Lcom/vivo/softopt/ISoftFPSManager$IWindowFPSCallback;

    invoke-interface {p1, p0}, Lcom/vivo/softopt/ISoftFPSAnimationMnger;->addWindowAlignFpsCallback(Lcom/vivo/softopt/ISoftFPSManager$IWindowFPSCallback;)V

    :cond_3
    return-void
.end method

.method public isEnableGlobalRateMode()Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mSoftFPSGlobal:Lcom/vivo/softopt/ISoftFPSGlobal;

    invoke-interface {p0}, Lcom/vivo/softopt/ISoftFPSGlobal;->isEnableRateMode()Z

    move-result p0

    return p0
.end method

.method public isFullRateMode()Z
    .locals 0

    invoke-super {p0}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->isFullRateMode()Z

    move-result p0

    return p0
.end method

.method public isRequestVsycing()Z
    .locals 0

    invoke-super {p0}, Lcom/vivo/softopt/SoftFPSBase;->isRequestVsycing()Z

    move-result p0

    return p0
.end method

.method public onCancelVoteRate(FLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->resetRunningCacheRate()V

    invoke-super {p0, p1, p2}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->onCancelVoteRate(FLjava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mClearVoteRateTask:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mSoftFPSGlobal:Lcom/vivo/softopt/ISoftFPSGlobal;

    invoke-interface {p0, p1, p2}, Lcom/vivo/softopt/ISoftFPSGlobal;->cancelVoteRate(FLjava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged, fullMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->isFullRateMode()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", part: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->isEnableAppVRRUIRegionPart()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", cb.size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mViewSelfFpsCbList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->isFullRateMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_WITH_SYSTEM:I

    int-to-float p1, p1

    const/16 v0, 0xbb8

    const-string v1, "configChange"

    invoke-virtual {p0, p1, v0, v1}, Lcom/vivo/softopt/SoftFPSManagerImpl;->tempVoteRate(FILjava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->isEnableAppVRRUIRegionPart()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mViewSelfFpsCbList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/softopt/ISoftFPSViewSelfManager$IViewStateCb;

    invoke-interface {v0, p1}, Lcom/vivo/softopt/ISoftFPSViewSelfManager$IViewStateCb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onDestory()V
    .locals 3

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##onDestroy## "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->getDes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mOnInVisibleTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mSoftAnimationMnger:Lcom/vivo/softopt/ISoftFPSAnimationMnger;

    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mAlignWindowFpsCb:Lcom/vivo/softopt/ISoftFPSManager$IWindowFPSCallback;

    invoke-interface {v0, v1}, Lcom/vivo/softopt/ISoftFPSAnimationMnger;->removeWindowAlignFpsCallback(Lcom/vivo/softopt/ISoftFPSManager$IWindowFPSCallback;)V

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mSoftFPSGlobal:Lcom/vivo/softopt/ISoftFPSGlobal;

    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mVsyncCallback:Lcom/vivo/softopt/ISoftFPSGlobal$IVsyncCallback;

    invoke-interface {v0, v1}, Lcom/vivo/softopt/ISoftFPSGlobal;->removeVsyncListener(Lcom/vivo/softopt/ISoftFPSGlobal$IVsyncCallback;)V

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mSoftFPSGlobal:Lcom/vivo/softopt/ISoftFPSGlobal;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->getDes()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/vivo/softopt/ISoftFPSGlobal;->recomputeRateMode(Ljava/lang/String;)V

    return-void
.end method

.method public onFpsChange(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mHasVoteRate:Z

    invoke-super {p0, p1}, Lcom/vivo/softopt/SoftFPSBase;->onFpsChange(Z)V

    return-void
.end method

.method public onProcessInput(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onVoteRateChange(FLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->resetRunningCacheRate()V

    invoke-super {p0, p1, p2}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->onVoteRateChange(FLjava/lang/String;)V

    return-void
.end method

.method public onWindowVisChange(I)V
    .locals 3

    iget v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mWindowVis:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mHasInitVisState:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->getDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#onWindowVisChange"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceBegin(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "windowVisChange, old: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mWindowVis:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", newVis: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mIsWindowVisible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mIsWindowVisible:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mWindowVis:I

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->resetRunningCacheRate()V

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->updateWindowVis()V

    invoke-static {}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceEnd()V

    return-void
.end method

.method public removeSelfViewFpsCb(Lcom/vivo/softopt/ISoftFPSViewSelfManager$IViewStateCb;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    const-string p1, "removeSelfViewFpsCb cb null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mViewSelfFpsCbList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeSelfViewFpsCb size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mViewSelfFpsCbList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " cb: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBaseRate(F)V
    .locals 3

    iput p1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mBaseRate:F

    sget v0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_WITH_SYSTEM:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vivo/softopt/SoftFPSBase;->updateEnableRateMode(Z)V

    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mSoftFPSGlobal:Lcom/vivo/softopt/ISoftFPSGlobal;

    instance-of v2, v1, Lcom/vivo/softopt/SoftFPSVoteRateBase;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/vivo/softopt/SoftFPSVoteRateBase;

    invoke-virtual {v1, v0}, Lcom/vivo/softopt/SoftFPSBase;->updateEnableRateMode(Z)V

    :cond_0
    sget v0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_MODE_FULL:I

    invoke-virtual {p0, v0}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->setRateMode(I)V

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mSoftFPSGlobal:Lcom/vivo/softopt/ISoftFPSGlobal;

    instance-of v1, v0, Lcom/vivo/softopt/SoftFPSVoteRateBase;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vivo/softopt/SoftFPSVoteRateBase;

    sget v1, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_MODE_FULL:I

    invoke-virtual {v0, v1}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->setRateMode(I)V

    :cond_1
    const-string v0, "baseRate"

    invoke-virtual {p0, p1, v0}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->voteRateChange(FLjava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBaseRate, baseRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setRequestVsyncTask(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/vivo/softopt/SoftFPSManagerImpl$3;

    invoke-direct {v0, p0, p1}, Lcom/vivo/softopt/SoftFPSManagerImpl$3;-><init>(Lcom/vivo/softopt/SoftFPSManagerImpl;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->mScheduleVsyncTask:Ljava/lang/Runnable;

    return-void
.end method

.method public tempVoteRate(FILjava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tempVoteRate#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceBegin(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mClearVoteRateTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mClearTempVoteRateTask:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    iget-object v3, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tempVoteRate fps: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mHasVoteRate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mHasVoteRate:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", cb: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", needPostTimeOut: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mVoteRateNeedPostTimeout:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isD: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDelegated()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", des: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->resetRunningCacheRate()V

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->getHandler()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mClearVoteRateTask:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v3, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mHasVoteRate:Z

    :cond_0
    iput p1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mTempVoteFPS:F

    iput p2, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mTempVoteTime:I

    iput-object p3, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mTempVoteDes:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mVoteRateNeedPostTimeout:Z

    if-nez p1, :cond_1

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    const-string p2, "tempVoteRate mVoteRateNeedPostTimeout should not false"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->getHandler()Landroid/os/Handler;

    move-result-object p2

    iget-object v2, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mClearTempVoteRateTask:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v3, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mHasVoteRate:Z

    iput-boolean p1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mVoteRateNeedPostTimeout:Z

    :cond_2
    iget p2, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mTempVoteFPS:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->getDes()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "#tempVoteRate"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->voteRateChange(FLjava/lang/String;)V

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mHasVoteRate:Z

    iput-boolean p1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl;->mVoteRateNeedPostTimeout:Z

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->voteFrameRate()V

    :cond_3
    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->requestReSchedule()V

    invoke-static {}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceEnd()V

    return-void
.end method

.method public voteSystemRate()V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->voteFrameRate()V

    return-void
.end method
