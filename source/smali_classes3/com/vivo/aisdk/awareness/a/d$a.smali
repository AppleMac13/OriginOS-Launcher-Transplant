.class final Lcom/vivo/aisdk/awareness/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/aisdk/awareness/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/vivo/aisdk/awareness/api/ResponseResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vivo/aisdk/awareness/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vivo/aisdk/awareness/internal/CommApiCallBack<",
            "Lcom/vivo/aisdk/awareness/api/ResponseResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vivo/aisdk/awareness/internal/a;Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/aisdk/awareness/internal/a;",
            "Lcom/vivo/aisdk/awareness/internal/CommApiCallBack<",
            "Lcom/vivo/aisdk/awareness/api/ResponseResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vivo/aisdk/awareness/a/d$a;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vivo/aisdk/awareness/a/d$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()Lcom/vivo/aisdk/awareness/api/ResponseResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object v0, p0, Lcom/vivo/aisdk/awareness/a/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/aisdk/awareness/internal/a;

    iget-object p0, p0, Lcom/vivo/aisdk/awareness/a/d$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;

    const-string v1, "AwarenessSynReqHandler"

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_d

    iget v3, v0, Lcom/vivo/aisdk/awareness/internal/a;->b:I

    const/16 v4, 0x1773

    if-ne v4, v3, :cond_0

    invoke-static {}, Lcom/vivo/aisdk/awareness/a/b$a;->a()Lcom/vivo/aisdk/awareness/a/b;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/vivo/aisdk/awareness/a/b;->a(Lcom/vivo/aisdk/awareness/internal/a;Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;)Lcom/vivo/aisdk/awareness/api/ResponseResult;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v4, 0x1774

    if-ne v4, v3, :cond_7

    invoke-static {}, Lcom/vivo/aisdk/awareness/a/b$a;->a()Lcom/vivo/aisdk/awareness/a/b;

    move-result-object v1

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unregister request = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vivo/aisdk/awareness/internal/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AwarenessClient"

    invoke-static {v3, v2}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vivo/aisdk/awareness/b/a;->a(Lcom/vivo/aisdk/awareness/internal/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/vivo/aisdk/awareness/a/b;->a(Ljava/util/ArrayList;Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/vivo/aisdk/awareness/internal/a;->g:Lcom/vivo/aisdk/model/ApiStat;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vivo/aisdk/model/ApiStat;->setLocalIpcStart()V

    :cond_2
    iget-object v1, v1, Lcom/vivo/aisdk/awareness/a/b;->a:Lcom/vivo/aisdk/awareness/ipc/c;

    invoke-interface {v1, p0}, Lcom/vivo/aisdk/awareness/ipc/c;->b(Ljava/util/ArrayList;)Lcom/vivo/aisdk/awareness/api/ResponseResult;

    move-result-object p0

    iget-object v1, v0, Lcom/vivo/aisdk/awareness/internal/a;->g:Lcom/vivo/aisdk/model/ApiStat;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vivo/aisdk/model/ApiStat;->setLocalIpcEnd()V

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-direct {p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;-><init>()V

    iget v1, v0, Lcom/vivo/aisdk/awareness/internal/a;->a:I

    invoke-virtual {p0, v1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setResponseId(I)V

    const/16 v1, 0xc8

    invoke-virtual {p0, v1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    const-string v1, "callback unregister event success"

    invoke-virtual {p0, v1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    goto :goto_0

    :cond_4
    const-string p0, "newRemoveRequests is null"

    invoke-static {v3, p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-direct {p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;-><init>()V

    iget v1, v0, Lcom/vivo/aisdk/awareness/internal/a;->a:I

    invoke-virtual {p0, v1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setResponseId(I)V

    const v1, 0x13c68

    invoke-virtual {p0, v1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    const-string v1, "callback not register event success yet"

    invoke-virtual {p0, v1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    :cond_5
    :goto_0
    iget-object v0, v0, Lcom/vivo/aisdk/awareness/internal/a;->g:Lcom/vivo/aisdk/model/ApiStat;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setApiStat(Lcom/vivo/aisdk/model/ApiStat;)V

    :cond_6
    return-object p0

    :cond_7
    const/16 p0, 0x1775

    if-ne p0, v3, :cond_8

    invoke-static {}, Lcom/vivo/aisdk/awareness/a/b$a;->a()Lcom/vivo/aisdk/awareness/a/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/awareness/a/b;->a(Lcom/vivo/aisdk/awareness/internal/a;)Lcom/vivo/aisdk/awareness/api/ResponseResult;

    move-result-object p0

    return-object p0

    :cond_8
    const/16 p0, 0x1771

    if-ne p0, v3, :cond_c

    invoke-static {}, Lcom/vivo/aisdk/awareness/a/b$a;->a()Lcom/vivo/aisdk/awareness/a/b;

    move-result-object p0

    invoke-static {v0}, Lcom/vivo/aisdk/awareness/b/a;->b(Lcom/vivo/aisdk/awareness/internal/a;)Lcom/vivo/aiengine/abilityhub/BridgeRequest;

    move-result-object v1

    iget-object v2, v0, Lcom/vivo/aisdk/awareness/internal/a;->g:Lcom/vivo/aisdk/model/ApiStat;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/vivo/aisdk/model/ApiStat;->setLocalIpcStart()V

    :cond_9
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/a/b;->a:Lcom/vivo/aisdk/awareness/ipc/c;

    invoke-interface {p0, v1}, Lcom/vivo/aisdk/awareness/ipc/c;->a(Lcom/vivo/aiengine/abilityhub/BridgeRequest;)Lcom/vivo/aisdk/awareness/api/ResponseResult;

    move-result-object p0

    iget-object v1, v0, Lcom/vivo/aisdk/awareness/internal/a;->g:Lcom/vivo/aisdk/model/ApiStat;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/vivo/aisdk/model/ApiStat;->setLocalIpcEnd()V

    :cond_a
    iget-object v0, v0, Lcom/vivo/aisdk/awareness/internal/a;->g:Lcom/vivo/aisdk/model/ApiStat;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setApiStat(Lcom/vivo/aisdk/model/ApiStat;)V

    :cond_b
    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "SyncReqTask not support this api type req = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vivo/aisdk/awareness/internal/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/aisdk/support/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string p0, "SyncReqTask return null"

    invoke-static {v1, p0}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object v0, p0, Lcom/vivo/aisdk/awareness/a/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/aisdk/awareness/internal/a;

    iget-object p0, p0, Lcom/vivo/aisdk/awareness/a/d$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;

    const-string v1, "AwarenessSynReqHandler"

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_d

    iget v3, v0, Lcom/vivo/aisdk/awareness/internal/a;->b:I

    const/16 v4, 0x1773

    if-ne v4, v3, :cond_0

    invoke-static {}, Lcom/vivo/aisdk/awareness/a/b$a;->a()Lcom/vivo/aisdk/awareness/a/b;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/vivo/aisdk/awareness/a/b;->a(Lcom/vivo/aisdk/awareness/internal/a;Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;)Lcom/vivo/aisdk/awareness/api/ResponseResult;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v4, 0x1774

    if-ne v4, v3, :cond_7

    invoke-static {}, Lcom/vivo/aisdk/awareness/a/b$a;->a()Lcom/vivo/aisdk/awareness/a/b;

    move-result-object v1

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unregister request = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vivo/aisdk/awareness/internal/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AwarenessClient"

    invoke-static {v3, v2}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vivo/aisdk/awareness/b/a;->a(Lcom/vivo/aisdk/awareness/internal/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/vivo/aisdk/awareness/a/b;->a(Ljava/util/ArrayList;Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/vivo/aisdk/awareness/internal/a;->g:Lcom/vivo/aisdk/model/ApiStat;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vivo/aisdk/model/ApiStat;->setLocalIpcStart()V

    :cond_2
    iget-object v1, v1, Lcom/vivo/aisdk/awareness/a/b;->a:Lcom/vivo/aisdk/awareness/ipc/c;

    invoke-interface {v1, p0}, Lcom/vivo/aisdk/awareness/ipc/c;->b(Ljava/util/ArrayList;)Lcom/vivo/aisdk/awareness/api/ResponseResult;

    move-result-object p0

    iget-object v1, v0, Lcom/vivo/aisdk/awareness/internal/a;->g:Lcom/vivo/aisdk/model/ApiStat;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vivo/aisdk/model/ApiStat;->setLocalIpcEnd()V

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-direct {p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;-><init>()V

    iget v1, v0, Lcom/vivo/aisdk/awareness/internal/a;->a:I

    invoke-virtual {p0, v1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setResponseId(I)V

    const/16 v1, 0xc8

    invoke-virtual {p0, v1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    const-string v1, "callback unregister event success"

    invoke-virtual {p0, v1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    goto :goto_0

    :cond_4
    const-string p0, "newRemoveRequests is null"

    invoke-static {v3, p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-direct {p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;-><init>()V

    iget v1, v0, Lcom/vivo/aisdk/awareness/internal/a;->a:I

    invoke-virtual {p0, v1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setResponseId(I)V

    const v1, 0x13c68

    invoke-virtual {p0, v1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    const-string v1, "callback not register event success yet"

    invoke-virtual {p0, v1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    :cond_5
    :goto_0
    iget-object v0, v0, Lcom/vivo/aisdk/awareness/internal/a;->g:Lcom/vivo/aisdk/model/ApiStat;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setApiStat(Lcom/vivo/aisdk/model/ApiStat;)V

    :cond_6
    return-object p0

    :cond_7
    const/16 p0, 0x1775

    if-ne p0, v3, :cond_8

    invoke-static {}, Lcom/vivo/aisdk/awareness/a/b$a;->a()Lcom/vivo/aisdk/awareness/a/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/awareness/a/b;->a(Lcom/vivo/aisdk/awareness/internal/a;)Lcom/vivo/aisdk/awareness/api/ResponseResult;

    move-result-object p0

    return-object p0

    :cond_8
    const/16 p0, 0x1771

    if-ne p0, v3, :cond_c

    invoke-static {}, Lcom/vivo/aisdk/awareness/a/b$a;->a()Lcom/vivo/aisdk/awareness/a/b;

    move-result-object p0

    invoke-static {v0}, Lcom/vivo/aisdk/awareness/b/a;->b(Lcom/vivo/aisdk/awareness/internal/a;)Lcom/vivo/aiengine/abilityhub/BridgeRequest;

    move-result-object v1

    iget-object v2, v0, Lcom/vivo/aisdk/awareness/internal/a;->g:Lcom/vivo/aisdk/model/ApiStat;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/vivo/aisdk/model/ApiStat;->setLocalIpcStart()V

    :cond_9
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/a/b;->a:Lcom/vivo/aisdk/awareness/ipc/c;

    invoke-interface {p0, v1}, Lcom/vivo/aisdk/awareness/ipc/c;->a(Lcom/vivo/aiengine/abilityhub/BridgeRequest;)Lcom/vivo/aisdk/awareness/api/ResponseResult;

    move-result-object p0

    iget-object v1, v0, Lcom/vivo/aisdk/awareness/internal/a;->g:Lcom/vivo/aisdk/model/ApiStat;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/vivo/aisdk/model/ApiStat;->setLocalIpcEnd()V

    :cond_a
    iget-object v0, v0, Lcom/vivo/aisdk/awareness/internal/a;->g:Lcom/vivo/aisdk/model/ApiStat;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setApiStat(Lcom/vivo/aisdk/model/ApiStat;)V

    :cond_b
    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "SyncReqTask not support this api type req = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vivo/aisdk/awareness/internal/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/aisdk/support/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string p0, "SyncReqTask return null"

    invoke-static {v1, p0}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
