.class public abstract Lcom/vivo/softopt/SoftFPSVoteRateBase;
.super Lcom/vivo/softopt/SoftFPSBase;
.source "SourceFile"


# static fields
.field public static RATE_FRAME_INVALID:I = 0x0

.field public static RATE_FRAME_NO_VOTE:I = -0x1

.field public static RATE_FRAME_WITH_SYSTEM:I = 0x0

.field public static RATE_MODE_FULL:I = 0x1

.field public static RATE_MODE_PART:I = 0x2


# instance fields
.field private mPickRateSource:Ljava/lang/String;

.field private mPreferRate:F

.field private mRateMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    rsub-int/lit8 v0, v0, -0x1

    sput v0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_INVALID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSBase;-><init>()V

    sget v0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_NO_VOTE:I

    int-to-float v0, v0

    iput v0, p0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->mPreferRate:F

    sget v0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_MODE_PART:I

    iput v0, p0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->mRateMode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->mPickRateSource:Ljava/lang/String;

    return-void
.end method

.method private toModeStr(I)Ljava/lang/String;
    .locals 1

    sget p0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_MODE_FULL:I

    if-ne p1, p0, :cond_0

    const-string p0, "full"

    goto :goto_0

    :cond_0
    const-string p0, "default"

    :goto_0
    sget v0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_MODE_PART:I

    if-ne p1, v0, :cond_1

    const-string p0, "part"

    :cond_1
    return-object p0
.end method


# virtual methods
.method public cancelVoteRate(FLjava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->collectVoteRate()F

    move-result p1

    iget v0, p0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->mPreferRate:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->getRunningRate()F

    move-result v0

    iget v1, p0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->mPreferRate:F

    iput p1, p0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->mPreferRate:F

    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugCoreLowLog()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->getRunningRate()F

    move-result p1

    iget-object v2, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "voteRateChange, back, oldPrefer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", newPrefer: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->mPreferRate:F

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", source: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->mPickRateSource:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", triggerSource: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget p1, p0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->mPreferRate:F

    sget v0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_WITH_SYSTEM:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const-string v1, "rollback-"

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v2, v0, v2, p1}, Lcom/vivo/softopt/SoftFPSBase;->setFrameParam(ZFZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0, v3, p1, v2, v0}, Lcom/vivo/softopt/SoftFPSBase;->setFrameParam(ZFZLjava/lang/String;)V

    :goto_0
    sget p1, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_NO_VOTE:I

    int-to-float p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->onCancelVoteRate(FLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public abstract collectVoteRate()F
.end method

.method public getPreferRate()F
    .locals 0

    iget p0, p0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->mPreferRate:F

    return p0
.end method

.method public getRateClearTimeout()I
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->getUsePeriod()I

    move-result p0

    add-int/lit16 p0, p0, 0x44c

    return p0
.end method

.method public abstract getRunningRate()F
.end method

.method public isEnableRateCounter()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isFullRateMode()Z
    .locals 1

    iget p0, p0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->mRateMode:I

    sget v0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_MODE_FULL:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCancelVoteRate(FLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->getRunningRate()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->setRunningRateCounter(F)V

    return-void
.end method

.method public onVoteRateChange(FLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->getRunningRate()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->setRunningRateCounter(F)V

    return-void
.end method

.method public setRateMode(I)V
    .locals 3

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRateMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->toModeStr(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", oldMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->mRateMode:I

    invoke-direct {p0, v2}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->toModeStr(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->mRateMode:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->mRateMode:I

    :cond_0
    return-void
.end method

.method public setRunningRateCounter(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->isEnableRateCounter()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VRate#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->getDes()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p0, p1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public updatePickRateSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->mPickRateSource:Ljava/lang/String;

    return-void
.end method

.method public voteRateChange(FLjava/lang/String;)V
    .locals 10

    sget v0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_WITH_SYSTEM:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    const-string v2, ", source: "

    const-string v3, ", newPrefer: "

    const/4 v4, 0x0

    const-string v5, " "

    if-nez v1, :cond_2

    iget v0, p0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->mPreferRate:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->getRunningRate()F

    move-result v0

    iget v1, p0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->mPreferRate:F

    iput p1, p0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->mPreferRate:F

    invoke-virtual {p0, p2}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->updatePickRateSource(Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugCoreLowLog()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->getRunningRate()F

    move-result p1

    iget-object v6, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "voteRateChange, with system, oldPrefer: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->mPreferRate:F

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->mPickRateSource:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, v4, p1, v4, p2}, Lcom/vivo/softopt/SoftFPSBase;->setFrameParam(ZFZLjava/lang/String;)V

    iget p1, p0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->mPreferRate:F

    invoke-virtual {p0, p1, p2}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->onVoteRateChange(FLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget v1, p0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->mPreferRate:F

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugCoreLowLog()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "voteRateChange skip, current is with system, skip paraRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", triggerSource: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->collectVoteRate()F

    move-result v0

    iget v1, p0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->mPreferRate:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->getRunningRate()F

    move-result v1

    iget v6, p0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->mPreferRate:F

    invoke-virtual {p0, p2}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->updatePickRateSource(Ljava/lang/String;)V

    iput v0, p0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->mPreferRate:F

    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugCoreLowLog()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->getRunningRate()F

    move-result v0

    iget-object v7, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "voteRateChange, change, oldPrefer: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->mPreferRate:F

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", paramRate: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->mPickRateSource:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 p1, 0x1

    iget v0, p0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->mPreferRate:F

    invoke-virtual {p0, p1, v0, v4, p2}, Lcom/vivo/softopt/SoftFPSBase;->setFrameParam(ZFZLjava/lang/String;)V

    iget p1, p0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->mPreferRate:F

    invoke-virtual {p0, p1, p2}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->onVoteRateChange(FLjava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugCoreLowLog()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voteRateChange, preferRate and voteRate same "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->mPreferRate:F

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_0
    return-void
.end method
