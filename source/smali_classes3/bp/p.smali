.class public final Lbp/p;
.super Lbp/l0;
.source "SourceFile"


# static fields
.field public static final c:Lbp/p;

.field public static final d:I

.field public static e:Z

.field private static volatile pool:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp/p;

    invoke-direct {v0}, Lbp/p;-><init>()V

    sput-object v0, Lbp/p;->c:Lbp/p;

    :try_start_0
    const-string v0, "kotlinx.coroutines.default.parallelism"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lap/j;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    sput v0, Lbp/p;->d:I

    return-void

    :cond_1
    const-string v1, "Expected positive number in kotlinx.coroutines.default.parallelism, but has "

    invoke-static {v1, v0}, Lto/f;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbp/l0;-><init>()V

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    invoke-static {}, Lbp/p;->r()V

    return-void
.end method

.method public static synthetic k(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0, p1}, Lbp/p;->m(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "CommonPool-worker-"

    invoke-static {v1, p0}, Lto/f;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method public static final r()V
    .locals 0

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Close cannot be invoked on CommonPool"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Llo/i;Ljava/lang/Runnable;)V
    .locals 0

    :try_start_0
    sget-object p1, Lbp/p;->pool:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbp/p;->o()Ljava/util/concurrent/Executor;

    move-result-object p1

    :cond_0
    invoke-static {}, Lbp/c;->a()Lbp/b;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lbp/c;->a()Lbp/b;

    sget-object p0, Lbp/b0;->g:Lbp/b0;

    invoke-virtual {p0, p2}, Lbp/h0;->w(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final l()Ljava/util/concurrent/ExecutorService;
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-virtual {p0}, Lbp/p;->p()I

    move-result p0

    new-instance v1, Lbp/n;

    invoke-direct {v1, v0}, Lbp/n;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {p0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/concurrent/ExecutorService;
    .locals 4

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbp/p;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "java.util.concurrent.ForkJoinPool"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lbp/p;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :cond_1
    sget-boolean v2, Lbp/p;->e:Z

    if-nez v2, :cond_6

    sget v2, Lbp/p;->d:I

    if-gez v2, :cond_6

    :try_start_1
    const-string v2, "commonPool"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    :cond_2
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v3, Lbp/p;->c:Lbp/p;

    invoke-virtual {v3, v1, v2}, Lbp/p;->q(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    return-object v2

    :cond_6
    :goto_3
    :try_start_2
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sget-object v2, Lbp/p;->c:Lbp/p;

    invoke-virtual {v2}, Lbp/p;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_7

    check-cast v1, Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v1

    :catchall_2
    :cond_7
    if-nez v0, :cond_8

    invoke-virtual {p0}, Lbp/p;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v0
.end method

.method public final declared-synchronized o()Ljava/util/concurrent/Executor;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbp/p;->pool:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbp/p;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lbp/p;->pool:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final p()I
    .locals 1

    sget p0, Lbp/p;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-static {p0, v0}, Lxo/e;->a(II)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    return p0
.end method

.method public final q(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;)Z
    .locals 1

    new-instance p0, Lbp/o;

    invoke-direct {p0}, Lbp/o;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "getPoolSize"

    invoke-virtual {p1, v0, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    if-nez p0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p2, 0x1

    if-lt p0, p2, :cond_2

    move p1, p2

    :cond_2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CommonPool"

    return-object p0
.end method
