.class Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/perf/QuickstepJankDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameTracker"
.end annotation


# instance fields
.field private mAnimEndTime:J

.field private mAnimStartTime:J

.field private mBeginTimeNanos:J

.field private mChoreographer:Lcom/android/quickstep/perf/QuickstepJankDetector$ChoreographerWrapper;

.field private mEventId:Lcom/android/quickstep/perf/QuickstepEventId;

.field private mFrameCount:I

.field private mFrameDuration:J

.field private mIsEnd:Z

.field private mJankDetector:Lcom/android/quickstep/perf/QuickstepJankDetector;

.field private mLastFrameTimeNanos:J

.field private mMaxFrameIntervalNanos:J

.field private mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/perf/QuickstepJankDetector;Lcom/android/quickstep/perf/QuickstepJankDetector$ChoreographerWrapper;Lcom/android/quickstep/perf/QuickstepEventId;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->mJankDetector:Lcom/android/quickstep/perf/QuickstepJankDetector;

    iput-object p2, p0, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->mChoreographer:Lcom/android/quickstep/perf/QuickstepJankDetector$ChoreographerWrapper;

    iput-object p3, p0, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->mEventId:Lcom/android/quickstep/perf/QuickstepEventId;

    iput-object p4, p0, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->mAnimStartTime:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->mAnimEndTime:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->mFrameDuration:J

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->mMaxFrameIntervalNanos:J

    return-wide v0
.end method

.method public static synthetic access$400(Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;)Lcom/android/quickstep/perf/QuickstepEventId;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->mEventId:Lcom/android/quickstep/perf/QuickstepEventId;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->mPackageName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public begin()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->mBeginTimeNanos:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->mAnimStartTime:J

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->mChoreographer:Lcom/android/quickstep/perf/QuickstepJankDetector$ChoreographerWrapper;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/perf/QuickstepJankDetector$ChoreographerWrapper;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->mIsEnd:Z

    return-void
.end method

.method public doFrame(J)V
    .locals 4

    iget-wide p1, p0, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->mFrameDuration:J

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->mChoreographer:Lcom/android/quickstep/perf/QuickstepJankDetector$ChoreographerWrapper;

    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepJankDetector$ChoreographerWrapper;->getFrameIntervalNanos()J

    move-result-wide v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->mFrameDuration:J

    iget-wide p1, p0, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->mLastFrameTimeNanos:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->mMaxFrameIntervalNanos:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->mLastFrameTimeNanos:J

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->mMaxFrameIntervalNanos:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->mLastFrameTimeNanos:J

    iget p1, p0, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->mFrameCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->mFrameCount:I

    iget-boolean p1, p0, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->mIsEnd:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->mChoreographer:Lcom/android/quickstep/perf/QuickstepJankDetector$ChoreographerWrapper;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/perf/QuickstepJankDetector$ChoreographerWrapper;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return-void
.end method

.method public end()V
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->mIsEnd:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->mAnimEndTime:J

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getRefreshRate()F

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->mChoreographer:Lcom/android/quickstep/perf/QuickstepJankDetector$ChoreographerWrapper;

    invoke-virtual {v1}, Lcom/android/quickstep/perf/QuickstepJankDetector$ChoreographerWrapper;->getFrameIntervalNanos()J

    move-result-wide v1

    const/high16 v3, 0x428c0000    # 70.0f

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gez v3, :cond_0

    const-wide/32 v3, 0xa98ac7

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshRate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",frameIntervalNanos="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QSPerf.JankDetector"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v1, 0xfe502b

    :cond_0
    move-wide v11, v1

    iget-object v3, p0, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->mJankDetector:Lcom/android/quickstep/perf/QuickstepJankDetector;

    iget-object v4, p0, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->mEventId:Lcom/android/quickstep/perf/QuickstepEventId;

    iget-object v5, p0, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->mPackageName:Ljava/lang/String;

    iget-wide v6, p0, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->mFrameDuration:J

    iget v8, p0, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->mFrameCount:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v9, p0, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->mBeginTimeNanos:J

    sub-long v9, v0, v9

    invoke-static/range {v3 .. v12}, Lcom/android/quickstep/perf/QuickstepJankDetector;->access$600(Lcom/android/quickstep/perf/QuickstepJankDetector;Lcom/android/quickstep/perf/QuickstepEventId;Ljava/lang/String;JIJJ)V

    return-void
.end method
