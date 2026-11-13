.class public Lcom/vivo/softopt/SoftFPSAniMngerImpl;
.super Lcom/vivo/softopt/SoftFPSVoteRateBase;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/softopt/ISoftFPSAnimationMnger;


# static fields
.field private static sInstance:Lcom/vivo/softopt/SoftFPSAniMngerImpl;


# instance fields
.field private mBaseRate:F

.field private mCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/animation/AnimationHandler$AnimationFrameCallback;",
            "Lcom/vivo/softopt/ISoftFPSAnimationMnger$SoftFPSAnimationCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mCancelVoteRateSource:Ljava/lang/String;

.field private final mDes:Ljava/lang/String;

.field private mGlobal:Lcom/vivo/softopt/ISoftFPSGlobal;

.field private mNeedCancelVoteRate:Z

.field private mNoAnimationAlingnCount:I

.field private mWindowAlignFpsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vivo/softopt/ISoftFPSManager$IWindowFPSCallback;",
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
    .locals 2

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSVoteRateBase;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mWindowAlignFpsList:Ljava/util/ArrayList;

    sget v0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_NO_VOTE:I

    int-to-float v0, v0

    iput v0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mBaseRate:F

    const-string v0, "Ani"

    iput-object v0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mDes:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mGlobal:Lcom/vivo/softopt/ISoftFPSGlobal;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mNeedCancelVoteRate:Z

    const-string v1, "default"

    iput-object v1, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mCancelVoteRateSource:Ljava/lang/String;

    iput v0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mNoAnimationAlingnCount:I

    const-string v0, "SFManagerA"

    iput-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/vivo/softopt/SoftFPSGlobalImpl;->getInstance()Lcom/vivo/softopt/ISoftFPSGlobal;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mGlobal:Lcom/vivo/softopt/ISoftFPSGlobal;

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    const-string v0, "create"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static bridge synthetic a(Lcom/vivo/softopt/SoftFPSAniMngerImpl;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mCallbacks:Ljava/util/HashMap;

    return-object p0
.end method

.method private alignTargetViewFresh()V
    .locals 3

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/softopt/ISoftFPSAnimationMnger$SoftFPSAnimationCallback;

    invoke-interface {v2}, Lcom/vivo/softopt/ISoftFPSAnimationMnger$SoftFPSAnimationCallback;->getViewManager()Lcom/vivo/softopt/ISoftFPSViewSelfManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/softopt/ISoftFPSAnimationMnger$SoftFPSAnimationCallback;

    invoke-interface {v1}, Lcom/vivo/softopt/ISoftFPSAnimationMnger$SoftFPSAnimationCallback;->getViewManager()Lcom/vivo/softopt/ISoftFPSViewSelfManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/vivo/softopt/ISoftFPSViewSelfManager;->requestInstantRunTraversal()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->isEnableAppVRRWindowPriority()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mWindowAlignFpsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/softopt/ISoftFPSManager$IWindowFPSCallback;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    const-string v2, "alignTargetViewFresh windowCb should not null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lcom/vivo/softopt/ISoftFPSManager$IWindowFPSCallback;->alignRequestFreshFps()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static bridge synthetic b(Lcom/vivo/softopt/SoftFPSAniMngerImpl;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mWindowAlignFpsList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/vivo/softopt/SoftFPSAniMngerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->alignTargetViewFresh()V

    return-void
.end method

.method public static getInstance()Lcom/vivo/softopt/SoftFPSAniMngerImpl;
    .locals 2

    sget-object v0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->sInstance:Lcom/vivo/softopt/SoftFPSAniMngerImpl;

    if-nez v0, :cond_1

    const-class v0, Lcom/vivo/softopt/SoftFPSGlobalImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->sInstance:Lcom/vivo/softopt/SoftFPSAniMngerImpl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vivo/softopt/SoftFPSAniMngerImpl;

    invoke-direct {v1}, Lcom/vivo/softopt/SoftFPSAniMngerImpl;-><init>()V

    sput-object v1, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->sInstance:Lcom/vivo/softopt/SoftFPSAniMngerImpl;

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
    sget-object v0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->sInstance:Lcom/vivo/softopt/SoftFPSAniMngerImpl;

    return-object v0
.end method


# virtual methods
.method public addAnimationCallback(Landroid/animation/AnimationHandler$AnimationFrameCallback;Lcom/vivo/softopt/ISoftFPSAnimationMnger$SoftFPSAnimationCallback;)V
    .locals 2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugCoreLowLog()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addAnimationCallback, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", voteRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/vivo/softopt/ISoftFPSAnimationMnger$SoftFPSAnimationCallback;->getVoteRate()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", triggerSource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/vivo/softopt/ISoftFPSAnimationMnger$SoftFPSAnimationCallback;->getDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugAnimationTrace()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-interface {p2}, Lcom/vivo/softopt/ISoftFPSAnimationMnger$SoftFPSAnimationCallback;->getVoteRate()F

    move-result p1

    invoke-interface {p2}, Lcom/vivo/softopt/ISoftFPSAnimationMnger$SoftFPSAnimationCallback;->getDes()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->voteRateChange(FLjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addAnimationCallback ,size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public addWindowAlignFpsCallback(Lcom/vivo/softopt/ISoftFPSManager$IWindowFPSCallback;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mWindowAlignFpsList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mWindowAlignFpsList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addWindowAlignFpsCallback, cb.size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mWindowAlignFpsList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", cb: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addWindowAlignFpsCallback ex, cb null or has contained, cb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public alignVsyncAfterAnimation(J)Z
    .locals 1

    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->isEnableAppVRRUIRegionPart()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/vivo/softopt/SoftFPSBase;->alignVsyncAfterAnimation(J)Z

    move-result p0

    return p0
.end method

.method public alignVsyncBegin(J)Z
    .locals 2

    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->isEnableAppVRRUIRegionPart()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/vivo/softopt/SoftFPSBase;->alignVsyncBegin(J)Z

    invoke-virtual {p0, p1, p2}, Lcom/vivo/softopt/SoftFPSBase;->setLastFreshTime(J)V

    iget-object p1, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mNeedCancelVoteRate:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mNoAnimationAlingnCount:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mNoAnimationAlingnCount:I

    if-lez p1, :cond_1

    iput-boolean v1, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mNeedCancelVoteRate:Z

    iput v1, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mNoAnimationAlingnCount:I

    sget p1, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_NO_VOTE:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mCancelVoteRateSource:Ljava/lang/String;

    invoke-super {p0, p1, v0}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->onCancelVoteRate(FLjava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->setRunningRateCounter(F)V

    return p2
.end method

.method public checkSkipDoFramePreCallback()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public collectVoteRate()F
    .locals 6

    iget v0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mBaseRate:F

    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/softopt/ISoftFPSAnimationMnger$SoftFPSAnimationCallback;

    invoke-interface {v3}, Lcom/vivo/softopt/ISoftFPSAnimationMnger$SoftFPSAnimationCallback;->getVoteRate()F

    move-result v3

    sget v4, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_WITH_SYSTEM:I

    int-to-float v5, v4

    cmpl-float v3, v3, v5

    if-nez v3, :cond_0

    int-to-float v0, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/softopt/ISoftFPSAnimationMnger$SoftFPSAnimationCallback;

    invoke-interface {v1}, Lcom/vivo/softopt/ISoftFPSAnimationMnger$SoftFPSAnimationCallback;->getDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->updatePickRateSource(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/softopt/ISoftFPSAnimationMnger$SoftFPSAnimationCallback;

    invoke-interface {v3}, Lcom/vivo/softopt/ISoftFPSAnimationMnger$SoftFPSAnimationCallback;->getVoteRate()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/softopt/ISoftFPSAnimationMnger$SoftFPSAnimationCallback;

    invoke-interface {v2}, Lcom/vivo/softopt/ISoftFPSAnimationMnger$SoftFPSAnimationCallback;->getDes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->updatePickRateSource(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public delegateSchedule()V
    .locals 1

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->getRunningRate()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->setRunningRateCounter(F)V

    invoke-super {p0}, Lcom/vivo/softopt/SoftFPSBase;->delegateSchedule()V

    return-void
.end method

.method public getDes()Ljava/lang/String;
    .locals 0

    const-string p0, "Ani"

    return-object p0
.end method

.method public getRunningRate()F
    .locals 1

    invoke-super {p0}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->getPreferRate()F

    move-result v0

    iget p0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mBaseRate:F

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public hasAnimationFrameCb()Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyViewFpsChange()V
    .locals 2

    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->isEnableAppVRRUIRegionPart()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_NO_VOTE:I

    int-to-float v0, v0

    const-string v1, "notifyViewFpsChange"

    invoke-virtual {p0, v0, v1}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->cancelVoteRate(FLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCancelVoteRate(FLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->onCancelVoteRate(FLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mNeedCancelVoteRate:Z

    iput-object p2, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mCancelVoteRateSource:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onPeformScheduleTraversalsTask()V
    .locals 1

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->getRunningRate()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->setRunningRateCounter(F)V

    invoke-super {p0}, Lcom/vivo/softopt/SoftFPSBase;->onPeformScheduleTraversalsTask()V

    return-void
.end method

.method public onVoteRateChange(FLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mNeedCancelVoteRate:Z

    iput v0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mNoAnimationAlingnCount:I

    invoke-super {p0, p1, p2}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->onVoteRateChange(FLjava/lang/String;)V

    return-void
.end method

.method public removeAnimationCallback(Landroid/animation/AnimationHandler$AnimationFrameCallback;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivo/softopt/ISoftFPSAnimationMnger$SoftFPSAnimationCallback;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    const-string p1, "removeAnimationCallback value should not null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugCoreLowLog()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeAnimationCallback, size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", triggerSource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vivo/softopt/ISoftFPSAnimationMnger$SoftFPSAnimationCallback;->getDes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mNeedCancelVoteRate:Z

    invoke-interface {p1}, Lcom/vivo/softopt/ISoftFPSAnimationMnger$SoftFPSAnimationCallback;->getDes()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mCancelVoteRateSource:Ljava/lang/String;

    sget v0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_NO_VOTE:I

    int-to-float v0, v0

    invoke-interface {p1}, Lcom/vivo/softopt/ISoftFPSAnimationMnger$SoftFPSAnimationCallback;->getDes()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->cancelVoteRate(FLjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeAnimationCallback ,size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public removeWindowAlignFpsCallback(Lcom/vivo/softopt/ISoftFPSManager$IWindowFPSCallback;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mWindowAlignFpsList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeWindowAlignFpsCallback, cb.size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->mWindowAlignFpsList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", cb: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeWindowAlignFpsCallback ex, cb null or not contained, cb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setRequestVsyncTask(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/vivo/softopt/SoftFPSAniMngerImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/vivo/softopt/SoftFPSAniMngerImpl$1;-><init>(Lcom/vivo/softopt/SoftFPSAniMngerImpl;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->mScheduleVsyncTask:Ljava/lang/Runnable;

    return-void
.end method
