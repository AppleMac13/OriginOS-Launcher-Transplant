.class public final Lcom/android/quickstep/perf/QuickstepJankDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/perf/QuickstepJankDetector$ChoreographerWrapper;,
        Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;
    }
.end annotation


# static fields
.field private static final FRAME_INTERVAL_60:J = 0xfe502bL

.field private static final FRAME_INTERVAL_90:J = 0xa98ac7L

.field public static final INSTANCE:Lcom/android/quickstep/perf/QuickstepJankDetector;

.field private static final LOG_DEBUG:Z

.field private static final REFRESH_RATE_70:F = 70.0f

.field private static final TAG:Ljava/lang/String; = "QSPerf.JankDetector"

.field private static final TRACKER_DURATION_MAX:I = 0x59682f00

.field private static final TRACKER_DURATION_MIN:I = 0xbebc200

.field private static final TRACKER_TIMEOUT:I


# instance fields
.field private final mChoreographer:Lcom/android/quickstep/perf/QuickstepJankDetector$ChoreographerWrapper;

.field private final mHandler:Landroid/os/Handler;

.field private final mRunningTrackers:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/android/quickstep/perf/QuickstepEventId;",
            "Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimeoutActions:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/android/quickstep/perf/QuickstepEventId;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/android/quickstep/perf/QuickstepPerfConfigs;->TRACKER_TIMEOUT:I

    sput v0, Lcom/android/quickstep/perf/QuickstepJankDetector;->TRACKER_TIMEOUT:I

    sget-boolean v0, Ln7/b;->b:Z

    sput-boolean v0, Lcom/android/quickstep/perf/QuickstepJankDetector;->LOG_DEBUG:Z

    new-instance v0, Lcom/android/quickstep/perf/QuickstepJankDetector;

    invoke-direct {v0}, Lcom/android/quickstep/perf/QuickstepJankDetector;-><init>()V

    sput-object v0, Lcom/android/quickstep/perf/QuickstepJankDetector;->INSTANCE:Lcom/android/quickstep/perf/QuickstepJankDetector;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/quickstep/perf/QuickstepJankDetector$ChoreographerWrapper;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/quickstep/perf/QuickstepJankDetector$ChoreographerWrapper;-><init>(Landroid/view/Choreographer;)V

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepJankDetector;->mChoreographer:Lcom/android/quickstep/perf/QuickstepJankDetector$ChoreographerWrapper;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepJankDetector;->mRunningTrackers:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepJankDetector;->mTimeoutActions:Ljava/util/LinkedHashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepJankDetector;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/perf/QuickstepJankDetector;Lcom/android/quickstep/perf/QuickstepEventId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepJankDetector;->lambda$begin$0(Lcom/android/quickstep/perf/QuickstepEventId;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/android/quickstep/perf/QuickstepJankDetector;Lcom/android/quickstep/perf/QuickstepEventId;Ljava/lang/String;JIJJ)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/quickstep/perf/QuickstepJankDetector;->onFrameTrackerEnd(Lcom/android/quickstep/perf/QuickstepEventId;Ljava/lang/String;JIJJ)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/perf/QuickstepEventId;IFLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/perf/QuickstepJankDetector;->lambda$reportEventToEpm$1(Lcom/android/quickstep/perf/QuickstepEventId;IFLjava/lang/String;)V

    return-void
.end method

.method private createFrameTracker(Lcom/android/quickstep/perf/QuickstepEventId;Ljava/lang/String;)Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;
    .locals 2

    new-instance v0, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;

    iget-object v1, p0, Lcom/android/quickstep/perf/QuickstepJankDetector;->mChoreographer:Lcom/android/quickstep/perf/QuickstepJankDetector$ChoreographerWrapper;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;-><init>(Lcom/android/quickstep/perf/QuickstepJankDetector;Lcom/android/quickstep/perf/QuickstepJankDetector$ChoreographerWrapper;Lcom/android/quickstep/perf/QuickstepEventId;Ljava/lang/String;)V

    return-object v0
.end method

