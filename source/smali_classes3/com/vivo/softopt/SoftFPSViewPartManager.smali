.class public Lcom/vivo/softopt/SoftFPSViewPartManager;
.super Lcom/vivo/softopt/SoftFPSBase;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/softopt/ISoftFPSViewSelfManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/softopt/SoftFPSViewPartManager$InvalidateState;
    }
.end annotation


# instance fields
.field private BASETAG:Ljava/lang/String;

.field private mBoostMotion:Z

.field private mBoostTimeout:I

.field private mDes:Ljava/lang/String;

.field private mFps:F

.field private mFreshCb:Lcom/vivo/softopt/ISoftFPSViewSelfManager$IViewStateCb;

.field private mHasAddStateCb:Z

.field private mHasVoteRate:Z

.field private mInitSuccess:Z

.field private mIsMotionEvent:Z

.field private mIsRequestDescent:Z

.field private mIsRequestLayout:Z

.field private mNeedUpdateStateCb:Z

.field private mResetTempVoteTask:Ljava/lang/Runnable;

.field private mSoftFPSManager:Lcom/vivo/softopt/ISoftFPSManager;

.field private mTagetView:Landroid/view/ViewGroup;

.field private mTempVoteFPS:F

.field private mTempVoteTime:I

.field private mTiggerFreshEvent:Z

.field private mValidateStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/softopt/SoftFPSViewPartManager$InvalidateState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSBase;-><init>()V

    const-string v0, "SFManagerV"

    iput-object v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mDes:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->BASETAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mInitSuccess:Z

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mIsRequestDescent:Z

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mIsRequestLayout:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mNeedUpdateStateCb:Z

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mHasAddStateCb:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mValidateStateList:Ljava/util/List;

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mHasVoteRate:Z

    sget v1, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_NO_VOTE:I

    int-to-float v2, v1

    iput v2, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mFps:F

    int-to-float v1, v1

    iput v1, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mTempVoteFPS:F

    iput v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mTempVoteTime:I

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mBoostMotion:Z

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mIsMotionEvent:Z

    const/16 v1, 0x7d0

    iput v1, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mBoostTimeout:I

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mTiggerFreshEvent:Z

    new-instance v0, Lcom/vivo/softopt/SoftFPSViewPartManager$1;

    invoke-direct {v0, p0}, Lcom/vivo/softopt/SoftFPSViewPartManager$1;-><init>(Lcom/vivo/softopt/SoftFPSViewPartManager;)V

    iput-object v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mFreshCb:Lcom/vivo/softopt/ISoftFPSViewSelfManager$IViewStateCb;

    new-instance v0, Lcom/vivo/softopt/a;

    invoke-direct {v0, p0}, Lcom/vivo/softopt/a;-><init>(Lcom/vivo/softopt/SoftFPSViewPartManager;)V

    iput-object v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mResetTempVoteTask:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->BASETAG:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vivo/softopt/SoftFPSViewPartManager;->setRequestVsyncTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/softopt/SoftFPSViewPartManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSViewPartManager;->lambda$setRequestVsyncTask$0()V

    return-void
.end method

