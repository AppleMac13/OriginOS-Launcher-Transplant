.class public Lcom/vivo/aisdk/model/LocalApiStat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private apiName:Ljava/lang/String;

.field private ipc:I

.field private ipcEnd:J

.field private ipcStart:J

.field private total:I

.field private totalEnd:J

.field private totalStart:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert2JSON()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "apiName"

    invoke-virtual {p0}, Lcom/vivo/aisdk/model/LocalApiStat;->getApiName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "total"

    invoke-virtual {p0}, Lcom/vivo/aisdk/model/LocalApiStat;->getTotal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ipc"

    invoke-virtual {p0}, Lcom/vivo/aisdk/model/LocalApiStat;->getIpc()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocalApiStat convert2JSON exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getApiName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/model/LocalApiStat;->apiName:Ljava/lang/String;

    return-object p0
.end method

.method public getIpc()I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/model/LocalApiStat;->ipc:I

    return p0
.end method

.method public getTotal()I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/model/LocalApiStat;->total:I

    return p0
.end method

.method public getTotalEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/aisdk/model/LocalApiStat;->totalEnd:J

    return-wide v0
.end method

.method public getTotalStart()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/aisdk/model/LocalApiStat;->totalStart:J

    return-wide v0
.end method

.method public setApiName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/model/LocalApiStat;->apiName:Ljava/lang/String;

    return-void
.end method

.method public setIpcEnd(J)V
    .locals 2

    iput-wide p1, p0, Lcom/vivo/aisdk/model/LocalApiStat;->ipcEnd:J

    iget-wide v0, p0, Lcom/vivo/aisdk/model/LocalApiStat;->ipcStart:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lcom/vivo/aisdk/model/LocalApiStat;->ipc:I

    return-void
.end method

.method public setIpcStart(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/aisdk/model/LocalApiStat;->ipcStart:J

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/aisdk/model/LocalApiStat;->total:I

    return-void
.end method

.method public setTotalEnd(J)V
    .locals 2

    iput-wide p1, p0, Lcom/vivo/aisdk/model/LocalApiStat;->totalEnd:J

    iget-wide v0, p0, Lcom/vivo/aisdk/model/LocalApiStat;->totalStart:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lcom/vivo/aisdk/model/LocalApiStat;->total:I

    return-void
.end method

.method public setTotalStart(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/aisdk/model/LocalApiStat;->totalStart:J

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/aisdk/model/LocalApiStat;->convert2JSON()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{apiName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/aisdk/model/LocalApiStat;->apiName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/aisdk/model/LocalApiStat;->total:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ipc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/aisdk/model/LocalApiStat;->ipc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vivo/aisdk/model/LocalApiStat;->totalStart:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vivo/aisdk/model/LocalApiStat;->totalEnd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ipcStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vivo/aisdk/model/LocalApiStat;->ipcStart:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ipcEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vivo/aisdk/model/LocalApiStat;->ipcEnd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
