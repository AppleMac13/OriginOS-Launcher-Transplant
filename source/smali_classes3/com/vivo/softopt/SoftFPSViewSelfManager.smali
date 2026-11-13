.class public Lcom/vivo/softopt/SoftFPSViewSelfManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/softopt/ISoftFPSViewSelfManager;


# instance fields
.field private TAG:Ljava/lang/String;

.field private mBoostTimeout:I

.field private mBootstWithTouch:Z

.field private mDes:Ljava/lang/String;

.field private mFps:F

.field private mInitAssigned:Z

.field private mInitSetFrameParam:Z

.field private mIsEnable:Z

.field private mIsWindowBase:Z

.field private mProxyManager:Lcom/vivo/softopt/ISoftFPSViewSelfManager;

.field private mSoftFPSManager:Lcom/vivo/softopt/ISoftFPSManager;

.field private mTagetView:Landroid/view/ViewGroup;

.field private mWorkingTime:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SFManagerV"

    iput-object v0, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->TAG:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mDes:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mIsWindowBase:Z

    iput v0, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mWorkingTime:I

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mIsEnable:Z

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mBootstWithTouch:Z

    iput v0, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mBoostTimeout:I

    sget v1, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_NO_VOTE:I

    int-to-float v1, v1

    iput v1, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mFps:F

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mInitAssigned:Z

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mInitSetFrameParam:Z

    return-void
.end method

.method private createProxyManager()V
    .locals 11

    iget-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mInitSetFrameParam:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mInitAssigned:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mProxyManager:Lcom/vivo/softopt/ISoftFPSViewSelfManager;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mIsWindowBase:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mSoftFPSManager:Lcom/vivo/softopt/ISoftFPSManager;

    invoke-interface {v0}, Lcom/vivo/softopt/ISoftFPSManager;->isFullRateMode()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/vivo/softopt/SoftFPSViewWindowManager;

    invoke-direct {v0}, Lcom/vivo/softopt/SoftFPSViewWindowManager;-><init>()V

    iput-object v0, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mProxyManager:Lcom/vivo/softopt/ISoftFPSViewSelfManager;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mSoftFPSManager:Lcom/vivo/softopt/ISoftFPSManager;

    invoke-interface {v0}, Lcom/vivo/softopt/ISoftFPSManager;->isFullRateMode()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/vivo/softopt/SoftFPSViewWindowManager;

    invoke-direct {v0}, Lcom/vivo/softopt/SoftFPSViewWindowManager;-><init>()V

    iput-object v0, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mProxyManager:Lcom/vivo/softopt/ISoftFPSViewSelfManager;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/vivo/softopt/SoftFPSViewPartManager;

    invoke-direct {v0}, Lcom/vivo/softopt/SoftFPSViewPartManager;-><init>()V

    iput-object v0, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mProxyManager:Lcom/vivo/softopt/ISoftFPSViewSelfManager;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mProxyManager:Lcom/vivo/softopt/ISoftFPSViewSelfManager;

    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mSoftFPSManager:Lcom/vivo/softopt/ISoftFPSManager;

    iget-object v2, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mTagetView:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, v2}, Lcom/vivo/softopt/ISoftFPSViewSelfManager;->assign(Lcom/vivo/softopt/ISoftFPSManager;Landroid/view/ViewGroup;)V

    iget-object v3, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mProxyManager:Lcom/vivo/softopt/ISoftFPSViewSelfManager;

    iget-boolean v4, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mIsEnable:Z

    iget v5, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mFps:F

    iget v6, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mWorkingTime:I

    iget-boolean v7, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mIsWindowBase:Z

    iget-boolean v8, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mBootstWithTouch:Z

    iget v9, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mBoostTimeout:I

    iget-object v10, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mDes:Ljava/lang/String;

    invoke-interface/range {v3 .. v10}, Lcom/vivo/softopt/ISoftFPSViewSelfManager;->setSoftFrameParam(ZFIZZILjava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public assign(Lcom/vivo/softopt/ISoftFPSManager;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mInitAssigned:Z

    iput-object p2, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mTagetView:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mSoftFPSManager:Lcom/vivo/softopt/ISoftFPSManager;

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSViewSelfManager;->createProxyManager()V

    return-void
.end method

.method public canSkipFrame()Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mProxyManager:Lcom/vivo/softopt/ISoftFPSViewSelfManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vivo/softopt/ISoftFPSViewSelfManager;->canSkipFrame()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public consumeOnDescendantInvalidated(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mProxyManager:Lcom/vivo/softopt/ISoftFPSViewSelfManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/vivo/softopt/ISoftFPSViewSelfManager;->consumeOnDescendantInvalidated(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public consumeRequestLayout()Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mProxyManager:Lcom/vivo/softopt/ISoftFPSViewSelfManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vivo/softopt/ISoftFPSViewSelfManager;->consumeRequestLayout()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getRunningRate()F
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mProxyManager:Lcom/vivo/softopt/ISoftFPSViewSelfManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vivo/softopt/ISoftFPSViewSelfManager;->getRunningRate()F

    move-result p0

    return p0

    :cond_0
    sget p0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_WITH_SYSTEM:I

    int-to-float p0, p0

    return p0
.end method

.method public getViewDes()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mProxyManager:Lcom/vivo/softopt/ISoftFPSViewSelfManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vivo/softopt/ISoftFPSViewSelfManager;->getViewDes()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "default"

    return-object p0
.end method

.method public isEnable()Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mProxyManager:Lcom/vivo/softopt/ISoftFPSViewSelfManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vivo/softopt/ISoftFPSViewSelfManager;->isEnable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onProcessInput(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mProxyManager:Lcom/vivo/softopt/ISoftFPSViewSelfManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/vivo/softopt/ISoftFPSViewSelfManager;->onProcessInput(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public requestInstantRunTraversal()V
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mProxyManager:Lcom/vivo/softopt/ISoftFPSViewSelfManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vivo/softopt/ISoftFPSViewSelfManager;->requestInstantRunTraversal()V

    :cond_0
    return-void
.end method

.method public setSoftFrameParam(ZFIZZILjava/lang/String;)V
    .locals 10

    move-object v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mInitSetFrameParam:Z

    move v1, p2

    iput v1, v0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mFps:F

    move-object/from16 v9, p7

    iput-object v9, v0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mDes:Ljava/lang/String;

    move v3, p1

    iput-boolean v3, v0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mIsEnable:Z

    move v6, p4

    iput-boolean v6, v0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mIsWindowBase:Z

    move/from16 v8, p6

    iput v8, v0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mBoostTimeout:I

    move v7, p5

    iput-boolean v7, v0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mBootstWithTouch:Z

    move v5, p3

    iput v5, v0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mWorkingTime:I

    iget-object v2, v0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->mProxyManager:Lcom/vivo/softopt/ISoftFPSViewSelfManager;

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSViewSelfManager;->createProxyManager()V

    goto :goto_0

    :cond_0
    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lcom/vivo/softopt/ISoftFPSViewSelfManager;->setSoftFrameParam(ZFIZZILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSViewSelfManager;->TAG:Ljava/lang/String;

    return-object p0
.end method
