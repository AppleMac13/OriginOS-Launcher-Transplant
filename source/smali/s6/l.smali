.class public abstract Ls6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Ls6/g;->g:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    sget-object v0, Ls6/g;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    sget-object v0, Ls6/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method
