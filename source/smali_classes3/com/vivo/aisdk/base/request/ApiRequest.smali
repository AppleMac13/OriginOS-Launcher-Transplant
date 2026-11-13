.class public abstract Lcom/vivo/aisdk/base/request/ApiRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/aisdk/base/request/ApiRequest$IRequestFinish;
    }
.end annotation


# static fields
.field protected static final MSG_BASE:I = 0x0

.field protected static final MSG_START:I = 0x2

.field protected static final MSG_TIMEOUT:I = 0x1

.field protected static final mRequestThread:Landroid/os/HandlerThread;


# instance fields
.field protected mApiStat:Lcom/vivo/aisdk/model/ApiStat;

.field protected mApiType:I

.field protected mCallback:Lcom/vivo/aisdk/AISdkApiCallback;

.field protected mEventCallback:Lcom/vivo/aisdk/AISdkApiEventCallBack;

.field protected mFinishListener:Lcom/vivo/aisdk/base/request/ApiRequest$IRequestFinish;

.field protected volatile mHasFinish:Z

.field protected volatile mIsCancel:Z

.field protected mLogTag:Ljava/lang/String;

.field protected mMultiParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mRequestHandler:Landroid/os/Handler;

.field protected mRequestId:Ljava/lang/String;

.field protected mResponseHandler:Landroid/os/Handler;

.field protected mTimeout:J

