.class public abstract Lcom/vivo/softopt/SoftFPSBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/softopt/ISoftFPSBase;


# static fields
.field protected static final SOFTFPS_TIMEOUT:I = 0x3e8

.field private static final VSYNC_DELTA_TIME:I = 0x4

.field private static final VSYNC_MS_ALIGN:D = 1.0E-6

.field private static final VSYNC_MS_INTERVAL:D = 1.0E-6


# instance fields
.field protected TAG:Ljava/lang/String;

.field private mDebugLog:Z

.field private mH:Landroid/os/Handler;

.field private mIsEnable:Z

.field private mIsEnableRateMode:Z

.field private mIsPeriodChanged:Z

.field private mIsRequestVsyncing:Z

.field private mIsSameSystemFps:Z

.field private mLastFreshTime:J

.field private mOriginPeriodFps:F

.field private mPendingDeletage:Z

.field private mRequestInstantSchedule:Z

.field protected mScheduleVsyncTask:Ljava/lang/Runnable;

.field private mUsePeriod:I

.field private mUsePeriodFps:F

.field private mVsyncIntervalTime:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SoftFPSBase"

    iput-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSBase;->mDebugLog:Z

    const/high16 v1, 0x42700000    # 60.0f

    iput v1, p0, Lcom/vivo/softopt/SoftFPSBase;->mOriginPeriodFps:F

    iput v1, p0, Lcom/vivo/softopt/SoftFPSBase;->mUsePeriodFps:F

    iput v0, p0, Lcom/vivo/softopt/SoftFPSBase;->mUsePeriod:I

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSBase;->mIsPeriodChanged:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v1, p0, Lcom/vivo/softopt/SoftFPSBase;->mH:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSBase;->mIsRequestVsyncing:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/vivo/softopt/SoftFPSBase;->mVsyncIntervalTime:J

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSBase;->mPendingDeletage:Z

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSBase;->mIsEnable:Z

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSBase;->mRequestInstantSchedule:Z

    iput-wide v1, p0, Lcom/vivo/softopt/SoftFPSBase;->mLastFreshTime:J

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSBase;->mIsEnableRateMode:Z

    iput-object v4, p0, Lcom/vivo/softopt/SoftFPSBase;->mScheduleVsyncTask:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSBase;->mIsSameSystemFps:Z

    return-void
.end method

