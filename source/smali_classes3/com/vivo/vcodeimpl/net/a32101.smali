.class public Lcom/vivo/vcodeimpl/net/a32101;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/net/a32101$c32101;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private static declared-synchronized a(Lcom/vivo/vcodeimpl/net/a32101$c32101;)Ljava/util/concurrent/ExecutorService;
    .locals 11

    const-class v0, Lcom/vivo/vcodeimpl/net/a32101;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/vivo/vcodeimpl/net/a32101;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x3c

    invoke-direct {v8, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v9, Lcom/vivo/vcodeimpl/net/a32101$a32101;

    invoke-direct {v9}, Lcom/vivo/vcodeimpl/net/a32101$a32101;-><init>()V

    new-instance v10, Lcom/vivo/vcodeimpl/net/a32101$b32101;

    invoke-direct {v10, p0}, Lcom/vivo/vcodeimpl/net/a32101$b32101;-><init>(Lcom/vivo/vcodeimpl/net/a32101$c32101;)V

    const/16 v4, 0x14

    const-wide/16 v5, 0x3c

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/vivo/vcodeimpl/net/a32101;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sget-object p0, Lcom/vivo/vcodeimpl/net/a32101;->a:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/Runnable;Lcom/vivo/vcodeimpl/net/a32101$c32101;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/vivo/vcodeimpl/net/a32101;->a(Lcom/vivo/vcodeimpl/net/a32101$c32101;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
