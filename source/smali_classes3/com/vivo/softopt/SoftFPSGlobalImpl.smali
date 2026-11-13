.class public Lcom/vivo/softopt/SoftFPSGlobalImpl;
.super Lcom/vivo/softopt/SoftFPSVoteRateBase;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/softopt/ISoftFPSGlobal;


# static fields
.field private static sInstance:Lcom/vivo/softopt/SoftFPSGlobalImpl;


# instance fields
.field private mVsyncListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vivo/softopt/ISoftFPSGlobal$IVsyncCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSVoteRateBase;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivo/softopt/SoftFPSGlobalImpl;->mVsyncListenerList:Ljava/util/ArrayList;

    const-string v0, "SFManagerG"

    iput-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    const-string p0, "construct"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static bridge synthetic a(Lcom/vivo/softopt/SoftFPSGlobalImpl;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSGlobalImpl;->mVsyncListenerList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static getInstance()Lcom/vivo/softopt/ISoftFPSGlobal;
    .locals 2

    sget-object v0, Lcom/vivo/softopt/SoftFPSGlobalImpl;->sInstance:Lcom/vivo/softopt/SoftFPSGlobalImpl;

    if-nez v0, :cond_1

    const-class v0, Lcom/vivo/softopt/SoftFPSGlobalImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vivo/softopt/SoftFPSGlobalImpl;->sInstance:Lcom/vivo/softopt/SoftFPSGlobalImpl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vivo/softopt/SoftFPSGlobalImpl;

    invoke-direct {v1}, Lcom/vivo/softopt/SoftFPSGlobalImpl;-><init>()V

    sput-object v1, Lcom/vivo/softopt/SoftFPSGlobalImpl;->sInstance:Lcom/vivo/softopt/SoftFPSGlobalImpl;

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
    sget-object v0, Lcom/vivo/softopt/SoftFPSGlobalImpl;->sInstance:Lcom/vivo/softopt/SoftFPSGlobalImpl;

    return-object v0
.end method

.method public static getInstanceImpl()Lcom/vivo/softopt/SoftFPSGlobalImpl;
    .locals 1

    invoke-static {}, Lcom/vivo/softopt/SoftFPSGlobalImpl;->getInstance()Lcom/vivo/softopt/ISoftFPSGlobal;

    move-result-object v0

    check-cast v0, Lcom/vivo/softopt/SoftFPSGlobalImpl;

    return-object v0
.end method


# virtual methods
.method public addVsyncListener(Lcom/vivo/softopt/ISoftFPSGlobal$IVsyncCallback;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSGlobalImpl;->mVsyncListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSGlobalImpl;->mVsyncListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vivo/softopt/ISoftFPSGlobal$IVsyncCallback;->getDes()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSGlobalImpl;->mVsyncListenerList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public alignVsyncAfterAnimation(J)Z
    .locals 3

    invoke-static {}, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->getInstance()Lcom/vivo/softopt/SoftFPSAniMngerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->alignVsyncAfterAnimation(J)Z

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSGlobalImpl;->mVsyncListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/softopt/ISoftFPSGlobal$IVsyncCallback;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    const-string v2, "alignVsyncAfterAnimation->cb null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/vivo/softopt/ISoftFPSGlobal$IVsyncCallback;->onNotifyAlignVsyncEnd(J)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public alignVsyncBegin(J)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vivo/softopt/SoftFPSGlobalImpl;->setRunningRateCounter(F)V

    invoke-virtual {p0, p1, p2}, Lcom/vivo/softopt/SoftFPSBase;->setLastFreshTime(J)V

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDelegated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/vivo/softopt/SoftFPSBase;->alignVsyncBegin(J)Z

    :cond_0
    invoke-static {}, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->getInstance()Lcom/vivo/softopt/SoftFPSAniMngerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->alignVsyncBegin(J)Z

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSGlobalImpl;->mVsyncListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSGlobalImpl;->mVsyncListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDetailLog()Z

    move-result v2

    const-string v3, "onVsyncNotifyListener->cb null"

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, ""

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vivo/softopt/ISoftFPSGlobal$IVsyncCallback;

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/vivo/softopt/ISoftFPSGlobal$IVsyncCallback;->getDes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, p1, p2}, Lcom/vivo/softopt/ISoftFPSGlobal$IVsyncCallback;->onNotifyAlignVsyncBegin(J)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "alignVsyncBegin end "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", isD: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDelegated()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isR: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isRequestVsycing()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/softopt/ISoftFPSGlobal$IVsyncCallback;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    invoke-interface {v2, p1, p2}, Lcom/vivo/softopt/ISoftFPSGlobal$IVsyncCallback;->onNotifyAlignVsyncBegin(J)Z

    goto :goto_1

    :cond_6
    :goto_2
    return v1
.end method

.method public collectVoteRate()F
    .locals 6

    sget v0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_NO_VOTE:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSGlobalImpl;->mVsyncListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/softopt/ISoftFPSGlobal$IVsyncCallback;

    invoke-interface {v2}, Lcom/vivo/softopt/ISoftFPSGlobal$IVsyncCallback;->getVoteRate()F

    move-result v3

    sget v4, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_WITH_SYSTEM:I

    int-to-float v5, v4

    cmpl-float v3, v3, v5

    if-nez v3, :cond_0

    int-to-float v0, v4

    invoke-interface {v2}, Lcom/vivo/softopt/ISoftFPSGlobal$IVsyncCallback;->getDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->updatePickRateSource(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lcom/vivo/softopt/ISoftFPSGlobal$IVsyncCallback;->getVoteRate()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {v2}, Lcom/vivo/softopt/ISoftFPSGlobal$IVsyncCallback;->getDes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->updatePickRateSource(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public delegateSchedule()V
    .locals 1

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSGlobalImpl;->getRunningRate()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vivo/softopt/SoftFPSGlobalImpl;->setRunningRateCounter(F)V

    invoke-super {p0}, Lcom/vivo/softopt/SoftFPSBase;->delegateSchedule()V

    return-void
.end method

.method public getDes()Ljava/lang/String;
    .locals 0

    const-string p0, "Global"

    return-object p0
.end method

.method public getRunningRate()F
    .locals 0

    invoke-super {p0}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->getPreferRate()F

    move-result p0

    return p0
.end method

.method public isFullRateMode()Z
    .locals 1

    invoke-super {p0}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->isFullRateMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isEnable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onPeformScheduleTraversalsTask()V
    .locals 3

    invoke-super {p0}, Lcom/vivo/softopt/SoftFPSBase;->onPeformScheduleTraversalsTask()V

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSGlobalImpl;->mVsyncListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/softopt/ISoftFPSGlobal$IVsyncCallback;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    const-string v2, "onPeformScheduleTraversalsTask->cb null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/vivo/softopt/ISoftFPSGlobal$IVsyncCallback;->requestScheduleTraversalsTask()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public recomputeRateMode(Ljava/lang/String;)V
    .locals 5

    sget v0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_WITH_SYSTEM:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSGlobalImpl;->mVsyncListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/softopt/ISoftFPSGlobal$IVsyncCallback;

    invoke-interface {v2}, Lcom/vivo/softopt/ISoftFPSGlobal$IVsyncCallback;->getBaseVoteRate()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sget v3, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_WITH_SYSTEM:I

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    invoke-interface {v2}, Lcom/vivo/softopt/ISoftFPSGlobal$IVsyncCallback;->getDes()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "default"

    :goto_0
    iget-object v2, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recomputeRateMode, found baseRate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerSource: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_WITH_SYSTEM:I

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/vivo/softopt/SoftFPSBase;->updateEnableRateMode(Z)V

    sget p1, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_MODE_FULL:I

    invoke-virtual {p0, p1}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->setRateMode(I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/vivo/softopt/SoftFPSBase;->updateEnableRateMode(Z)V

    sget p1, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_MODE_PART:I

    invoke-virtual {p0, p1}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->setRateMode(I)V

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/vivo/softopt/SoftFPSBase;->setLastFreshTime(J)V

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->requestReSchedule()V

    :goto_1
    return-void
.end method

.method public removeVsyncListener(Lcom/vivo/softopt/ISoftFPSGlobal$IVsyncCallback;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSGlobalImpl;->mVsyncListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vivo/softopt/ISoftFPSGlobal$IVsyncCallback;->getDes()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSGlobalImpl;->mVsyncListenerList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public requestInstantSchedule()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/vivo/softopt/SoftFPSBase;->setLastFreshTime(J)V

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->requestReSchedule()V

    return-void
.end method

.method public resetVsynTime()V
    .locals 2

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isRequestVsycing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDelegated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSGlobalImpl;->requestInstantSchedule()V

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/vivo/softopt/SoftFPSBase;->setLastFreshTime(J)V

    :goto_0
    return-void
.end method

.method public setFrameParam(ZFZLjava/lang/String;)V
    .locals 0

    const/4 p3, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/vivo/softopt/SoftFPSBase;->setFrameParam(ZFZLjava/lang/String;)V

    return-void
.end method

.method public setRequestVsyncTask(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/vivo/softopt/SoftFPSGlobalImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/vivo/softopt/SoftFPSGlobalImpl$1;-><init>(Lcom/vivo/softopt/SoftFPSGlobalImpl;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->mScheduleVsyncTask:Ljava/lang/Runnable;

    return-void
.end method

.method public setRunningRateCounter(F)V
    .locals 1

    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->isEnableAppVRRWindowPriority()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->setRunningRateCounter(F)V

    :cond_0
    return-void
.end method
