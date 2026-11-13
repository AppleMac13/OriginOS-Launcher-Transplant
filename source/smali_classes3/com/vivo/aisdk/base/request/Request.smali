.class public Lcom/vivo/aisdk/base/request/Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/aisdk/base/AISdkCallback;
.implements Lcom/vivo/aisdk/base/IEventCallback;


# instance fields
.field protected mApiStat:Lcom/vivo/aisdk/model/ApiStat;

.field protected mApiType:I

.field protected mCallback:Lcom/vivo/aisdk/base/AISdkCallback;

.field protected mData:[Ljava/lang/Object;

.field protected mEventCallback:Lcom/vivo/aisdk/base/IEventCallback;

.field protected mIsCancel:Z

.field protected mReadTimeout:J

.field protected mTimeout:J

.field protected mWriteTimeout:J

.field protected requestId:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(ILcom/vivo/aisdk/base/AISdkCallback;J[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vivo/aisdk/base/AISdkCallback<",
            "*>;J[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/vivo/aisdk/base/request/Request;->mApiType:I

    .line 4
    iput-object p5, p0, Lcom/vivo/aisdk/base/request/Request;->mData:[Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/vivo/aisdk/base/request/Request;->mCallback:Lcom/vivo/aisdk/base/AISdkCallback;

    .line 6
    iput-wide p3, p0, Lcom/vivo/aisdk/base/request/Request;->mTimeout:J

    return-void
.end method

.method public varargs constructor <init>(ILcom/vivo/aisdk/base/IEventCallback;J[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vivo/aisdk/base/IEventCallback<",
            "**>;J[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/vivo/aisdk/base/request/Request;->mApiType:I

    .line 9
    iput-object p5, p0, Lcom/vivo/aisdk/base/request/Request;->mData:[Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lcom/vivo/aisdk/base/request/Request;->mEventCallback:Lcom/vivo/aisdk/base/IEventCallback;

    .line 11
    iput-wide p3, p0, Lcom/vivo/aisdk/base/request/Request;->mTimeout:J

    return-void
.end method

.method public varargs constructor <init>(Lcom/vivo/aisdk/base/AISdkCallback;J[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/aisdk/base/AISdkCallback<",
            "*>;J[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v1, -0x1

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vivo/aisdk/base/request/Request;-><init>(ILcom/vivo/aisdk/base/AISdkCallback;J[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getApiStat()Lcom/vivo/aisdk/model/ApiStat;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/base/request/Request;->mApiStat:Lcom/vivo/aisdk/model/ApiStat;

    return-object p0
.end method

.method public getApiType()I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/base/request/Request;->mApiType:I

    return p0
.end method

.method public getCallback()Lcom/vivo/aisdk/base/AISdkCallback;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/base/request/Request;->mCallback:Lcom/vivo/aisdk/base/AISdkCallback;

    return-object p0
.end method

.method public getData(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/vivo/aisdk/base/request/Request;->mData:[Ljava/lang/Object;

    if-eqz p0, :cond_0

    array-length v0, p0

    if-le v0, p1, :cond_0

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getData()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/aisdk/base/request/Request;->mData:[Ljava/lang/Object;

    return-object p0
.end method

.method public getEventCallback()Lcom/vivo/aisdk/base/IEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/base/request/Request;->mEventCallback:Lcom/vivo/aisdk/base/IEventCallback;

    return-object p0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/base/request/Request;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public getTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/aisdk/base/request/Request;->mTimeout:J

    return-wide v0
.end method

.method public isCancel()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/aisdk/base/request/Request;->mIsCancel:Z

    return p0
.end method

.method public onClosed(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/Request;->getEventCallback()Lcom/vivo/aisdk/base/IEventCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/Request;->getEventCallback()Lcom/vivo/aisdk/base/IEventCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/vivo/aisdk/base/IEventCallback;->onClosed(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/Request;->getCallback()Lcom/vivo/aisdk/base/AISdkCallback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/Request;->getCallback()Lcom/vivo/aisdk/base/AISdkCallback;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/vivo/aisdk/base/AISdkCallback;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/Request;->getEventCallback()Lcom/vivo/aisdk/base/IEventCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/Request;->getEventCallback()Lcom/vivo/aisdk/base/IEventCallback;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/vivo/aisdk/base/IEventCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFailure(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/Request;->getEventCallback()Lcom/vivo/aisdk/base/IEventCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/Request;->getEventCallback()Lcom/vivo/aisdk/base/IEventCallback;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/vivo/aisdk/base/IEventCallback;->onFailure(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onOpen(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/Request;->getEventCallback()Lcom/vivo/aisdk/base/IEventCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/Request;->getEventCallback()Lcom/vivo/aisdk/base/IEventCallback;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/vivo/aisdk/base/IEventCallback;->onOpen(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/Request;->getCallback()Lcom/vivo/aisdk/base/AISdkCallback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/Request;->getCallback()Lcom/vivo/aisdk/base/AISdkCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/vivo/aisdk/base/AISdkCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public setApiStat(Lcom/vivo/aisdk/model/ApiStat;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/base/request/Request;->mApiStat:Lcom/vivo/aisdk/model/ApiStat;

    return-void
.end method

.method public setCancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/aisdk/base/request/Request;->mIsCancel:Z

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/base/request/Request;->requestId:Ljava/lang/String;

    return-void
.end method

.method public timeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/aisdk/base/request/Request;->mTimeout:J

    return-void
.end method
