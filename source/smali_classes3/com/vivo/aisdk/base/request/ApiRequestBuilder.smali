.class public abstract Lcom/vivo/aisdk/base/request/ApiRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vivo/aisdk/base/request/ApiRequestBuilder;",
        "K:",
        "Lcom/vivo/aisdk/base/request/ApiRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mApiType:I

.field protected mCallback:Lcom/vivo/aisdk/AISdkApiCallback;

.field protected mEventCallback:Lcom/vivo/aisdk/AISdkApiEventCallBack;

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

.field protected mResponseHandler:Landroid/os/Handler;

.field protected mTimeout:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apiType(I)Lcom/vivo/aisdk/base/request/ApiRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/vivo/aisdk/base/request/ApiRequestBuilder;->mApiType:I

    return-object p0
.end method

.method public build()Lcom/vivo/aisdk/base/request/ApiRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequestBuilder;->mCallback:Lcom/vivo/aisdk/AISdkApiCallback;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequestBuilder;->mEventCallback:Lcom/vivo/aisdk/AISdkApiEventCallBack;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/vivo/aisdk/exception/IllegalUseException;

    const-string v0, "builder callback should not be null!"

    invoke-direct {p0, v0}, Lcom/vivo/aisdk/exception/IllegalUseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/vivo/aisdk/base/request/ApiRequestBuilder;->mTimeout:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/ApiRequestBuilder;->getDefaultTimeout()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/aisdk/base/request/ApiRequestBuilder;->mTimeout:J

    :cond_2
    iget-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequestBuilder;->mResponseHandler:Landroid/os/Handler;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/aisdk/SdkGlobalHolder;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/base/request/ApiRequestBuilder;->mResponseHandler:Landroid/os/Handler;

    :cond_3
    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/ApiRequestBuilder;->doBuildRequest()Lcom/vivo/aisdk/base/request/ApiRequest;

    move-result-object p0

    return-object p0
.end method

.method public callback(Lcom/vivo/aisdk/AISdkApiCallback;)Lcom/vivo/aisdk/base/request/ApiRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/aisdk/AISdkApiCallback;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/aisdk/base/request/ApiRequestBuilder;->mCallback:Lcom/vivo/aisdk/AISdkApiCallback;

    return-object p0
.end method

.method public abstract doBuildRequest()Lcom/vivo/aisdk/base/request/ApiRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation
.end method

.method public eventCallback(Lcom/vivo/aisdk/AISdkApiEventCallBack;)Lcom/vivo/aisdk/base/request/ApiRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/aisdk/AISdkApiEventCallBack;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/aisdk/base/request/ApiRequestBuilder;->mEventCallback:Lcom/vivo/aisdk/AISdkApiEventCallBack;

    return-object p0
.end method

.method public getApiType()I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/base/request/ApiRequestBuilder;->mApiType:I

    return p0
.end method

.method public getCallback()Lcom/vivo/aisdk/AISdkApiCallback;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/base/request/ApiRequestBuilder;->mCallback:Lcom/vivo/aisdk/AISdkApiCallback;

    return-object p0
.end method

.method public getDefaultTimeout()J
    .locals 2

    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public multiParams(Ljava/util/Map;)Lcom/vivo/aisdk/base/request/ApiRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/aisdk/base/request/ApiRequestBuilder;->mMultiParams:Ljava/util/Map;

    return-object p0
.end method

.method public params(Ljava/util/Map;)Lcom/vivo/aisdk/base/request/ApiRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/aisdk/base/request/ApiRequestBuilder;->mParams:Ljava/util/Map;

    return-object p0
.end method

.method public responseHandler(Landroid/os/Handler;)Lcom/vivo/aisdk/base/request/ApiRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/aisdk/base/request/ApiRequestBuilder;->mResponseHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public timeout(J)Lcom/vivo/aisdk/base/request/ApiRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iput-wide p1, p0, Lcom/vivo/aisdk/base/request/ApiRequestBuilder;->mTimeout:J

    return-object p0
.end method
