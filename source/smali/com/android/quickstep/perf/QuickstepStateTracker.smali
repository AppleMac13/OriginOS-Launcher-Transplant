.class public Lcom/android/quickstep/perf/QuickstepStateTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;
    }
.end annotation


# static fields
.field private static final ENABLED:Z

.field public static final INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;


# instance fields
.field private mTrackName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.recents.gesture_state_tracker.enable"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/quickstep/perf/QuickstepStateTracker;->ENABLED:Z

    new-instance v0, Lcom/android/quickstep/perf/QuickstepStateTracker;

    invoke-direct {v0}, Lcom/android/quickstep/perf/QuickstepStateTracker;-><init>()V

    sput-object v0, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "QuickstepStateTracker"

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepStateTracker;->mTrackName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asyncTraceBegin(Ljava/lang/String;I)V
    .locals 3

    sget-boolean v0, Lcom/android/quickstep/perf/QuickstepStateTracker;->ENABLED:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepStateTracker;->mTrackName:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1, p2}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public asyncTraceEnd(I)V
    .locals 3

    sget-boolean v0, Lcom/android/quickstep/perf/QuickstepStateTracker;->ENABLED:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepStateTracker;->mTrackName:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public instant(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/android/quickstep/perf/QuickstepStateTracker;->ENABLED:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepStateTracker;->mTrackName:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
