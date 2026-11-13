.class public Lcom/vivo/vcodeimpl/event/session/TimeRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private elapsedRealTime:J

.field private systemTime:J

.field private upTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;->systemTime:J

    .line 4
    iput-wide p3, p0, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;->upTime:J

    .line 5
    iput-wide p5, p0, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;->elapsedRealTime:J

    return-void
.end method


# virtual methods
.method public deepClone()Lcom/vivo/vcodeimpl/event/session/TimeRecorder;
    .locals 8

    new-instance v7, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;

    iget-wide v1, p0, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;->systemTime:J

    iget-wide v3, p0, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;->upTime:J

    iget-wide v5, p0, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;->elapsedRealTime:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;-><init>(JJJ)V

    return-object v7
.end method

.method public getElapsedRealTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;->elapsedRealTime:J

    return-wide v0
.end method

.method public getSystemTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;->systemTime:J

    return-wide v0
.end method

.method public getUpTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;->upTime:J

    return-wide v0
.end method

.method public setElapsedRealTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;->elapsedRealTime:J

    return-void
.end method

.method public setSystemTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;->systemTime:J

    return-void
.end method

.method public setUpTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;->upTime:J

    return-void
.end method
