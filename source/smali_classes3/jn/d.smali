.class public Ljn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn/d$b;
    }
.end annotation


# static fields
.field public static volatile b:Ljn/d;


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Ljn/d;->b()I

    move-result v1

    invoke-static {}, Ljn/d;->b()I

    move-result v0

    mul-int/lit8 v2, v0, 0x4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const-string v0, "vipc Schedulers"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Ljn/d;->d(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    new-instance v8, Ljn/d$b;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Ljn/d$b;-><init>(Ljn/d$a;)V

    const-wide/16 v3, 0x3c

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v9, p0, Ljn/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p0, 0x1

    invoke-virtual {v9, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public static b()I
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    return v0
.end method

.method public static c()Ljn/d;
    .locals 2

    sget-object v0, Ljn/d;->b:Ljn/d;

    if-eqz v0, :cond_0

    sget-object v0, Ljn/d;->b:Ljn/d;

    return-object v0

    :cond_0
    const-class v0, Ljn/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljn/d;->b:Ljn/d;

    if-eqz v1, :cond_1

    sget-object v1, Ljn/d;->b:Ljn/d;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljn/d;

    invoke-direct {v1}, Ljn/d;-><init>()V

    sput-object v1, Ljn/d;->b:Ljn/d;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ljn/d;->b:Ljn/d;

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Ljn/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Ljn/d$a;

    invoke-direct {v0, p0, p1, p2}, Ljn/d$a;-><init>(Ljn/d;Ljava/lang/String;Z)V

    return-object v0
.end method
