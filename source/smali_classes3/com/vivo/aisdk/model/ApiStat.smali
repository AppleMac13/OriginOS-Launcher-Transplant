.class public Lcom/vivo/aisdk/model/ApiStat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field apiType:I

.field cloudStat:Lcom/vivo/aisdk/model/CloudApiStat;

.field endTime:J

.field imageCompress:I

.field imageCompressEnd:J

.field imageCompressStart:J

.field localStat:Lcom/vivo/aisdk/model/LocalApiStat;

.field startTime:J

.field total:I


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
    const-string v1, "apiType"

    iget v2, p0, Lcom/vivo/aisdk/model/ApiStat;->apiType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "total"

    iget v2, p0, Lcom/vivo/aisdk/model/ApiStat;->total:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "imageCompress"

    iget v2, p0, Lcom/vivo/aisdk/model/ApiStat;->imageCompress:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/vivo/aisdk/model/ApiStat;->cloudStat:Lcom/vivo/aisdk/model/CloudApiStat;

    if-eqz v1, :cond_0

    const-string v2, "cloudStat"

    invoke-virtual {v1}, Lcom/vivo/aisdk/model/CloudApiStat;->convert2JSON()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/vivo/aisdk/model/ApiStat;->localStat:Lcom/vivo/aisdk/model/LocalApiStat;

    if-eqz p0, :cond_1

    const-string v1, "localStat"

    invoke-virtual {p0}, Lcom/vivo/aisdk/model/LocalApiStat;->convert2JSON()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApiStat convert2JSON exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-object v0
.end method

.method public getApiType()I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/model/ApiStat;->apiType:I

    return p0
.end method

.method public getCloudStat()Lcom/vivo/aisdk/model/CloudApiStat;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/model/ApiStat;->cloudStat:Lcom/vivo/aisdk/model/CloudApiStat;

    return-object p0
.end method

.method public getImageCompress()I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/model/ApiStat;->imageCompress:I

    return p0
.end method

.method public getImageCompressEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/aisdk/model/ApiStat;->imageCompressEnd:J

    return-wide v0
.end method

.method public getImageCompressStart()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/aisdk/model/ApiStat;->imageCompressStart:J

    return-wide v0
.end method

.method public getLocalStat()Lcom/vivo/aisdk/model/LocalApiStat;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/model/ApiStat;->localStat:Lcom/vivo/aisdk/model/LocalApiStat;

    return-object p0
.end method

.method public getTotal()I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/model/ApiStat;->total:I

    return p0
.end method