.method private checkPreScheduleStateOk()Z
    .locals 5

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->mScheduleVsyncTask:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delegateVsync ex task null "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->getDes()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->getDebugBacktrace()V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isRequestVsycing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    const-string v2, "delegateSchedule should not run here for scheduling"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->getDebugBacktrace()V

    :cond_1
    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isRequestInstantSchedule()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "direct runSchedule, isDelegated: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDelegated()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", hasCb: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vivo/softopt/SoftFPSBase;->mH:Landroid/os/Handler;

    iget-object v4, p0, Lcom/vivo/softopt/SoftFPSBase;->mScheduleVsyncTask:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->getDes()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDelegated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->mH:Landroid/os/Handler;

    iget-object v2, p0, Lcom/vivo/softopt/SoftFPSBase;->mScheduleVsyncTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->directRunScheduleVsyncTask()V

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private clearDelegate()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vivo/softopt/SoftFPSBase;->updateDelegated(Z)V

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->mH:Landroid/os/Handler;

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSBase;->mScheduleVsyncTask:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private computeSchedulePeriodTime(Z)J
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/softopt/SoftFPSBase;->isEnable()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    const-string v2, "computeSchedulePeriodTime, should not here, not enable"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugCoreLowLog()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    const-string v1, "computeSchedulePeriodTime, not enable"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Choreographer;->getFrameIntervalNanos()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/vivo/softopt/SoftFPSBase;->mVsyncIntervalTime:J

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    cmp-long v3, v3, v5

    const/4 v5, 0x0

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    iget-boolean v6, v0, Lcom/vivo/softopt/SoftFPSBase;->mIsPeriodChanged:Z

    const-wide v7, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const-string v9, ", useFps: "

    if-nez v6, :cond_4

    if-eqz v3, :cond_d

    :cond_4
    iput-boolean v5, v0, Lcom/vivo/softopt/SoftFPSBase;->mIsPeriodChanged:Z

    iget v3, v0, Lcom/vivo/softopt/SoftFPSBase;->mOriginPeriodFps:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v10, v3, v6

    const-string v11, ", cur interval: "

    const-string v12, ", last interval: "

    const-string v13, ", usePeriod: "

    const-string v14, "computeSchedulePeriodTime, originFps: "

    const/4 v15, 0x4

    const/high16 v16, 0x447a0000    # 1000.0f

    if-gez v10, :cond_5

    div-float v4, v16, v3

    float-to-int v4, v4

    sub-int/2addr v4, v15

    iput v4, v0, Lcom/vivo/softopt/SoftFPSBase;->mUsePeriod:I

    iput v3, v0, Lcom/vivo/softopt/SoftFPSBase;->mUsePeriodFps:F

    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugCoreLowLog()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/vivo/softopt/SoftFPSBase;->mOriginPeriodFps:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/vivo/softopt/SoftFPSBase;->mUsePeriodFps:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/vivo/softopt/SoftFPSBase;->mUsePeriod:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lcom/vivo/softopt/SoftFPSBase;->mVsyncIntervalTime:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_5
    long-to-double v4, v1

    mul-double/2addr v4, v7

    double-to-int v4, v4

    const/16 v5, 0x8

    const/16 v17, 0x78

    if-ne v4, v5, :cond_7

    :cond_6
    :goto_2
    move/from16 v5, v17

    goto :goto_3

    :cond_7
    const/16 v5, 0x10

    if-ne v4, v5, :cond_8

    const/16 v17, 0x3c

    const/4 v15, 0x7

    goto :goto_2

    :cond_8
    const/16 v5, 0xb

    if-ne v4, v5, :cond_6

    const/16 v17, 0x5a

    const/4 v15, 0x6

    goto :goto_2

    :goto_3
    int-to-float v10, v5

    div-float v7, v10, v3

    float-to-int v7, v7

    int-to-float v7, v7

    mul-float/2addr v7, v3

    float-to-int v7, v7

    if-eq v7, v5, :cond_a

    :cond_9
    sub-float/2addr v3, v6

    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_a

    div-float v7, v10, v3

    float-to-int v7, v7

    int-to-float v7, v7

    mul-float/2addr v7, v3

    float-to-int v7, v7

    if-ne v7, v5, :cond_9

    :cond_a
    iput v3, v0, Lcom/vivo/softopt/SoftFPSBase;->mUsePeriodFps:F

    div-float v3, v16, v3

    float-to-int v3, v3

    if-ne v3, v4, :cond_b

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/vivo/softopt/SoftFPSBase;->mIsSameSystemFps:Z

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/vivo/softopt/SoftFPSBase;->mIsSameSystemFps:Z

    :goto_4
    sub-int v4, v3, v15

    iput v4, v0, Lcom/vivo/softopt/SoftFPSBase;->mUsePeriod:I

    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugCoreLowLog()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/vivo/softopt/SoftFPSBase;->mOriginPeriodFps:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/vivo/softopt/SoftFPSBase;->mUsePeriodFps:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/vivo/softopt/SoftFPSBase;->mUsePeriod:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", delta: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", realPeriod: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sameSystemFps: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/vivo/softopt/SoftFPSBase;->mIsSameSystemFps:Z

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lcom/vivo/softopt/SoftFPSBase;->mVsyncIntervalTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_5
    iput-wide v1, v0, Lcom/vivo/softopt/SoftFPSBase;->mVsyncIntervalTime:J

    :cond_d
    const-wide/16 v1, 0x0

    if-nez p1, :cond_e

    return-wide v1

    :cond_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-direct/range {p0 .. p0}, Lcom/vivo/softopt/SoftFPSBase;->getLastFreshTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-double v3, v3

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v3, v5

    double-to-long v3, v3

    iget v5, v0, Lcom/vivo/softopt/SoftFPSBase;->mUsePeriod:I

    int-to-long v5, v5

    sub-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugCoreHighLog()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "schedule around, diff: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", originFps: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/vivo/softopt/SoftFPSBase;->mOriginPeriodFps:F

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/vivo/softopt/SoftFPSBase;->mUsePeriodFps:F

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", mUsePeriod: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/vivo/softopt/SoftFPSBase;->mUsePeriod:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delay: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", vsyncInterval: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Choreographer;->getFrameIntervalNanos()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v7, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v3, v7

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-wide v1
.end method

.method private getLastFreshTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/softopt/SoftFPSBase;->mLastFreshTime:J

    return-wide v0
.end method

