.class public Lcom/vivo/vipc/internal/livedata/e;
.super Lcom/vivo/vipc/livedata/a;
.source "SourceFile"


# instance fields
.field protected _id:Ljava/lang/Long;

.field protected cmd:I

.field protected data:Ljava/lang/Object;

.field protected errorCode:I

.field protected errorMsg:Ljava/lang/String;

.field private expiredTime:J

.field protected fetchFromPkgName:Ljava/lang/String;

.field protected fetchId:J

.field protected nuwaLayoutPath:Ljava/lang/String;

.field protected packageName:Ljava/lang/String;

.field protected schema:Ljava/lang/String;

.field protected updateTime:J

.field protected version:I


# direct methods
.method public constructor <init>(Lcom/vivo/vipc/internal/livedata/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vivo/vipc/livedata/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/vipc/internal/livedata/e;->_id:Ljava/lang/Long;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/vivo/vipc/internal/livedata/e;->updateTime:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vivo/vipc/internal/livedata/e;->fetchId:J

    iget-object v0, p1, Lcom/vivo/vipc/livedata/a;->mStatus:Lcom/vivo/vipc/livedata/a$a;

    iput-object v0, p0, Lcom/vivo/vipc/livedata/a;->mStatus:Lcom/vivo/vipc/livedata/a$a;

    iget-object v0, p1, Lcom/vivo/vipc/internal/livedata/e;->data:Ljava/lang/Object;

    iput-object v0, p0, Lcom/vivo/vipc/internal/livedata/e;->data:Ljava/lang/Object;

    iget v0, p1, Lcom/vivo/vipc/internal/livedata/e;->errorCode:I

    iput v0, p0, Lcom/vivo/vipc/internal/livedata/e;->errorCode:I

    iget-object v0, p1, Lcom/vivo/vipc/internal/livedata/e;->_id:Ljava/lang/Long;

    iput-object v0, p0, Lcom/vivo/vipc/internal/livedata/e;->_id:Ljava/lang/Long;

    iget-object v0, p1, Lcom/vivo/vipc/internal/livedata/e;->nuwaLayoutPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivo/vipc/internal/livedata/e;->nuwaLayoutPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/vivo/vipc/internal/livedata/e;->schema:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivo/vipc/internal/livedata/e;->schema:Ljava/lang/String;

    iget-object v0, p1, Lcom/vivo/vipc/internal/livedata/e;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivo/vipc/internal/livedata/e;->packageName:Ljava/lang/String;

    iget-wide v0, p1, Lcom/vivo/vipc/internal/livedata/e;->updateTime:J

    iput-wide v0, p0, Lcom/vivo/vipc/internal/livedata/e;->updateTime:J

    iget-wide v0, p1, Lcom/vivo/vipc/internal/livedata/e;->fetchId:J

    iput-wide v0, p0, Lcom/vivo/vipc/internal/livedata/e;->fetchId:J

    iget v0, p1, Lcom/vivo/vipc/internal/livedata/e;->version:I

    iput v0, p0, Lcom/vivo/vipc/internal/livedata/e;->version:I

    iget-object p1, p1, Lcom/vivo/vipc/internal/livedata/e;->errorMsg:Ljava/lang/String;

    iput-object p1, p0, Lcom/vivo/vipc/internal/livedata/e;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/vivo/vipc/livedata/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/vipc/internal/livedata/e;->_id:Ljava/lang/Long;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/vivo/vipc/internal/livedata/e;->updateTime:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vivo/vipc/internal/livedata/e;->fetchId:J

    iput-object p1, p0, Lcom/vivo/vipc/internal/livedata/e;->data:Ljava/lang/Object;

    iput p2, p0, Lcom/vivo/vipc/internal/livedata/e;->errorCode:I

    iput-object p3, p0, Lcom/vivo/vipc/internal/livedata/e;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/vivo/vipc/livedata/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/vipc/internal/livedata/e;->_id:Ljava/lang/Long;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/vivo/vipc/internal/livedata/e;->updateTime:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vivo/vipc/internal/livedata/e;->fetchId:J

    iput-object p1, p0, Lcom/vivo/vipc/internal/livedata/e;->data:Ljava/lang/Object;

    iput p2, p0, Lcom/vivo/vipc/internal/livedata/e;->errorCode:I

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/vipc/internal/livedata/e;->errorMsg:Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public getCmd()I
    .locals 0

    iget p0, p0, Lcom/vivo/vipc/internal/livedata/e;->cmd:I

    return p0
.end method

.method public getDataAsBlob()[B
    .locals 3

    iget-object v0, p0, Lcom/vivo/vipc/internal/livedata/e;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    check-cast v0, [B

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t convert,err type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/vipc/internal/livedata/e;->data:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDataAsJSONObject()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/vivo/vipc/internal/livedata/e;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t convert,err type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/vipc/internal/livedata/e;->data:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDataAsNuwaJsonContent()Lrn/a;
    .locals 3

    iget-object v0, p0, Lcom/vivo/vipc/internal/livedata/e;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v1, v0, Lrn/a;

    if-eqz v1, :cond_1

    check-cast v0, Lrn/a;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/vivo/vipc/internal/livedata/e;->getDataAsJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lrn/a;->b(Lorg/json/JSONObject;)Lrn/a;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t convert,err type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/vipc/internal/livedata/e;->data:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDataAsString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vivo/vipc/internal/livedata/e;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v1, v0, Lrn/a;

    if-eqz v1, :cond_2

    :try_start_0
    check-cast v0, Lrn/a;

    invoke-virtual {v0}, Lrn/a;->c()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t convert,err type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/vipc/internal/livedata/e;->data:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getErrorCode()I
    .locals 0

    iget p0, p0, Lcom/vivo/vipc/internal/livedata/e;->errorCode:I

    return p0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vipc/internal/livedata/e;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public getExpiredTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vipc/internal/livedata/e;->expiredTime:J

    return-wide v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vipc/internal/livedata/e;->_id:Ljava/lang/Long;

    return-object p0
.end method

.method public getNuwaLayoutPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vipc/internal/livedata/e;->nuwaLayoutPath:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vipc/internal/livedata/e;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vipc/internal/livedata/e;->schema:Ljava/lang/String;

    return-object p0
.end method

.method public getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vipc/internal/livedata/e;->updateTime:J

    return-wide v0
.end method

.method public getVersion()I
    .locals 0

    iget p0, p0, Lcom/vivo/vipc/internal/livedata/e;->version:I

    return p0
.end method

.method public setCmd(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/vipc/internal/livedata/e;->cmd:I

    return-void
.end method

.method public setData(Ljava/lang/String;)Lcom/vivo/vipc/internal/livedata/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/vipc/internal/livedata/e;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public setData(Lorg/json/JSONObject;)Lcom/vivo/vipc/internal/livedata/e;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/vipc/internal/livedata/e;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public setData(Lrn/a;)Lcom/vivo/vipc/internal/livedata/e;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vivo/vipc/internal/livedata/e;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public setData([B)Lcom/vivo/vipc/internal/livedata/e;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vivo/vipc/internal/livedata/e;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic setData(Ljava/lang/String;)Lcom/vivo/vipc/livedata/a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/vivo/vipc/internal/livedata/e;->setData(Ljava/lang/String;)Lcom/vivo/vipc/internal/livedata/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setData(Lorg/json/JSONObject;)Lcom/vivo/vipc/livedata/a;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/vivo/vipc/internal/livedata/e;->setData(Lorg/json/JSONObject;)Lcom/vivo/vipc/internal/livedata/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setData(Lrn/a;)Lcom/vivo/vipc/livedata/a;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/vivo/vipc/internal/livedata/e;->setData(Lrn/a;)Lcom/vivo/vipc/internal/livedata/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setData([B)Lcom/vivo/vipc/livedata/a;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/vivo/vipc/internal/livedata/e;->setData([B)Lcom/vivo/vipc/internal/livedata/e;

    move-result-object p0

    return-object p0
.end method

.method public setExpiredTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vipc/internal/livedata/e;->expiredTime:J

    return-void
.end method

.method public setStatus(Lcom/vivo/vipc/livedata/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vipc/livedata/a;->mStatus:Lcom/vivo/vipc/livedata/a$a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiveData{_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/vipc/internal/livedata/e;->_id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/vipc/internal/livedata/e;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nuwaLayoutPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/vipc/internal/livedata/e;->nuwaLayoutPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/vipc/internal/livedata/e;->errorCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorMsg="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/vipc/internal/livedata/e;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", schema=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/vipc/internal/livedata/e;->schema:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", status=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/vipc/livedata/a;->getStatus()Lcom/vivo/vipc/livedata/a$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", packageName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/vipc/internal/livedata/e;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", updateTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vivo/vipc/internal/livedata/e;->updateTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", cmd="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/vipc/internal/livedata/e;->cmd:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", expiredTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vivo/vipc/internal/livedata/e;->expiredTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", fetchFromPkgName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/vipc/internal/livedata/e;->fetchFromPkgName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", fetchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vivo/vipc/internal/livedata/e;->fetchId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/vivo/vipc/internal/livedata/e;->version:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
