.class public Lcom/vivo/aisdk/awareness/utils/thread/DefaultThreadCachePool;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# static fields
.field private static final KEEP_ALIVE_TIME:I = 0x1e

.field private static final MAX_CACHE_CORE_POOL:I = 0x40

.field private static final TAG:Ljava/lang/String; = "DefaultThreadCachePool"

.field private static volatile instance:Lcom/vivo/aisdk/awareness/utils/thread/DefaultThreadCachePool;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lcom/vivo/aisdk/awareness/utils/thread/DefaultThreadCachePool$1;

    invoke-direct {v7}, Lcom/vivo/aisdk/awareness/utils/thread/DefaultThreadCachePool$1;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x40

    const-wide/16 v3, 0x1e

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public static getInstance()Lcom/vivo/aisdk/awareness/utils/thread/DefaultThreadCachePool;
    .locals 2

    sget-object v0, Lcom/vivo/aisdk/awareness/utils/thread/DefaultThreadCachePool;->instance:Lcom/vivo/aisdk/awareness/utils/thread/DefaultThreadCachePool;

    if-nez v0, :cond_1

    const-class v0, Lcom/vivo/aisdk/awareness/utils/thread/DefaultThreadCachePool;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vivo/aisdk/awareness/utils/thread/DefaultThreadCachePool;->instance:Lcom/vivo/aisdk/awareness/utils/thread/DefaultThreadCachePool;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vivo/aisdk/awareness/utils/thread/DefaultThreadCachePool;

    invoke-direct {v1}, Lcom/vivo/aisdk/awareness/utils/thread/DefaultThreadCachePool;-><init>()V

    sput-object v1, Lcom/vivo/aisdk/awareness/utils/thread/DefaultThreadCachePool;->instance:Lcom/vivo/aisdk/awareness/utils/thread/DefaultThreadCachePool;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/vivo/aisdk/awareness/utils/thread/DefaultThreadCachePool;->instance:Lcom/vivo/aisdk/awareness/utils/thread/DefaultThreadCachePool;

    return-object v0
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    if-nez p2, :cond_0

    instance-of p0, p1, Ljava/util/concurrent/Future;

    if-eqz p0, :cond_0

    :try_start_0
    check-cast p1, Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object p2, p0

    goto :goto_1

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Running Thread happen exception ! Thread ["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] msg--["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DefaultThreadCachePool"

    invoke-static {p1, p0}, Lcom/vivo/aisdk/support/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