.method private getTracker(Lcom/android/quickstep/perf/QuickstepEventId;)Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepJankDetector;->mRunningTrackers:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepJankDetector;->mRunningTrackers:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$begin$0(Lcom/android/quickstep/perf/QuickstepEventId;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepJankDetector;->cancel(Lcom/android/quickstep/perf/QuickstepEventId;)V

    return-void
.end method

.method private static synthetic lambda$reportEventToEpm$1(Lcom/android/quickstep/perf/QuickstepEventId;IFLjava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget p0, p0, Lcom/android/quickstep/perf/QuickstepEventId;->jankId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v3, "jank_type"

    invoke-virtual {v2, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v3, "uid"

    invoke-virtual {v2, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "drop_time"

    invoke-virtual {v2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string/jumbo p1, "vsync_time"

    invoke-virtual {v2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string p0, "pkgname"

    invoke-virtual {v2, p0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/android/quickstep/perf/QuickstepJankReporter;->reportEvent(JLandroid/content/ContentValues;)V

    return-void
.end method

.method private onFrameTrackerEnd(Lcom/android/quickstep/perf/QuickstepEventId;Ljava/lang/String;JIJJ)V
    .locals 4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onFrameTrackerEnd-FD:%s,FC:%s,TD:%s,FI:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QSPerf.JankDetector"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v2, 0xbebc200

    cmp-long v0, p6, v2

    if-ltz v0, :cond_2

    const-wide/32 v2, 0x59682f00

    cmp-long v0, p6, v2

    if-gez v0, :cond_2

    const/high16 v0, 0x42c80000    # 100.0f

    long-to-float p3, p3

    mul-float/2addr p3, v0

    long-to-float p4, p6

    div-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    const/16 p4, 0x64

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "endDetect--->frames:"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, ",frameRatio = "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, ",animType:"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p6, p1, Lcom/android/quickstep/perf/QuickstepEventId;->jankId:I

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p4, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "FrameInfo["

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ","

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p1, Lcom/android/quickstep/perf/QuickstepEventId;->jankId:I

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "]"

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/android/quickstep/perf/QuickstepJankDetector;->shouldReportToEpm(Lcom/android/quickstep/perf/QuickstepEventId;I)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X1()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object p4

    invoke-virtual {p4}, Lz9/f;->F1()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F9()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t8()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 p4, 0x989a68

    div-long/2addr p8, p4

    long-to-float p4, p8

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/android/quickstep/perf/QuickstepJankDetector;->reportEventToEpm(Lcom/android/quickstep/perf/QuickstepEventId;IFLjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "launcher is loadingAndDrawing, return"

    invoke-static {v1, p0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private removeTimeoutAction(Lcom/android/quickstep/perf/QuickstepEventId;)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepJankDetector;->mTimeoutActions:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/perf/QuickstepJankDetector;->mTimeoutActions:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/quickstep/perf/QuickstepJankDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepJankDetector;->mTimeoutActions:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private scheduleTimeoutAction(Lcom/android/quickstep/perf/QuickstepEventId;JLjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepJankDetector;->mTimeoutActions:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/perf/QuickstepJankDetector;->mTimeoutActions:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepJankDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private shouldReportToEpm(Lcom/android/quickstep/perf/QuickstepEventId;I)Z
    .locals 0

    const/4 p0, 0x0

    if-gtz p2, :cond_0

    return p0

    :cond_0
    iget-boolean p1, p1, Lcom/android/quickstep/perf/QuickstepEventId;->reportJank:Z

    if-eqz p1, :cond_1

    sget p1, Lcom/android/quickstep/perf/QuickstepPerfConfigs;->EPM_DEFAULT_THRESHOLD:I

    if-ge p2, p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method


# virtual methods
.method public begin(Lcom/android/quickstep/perf/QuickstepEventId;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/android/quickstep/perf/QuickstepEventId;->jankId:I

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/perf/QuickstepJankDetector;->begin(Lcom/android/quickstep/perf/QuickstepEventId;Ljava/lang/String;)V

    return-void
.end method

.method public begin(Lcom/android/quickstep/perf/QuickstepEventId;Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepJankDetector;->getTracker(Lcom/android/quickstep/perf/QuickstepEventId;)Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepJankDetector;->createFrameTracker(Lcom/android/quickstep/perf/QuickstepEventId;Ljava/lang/String;)Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/quickstep/perf/QuickstepJankDetector;->mRunningTrackers:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/android/quickstep/perf/QuickstepJankDetector;->mRunningTrackers:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->begin()V

    .line 9
    sget v0, Lcom/android/quickstep/perf/QuickstepJankDetector;->TRACKER_TIMEOUT:I

    int-to-long v0, v0

    new-instance v2, Lcom/android/quickstep/perf/y1;

    invoke-direct {v2, p0, p1}, Lcom/android/quickstep/perf/y1;-><init>(Lcom/android/quickstep/perf/QuickstepJankDetector;Lcom/android/quickstep/perf/QuickstepEventId;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/quickstep/perf/QuickstepJankDetector;->scheduleTimeoutAction(Lcom/android/quickstep/perf/QuickstepEventId;JLjava/lang/Runnable;)V

    .line 10
    sget-boolean p0, Lcom/android/quickstep/perf/QuickstepJankDetector;->LOG_DEBUG:Z

    if-eqz p0, :cond_1

    .line 11
    const-string p0, "QSPerf.JankDetector"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "begin-cujType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/quickstep/perf/QuickstepEventId;->jankId:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",packageName:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public cancel(Lcom/android/quickstep/perf/QuickstepEventId;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepJankDetector;->removeTimeoutAction(Lcom/android/quickstep/perf/QuickstepEventId;)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepJankDetector;->getTracker(Lcom/android/quickstep/perf/QuickstepEventId;)Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->cancel()V

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepJankDetector;->mRunningTrackers:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepJankDetector;->mRunningTrackers:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean p0, Lcom/android/quickstep/perf/QuickstepJankDetector;->LOG_DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "QSPerf.JankDetector"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel-cujType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public end(Lcom/android/quickstep/perf/QuickstepEventId;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/perf/QuickstepJankDetector;->end(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepInteractiveData;)V

    return-void
.end method

.method public end(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepInteractiveData;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepJankDetector;->removeTimeoutAction(Lcom/android/quickstep/perf/QuickstepEventId;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepJankDetector;->getTracker(Lcom/android/quickstep/perf/QuickstepEventId;)Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->end()V

    if-eqz p2, :cond_1

    .line 5
    invoke-static {v0}, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->access$000(Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/android/quickstep/perf/QuickstepInteractiveData;->setAnimStartTime(J)V

    .line 6
    invoke-static {v0}, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->access$100(Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/android/quickstep/perf/QuickstepInteractiveData;->setAnimEndTime(J)V

    .line 7
    invoke-static {v0}, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->access$200(Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;)J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {p2, v1, v2}, Lcom/android/quickstep/perf/QuickstepInteractiveData;->setAnimDuration(J)V

    .line 8
    invoke-static {v0}, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->access$300(Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;)J

    move-result-wide v1

    div-long/2addr v1, v3

    invoke-virtual {p2, v1, v2}, Lcom/android/quickstep/perf/QuickstepInteractiveData;->setMaxFrameInterval(J)V

    .line 9
    invoke-static {v0}, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->access$400(Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;)Lcom/android/quickstep/perf/QuickstepEventId;

    move-result-object v1

    iget v1, v1, Lcom/android/quickstep/perf/QuickstepEventId;->jankId:I

    invoke-virtual {p2, v1}, Lcom/android/quickstep/perf/QuickstepInteractiveData;->setSceneId(I)V

    .line 10
    invoke-static {v0}, Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;->access$500(Lcom/android/quickstep/perf/QuickstepJankDetector$FrameTracker;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/quickstep/perf/QuickstepInteractiveData;->setTargetPkgName(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepJankDetector;->mRunningTrackers:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-boolean p0, Lcom/android/quickstep/perf/QuickstepJankDetector;->LOG_DEBUG:Z

    if-eqz p0, :cond_2

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "end-cujType:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QSPerf.JankDetector"

    invoke-static {p1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public reportEventToEpm(Lcom/android/quickstep/perf/QuickstepEventId;IFLjava/lang/String;)V
    .locals 1

    sget-boolean p0, Lcom/android/quickstep/perf/QuickstepJankDetector;->LOG_DEBUG:Z

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p1, p0, v0, p4}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "reportEventToEpm-j:%s,f:%s,v:%s,p:%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "QSPerf.JankDetector"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean p0, p1, Lcom/android/quickstep/perf/QuickstepEventId;->reportJank:Z

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ls6/r;->u()Ls6/r;

    move-result-object p0

    new-instance v0, Lcom/android/quickstep/perf/x1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/quickstep/perf/x1;-><init>(Lcom/android/quickstep/perf/QuickstepEventId;IFLjava/lang/String;)V

    invoke-virtual {p0, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method
