.class public Lcom/vivo/aisdk/awareness/AwarenessFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/aisdk/router/IFrame;


# static fields
.field private static final TAG:Ljava/lang/String; = "AwarenessFrame"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addIpcConnListener(Lcom/vivo/aisdk/awareness/ipc/IPCConnListener;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/vivo/aisdk/awareness/a/b$a;->a()Lcom/vivo/aisdk/awareness/a/b;

    move-result-object p0

    iget-object p0, p0, Lcom/vivo/aisdk/awareness/a/b;->a:Lcom/vivo/aisdk/awareness/ipc/c;

    invoke-interface {p0, p1}, Lcom/vivo/aisdk/awareness/ipc/c;->a(Lcom/vivo/aisdk/awareness/ipc/IPCConnListener;)V

    :cond_0
    return-void
.end method

.method public asyncRequest(Ljava/lang/String;ILcom/vivo/aisdk/awareness/internal/CommApiCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/vivo/aisdk/awareness/internal/CommApiCallBack<",
            "Lcom/vivo/aisdk/awareness/api/ResponseResult;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    const-string p0, "asyncRequest"

    const-string p1, "callBack is null"

    invoke-static {p0, p1}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/16 v0, 0x1772

    if-eqz p0, :cond_1

    new-instance p0, Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-direct {p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;-><init>()V

    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    const p1, 0x13c69

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    const-string p1, "params is null"

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lcom/vivo/aisdk/awareness/internal/ApiCallBack;->onCallBack(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;

    invoke-direct {p0}, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;-><init>()V

    invoke-static {}, Lcom/vivo/aisdk/awareness/utils/CommonUtils;->generateId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;->reqId(I)Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;->apiType(I)Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;->withCallBack(Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;)Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;

    move-result-object p0

    int-to-long p2, p2

    invoke-virtual {p0, p2, p3}, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;->timeout(J)Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;->data(Ljava/lang/Object;)Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;->build()Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;

    move-result-object p0

    invoke-static {}, Lcom/vivo/aisdk/awareness/a/c$a;->a()Lcom/vivo/aisdk/awareness/a/c;

    move-result-object p1

    iget-object p1, p1, Lcom/vivo/aisdk/awareness/a/c;->a:Lcom/vivo/aisdk/awareness/a/a;

    if-eqz p0, :cond_2

    iget-object p2, p1, Lcom/vivo/aisdk/awareness/a/a;->a:Landroid/os/Handler;

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "handle req id = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->getReqId()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AwarenessAsyncReqHandler"

    invoke-static {p3, p2}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/vivo/aisdk/awareness/a/a;->a:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public clearTasks()V
    .locals 0

    return-void
.end method

.method public register(Ljava/lang/String;Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;)Lcom/vivo/aisdk/awareness/api/ResponseResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vivo/aisdk/awareness/internal/CommApiCallBack<",
            "Lcom/vivo/aisdk/awareness/api/ResponseResult;",
            ">;)",
            "Lcom/vivo/aisdk/awareness/api/ResponseResult;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest$Builder;

    invoke-direct {p0}, Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest$Builder;-><init>()V

    invoke-static {}, Lcom/vivo/aisdk/awareness/utils/CommonUtils;->generateId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest$Builder;->reqId(I)Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest$Builder;

    move-result-object p0

    const/16 v0, 0x1773

    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest$Builder;->apiType(I)Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest$Builder;->data(Ljava/lang/Object;)Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest$Builder;->withCallBack(Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;)Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest$Builder;->build()Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest;

    move-result-object p0

    invoke-static {}, Lcom/vivo/aisdk/awareness/a/c$a;->a()Lcom/vivo/aisdk/awareness/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/awareness/a/c;->a(Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest;)Lcom/vivo/aisdk/awareness/api/ResponseResult;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "register"

    const-string p1, "params or callBack is null"

    invoke-static {p0, p1}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public removeIpcConnListener(Lcom/vivo/aisdk/awareness/ipc/IPCConnListener;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/vivo/aisdk/awareness/a/b$a;->a()Lcom/vivo/aisdk/awareness/a/b;

    move-result-object p0

    iget-object p0, p0, Lcom/vivo/aisdk/awareness/a/b;->a:Lcom/vivo/aisdk/awareness/ipc/c;

    invoke-interface {p0, p1}, Lcom/vivo/aisdk/awareness/ipc/c;->b(Lcom/vivo/aisdk/awareness/ipc/IPCConnListener;)V

    :cond_0
    return-void
.end method

.method public syncRequest(Ljava/lang/String;)Lcom/vivo/aisdk/awareness/api/ResponseResult;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "syncRequest"

    const-string p1, "params is null"

    invoke-static {p0, p1}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest$Builder;

    invoke-direct {p0}, Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest$Builder;-><init>()V

    invoke-static {}, Lcom/vivo/aisdk/awareness/utils/CommonUtils;->generateId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest$Builder;->reqId(I)Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest$Builder;

    move-result-object p0

    const/16 v0, 0x1771

    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest$Builder;->apiType(I)Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest$Builder;->data(Ljava/lang/Object;)Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest$Builder;->build()Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest;

    move-result-object p0

    invoke-static {}, Lcom/vivo/aisdk/awareness/a/c$a;->a()Lcom/vivo/aisdk/awareness/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/awareness/a/c;->a(Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest;)Lcom/vivo/aisdk/awareness/api/ResponseResult;

    move-result-object p0

    return-object p0
.end method

.method public unRegister(Ljava/lang/String;Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;)Lcom/vivo/aisdk/awareness/api/ResponseResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vivo/aisdk/awareness/internal/CommApiCallBack<",
            "Lcom/vivo/aisdk/awareness/api/ResponseResult;",
            ">;)",
            "Lcom/vivo/aisdk/awareness/api/ResponseResult;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest$Builder;

    invoke-direct {p0}, Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest$Builder;-><init>()V

    invoke-static {}, Lcom/vivo/aisdk/awareness/utils/CommonUtils;->generateId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest$Builder;->reqId(I)Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest$Builder;

    move-result-object p0

    const/16 v0, 0x1774

    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest$Builder;->apiType(I)Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest$Builder;->data(Ljava/lang/Object;)Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest$Builder;->withCallBack(Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;)Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest$Builder;->build()Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest;

    move-result-object p0

    invoke-static {}, Lcom/vivo/aisdk/awareness/a/c$a;->a()Lcom/vivo/aisdk/awareness/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/awareness/a/c;->a(Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest;)Lcom/vivo/aisdk/awareness/api/ResponseResult;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "unRegister"

    const-string p1, "params or callBack is null"

    invoke-static {p0, p1}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public unRegisterAll()Lcom/vivo/aisdk/awareness/api/ResponseResult;
    .locals 1

    const-string p0, "AwarenessFrame"

    const-string v0, "unRegisterAll"

    invoke-static {p0, v0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest$Builder;

    invoke-direct {p0}, Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest$Builder;-><init>()V

    invoke-static {}, Lcom/vivo/aisdk/awareness/utils/CommonUtils;->generateId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest$Builder;->reqId(I)Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest$Builder;

    move-result-object p0

    const/16 v0, 0x1775

    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest$Builder;->apiType(I)Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest$Builder;->build()Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest;

    move-result-object p0

    invoke-static {}, Lcom/vivo/aisdk/awareness/a/c$a;->a()Lcom/vivo/aisdk/awareness/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vivo/aisdk/awareness/a/c;->a(Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest;)Lcom/vivo/aisdk/awareness/api/ResponseResult;

    move-result-object p0

    return-object p0
.end method
