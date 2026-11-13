.class public Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final mBegin:Lcom/vivo/vcodeimpl/event/session/TimeRecorder;

.field private mDuration:J

.field private final mEnd:Lcom/vivo/vcodeimpl/event/session/TimeRecorder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;->mBegin:Lcom/vivo/vcodeimpl/event/session/TimeRecorder;

    .line 3
    new-instance v0, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;->mEnd:Lcom/vivo/vcodeimpl/event/session/TimeRecorder;

    return-void
.end method

.method private constructor <init>(JLcom/vivo/vcodeimpl/event/session/TimeRecorder;Lcom/vivo/vcodeimpl/event/session/TimeRecorder;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;->mDuration:J

    .line 6
    iput-object p3, p0, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;->mBegin:Lcom/vivo/vcodeimpl/event/session/TimeRecorder;

    .line 7
    iput-object p4, p0, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;->mEnd:Lcom/vivo/vcodeimpl/event/session/TimeRecorder;

    return-void
.end method


# virtual methods
.method public addDuration(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;->mDuration:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;->mDuration:J

    :cond_0
    return-void
.end method

.method public deepClone()Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;
    .locals 5

    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;->mBegin:Lcom/vivo/vcodeimpl/event/session/TimeRecorder;

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;->deepClone()Lcom/vivo/vcodeimpl/event/session/TimeRecorder;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;->mEnd:Lcom/vivo/vcodeimpl/event/session/TimeRecorder;

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;->deepClone()Lcom/vivo/vcodeimpl/event/session/TimeRecorder;

    move-result-object v1

    new-instance v2, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;

    iget-wide v3, p0, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;->mDuration:J

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;-><init>(JLcom/vivo/vcodeimpl/event/session/TimeRecorder;Lcom/vivo/vcodeimpl/event/session/TimeRecorder;)V

    return-object v2
.end method

.method public getBegin()Lcom/vivo/vcodeimpl/event/session/TimeRecorder;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;->mBegin:Lcom/vivo/vcodeimpl/event/session/TimeRecorder;

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;->mDuration:J

    return-wide v0
.end method

.method public getEnd()Lcom/vivo/vcodeimpl/event/session/TimeRecorder;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;->mEnd:Lcom/vivo/vcodeimpl/event/session/TimeRecorder;

    return-object p0
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;->mDuration:J

    return-void
.end method
