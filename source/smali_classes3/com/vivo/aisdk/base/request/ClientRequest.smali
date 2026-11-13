.class public Lcom/vivo/aisdk/base/request/ClientRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mRequestApiType:I

.field private mRequestId:Ljava/lang/String;

.field private mRequestRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vivo/aisdk/base/request/ApiRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vivo/aisdk/base/request/ApiRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/vivo/aisdk/base/request/ApiRequest;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/base/request/ClientRequest;->mRequestId:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vivo/aisdk/base/request/ClientRequest;->mRequestRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/vivo/aisdk/base/request/ApiRequest;->getApiType()I

    move-result p1

    iput p1, p0, Lcom/vivo/aisdk/base/request/ClientRequest;->mRequestApiType:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCancel api = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/aisdk/base/request/ClientRequest;->mRequestApiType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Client"

    invoke-static {v1, v0}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/aisdk/base/request/ClientRequest;->mRequestRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/aisdk/base/request/ApiRequest;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vivo/aisdk/base/request/ApiRequest;->setCancel()V

    :cond_0
    return-void
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/base/request/ClientRequest;->mRequestId:Ljava/lang/String;

    return-object p0
.end method