.method private setParam(ZFZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/vivo/softopt/SoftFPSBase;->mIsEnable:Z

    if-ne p1, v0, :cond_0

    iget v1, p0, Lcom/vivo/softopt/SoftFPSBase;->mOriginPeriodFps:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/vivo/softopt/SoftFPSBase;->mDebugLog:Z

    if-ne p3, v1, :cond_0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    const-string p1, "setVRR return nothing changed"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/vivo/softopt/SoftFPSBase;->mIsPeriodChanged:Z

    :cond_1
    iput-boolean p1, p0, Lcom/vivo/softopt/SoftFPSBase;->mIsEnable:Z

    iput-boolean p3, p0, Lcom/vivo/softopt/SoftFPSBase;->mDebugLog:Z

    iget p1, p0, Lcom/vivo/softopt/SoftFPSBase;->mOriginPeriodFps:F

    cmpl-float p3, p1, p2

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iput-boolean v1, p0, Lcom/vivo/softopt/SoftFPSBase;->mIsPeriodChanged:Z

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iput p2, p0, Lcom/vivo/softopt/SoftFPSBase;->mOriginPeriodFps:F

    iput p2, p0, Lcom/vivo/softopt/SoftFPSBase;->mUsePeriodFps:F

    goto :goto_1

    :cond_3
    move p1, v0

    move v1, p1

    :goto_1
    iget-boolean p2, p0, Lcom/vivo/softopt/SoftFPSBase;->mIsPeriodChanged:Z

    if-eqz p2, :cond_4

    invoke-direct {p0, v0}, Lcom/vivo/softopt/SoftFPSBase;->computeSchedulePeriodTime(Z)J

    :cond_4
    iget-boolean p2, p0, Lcom/vivo/softopt/SoftFPSBase;->mIsEnable:Z

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDelegated()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/vivo/softopt/SoftFPSBase;->mH:Landroid/os/Handler;

    iget-object p3, p0, Lcom/vivo/softopt/SoftFPSBase;->mScheduleVsyncTask:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/vivo/softopt/SoftFPSBase;->mH:Landroid/os/Handler;

    iget-object p3, p0, Lcom/vivo/softopt/SoftFPSBase;->mScheduleVsyncTask:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->directRunScheduleVsyncTask()V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p0, p1}, Lcom/vivo/softopt/SoftFPSBase;->onFpsChange(Z)V

    :cond_6
    return-void
.end method

