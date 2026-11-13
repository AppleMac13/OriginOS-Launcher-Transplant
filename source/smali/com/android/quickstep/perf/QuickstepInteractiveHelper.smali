.class Lcom/android/quickstep/perf/QuickstepInteractiveHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDownTime:J

.field private mGestureStartTime:J

.field private mTaskViewTouchDown:J

.field private mTaskViewTouchUp:J

.field private mUpTime:J

.field private mWindowMotionTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createData()Lcom/android/quickstep/perf/QuickstepInteractiveData;
    .locals 6

    new-instance v0, Lcom/android/quickstep/perf/QuickstepInteractiveData;

    invoke-direct {v0}, Lcom/android/quickstep/perf/QuickstepInteractiveData;-><init>()V

    iget-wide v1, p0, Lcom/android/quickstep/perf/QuickstepInteractiveHelper;->mTaskViewTouchDown:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/android/quickstep/perf/QuickstepInteractiveHelper;->mDownTime:J

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/perf/QuickstepInteractiveData;->setDownTime(J)V

    iget-wide v1, p0, Lcom/android/quickstep/perf/QuickstepInteractiveHelper;->mGestureStartTime:J

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/perf/QuickstepInteractiveData;->setGestureStartTime(J)V

    iget-wide v1, p0, Lcom/android/quickstep/perf/QuickstepInteractiveHelper;->mWindowMotionTime:J

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/perf/QuickstepInteractiveData;->setWindowMotionTime(J)V

    iget-wide v1, p0, Lcom/android/quickstep/perf/QuickstepInteractiveHelper;->mTaskViewTouchUp:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lcom/android/quickstep/perf/QuickstepInteractiveHelper;->mUpTime:J

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/perf/QuickstepInteractiveData;->setUpTime(J)V

    return-object v0
.end method

.method public markAppWindowTransformed()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/quickstep/perf/QuickstepInteractiveHelper;->mWindowMotionTime:J

    return-void
.end method

.method public markDown()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/quickstep/perf/QuickstepInteractiveHelper;->mDownTime:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/quickstep/perf/QuickstepInteractiveHelper;->mWindowMotionTime:J

    iput-wide v0, p0, Lcom/android/quickstep/perf/QuickstepInteractiveHelper;->mGestureStartTime:J

    iput-wide v0, p0, Lcom/android/quickstep/perf/QuickstepInteractiveHelper;->mUpTime:J

    iput-wide v0, p0, Lcom/android/quickstep/perf/QuickstepInteractiveHelper;->mTaskViewTouchDown:J

    iput-wide v0, p0, Lcom/android/quickstep/perf/QuickstepInteractiveHelper;->mTaskViewTouchUp:J

    return-void
.end method

.method public markStart()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/quickstep/perf/QuickstepInteractiveHelper;->mGestureStartTime:J

    return-void
.end method

.method public markTaskViewTouchDown()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/quickstep/perf/QuickstepInteractiveHelper;->mTaskViewTouchDown:J

    return-void
.end method

.method public markTaskViewTouchUp()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/quickstep/perf/QuickstepInteractiveHelper;->mTaskViewTouchUp:J

    return-void
.end method

.method public markUp()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/quickstep/perf/QuickstepInteractiveHelper;->mUpTime:J

    return-void
.end method