.method public setApiType(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/aisdk/model/ApiStat;->apiType:I

    return-void
.end method

.method public setCloudStat(Lcom/vivo/aisdk/model/CloudApiStat;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/model/ApiStat;->cloudStat:Lcom/vivo/aisdk/model/CloudApiStat;

    return-void
.end method

.method public setEnd()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/aisdk/model/ApiStat;->endTime:J

    iget-object v0, p0, Lcom/vivo/aisdk/model/ApiStat;->cloudStat:Lcom/vivo/aisdk/model/CloudApiStat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vivo/aisdk/model/CloudApiStat;->getTotal()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vivo/aisdk/model/ApiStat;->cloudStat:Lcom/vivo/aisdk/model/CloudApiStat;

    invoke-virtual {v0}, Lcom/vivo/aisdk/model/CloudApiStat;->getCallStart()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vivo/aisdk/model/ApiStat;->cloudStat:Lcom/vivo/aisdk/model/CloudApiStat;

    iget-wide v1, p0, Lcom/vivo/aisdk/model/ApiStat;->endTime:J

    invoke-virtual {v0}, Lcom/vivo/aisdk/model/CloudApiStat;->getCallStart()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/vivo/aisdk/model/CloudApiStat;->setTotal(I)V

    :cond_0
    iget-object v0, p0, Lcom/vivo/aisdk/model/ApiStat;->localStat:Lcom/vivo/aisdk/model/LocalApiStat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vivo/aisdk/model/LocalApiStat;->getTotal()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vivo/aisdk/model/ApiStat;->setLocalEnd()V

    :cond_1
    iget-wide v0, p0, Lcom/vivo/aisdk/model/ApiStat;->endTime:J

    iget-wide v2, p0, Lcom/vivo/aisdk/model/ApiStat;->startTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/vivo/aisdk/model/ApiStat;->total:I

    return-void
.end method

.method public setImageCompress(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/aisdk/model/ApiStat;->imageCompress:I

    return-void
.end method

.method public setImageCompressEnd()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/aisdk/model/ApiStat;->imageCompressEnd:J

    iget-wide v2, p0, Lcom/vivo/aisdk/model/ApiStat;->imageCompressStart:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/vivo/aisdk/model/ApiStat;->imageCompress:I

    return-void
.end method

.method public setImageCompressStart()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/aisdk/model/ApiStat;->imageCompressStart:J

    return-void
.end method

.method public setLocalApiName(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/vivo/aisdk/model/ApiStat;->localStat:Lcom/vivo/aisdk/model/LocalApiStat;

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "unknow"

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/model/LocalApiStat;->setApiName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setLocalEnd()V
    .locals 2

    iget-object p0, p0, Lcom/vivo/aisdk/model/ApiStat;->localStat:Lcom/vivo/aisdk/model/LocalApiStat;

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vivo/aisdk/model/LocalApiStat;->setTotalEnd(J)V

    :cond_0
    return-void
.end method

.method public setLocalIpcEnd()V
    .locals 2

    iget-object p0, p0, Lcom/vivo/aisdk/model/ApiStat;->localStat:Lcom/vivo/aisdk/model/LocalApiStat;

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vivo/aisdk/model/LocalApiStat;->setIpcEnd(J)V

    :cond_0
    return-void
.end method

.method public setLocalIpcStart()V
    .locals 2

    iget-object p0, p0, Lcom/vivo/aisdk/model/ApiStat;->localStat:Lcom/vivo/aisdk/model/LocalApiStat;

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vivo/aisdk/model/LocalApiStat;->setIpcStart(J)V

    :cond_0
    return-void
.end method

.method public setLocalStart()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/aisdk/model/ApiStat;->localStat:Lcom/vivo/aisdk/model/LocalApiStat;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vivo/aisdk/model/LocalApiStat;

    invoke-direct {v0}, Lcom/vivo/aisdk/model/LocalApiStat;-><init>()V

    iput-object v0, p0, Lcom/vivo/aisdk/model/ApiStat;->localStat:Lcom/vivo/aisdk/model/LocalApiStat;

    :cond_0
    iget-object p0, p0, Lcom/vivo/aisdk/model/ApiStat;->localStat:Lcom/vivo/aisdk/model/LocalApiStat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vivo/aisdk/model/LocalApiStat;->setTotalStart(J)V

    return-void
.end method

.method public setLocalStat(Lcom/vivo/aisdk/model/LocalApiStat;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/model/ApiStat;->localStat:Lcom/vivo/aisdk/model/LocalApiStat;

    return-void
.end method

.method public setStart()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/aisdk/model/ApiStat;->startTime:J

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/aisdk/model/ApiStat;->total:I

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/aisdk/model/ApiStat;->convert2JSON()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{apiType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/aisdk/model/ApiStat;->apiType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/aisdk/model/ApiStat;->total:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageCompress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/aisdk/model/ApiStat;->imageCompress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cloudStat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/aisdk/model/ApiStat;->cloudStat:Lcom/vivo/aisdk/model/CloudApiStat;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/vivo/aisdk/model/CloudApiStat;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localStat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/aisdk/model/ApiStat;->localStat:Lcom/vivo/aisdk/model/LocalApiStat;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/vivo/aisdk/model/LocalApiStat;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
