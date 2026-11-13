.class public Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;
.super Lcom/vivo/vcodeimpl/db/interf/b32101;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private ms:Ljava/lang/String;

.field private netLimit:I

.field private no:Ljava/lang/String;

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pierceParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private setup:Z

.field private sid:Ljava/lang/String;

.field private size:J

.field private startTime:J

.field private traceId:Ljava/lang/String;

.field protected versionInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/db/interf/b32101;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->traceId:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/vivo/vcodeimpl/utils/a32101;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/db/interf/b32101;->rid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/db/interf/b32101;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->traceId:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/vivo/vcodeimpl/db/interf/b32101;->rid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMs()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->ms:Ljava/lang/String;

    return-object p0
.end method

.method public getNetLimit()I
    .locals 0

    iget p0, p0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->netLimit:I

    return p0
.end method

.method public getNo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->no:Ljava/lang/String;

    return-object p0
.end method

.method public getParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->params:Ljava/util/Map;

    return-object p0
.end method

.method public getPierceParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->pierceParams:Ljava/util/Map;

    return-object p0
.end method

.method public getPreParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->preParams:Ljava/util/Map;

    return-object p0
.end method

.method public getSid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->sid:Ljava/lang/String;

    return-object p0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->size:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->startTime:J

    return-wide v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->traceId:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    const-string p0, "trace"

    return-object p0
.end method

.method public getVersionInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->versionInfo:Ljava/lang/String;

    return-object p0
.end method

.method public hasPreParams()Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->preParams:Ljava/util/Map;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSetup()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->setup:Z

    return p0
.end method

.method public setMs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->ms:Ljava/lang/String;

    return-void
.end method

.method public setNetLimit(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->netLimit:I

    return-void
.end method

.method public setNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->no:Ljava/lang/String;

    return-void
.end method

.method public setParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->params:Ljava/util/Map;

    return-void
.end method

.method public setPierceParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->pierceParams:Ljava/util/Map;

    return-void
.end method

.method public setPreParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->preParams:Ljava/util/Map;

    return-void
.end method

.method public setSetup(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->setup:Z

    return-void
.end method

.method public setSid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->sid:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->size:J

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->startTime:J

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->traceId:Ljava/lang/String;

    return-void
.end method

.method public setVersionInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->versionInfo:Ljava/lang/String;

    return-void
.end method

.method public setstartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->startTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TraceDbEntity{params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->params:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pierceParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->pierceParams:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->preParams:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->traceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", netLimit="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->netLimit:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->sid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->size:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", setup="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->setup:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", no=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->no:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ms=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->ms:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/vcodeimpl/db/interf/b32101;->id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", eventId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/vcodeimpl/db/interf/b32101;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", moduleId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/vcodeimpl/db/interf/b32101;->moduleId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", eventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vivo/vcodeimpl/db/interf/b32101;->eventTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
