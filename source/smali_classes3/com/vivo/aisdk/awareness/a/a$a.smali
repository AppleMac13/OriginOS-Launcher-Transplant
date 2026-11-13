.class final Lcom/vivo/aisdk/awareness/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/aisdk/awareness/a/a;
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
.field private a:Lcom/vivo/aisdk/awareness/internal/a;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/vivo/aisdk/awareness/internal/a;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/aisdk/awareness/a/a$a;->a:Lcom/vivo/aisdk/awareness/internal/a;

    iput-object p2, p0, Lcom/vivo/aisdk/awareness/a/a$a;->b:Landroid/os/Handler;

    return-void
.end method

.method private a()Lcom/vivo/aisdk/awareness/api/ResponseResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string v0, "AwarenessAsyncReqHandler"

    const v1, 0x13c68

    const/4 v2, 0x3

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/vivo/aisdk/awareness/a/a$a;->a:Lcom/vivo/aisdk/awareness/internal/a;

    if-eqz v4, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/vivo/aisdk/awareness/a/a$a;->a:Lcom/vivo/aisdk/awareness/internal/a;

    iget v4, v4, Lcom/vivo/aisdk/awareness/internal/a;->b:I

    const/16 v5, 0x1772

    if-ne v5, v4, :cond_5

    invoke-static {}, Lcom/vivo/aisdk/awareness/a/a;->a()Lcom/vivo/aisdk/awareness/a/b;

    move-result-object v4

    iget-object v6, p0, Lcom/vivo/aisdk/awareness/a/a$a;->a:Lcom/vivo/aisdk/awareness/internal/a;

    if-nez v6, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    invoke-static {v6}, Lcom/vivo/aisdk/awareness/b/a;->b(Lcom/vivo/aisdk/awareness/internal/a;)Lcom/vivo/aiengine/abilityhub/BridgeRequest;

    move-result-object v7

    iget-object v8, v6, Lcom/vivo/aisdk/awareness/internal/a;->g:Lcom/vivo/aisdk/model/ApiStat;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/vivo/aisdk/model/ApiStat;->setLocalIpcStart()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v4

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-eqz v7, :cond_2

    iget-object v4, v4, Lcom/vivo/aisdk/awareness/a/b;->a:Lcom/vivo/aisdk/awareness/ipc/c;

    invoke-interface {v4, v7}, Lcom/vivo/aisdk/awareness/ipc/c;->b(Lcom/vivo/aiengine/abilityhub/BridgeRequest;)Lcom/vivo/aisdk/awareness/api/ResponseResult;

    move-result-object v4

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-direct {v4}, Lcom/vivo/aisdk/awareness/api/ResponseResult;-><init>()V

    invoke-virtual {v4, v5}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    iget v5, v6, Lcom/vivo/aisdk/awareness/internal/a;->a:I

    invoke-virtual {v4, v5}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setResponseId(I)V

    const v5, 0x13c69

    invoke-virtual {v4, v5}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    const-string v5, "params error, requestSync request is null"

    invoke-virtual {v4, v5}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    :goto_1
    if-nez v4, :cond_3

    new-instance v4, Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-direct {v4}, Lcom/vivo/aisdk/awareness/api/ResponseResult;-><init>()V

    iget-object v5, p0, Lcom/vivo/aisdk/awareness/a/a$a;->a:Lcom/vivo/aisdk/awareness/internal/a;

    iget v5, v5, Lcom/vivo/aisdk/awareness/internal/a;->a:I

    invoke-virtual {v4, v5}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setResponseId(I)V

    iget-object v5, p0, Lcom/vivo/aisdk/awareness/a/a$a;->a:Lcom/vivo/aisdk/awareness/internal/a;

    iget v5, v5, Lcom/vivo/aisdk/awareness/internal/a;->b:I

    invoke-virtual {v4, v5}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    invoke-virtual {v4, v1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    const-string v5, "unexception error, result is null"

    invoke-virtual {v4, v5}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/vivo/aisdk/awareness/a/a$a;->b:Landroid/os/Handler;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->getCode()I

    move-result v5

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_4

    iget-object v5, p0, Lcom/vivo/aisdk/awareness/a/a$a;->b:Landroid/os/Handler;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    iput-object v3, p0, Lcom/vivo/aisdk/awareness/a/a$a;->a:Lcom/vivo/aisdk/awareness/internal/a;

    iput-object v3, p0, Lcom/vivo/aisdk/awareness/a/a$a;->b:Landroid/os/Handler;

    return-object v4

    :cond_5
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ASyncReqTask not support this api type req = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/vivo/aisdk/awareness/a/a$a;->a:Lcom/vivo/aisdk/awareness/internal/a;

    invoke-virtual {v5}, Lcom/vivo/aisdk/awareness/internal/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/vivo/aisdk/support/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    iput-object v3, p0, Lcom/vivo/aisdk/awareness/a/a$a;->a:Lcom/vivo/aisdk/awareness/internal/a;

    iput-object v3, p0, Lcom/vivo/aisdk/awareness/a/a$a;->b:Landroid/os/Handler;

    goto :goto_4

    :goto_3
    :try_start_2
    const-string v5, "AsyncReqTask exception e = "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-direct {v5}, Lcom/vivo/aisdk/awareness/api/ResponseResult;-><init>()V

    iget-object v6, p0, Lcom/vivo/aisdk/awareness/a/a$a;->a:Lcom/vivo/aisdk/awareness/internal/a;

    iget v6, v6, Lcom/vivo/aisdk/awareness/internal/a;->a:I

    invoke-virtual {v5, v6}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setResponseId(I)V

    iget-object v6, p0, Lcom/vivo/aisdk/awareness/a/a$a;->a:Lcom/vivo/aisdk/awareness/internal/a;

    iget v6, v6, Lcom/vivo/aisdk/awareness/internal/a;->b:I

    invoke-virtual {v5, v6}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    invoke-virtual {v5, v1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "AsyncReqTask error "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vivo/aisdk/awareness/a/a$a;->b:Landroid/os/Handler;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    iput-object v3, p0, Lcom/vivo/aisdk/awareness/a/a$a;->a:Lcom/vivo/aisdk/awareness/internal/a;

    iput-object v3, p0, Lcom/vivo/aisdk/awareness/a/a$a;->b:Landroid/os/Handler;

    move-object v3, v5

    :goto_4
    const-string p0, "AsyncReqTask return null"

    invoke-static {v0, p0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :goto_5
    iput-object v3, p0, Lcom/vivo/aisdk/awareness/a/a$a;->a:Lcom/vivo/aisdk/awareness/internal/a;

    iput-object v3, p0, Lcom/vivo/aisdk/awareness/a/a$a;->b:Landroid/os/Handler;

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-direct {p0}, Lcom/vivo/aisdk/awareness/a/a$a;->a()Lcom/vivo/aisdk/awareness/api/ResponseResult;

    move-result-object p0

    return-object p0
.end method
