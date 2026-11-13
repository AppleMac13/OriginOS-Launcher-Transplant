.class public Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$IListener;,
        Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SceneApiRequest"


# instance fields
.field private isCancel:Z

.field private isFinished:Z

.field private mAisdkApiType:I

.field private mApiType:Ljava/lang/String;

.field private mCallback:Lcom/vivo/aisdk/AISdkApiCallback;

.field private mData:Ljava/lang/String;

.field private mDataParser:Lcom/vivo/aisdk/scenesys/c/b;

.field private mListener:Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$IListener;

.field private mPriority:I

.field private mRequest:Lcom/vivo/aisdk/scenesys/request/a;

.field private mTimeout:J

.field private final mTrackParams:Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;


# direct methods
.method private constructor <init>(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->mAisdkApiType:I

    .line 4
    invoke-static {p1}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->access$000(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;)Lcom/vivo/aisdk/AISdkApiCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->mCallback:Lcom/vivo/aisdk/AISdkApiCallback;

    .line 5
    invoke-static {p1}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->access$100(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->mData:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->access$200(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->mApiType:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->access$300(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;)I

    move-result v0

    iput v0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->mAisdkApiType:I

    .line 8
    invoke-static {p1}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->access$400(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->mTimeout:J

    .line 9
    invoke-static {p1}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->access$500(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;)I

    move-result v0

    iput v0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->mPriority:I

    .line 10
    invoke-static {p1}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;->access$600(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;)Lcom/vivo/aisdk/scenesys/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->mDataParser:Lcom/vivo/aisdk/scenesys/c/b;

    .line 11
    new-instance p1, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$1;

    iget-object v2, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->mData:Ljava/lang/String;

    iget-object v3, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->mApiType:Ljava/lang/String;

    iget-wide v4, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->mTimeout:J

    iget v6, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->mPriority:I

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$1;-><init>(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;Ljava/lang/String;Ljava/lang/String;JI)V

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->mRequest:Lcom/vivo/aisdk/scenesys/request/a;

    .line 12
    new-instance p1, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;

    invoke-direct {p1}, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;-><init>()V

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->mTrackParams:Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;

    .line 13
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->mApiType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->setDataApiCode(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->getAisdkApiType()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->setApiType(I)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->setStartTime(J)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;-><init>(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;)Lcom/vivo/aisdk/AISdkApiCallback;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->mCallback:Lcom/vivo/aisdk/AISdkApiCallback;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->isCancel:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->isFinished:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->notifyFinish()V

    return-void
.end method

.method private callback(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->mTrackParams:Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;

    invoke-virtual {v0, p1}, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->setErrorCode(I)V

    :cond_0
    invoke-direct {p0}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->canContinue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean p1, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->isFinished:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->notifyFinish()V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->notifyFinish()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyErrorCallback api = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", code = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "SceneApiRequest"

    invoke-static {v0, p3}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vivo/aisdk/SdkGlobalHolder;->getMainHandler()Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$2;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$2;-><init>(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private canContinue()Z
    .locals 3

    iget-boolean v0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->isCancel:Z

    const/4 v1, 0x0

    const-string v2, "SceneApiRequest"

    if-eqz v0, :cond_0

    const-string p0, "isCancel is true, stop"

    invoke-static {v2, p0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-boolean p0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->isFinished:Z

    if-eqz p0, :cond_1

    const-string p0, "is finished, stop"

    invoke-static {v2, p0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private notifyFinish()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->isFinished:Z

    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->mListener:Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$IListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$IListener;->onFinished(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;)V

    :cond_0
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->mTrackParams:Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->setEndTime(J)V

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->mTrackParams:Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;

    invoke-virtual {p0}, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->getMapParams()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aisdk/datatrack/DataTrackerHelper;->trackApiRequestEvent(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getAisdkApiType()I
    .locals 2

    iget v0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->mAisdkApiType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->mApiType:Ljava/lang/String;

    invoke-static {p0}, Lcom/vivo/aisdk/scenesys/d/a;->a(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getApiType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->mApiType:Ljava/lang/String;

    return-object p0
.end method

.method public getRequest()Lcom/vivo/aisdk/scenesys/request/a;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->mRequest:Lcom/vivo/aisdk/scenesys/request/a;

    return-object p0
.end method

.method public getTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->mTimeout:J

    return-wide v0
.end method

.method public onApiResponse(Lcom/vivo/aisdk/scenesys/model/ApiResponse;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onApiResponse "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;)V

    const v0, 0x138e6

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->getCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->getMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->mApiType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->callback(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->mDataParser:Lcom/vivo/aisdk/scenesys/c/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "success"

    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {v3, v2}, Lcom/vivo/aisdk/scenesys/c/b;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "service response parseData result null"

    iget-object v2, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->mApiType:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v2, v1}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->callback(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->getCode()I

    move-result p1

    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->mApiType:Ljava/lang/String;

    invoke-direct {p0, p1, v4, v0, v2}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->callback(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->getCode()I

    move-result p1

    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->mApiType:Ljava/lang/String;

    invoke-direct {p0, p1, v4, v0, v2}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->callback(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResponse, parse data error "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SceneApiRequest"

    invoke-static {v2, v0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexcepted data parse error, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->mApiType:Ljava/lang/String;

    const v2, 0x13880

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->callback(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p1, "service response null"

    iget-object v2, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->mApiType:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v2, v1}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->callback(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public setCancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->isCancel:Z

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->mRequest:Lcom/vivo/aisdk/scenesys/request/a;

    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/scenesys/request/a;->setCancel(Z)V

    return-void
.end method

.method public setListener(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$IListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->mListener:Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$IListener;

    return-void
.end method
