.class public final Lcom/vivo/aisdk/awareness/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/aisdk/awareness/a/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AwarenessSynReqHandler"


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/awareness/a/d;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/vivo/aisdk/awareness/a/d;->c:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest;)Lcom/vivo/aisdk/awareness/api/ResponseResult;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest;->start()V

    :try_start_0
    iget-object v1, p0, Lcom/vivo/aisdk/awareness/a/d;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    new-instance v1, Lcom/vivo/aisdk/awareness/a/d$a;

    invoke-virtual {p1}, Lcom/vivo/aisdk/awareness/api/AwarenessRequest;->getApiRequest()Lcom/vivo/aisdk/awareness/internal/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vivo/aisdk/awareness/api/AwarenessRequest;->getCallBack()Lcom/vivo/aisdk/awareness/internal/ApiCallBack;

    move-result-object v3

    check-cast v3, Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;

    invoke-direct {v1, v2, v3}, Lcom/vivo/aisdk/awareness/a/d$a;-><init>(Lcom/vivo/aisdk/awareness/internal/a;Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;)V

    new-instance v2, Ljava/util/concurrent/FutureTask;

    invoke-direct {v2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/a/d;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {p1}, Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest;->getTimeOut()J

    move-result-wide v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest;->onResult(Lcom/vivo/aisdk/awareness/api/ResponseResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/vivo/aisdk/awareness/a/d;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_0
    :try_start_2
    const-string v1, "AwarenessSynReqHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleSyncReq e = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    :cond_0
    new-instance v1, Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-direct {v1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;-><init>()V

    invoke-virtual {p1}, Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest;->getReqId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setResponseId(I)V

    invoke-virtual {p1}, Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest;->getApiType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    instance-of v2, v0, Ljava/util/concurrent/TimeoutException;

    if-eqz v2, :cond_1

    const v0, 0x13c6a

    invoke-virtual {v1, v0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "request time out, time = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest;->getTimeOut()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const v2, 0x13c68

    invoke-virtual {v1, v2}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unexception error, e ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/a/d;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    move-object v0, v1

    :goto_2
    invoke-virtual {p1}, Lcom/vivo/aisdk/awareness/api/AwarenessSynRequest;->end()V

    goto :goto_4

    :goto_3
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/a/d;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    throw p1

    :cond_2
    :goto_4
    return-object v0
.end method
