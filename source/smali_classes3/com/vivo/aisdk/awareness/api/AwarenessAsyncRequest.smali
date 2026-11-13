.class public Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;
.super Lcom/vivo/aisdk/awareness/api/AwarenessRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AwarenessAsyncRequest"


# instance fields
.field private final mApiType:I

.field private mAsyncTask:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/vivo/aisdk/awareness/api/ResponseResult;",
            ">;"
        }
    .end annotation
.end field

.field private final mReqId:I

.field private final mTimeOut:J

.field private final mTrackParams:Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;


# direct methods
.method private constructor <init>(Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/vivo/aisdk/awareness/api/AwarenessRequest;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;->access$000(Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;)I

    move-result v0

    iput v0, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->mReqId:I

    .line 4
    invoke-static {p1}, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;->access$100(Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;)I

    move-result v0

    iput v0, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->mApiType:I

    .line 5
    invoke-static {p1}, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;->access$200(Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->mTimeOut:J

    .line 6
    invoke-static {p1}, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;->access$300(Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;)Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/awareness/api/AwarenessRequest;->mCallBack:Lcom/vivo/aisdk/awareness/internal/ApiCallBack;

    .line 7
    invoke-direct {p0, p1}, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->buildApiRequest(Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;)V

    .line 8
    new-instance p1, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;

    invoke-direct {p1}, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;-><init>()V

    iput-object p1, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->mTrackParams:Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;-><init>(Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;)V

    return-void
.end method

.method private buildApiRequest(Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vivo/aisdk/awareness/api/AwarenessRequest;->mRequest:Lcom/vivo/aisdk/awareness/internal/a;

    invoke-static {p1}, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;->access$000(Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;)I

    move-result v1

    iput v1, v0, Lcom/vivo/aisdk/awareness/internal/a;->a:I

    iget-object v0, p0, Lcom/vivo/aisdk/awareness/api/AwarenessRequest;->mRequest:Lcom/vivo/aisdk/awareness/internal/a;

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/aisdk/SdkGlobalHolder;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vivo/aisdk/awareness/internal/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/vivo/aisdk/awareness/api/AwarenessRequest;->mRequest:Lcom/vivo/aisdk/awareness/internal/a;

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/aisdk/SdkGlobalHolder;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vivo/aisdk/awareness/internal/a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/vivo/aisdk/awareness/api/AwarenessRequest;->mRequest:Lcom/vivo/aisdk/awareness/internal/a;

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/aisdk/SdkGlobalHolder;->getPid()I

    move-result v1

    iput v1, v0, Lcom/vivo/aisdk/awareness/internal/a;->e:I

    iget-object v0, p0, Lcom/vivo/aisdk/awareness/api/AwarenessRequest;->mRequest:Lcom/vivo/aisdk/awareness/internal/a;

    invoke-static {p1}, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;->access$100(Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;)I

    move-result v1

    iput v1, v0, Lcom/vivo/aisdk/awareness/internal/a;->b:I

    iget-object p0, p0, Lcom/vivo/aisdk/awareness/api/AwarenessRequest;->mRequest:Lcom/vivo/aisdk/awareness/internal/a;

    invoke-static {p1}, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;->access$400(Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/aisdk/awareness/internal/a;->f:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public end()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "end reqId ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->mReqId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " type= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->mApiType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AwarenessAsyncRequest"

    invoke-static {v1, v0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->mTrackParams:Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->setEndTime(J)V

    iget-object v0, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->mTrackParams:Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;

    invoke-virtual {v0}, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->getMapParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/aisdk/datatrack/DataTrackerHelper;->trackApiRequestEvent(Ljava/util/Map;)V

    :cond_0
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/api/AwarenessRequest;->mRequest:Lcom/vivo/aisdk/awareness/internal/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/vivo/aisdk/awareness/internal/a;->g:Lcom/vivo/aisdk/model/ApiStat;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/vivo/aisdk/model/ApiStat;->setEnd()V

    :cond_1
    return-void
.end method

.method public getApiType()I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->mApiType:I

    return p0
.end method

.method public getReqId()I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->mReqId:I

    return p0
.end method

.method public getTimeOut()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->mTimeOut:J

    return-wide v0
.end method

.method public onResult(Lcom/vivo/aisdk/awareness/api/ResponseResult;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResult reqId ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->mReqId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " type= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->mApiType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AwarenessAsyncRequest"

    invoke-static {v1, v0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->mTrackParams:Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;

    invoke-virtual {p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->setErrorMsg(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->mTrackParams:Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;

    invoke-virtual {p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->getCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->setErrorCode(I)V

    invoke-virtual {p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->getCode()I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onResult result ="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vivo/aisdk/support/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "onResult is null "

    invoke-static {v1, p1}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/api/AwarenessRequest;->mRequest:Lcom/vivo/aisdk/awareness/internal/a;

    iget-object p0, p0, Lcom/vivo/aisdk/awareness/internal/a;->g:Lcom/vivo/aisdk/model/ApiStat;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/vivo/aisdk/model/ApiStat;->setLocalIpcEnd()V

    :cond_3
    return-void
.end method

.method public onTimeOut()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTimeOut reqId ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->mReqId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " type= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->mApiType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " time= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->mTimeOut:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AwarenessAsyncRequest"

    invoke-static {v1, v0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->mAsyncTask:Ljava/util/concurrent/FutureTask;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "onTimeOut e ="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAsyncTask(Ljava/util/concurrent/FutureTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/vivo/aisdk/awareness/api/ResponseResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->mAsyncTask:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public start()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start reqId ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->mReqId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " type= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->mApiType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AwarenessAsyncRequest"

    invoke-static {v1, v0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->mTrackParams:Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->setStartTime(J)V

    iget-object v0, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->mTrackParams:Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;

    iget-object v1, p0, Lcom/vivo/aisdk/awareness/api/AwarenessRequest;->mRequest:Lcom/vivo/aisdk/awareness/internal/a;

    iget v1, v1, Lcom/vivo/aisdk/awareness/internal/a;->b:I

    invoke-virtual {v0, v1}, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->setApiType(I)V

    iget-object v0, p0, Lcom/vivo/aisdk/awareness/api/AwarenessRequest;->mRequest:Lcom/vivo/aisdk/awareness/internal/a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/vivo/aisdk/awareness/internal/a;->g:Lcom/vivo/aisdk/model/ApiStat;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/vivo/aisdk/awareness/internal/a;->b:I

    invoke-virtual {v1, v0}, Lcom/vivo/aisdk/model/ApiStat;->setApiType(I)V

    iget-object p0, p0, Lcom/vivo/aisdk/awareness/api/AwarenessRequest;->mRequest:Lcom/vivo/aisdk/awareness/internal/a;

    iget-object p0, p0, Lcom/vivo/aisdk/awareness/internal/a;->g:Lcom/vivo/aisdk/model/ApiStat;

    invoke-virtual {p0}, Lcom/vivo/aisdk/model/ApiStat;->setLocalStart()V

    :cond_0
    return-void
.end method