.field protected startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AISdk-RequestThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vivo/aisdk/base/request/ApiRequest;->mRequestThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>(Lcom/vivo/aisdk/base/request/ApiRequestBuilder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mIsCancel:Z

    iget v0, p1, Lcom/vivo/aisdk/base/request/ApiRequestBuilder;->mApiType:I

    iput v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mApiType:I

    iget-object v0, p1, Lcom/vivo/aisdk/base/request/ApiRequestBuilder;->mResponseHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mResponseHandler:Landroid/os/Handler;

    iget-object v0, p1, Lcom/vivo/aisdk/base/request/ApiRequestBuilder;->mCallback:Lcom/vivo/aisdk/AISdkApiCallback;

    iput-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mCallback:Lcom/vivo/aisdk/AISdkApiCallback;

    iget-object v0, p1, Lcom/vivo/aisdk/base/request/ApiRequestBuilder;->mEventCallback:Lcom/vivo/aisdk/AISdkApiEventCallBack;

    iput-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mEventCallback:Lcom/vivo/aisdk/AISdkApiEventCallBack;

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/vivo/aisdk/base/request/ApiRequest;->mRequestThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mRequestHandler:Landroid/os/Handler;

    iget-wide v0, p1, Lcom/vivo/aisdk/base/request/ApiRequestBuilder;->mTimeout:J

    iput-wide v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mTimeout:J

    iget-object v0, p1, Lcom/vivo/aisdk/base/request/ApiRequestBuilder;->mParams:Ljava/util/Map;

    iput-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mParams:Ljava/util/Map;

    iget-object p1, p1, Lcom/vivo/aisdk/base/request/ApiRequestBuilder;->mMultiParams:Ljava/util/Map;

    iput-object p1, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mMultiParams:Ljava/util/Map;

    const-string p1, "requestId"

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mRequestId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mMultiParams:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mMultiParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mRequestId:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mRequestId:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mRequestId:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mLogTag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request start mApiType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mApiType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mRequestId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mRequestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",timeout = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mLogTag:Ljava/lang/String;

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/aisdk/SdkGlobalHolder;->isApiStatEnable()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/vivo/aisdk/model/ApiStat;

    invoke-direct {p1}, Lcom/vivo/aisdk/model/ApiStat;-><init>()V

    iput-object p1, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mApiStat:Lcom/vivo/aisdk/model/ApiStat;

    iget v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mApiType:I

    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/model/ApiStat;->setApiType(I)V

    iget-object p1, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mApiStat:Lcom/vivo/aisdk/model/ApiStat;

    invoke-virtual {p1}, Lcom/vivo/aisdk/model/ApiStat;->setStart()V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->startTime:J

    return-void
.end method


# virtual methods
.method public checkContinue()Z
    .locals 3

    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/ApiRequest;->isCancel()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mLogTag:Ljava/lang/String;

    const-string v2, "the request has been cancel, return!"

    invoke-static {v0, v2}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/ApiRequest;->notifyFinish()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mCallback:Lcom/vivo/aisdk/AISdkApiCallback;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mEventCallback:Lcom/vivo/aisdk/AISdkApiEventCallBack;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mLogTag:Ljava/lang/String;

    const-string v2, "callback is null, return!"

    invoke-static {v0, v2}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/ApiRequest;->notifyFinish()V

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mHasFinish:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mLogTag:Ljava/lang/String;

    const-string v0, "the request has finished, return!"

    invoke-static {p0, v0}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public abstract doWork()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public extendTimeout()V
    .locals 6

    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/ApiRequest;->checkContinue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mRequestHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mRequestHandler:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mTimeout:J

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string p0, "try to extend timeout"

    invoke-static {p0}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getApiType()I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mApiType:I

    return p0
.end method

.method public getCallback()Lcom/vivo/aisdk/AISdkApiCallback;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mCallback:Lcom/vivo/aisdk/AISdkApiCallback;

    return-object p0
.end method

.method public getEventCallback()Lcom/vivo/aisdk/AISdkApiEventCallBack;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mEventCallback:Lcom/vivo/aisdk/AISdkApiEventCallBack;

    return-object p0
.end method

.method public getMultiParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mMultiParams:Ljava/util/Map;

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

    iget-object p0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mParams:Ljava/util/Map;

    return-object p0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mRequestId:Ljava/lang/String;

    return-object p0
.end method

.method public handleApiStatEnd()Lcom/vivo/aisdk/model/ApiStat;
    .locals 1

    iget-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mApiStat:Lcom/vivo/aisdk/model/ApiStat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vivo/aisdk/model/ApiStat;->setEnd()V

    :cond_0
    iget-object p0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mApiStat:Lcom/vivo/aisdk/model/ApiStat;

    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/ApiRequest;->checkContinue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/ApiRequest;->doWork()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/ApiRequest;->onTimeout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mLogTag:Ljava/lang/String;

    const-string v2, "unexpected error = "

    invoke-static {v1, v2, p1}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexcepted Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2710

    invoke-virtual {p0, v1, p1}, Lcom/vivo/aisdk/base/request/ApiRequest;->notifyErrorCallback(ILjava/lang/String;)V

    :cond_2
    :goto_1
    return v0
.end method

.method public isCancel()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mIsCancel:Z

    return p0
.end method

.method public notifyErrorCallback(ILjava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/ApiRequest;->checkContinue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mResponseHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mRequestHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iget-object v2, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mCallback:Lcom/vivo/aisdk/AISdkApiCallback;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget v5, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mApiType:I

    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/ApiRequest;->handleApiStatEnd()Lcom/vivo/aisdk/model/ApiStat;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    move v3, p1

    move-object v4, p2

    invoke-interface/range {v2 .. v7}, Lcom/vivo/aisdk/AISdkApiCallback;->onAiResult(ILjava/lang/String;ILcom/vivo/aisdk/model/ApiStat;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mEventCallback:Lcom/vivo/aisdk/AISdkApiEventCallBack;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/ApiRequest;->handleApiStatEnd()Lcom/vivo/aisdk/model/ApiStat;

    move-result-object v6

    iget-object v2, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mEventCallback:Lcom/vivo/aisdk/AISdkApiEventCallBack;

    iget v5, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mApiType:I

    new-array v7, v0, [Ljava/lang/Object;

    move v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/vivo/aisdk/AISdkApiEventCallBack;->onError(ILjava/lang/String;ILcom/vivo/aisdk/model/ApiStat;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/ApiRequest;->notifyFinish()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mLogTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyErrorCallback api = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mApiType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", requestId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mRequestId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", message = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mResponseHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vivo/aisdk/base/request/ApiRequest$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/vivo/aisdk/base/request/ApiRequest$5;-><init>(Lcom/vivo/aisdk/base/request/ApiRequest;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyFinish()V
    .locals 2

    iget-boolean v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mHasFinish:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mHasFinish:Z

    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/ApiRequest;->onFinish()V

    iget-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mRequestHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mFinishListener:Lcom/vivo/aisdk/base/request/ApiRequest$IRequestFinish;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/vivo/aisdk/base/request/ApiRequest$IRequestFinish;->onFinish(Lcom/vivo/aisdk/base/request/ApiRequest;)V

    :cond_0
    return-void
.end method

.method public abstract notifyRequestCancel()V
.end method

.method public notifySuccessCallback(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mLogTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifySuccessCallback api = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mApiType:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/ApiRequest;->checkContinue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mResponseHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lcom/vivo/aisdk/base/request/ApiRequest;->mRequestThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v3, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mCallback:Lcom/vivo/aisdk/AISdkApiCallback;

    if-eqz v3, :cond_1

    .line 5
    iget v6, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mApiType:I

    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/ApiRequest;->handleApiStatEnd()Lcom/vivo/aisdk/model/ApiStat;

    move-result-object v7

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v4, 0xc8

    const-string v5, "success"

    invoke-interface/range {v3 .. v8}, Lcom/vivo/aisdk/AISdkApiCallback;->onAiResult(ILjava/lang/String;ILcom/vivo/aisdk/model/ApiStat;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/ApiRequest;->notifyFinish()V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mLogTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mApiType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mResponseHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vivo/aisdk/base/request/ApiRequest$1;

    invoke-direct {v1, p0, p1}, Lcom/vivo/aisdk/base/request/ApiRequest$1;-><init>(Lcom/vivo/aisdk/base/request/ApiRequest;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifySuccessCallback(Ljava/lang/String;)V
    .locals 8

    .line 16
    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/ApiRequest;->checkContinue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/vivo/aisdk/a/a;

    invoke-direct {v0}, Lcom/vivo/aisdk/a/a;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mRequestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vivo/aisdk/a/a;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/vivo/aisdk/a/a;->b(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mResponseHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    sget-object v1, Lcom/vivo/aisdk/base/request/ApiRequest;->mRequestThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 21
    iget-object v2, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mCallback:Lcom/vivo/aisdk/AISdkApiCallback;

    if-eqz v2, :cond_1

    .line 22
    iget v5, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mApiType:I

    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/ApiRequest;->handleApiStatEnd()Lcom/vivo/aisdk/model/ApiStat;

    move-result-object v6

    invoke-virtual {v0}, Lcom/vivo/aisdk/a/a;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v3, 0xc8

    const-string v4, "success"

    invoke-interface/range {v2 .. v7}, Lcom/vivo/aisdk/AISdkApiCallback;->onAiResult(ILjava/lang/String;ILcom/vivo/aisdk/model/ApiStat;[Ljava/lang/Object;)V

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/ApiRequest;->notifyFinish()V

    return-void

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mLogTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifySuccessCallback api = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mApiType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mResponseHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vivo/aisdk/base/request/ApiRequest$4;

    invoke-direct {v1, p0, v0}, Lcom/vivo/aisdk/base/request/ApiRequest$4;-><init>(Lcom/vivo/aisdk/base/request/ApiRequest;Lcom/vivo/aisdk/a/a;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifySuccessCallback([B)V
    .locals 8

    .line 9
    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/ApiRequest;->checkContinue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mResponseHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lcom/vivo/aisdk/base/request/ApiRequest;->mRequestThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 11
    iget-object v2, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mCallback:Lcom/vivo/aisdk/AISdkApiCallback;

    if-eqz v2, :cond_1

    .line 12
    iget v5, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mApiType:I

    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/ApiRequest;->handleApiStatEnd()Lcom/vivo/aisdk/model/ApiStat;

    move-result-object v6

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v3, 0xc8

    const-string v4, "success"

    invoke-interface/range {v2 .. v7}, Lcom/vivo/aisdk/AISdkApiCallback;->onAiResult(ILjava/lang/String;ILcom/vivo/aisdk/model/ApiStat;[Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/ApiRequest;->notifyFinish()V

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mLogTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifySuccessCallback api = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mApiType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mResponseHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vivo/aisdk/base/request/ApiRequest$3;

    invoke-direct {v1, p0, p1}, Lcom/vivo/aisdk/base/request/ApiRequest$3;-><init>(Lcom/vivo/aisdk/base/request/ApiRequest;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifySuccessCallbackNoRequestId(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/ApiRequest;->checkContinue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mResponseHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lcom/vivo/aisdk/base/request/ApiRequest;->mRequestThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v2, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mCallback:Lcom/vivo/aisdk/AISdkApiCallback;

    if-eqz v2, :cond_1

    iget v5, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mApiType:I

    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/ApiRequest;->handleApiStatEnd()Lcom/vivo/aisdk/model/ApiStat;

    move-result-object v6

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v3, 0xc8

    const-string v4, "success"

    invoke-interface/range {v2 .. v7}, Lcom/vivo/aisdk/AISdkApiCallback;->onAiResult(ILjava/lang/String;ILcom/vivo/aisdk/model/ApiStat;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/ApiRequest;->notifyFinish()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mLogTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifySuccessCallback api = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mApiType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mResponseHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vivo/aisdk/base/request/ApiRequest$2;

    invoke-direct {v1, p0, p1}, Lcom/vivo/aisdk/base/request/ApiRequest$2;-><init>(Lcom/vivo/aisdk/base/request/ApiRequest;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract onFinish()V
.end method

.method public abstract onTimeout()V
.end method

.method public setCancel()V
    .locals 3

    iget-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mLogTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel requestId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mRequestId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mIsCancel:Z

    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/ApiRequest;->notifyRequestCancel()V

    return-void
.end method

.method public setFinishListener(Lcom/vivo/aisdk/base/request/ApiRequest$IRequestFinish;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mFinishListener:Lcom/vivo/aisdk/base/request/ApiRequest$IRequestFinish;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mRequestId:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/ApiRequest;->checkContinue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mTimeout:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mRequestHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mRequestHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Lcom/vivo/aisdk/exception/AISdkInnerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    iget-object v1, p0, Lcom/vivo/aisdk/base/request/ApiRequest;->mLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request start unexcepted error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexcepted error,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {p0, v1, v0}, Lcom/vivo/aisdk/base/request/ApiRequest;->notifyErrorCallback(ILjava/lang/String;)V

    goto :goto_3

    :goto_2
    const/16 v1, 0x2af8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/vivo/aisdk/base/request/ApiRequest;->notifyErrorCallback(ILjava/lang/String;)V

    :cond_1
    :goto_3
    return-void
.end method