.method private setRequestInstantSchedule(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/softopt/SoftFPSBase;->mRequestInstantSchedule:Z

    return-void
.end method


# virtual methods
.method public alignVsyncAfterAnimation(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public alignVsyncBegin(J)Z
    .locals 2

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->mH:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSBase;->mScheduleVsyncTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDelegated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/vivo/softopt/SoftFPSBase;->updateDelegated(Z)V

    invoke-virtual {p0, p1, p2}, Lcom/vivo/softopt/SoftFPSBase;->setLastFreshTime(J)V

    invoke-direct {p0, v1}, Lcom/vivo/softopt/SoftFPSBase;->setRequestInstantSchedule(Z)V

    invoke-virtual {p0, v1}, Lcom/vivo/softopt/SoftFPSBase;->setRequestVsycing(Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public cancelVoteRate(FLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public checkIfInstantSchedule()Z
    .locals 2

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->shouldInstantSchedule()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugCoreLog()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    const-string v1, "delegateSchedule instant run, long time no window fresh event"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->mH:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSBase;->mScheduleVsyncTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->directRunScheduleVsyncTask()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public delegateSchedule()V
    .locals 5

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSBase;->checkPreScheduleStateOk()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->getDes()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#dg1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceBegin(Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceEnd()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->checkIfInstantSchedule()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->getDes()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#dg2"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceBegin(Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceEnd()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDelegated()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->getDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#DelayTask#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/softopt/SoftFPSBase;->mUsePeriod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceBegin(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/vivo/softopt/SoftFPSBase;->computeSchedulePeriodTime(Z)J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v3, v1, v3

    if-gtz v3, :cond_2

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->directRunScheduleVsyncTask()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/vivo/softopt/SoftFPSBase;->updateDelegated(Z)V

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->mH:Landroid/os/Handler;

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSBase;->mScheduleVsyncTask:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    invoke-static {}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceEnd()V

    :cond_3
    return-void
.end method

.method public directRunScheduleVsyncTask()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "directRun#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->getDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceBegin(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSBase;->mScheduleVsyncTask:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceEnd()V

    return-void
.end method

.method public getDebugBacktrace()V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    array-length v1, v0

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    const-string v3, "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getDes()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSBase;->mH:Landroid/os/Handler;

    return-object p0
.end method

.method public getUsePeriod()I
    .locals 0

    iget p0, p0, Lcom/vivo/softopt/SoftFPSBase;->mUsePeriod:I

    return p0
.end method

.method public isDelegated()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/softopt/SoftFPSBase;->mPendingDeletage:Z

    return p0
.end method

.method public isDetailLog()Z
    .locals 0

    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugCoreHighLog()Z

    move-result p0

    return p0
.end method

.method public isEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/softopt/SoftFPSBase;->mIsEnable:Z

    return p0
.end method

.method public isEnableRateMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/softopt/SoftFPSBase;->mIsEnableRateMode:Z

    return p0
.end method

.method public isFullRateMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRequestInstantSchedule()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/softopt/SoftFPSBase;->mRequestInstantSchedule:Z

    return p0
.end method

.method public isRequestVsycing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/softopt/SoftFPSBase;->mIsRequestVsyncing:Z

    return p0
.end method

.method public isSameSystemFps()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/softopt/SoftFPSBase;->mIsSameSystemFps:Z

    return p0
.end method

.method public onFpsChange(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isRequestVsycing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVRRChange isRequestVsycing, isRequestVsycing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isRequestVsycing()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->requestReSchedule()V

    return-void
.end method

.method public onPeformScheduleTraversalsTask()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vivo/softopt/SoftFPSBase;->updateDelegated(Z)V

    invoke-virtual {p0, v0}, Lcom/vivo/softopt/SoftFPSBase;->setRequestVsycing(Z)V

    return-void
.end method

.method public requestReSchedule()V
    .locals 2

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDelegated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isRequestVsycing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestInstantSchedule#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->getDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceBegin(Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugCoreLog()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    const-string v1, "requestInstantSchedule->immediate schedule"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSBase;->clearDelegate()V

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->delegateSchedule()V

    invoke-static {}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceEnd()V

    :cond_1
    return-void
.end method

.method public resetPeriodChangeState()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/softopt/SoftFPSBase;->mIsPeriodChanged:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vivo/softopt/SoftFPSBase;->computeSchedulePeriodTime(Z)J

    return-void
.end method

.method public setFrameParam(ZFZLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVRR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", enable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", D: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDelegated()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/softopt/SoftFPSBase;->mH:Landroid/os/Handler;

    iget-object v3, p0, Lcom/vivo/softopt/SoftFPSBase;->mScheduleVsyncTask:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p4, 0x0

    cmpg-float p4, p2, p4

    if-gtz p4, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    const-string p4, "setVRR, force disable for fps <= 0"

    invoke-static {p1, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vivo/softopt/SoftFPSBase;->setParam(ZFZ)V

    return-void
.end method

.method public setLastFreshTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/softopt/SoftFPSBase;->mLastFreshTime:J

    return-void
.end method

.method public setRequestVsycing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/softopt/SoftFPSBase;->mIsRequestVsyncing:Z

    return-void
.end method

.method public shouldInstantSchedule()Z
    .locals 8

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSBase;->getLastFreshTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugCoreLog()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    const-string v0, "shouldInstantSchedule return true, getLastFreshTime() <= 0"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/vivo/softopt/SoftFPSBase;->getLastFreshTime()J

    move-result-wide v4

    sub-long v4, v2, v4

    long-to-double v4, v4

    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v4, v6

    iget v0, p0, Lcom/vivo/softopt/SoftFPSBase;->mUsePeriod:I

    int-to-double v6, v0

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSBase;->isDetailLog()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shouldInstantSchedule return true, curTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mLastFreshTime: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vivo/softopt/SoftFPSBase;->mLastFreshTime:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mUsePeriod: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/vivo/softopt/SoftFPSBase;->mUsePeriod:I

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public tempVoteRate(FILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateDelegated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/softopt/SoftFPSBase;->mPendingDeletage:Z

    return-void
.end method

.method public updateEnableRateMode(Z)V
    .locals 3

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateEnableRateMode mIsEnableRateMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/vivo/softopt/SoftFPSBase;->mIsEnableRateMode:Z

    return-void
.end method

.method public voteRateChange(FLjava/lang/String;)V
    .locals 0

    return-void
.end method
