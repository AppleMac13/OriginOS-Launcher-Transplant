.class public Lcom/vivo/aisdk/model/CloudApiStat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field apiName:Ljava/lang/String;

.field callStart:J

.field connect:I

.field dns:I

.field requestBody:I

.field requestHeaders:I

.field responseBody:I

.field responseHeaders:I

.field secureConnect:I

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
    const-string v1, "apiName"

    invoke-virtual {p0}, Lcom/vivo/aisdk/model/CloudApiStat;->getApiName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "total"

    invoke-virtual {p0}, Lcom/vivo/aisdk/model/CloudApiStat;->getTotal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dns"

    invoke-virtual {p0}, Lcom/vivo/aisdk/model/CloudApiStat;->getDns()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "connect"

    invoke-virtual {p0}, Lcom/vivo/aisdk/model/CloudApiStat;->getConnect()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "secureConnect"

    invoke-virtual {p0}, Lcom/vivo/aisdk/model/CloudApiStat;->getSecureConnect()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "requestHeaders"

    invoke-virtual {p0}, Lcom/vivo/aisdk/model/CloudApiStat;->getRequestHeaders()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "requestBody"

    invoke-virtual {p0}, Lcom/vivo/aisdk/model/CloudApiStat;->getRequestBody()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "responseHeaders"

    invoke-virtual {p0}, Lcom/vivo/aisdk/model/CloudApiStat;->getResponseHeaders()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "responseBody"

    invoke-virtual {p0}, Lcom/vivo/aisdk/model/CloudApiStat;->getResponseBody()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CloudApiStat convert2JSON exception:"

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

    iget-object p0, p0, Lcom/vivo/aisdk/model/CloudApiStat;->apiName:Ljava/lang/String;

    return-object p0
.end method

.method public getCallStart()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/aisdk/model/CloudApiStat;->callStart:J

    return-wide v0
.end method

.method public getConnect()I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/model/CloudApiStat;->connect:I

    return p0
.end method

.method public getDns()I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/model/CloudApiStat;->dns:I

    return p0
.end method

.method public getRequestBody()I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/model/CloudApiStat;->requestBody:I

    return p0
.end method

.method public getRequestHeaders()I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/model/CloudApiStat;->requestHeaders:I

    return p0
.end method

.method public getResponseBody()I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/model/CloudApiStat;->responseBody:I

    return p0
.end method

.method public getResponseHeaders()I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/model/CloudApiStat;->responseHeaders:I

    return p0
.end method

.method public getSecureConnect()I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/model/CloudApiStat;->secureConnect:I

    return p0
.end method

.method public getTotal()I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/model/CloudApiStat;->total:I

    return p0
.end method

.method public setApiName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/model/CloudApiStat;->apiName:Ljava/lang/String;

    return-void
.end method

.method public setCallStart(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/aisdk/model/CloudApiStat;->callStart:J

    return-void
.end method

.method public setConnect(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/aisdk/model/CloudApiStat;->connect:I

    return-void
.end method

.method public setDns(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/aisdk/model/CloudApiStat;->dns:I

    return-void
.end method

.method public setRequestBody(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/aisdk/model/CloudApiStat;->requestBody:I

    return-void
.end method

.method public setRequestHeaders(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/aisdk/model/CloudApiStat;->requestHeaders:I

    return-void
.end method

.method public setResponseBody(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/aisdk/model/CloudApiStat;->responseBody:I

    return-void
.end method

.method public setResponseHeaders(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/aisdk/model/CloudApiStat;->responseHeaders:I

    return-void
.end method

.method public setSecureConnect(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/aisdk/model/CloudApiStat;->secureConnect:I

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/aisdk/model/CloudApiStat;->total:I

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/aisdk/model/CloudApiStat;->convert2JSON()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{apiName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/aisdk/model/CloudApiStat;->apiName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/aisdk/model/CloudApiStat;->total:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/aisdk/model/CloudApiStat;->dns:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/aisdk/model/CloudApiStat;->connect:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secureConnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/aisdk/model/CloudApiStat;->secureConnect:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/aisdk/model/CloudApiStat;->requestHeaders:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/aisdk/model/CloudApiStat;->requestBody:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", responseHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/aisdk/model/CloudApiStat;->responseHeaders:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", responseBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/vivo/aisdk/model/CloudApiStat;->responseBody:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
