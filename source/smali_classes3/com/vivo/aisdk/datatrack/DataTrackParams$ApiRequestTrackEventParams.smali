.class public Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;
.super Lcom/vivo/aisdk/datatrack/DataTrackParams$TrackEventParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/aisdk/datatrack/DataTrackParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiRequestTrackEventParams"
.end annotation


# instance fields
.field private apiType:I

.field private dataApiCode:Ljava/lang/String;

.field private endTime:J

.field private errorCode:I

.field private errorMsg:Ljava/lang/String;

.field private reqId:Ljava/lang/String;

.field private startTime:J

.field private subModule:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/aisdk/datatrack/DataTrackParams$TrackEventParams;-><init>()V

    return-void
.end method

.method private getModule(I)V
    .locals 2

    const/16 v0, 0x3e8

    const-string v1, "sub_module"

    if-ge v0, p1, :cond_0

    const/16 v0, 0x7cf

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/vivo/aisdk/datatrack/DataTrackParams$TrackEventParams;->mParams:Ljava/util/Map;

    const-string p1, "cv"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d0

    if-ge v0, p1, :cond_1

    const/16 v0, 0xbb7

    if-ge p1, v0, :cond_1

    iget-object p0, p0, Lcom/vivo/aisdk/datatrack/DataTrackParams$TrackEventParams;->mParams:Ljava/util/Map;

    const-string p1, "nlp"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 v0, 0x1388

    if-ge v0, p1, :cond_2

    const/16 v0, 0x176f

    if-ge p1, v0, :cond_2

    iget-object p0, p0, Lcom/vivo/aisdk/datatrack/DataTrackParams$TrackEventParams;->mParams:Ljava/util/Map;

    const-string p1, "scene"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/16 v0, 0x1770

    if-ge v0, p1, :cond_3

    const/16 v0, 0x1b57

    if-ge p1, v0, :cond_3

    iget-object p0, p0, Lcom/vivo/aisdk/datatrack/DataTrackParams$TrackEventParams;->mParams:Ljava/util/Map;

    const-string p1, "awareness"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/vivo/aisdk/datatrack/DataTrackParams$TrackEventParams;->mParams:Ljava/util/Map;

    const-string p1, "unknown"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public getApiType()I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->apiType:I

    return p0
.end method

.method public getDataApiCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->dataApiCode:Ljava/lang/String;

    return-object p0
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->endTime:J

    return-wide v0
.end method

.method public getErrorCode()I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->errorCode:I

    return p0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public getMapParams()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vivo/aisdk/datatrack/DataTrackParams$TrackEventParams;->mParams:Ljava/util/Map;

    iget-object v1, p0, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->reqId:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "reqId"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vivo/aisdk/datatrack/DataTrackParams$TrackEventParams;->mParams:Ljava/util/Map;

    iget v1, p0, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->apiType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "apiType"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vivo/aisdk/datatrack/DataTrackParams$TrackEventParams;->mParams:Ljava/util/Map;

    iget-object v1, p0, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->dataApiCode:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v1, "data_apicode"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vivo/aisdk/datatrack/DataTrackParams$TrackEventParams;->mParams:Ljava/util/Map;

    iget v1, p0, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->errorCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vivo/aisdk/datatrack/DataTrackParams$TrackEventParams;->mParams:Ljava/util/Map;

    iget-wide v1, p0, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->endTime:J

    iget-wide v3, p0, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->startTime:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "0"

    :goto_1
    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/vivo/aisdk/datatrack/DataTrackParams$TrackEventParams;->mParams:Ljava/util/Map;

    return-object p0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->reqId:Ljava/lang/String;

    return-object p0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->startTime:J

    return-wide v0
.end method

.method public setApiType(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->apiType:I

    invoke-direct {p0, p1}, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->getModule(I)V

    return-void
.end method

.method public setDataApiCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->dataApiCode:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->endTime:J

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->errorCode:I

    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public setReqId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->reqId:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->startTime:J

    return-void
.end method