.method private addOrRemoveStateCb()V
    .locals 2

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSViewPartManager;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mHasAddStateCb:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mSoftFPSManager:Lcom/vivo/softopt/ISoftFPSManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mHasAddStateCb:Z

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mFreshCb:Lcom/vivo/softopt/ISoftFPSViewSelfManager$IViewStateCb;

    invoke-interface {v0, p0}, Lcom/vivo/softopt/ISoftFPSManager;->removeSelfViewFpsCb(Lcom/vivo/softopt/ISoftFPSViewSelfManager$IViewStateCb;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mHasAddStateCb:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mSoftFPSManager:Lcom/vivo/softopt/ISoftFPSManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mHasAddStateCb:Z

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mFreshCb:Lcom/vivo/softopt/ISoftFPSViewSelfManager$IViewStateCb;

    invoke-interface {v0, p0}, Lcom/vivo/softopt/ISoftFPSManager;->addSelfViewFpsCb(Lcom/vivo/softopt/ISoftFPSViewSelfManager$IViewStateCb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/vivo/softopt/SoftFPSViewPartManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSViewPartManager;->lambda$new$1()V

    return-void
.end method

.method private boostTouchWindowFps()V
    .locals 10

    iget-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mBoostMotion:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSViewPartManager;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mDes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#boostTouch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceBegin(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mIsMotionEvent:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_WITH_SYSTEM:I

    int-to-float v4, v0

    iget v8, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mBoostTimeout:I

    mul-int/lit8 v5, v8, 0x2

    iget-boolean v7, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mBoostMotion:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mDes:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/vivo/softopt/SoftFPSViewPartManager;->setSoftFrameParam(ZFIZZILjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_WITH_SYSTEM:I

    int-to-float v4, v0

    iget v8, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mBoostTimeout:I

    iget-boolean v7, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mBoostMotion:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mDes:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move v5, v8

    invoke-virtual/range {v2 .. v9}, Lcom/vivo/softopt/SoftFPSViewPartManager;->setSoftFrameParam(ZFIZZILjava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceEnd()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static bridge synthetic c(Lcom/vivo/softopt/SoftFPSViewPartManager;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/softopt/SoftFPSViewPartManager;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private cacheValidateState(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vivo/softopt/SoftFPSViewPartManager$InvalidateState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vivo/softopt/SoftFPSViewPartManager$InvalidateState;-><init>(Lcom/vivo/softopt/SoftFPSViewPartManager;Lcom/vivo/softopt/c;)V

    iput-object p1, v0, Lcom/vivo/softopt/SoftFPSViewPartManager$InvalidateState;->child:Landroid/view/View;

    iput-object p2, v0, Lcom/vivo/softopt/SoftFPSViewPartManager$InvalidateState;->tagView:Landroid/view/View;

    iget-object p1, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mValidateStateList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mValidateStateList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cacheValidateState child null or target null "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private checkIsNotConsumed()Z
    .locals 4

    iget-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mInitSuccess:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mNeedUpdateStateCb:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mNeedUpdateStateCb:Z

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSViewPartManager;->addOrRemoveStateCb()V

    :cond_1
    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSViewPartManager;->isEnable()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    const-string v0, "checkIsNotConsumed not enable return false"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    iget v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mTempVoteFPS:F

    sget v3, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_WITH_SYSTEM:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDetailLog()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkIsNotConsumed return for tempFps: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mTempVoteFPS:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSViewPartManager;->getDes()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v1

    :cond_4
    iput-boolean v1, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mTiggerFreshEvent:Z

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isRequestVsycing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSViewPartManager;->getViewVoteRate()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/vivo/softopt/SoftFPSViewPartManager;->setCounter(I)V

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDetailLog()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkIsNotConsumed return false for  isRequestVsycing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSViewPartManager;->getDes()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->shouldInstantSchedule()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDelegated()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSViewPartManager;->getViewVoteRate()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/vivo/softopt/SoftFPSViewPartManager;->setCounter(I)V

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDetailLog()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    const-string v0, "checkIsNotConsumed return false, reason: request instant schedule"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return v1

    :cond_8
    return v2
.end method

.method private getViewVoteRate()F
    .locals 0

    iget p0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mFps:F

    return p0
.end method

.method private synthetic lambda$new$1()V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSViewPartManager;->resetTempVoteRate()V

    return-void
.end method

.method private synthetic lambda$setRequestVsyncTask$0()V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSViewPartManager;->onPerformRequestFresh()V

    return-void
.end method

.method private onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    sget p1, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_WITH_SYSTEM:I

    int-to-float v2, p1

    iget-boolean v5, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mBoostMotion:Z

    iget v6, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mBoostTimeout:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mDes:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#configChange"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x1

    const/16 v3, 0xbb8

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/vivo/softopt/SoftFPSViewPartManager;->setSoftFrameParam(ZFIZZILjava/lang/String;)V

    return-void
.end method

.method private onPerformRequestFresh()V
    .locals 4

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mTagetView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "freshTask ignored ! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mTagetView:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugCoreHighLog()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "freshTask, layout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mIsRequestLayout:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", validate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mIsRequestDescent:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mValidateStateList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSViewPartManager;->getViewVoteRate()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/vivo/softopt/SoftFPSViewPartManager;->setCounter(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mTiggerFreshEvent:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSViewPartManager;->getDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#run"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceBegin(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->onPeformScheduleTraversalsTask()V

    iget-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mIsRequestLayout:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mTagetView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mIsRequestDescent:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mTagetView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mValidateStateList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/softopt/SoftFPSViewPartManager$InvalidateState;

    iget-object v2, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mTagetView:Landroid/view/ViewGroup;

    iget-object v3, v1, Lcom/vivo/softopt/SoftFPSViewPartManager$InvalidateState;->child:Landroid/view/View;

    iget-object v1, v1, Lcom/vivo/softopt/SoftFPSViewPartManager$InvalidateState;->tagView:Landroid/view/View;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mValidateStateList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mIsRequestLayout:Z

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mIsRequestDescent:Z

    invoke-static {}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceEnd()V

    return-void
.end method

.method private resetTempVoteRate()V
    .locals 3

    iget v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mTempVoteFPS:F

    sget v1, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_NO_VOTE:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mResetTempVoteTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugCoreLowLog()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetTempVoteRate, tmpRate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mTempVoteFPS:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mTempVoteTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget v0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_NO_VOTE:I

    int-to-float v0, v0

    iput v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mTempVoteFPS:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mTempVoteTime:I

    invoke-static {}, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->getInstance()Lcom/vivo/softopt/SoftFPSAniMngerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->notifyViewFpsChange()V

    :cond_1
    return-void
.end method

.method private setCounter(I)V
    .locals 2

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VRate#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSViewPartManager;->getDes()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p0, p1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public alignVsyncAfterAnimation(J)Z
    .locals 2

    iget-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mTiggerFreshEvent:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mTiggerFreshEvent:Z

    invoke-super {p0, p1, p2}, Lcom/vivo/softopt/SoftFPSBase;->alignVsyncBegin(J)Z

    move-result p1

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDelegated()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0, v1}, Lcom/vivo/softopt/SoftFPSViewPartManager;->setCounter(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDetailLog()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alingnVsync alignVsyncAfterAnimation isDelegated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDelegated()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", b: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSViewPartManager;->getDes()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public alignVsyncBegin(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vivo/softopt/SoftFPSBase;->setLastFreshTime(J)V

    const/4 p0, 0x0

    return p0
.end method

.method public assign(Lcom/vivo/softopt/ISoftFPSManager;Landroid/view/ViewGroup;)V
    .locals 2

    iput-object p1, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mSoftFPSManager:Lcom/vivo/softopt/ISoftFPSManager;

    iput-object p2, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mTagetView:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mInitSuccess:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mInitSuccess:Z

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mInitSuccess:Z

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "assign, initSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mInitSuccess:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", regionView: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public canSkipFrame()Z
    .locals 1

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSViewPartManager;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDelegated()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public consumeOnDescendantInvalidated(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSViewPartManager;->checkIsNotConsumed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vivo/softopt/SoftFPSViewPartManager;->cacheValidateState(Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mIsRequestDescent:Z

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDelegated()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugCoreHighLog()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "consumeOnDescendantInvalidated, isRequesting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isRequestVsycing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasDelegate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDelegated()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSViewPartManager;->getViewVoteRate()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p0, p2}, Lcom/vivo/softopt/SoftFPSViewPartManager;->setCounter(I)V

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->delegateSchedule()V

    :cond_2
    return p1
.end method

.method public consumeRequestLayout()Z
    .locals 4

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSViewPartManager;->checkIsNotConsumed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mIsRequestLayout:Z

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDelegated()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugCoreHighLog()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "consumeRequestLayout, isRequesting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isRequestVsycing()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", hasDelegate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDelegated()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSViewPartManager;->getDes()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSViewPartManager;->getViewVoteRate()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lcom/vivo/softopt/SoftFPSViewPartManager;->setCounter(I)V

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->delegateSchedule()V

    :cond_2
    return v0
.end method

.method public getDes()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mDes:Ljava/lang/String;

    return-object p0
.end method

.method public getRunningRate()F
    .locals 2

    iget v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mTempVoteFPS:F

    sget v1, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_NO_VOTE:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSViewPartManager;->getViewVoteRate()F

    move-result p0

    return p0
.end method

.method public getViewDes()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSViewPartManager;->getDes()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isEnable()Z
    .locals 1

    invoke-super {p0}, Lcom/vivo/softopt/SoftFPSBase;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mInitSuccess:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onProcessInput(Landroid/view/MotionEvent;)V
    .locals 2

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mBoostMotion:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mIsMotionEvent:Z

    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugCoreLowLog()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    const-string v0, "onProcessInput action_down"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSViewPartManager;->boostTouchWindowFps()V

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

    iput-boolean p1, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mIsMotionEvent:Z

    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugCoreLowLog()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    const-string v0, "onProcessInput action_up or cancel"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSViewPartManager;->boostTouchWindowFps()V

    :cond_5
    :goto_0
    return-void
.end method

.method public requestInstantRunTraversal()V
    .locals 5

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isRequestVsycing()Z

    move-result v0

    const-string v1, ", isDelegate: "

    const-string v2, "requestInstantRunTraversal, isRequestVsycing: "

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugCoreLog()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isRequestVsycing()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDelegated()Z

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDelegated()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v3, -0x1

    invoke-virtual {p0, v3, v4}, Lcom/vivo/softopt/SoftFPSBase;->setLastFreshTime(J)V

    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugCoreLog()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isRequestVsycing()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDelegated()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->requestReSchedule()V

    :cond_3
    return-void
.end method

.method public setRequestVsyncTask(Ljava/lang/Runnable;)V
    .locals 0

    new-instance p1, Lcom/vivo/softopt/b;

    invoke-direct {p1, p0}, Lcom/vivo/softopt/b;-><init>(Lcom/vivo/softopt/SoftFPSViewPartManager;)V

    iput-object p1, p0, Lcom/vivo/softopt/SoftFPSBase;->mScheduleVsyncTask:Ljava/lang/Runnable;

    return-void
.end method

.method public setSoftFrameParam(ZFIZZILjava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mInitSuccess:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gtz p3, :cond_1

    iput p2, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mFps:F

    iput-object p7, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mDes:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mBoostMotion:Z

    iput p6, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mBoostTimeout:I

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p6, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->BASETAG:Ljava/lang/String;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, ": "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget p5, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mFps:F

    sget p6, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_NO_VOTE:I

    int-to-float p6, p6

    cmpl-float p5, p5, p6

    if-nez p5, :cond_2

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    const-string p1, "setVRR skip for temp enhance fps, view not setfps before"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :goto_0
    const/4 p5, 0x1

    iput-boolean p5, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mNeedUpdateStateCb:Z

    iget-object p5, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setVRR,enable: "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", baseVoteRate: "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", fps: "

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, ", workingTime: "

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", boost: "

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p4, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mBoostMotion:Z

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", "

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mBoostTimeout:I

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", isD: "

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDetailLog()Z

    move-result p4

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p5, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-gtz p3, :cond_3

    const/4 p4, 0x0

    invoke-super {p0, p1, p2, p4, p7}, Lcom/vivo/softopt/SoftFPSBase;->setFrameParam(ZFZLjava/lang/String;)V

    :cond_3
    if-lez p3, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "tempBoost#"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceBegin(Ljava/lang/String;)V

    sget p1, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_WITH_SYSTEM:I

    int-to-float p1, p1

    iput p1, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mTempVoteFPS:F

    iput p3, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mTempVoteTime:I

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDelegated()Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 p1, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/vivo/softopt/SoftFPSBase;->setLastFreshTime(J)V

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->requestReSchedule()V

    :cond_4
    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mResetTempVoteTask:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mResetTempVoteTask:Ljava/lang/Runnable;

    iget p0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager;->mTempVoteTime:I

    int-to-long p3, p0

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceEnd()V

    :cond_5
    invoke-static {}, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->getInstance()Lcom/vivo/softopt/SoftFPSAniMngerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->notifyViewFpsChange()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSViewPartManager;->getDes()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
