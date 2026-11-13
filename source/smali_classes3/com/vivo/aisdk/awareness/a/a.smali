.class public final Lcom/vivo/aisdk/awareness/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/vivo/aisdk/awareness/a/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/aisdk/awareness/a/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "AwarenessAsyncReqHandler"

.field private static final c:Lcom/vivo/aisdk/awareness/a/b;

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x3

.field private static final g:I = 0x4


# instance fields
.field public a:Landroid/os/Handler;

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/vivo/aisdk/awareness/a/b$a;->a()Lcom/vivo/aisdk/awareness/a/b;

    move-result-object v0

    sput-object v0, Lcom/vivo/aisdk/awareness/a/a;->c:Lcom/vivo/aisdk/awareness/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vivo/aisdk/awareness/a/a;->h:Landroid/util/SparseArray;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Awareness-RequestThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vivo/aisdk/awareness/a/a;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/vivo/aisdk/awareness/a/a;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/vivo/aisdk/awareness/a/a;->a:Landroid/os/Handler;

    sget-object v0, Lcom/vivo/aisdk/awareness/a/a;->c:Lcom/vivo/aisdk/awareness/a/b;

    iget-object v1, v0, Lcom/vivo/aisdk/awareness/a/b;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/vivo/aisdk/awareness/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lcom/vivo/aisdk/awareness/a/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/a/a;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic a()Lcom/vivo/aisdk/awareness/a/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/vivo/aisdk/awareness/a/a;->c:Lcom/vivo/aisdk/awareness/a/b;

    return-object v0
.end method

.method private a(Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/a/a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handle req id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->getReqId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AwarenessAsyncReqHandler"

    invoke-static {v1, v0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/a/a;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/aisdk/awareness/api/ResponseResult;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/a/a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAsyncMsgCallBack response id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->getResponseId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AwarenessAsyncReqHandler"

    invoke-static {v1, v0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/a/a;->a:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/vivo/aisdk/awareness/a/a;->h:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/a/a;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    const-string p0, "AwarenessAsyncReqHandler"

    const-string v1, "MSG_RELEASE receive msg , not in list id = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/vivo/aisdk/awareness/api/ResponseResult;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/vivo/aisdk/awareness/api/ResponseResult;

    iget-object v0, p0, Lcom/vivo/aisdk/awareness/a/a;->h:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/vivo/aisdk/awareness/a/a;->h:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->getResponseId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->onResult(Lcom/vivo/aisdk/awareness/api/ResponseResult;)V

    invoke-virtual {v1}, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->end()V

    invoke-virtual {v1}, Lcom/vivo/aisdk/awareness/api/AwarenessRequest;->getApiRequest()Lcom/vivo/aisdk/awareness/internal/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/vivo/aisdk/awareness/api/AwarenessRequest;->getApiRequest()Lcom/vivo/aisdk/awareness/internal/a;

    move-result-object v3

    iget-object v3, v3, Lcom/vivo/aisdk/awareness/internal/a;->g:Lcom/vivo/aisdk/model/ApiStat;

    invoke-virtual {p1, v3}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setApiStat(Lcom/vivo/aisdk/model/ApiStat;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/aisdk/SdkGlobalHolder;->getMainHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/vivo/aisdk/awareness/a/a$1;

    invoke-direct {v4, p0, v1, p1}, Lcom/vivo/aisdk/awareness/a/a$1;-><init>(Lcom/vivo/aisdk/awareness/a/a;Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;Lcom/vivo/aisdk/awareness/api/ResponseResult;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    const-string p0, "AwarenessAsyncReqHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MSG_END receive msg , but async req not in list "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->toSimpleString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/aisdk/support/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    goto/16 :goto_6

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/vivo/aisdk/awareness/a/a;->h:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/vivo/aisdk/awareness/a/a;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;

    if-eqz v1, :cond_6

    new-instance v3, Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-direct {v3}, Lcom/vivo/aisdk/awareness/api/ResponseResult;-><init>()V

    invoke-virtual {v1}, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->getApiType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    const v4, 0x13c6a

    invoke-virtual {v3, v4}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    invoke-virtual {v3, p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setResponseId(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "request timeout, time="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->getTimeOut()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->onTimeOut()V

    invoke-virtual {v1, v3}, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->onResult(Lcom/vivo/aisdk/awareness/api/ResponseResult;)V

    invoke-virtual {v1}, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->end()V

    invoke-virtual {v1}, Lcom/vivo/aisdk/awareness/api/AwarenessRequest;->getApiRequest()Lcom/vivo/aisdk/awareness/internal/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lcom/vivo/aisdk/awareness/api/AwarenessRequest;->getApiRequest()Lcom/vivo/aisdk/awareness/internal/a;

    move-result-object p1

    iget-object p1, p1, Lcom/vivo/aisdk/awareness/internal/a;->g:Lcom/vivo/aisdk/model/ApiStat;

    invoke-virtual {v3, p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setApiStat(Lcom/vivo/aisdk/model/ApiStat;)V

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/aisdk/SdkGlobalHolder;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v4, Lcom/vivo/aisdk/awareness/a/a$2;

    invoke-direct {v4, p0, v1, v3}, Lcom/vivo/aisdk/awareness/a/a$2;-><init>(Lcom/vivo/aisdk/awareness/a/a;Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;Lcom/vivo/aisdk/awareness/api/ResponseResult;)V

    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_6
    const-string p0, "AwarenessAsyncReqHandler"

    const-string v1, "MSG_TIMEOUT receive msg , but async req not in list id = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    monitor-exit v0

    goto :goto_6

    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;

    if-eqz v0, :cond_8

    :try_start_3
    check-cast p1, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;

    invoke-virtual {p1}, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->start()V

    new-instance v0, Lcom/vivo/aisdk/awareness/a/a$a;

    invoke-virtual {p1}, Lcom/vivo/aisdk/awareness/api/AwarenessRequest;->getApiRequest()Lcom/vivo/aisdk/awareness/internal/a;

    move-result-object v3

    iget-object v4, p0, Lcom/vivo/aisdk/awareness/a/a;->a:Landroid/os/Handler;

    invoke-direct {v0, v3, v4}, Lcom/vivo/aisdk/awareness/a/a$a;-><init>(Lcom/vivo/aisdk/awareness/internal/a;Landroid/os/Handler;)V

    new-instance v3, Ljava/util/concurrent/FutureTask;

    invoke-direct {v3, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/vivo/aisdk/awareness/utils/thread/DefaultThreadCachePool;->getInstance()Lcom/vivo/aisdk/awareness/utils/thread/DefaultThreadCachePool;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {p1, v3}, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->setAsyncTask(Ljava/util/concurrent/FutureTask;)V

    iget-object v0, p0, Lcom/vivo/aisdk/awareness/a/a;->h:Landroid/util/SparseArray;

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v3, p0, Lcom/vivo/aisdk/awareness/a/a;->h:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->getReqId()I

    move-result v4

    invoke-virtual {v3, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    iput v1, v3, Landroid/os/Message;->what:I

    invoke-virtual {p1}, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->getReqId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/vivo/aisdk/awareness/a/a;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->getTimeOut()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit v0

    goto :goto_6

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "AwarenessAsyncReqHandler"

    const-string v0, "msg start error "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    return v2
.end method
