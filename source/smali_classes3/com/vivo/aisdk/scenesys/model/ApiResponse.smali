.class public Lcom/vivo/aisdk/scenesys/model/ApiResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected apiType:Ljava/lang/String;

.field protected code:I

.field protected data:Ljava/lang/String;

.field protected msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->code:I

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p1, "apiType"

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->apiType:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/vivo/aisdk/scenesys/model/ApiResponse;

    invoke-direct {p1}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;-><init>()V

    .line 8
    const-string v3, "code"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 9
    const-string v3, "msg"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v0, p1}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->handleResponseCode(ILcom/vivo/aisdk/scenesys/model/ApiResponse;)V

    .line 11
    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->getCode()I

    move-result v0

    iput v0, p0, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->code:I

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->getMsg()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->msg:Ljava/lang/String;

    .line 13
    const-string p1, "data"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->data:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 14
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ApiResponse, parse response data error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static handleResponseCode(ILcom/vivo/aisdk/scenesys/model/ApiResponse;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc8

    if-ne p0, v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->setCode(I)V

    const-string p0, "success"

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->setMsg(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x12c

    if-ne p0, v0, :cond_2

    const v0, 0x13881

    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->setCode(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remote server error, params illegal code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->setMsg(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x12d

    if-ne p0, v0, :cond_3

    const v0, 0x138e5

    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->setCode(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remote server error, unauthorized code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->setMsg(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x191

    if-ne p0, v0, :cond_4

    const v0, 0x13883

    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->setCode(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remote server error, not connection code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->setMsg(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x193

    if-ne p0, v0, :cond_5

    const v0, 0x13884

    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->setCode(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remote server error, not support this ability code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->setMsg(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x194

    if-ne p0, v0, :cond_6

    const v0, 0x138e6

    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->setCode(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remote server error,  response null code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x195

    if-ne p0, v0, :cond_7

    const v0, 0x138e7

    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->setCode(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request too much , limited code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x196

    if-ne p0, v0, :cond_8

    const v0, 0x138e8

    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->setCode(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "repeat request , code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const v0, 0x138e4

    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->setCode(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remote server error code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->setMsg(Ljava/lang/String;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "apiResult handleResponseCode code = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->getCode()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",message = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getApiType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->apiType:Ljava/lang/String;

    return-object p0
.end method

.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->code:I

    return p0
.end method

.method public getData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->data:Ljava/lang/String;

    return-object p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public setApiType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->apiType:Ljava/lang/String;

    return-void
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->code:I

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->data:Ljava/lang/String;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->msg:Ljava/lang/String;

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "apiType"

    iget-object v2, p0, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->apiType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "code"

    iget v2, p0, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->code:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    iget-object v2, p0, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->data:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApiResponse, toJsonString error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ apiType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->apiType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->data:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toSyncJsonString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "apiType"

    const/16 v2, 0x13ec

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "code"

    iget v2, p0, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->code:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->msg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "message"

    iget-object v2, p0, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget v1, p0, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->code:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "apiCode"

    iget-object v3, p0, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->apiType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->data:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "data"

    if-nez v2, :cond_1

    :try_start_1
    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->data:Ljava/lang/String;

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApiResponse, toSyncJsonString parse error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
