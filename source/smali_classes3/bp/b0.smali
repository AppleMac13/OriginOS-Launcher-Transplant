.class public final Lbp/b0;
.super Lbp/h0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final g:Lbp/b0;

.field public static final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp/b0;

    invoke-direct {v0}, Lbp/b0;-><init>()V

    sput-object v0, Lbp/b0;->g:Lbp/b0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lbp/g0;->o(Lbp/g0;ZILjava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lbp/b0;->h:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbp/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized E()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbp/b0;->G()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sput v0, Lbp/b0;->debugStatus:I

    invoke-virtual {p0}, Lbp/h0;->C()V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized F()Ljava/lang/Thread;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbp/b0;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lbp/b0;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
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

.method public final G()Z
    .locals 1

    sget p0, Lbp/b0;->debugStatus:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final declared-synchronized H()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbp/b0;->G()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput v0, Lbp/b0;->debugStatus:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 12

    sget-object v0, Lbp/v0;->a:Lbp/v0;

    invoke-virtual {v0, p0}, Lbp/v0;->c(Lbp/g0;)V

    invoke-static {}, Lbp/c;->a()Lbp/b;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lbp/b0;->H()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    sput-object v0, Lbp/b0;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lbp/b0;->E()V

    invoke-static {}, Lbp/c;->a()Lbp/b;

    invoke-virtual {p0}, Lbp/h0;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbp/b0;->s()Ljava/lang/Thread;

    :cond_0
    return-void

    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    :cond_2
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {p0}, Lbp/h0;->A()J

    move-result-wide v5

    cmp-long v7, v5, v1

    const-wide/16 v8, 0x0

    if-nez v7, :cond_6

    invoke-static {}, Lbp/c;->a()Lbp/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    cmp-long v7, v3, v1

    if-nez v7, :cond_3

    sget-wide v3, Lbp/b0;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v3, v10

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_1
    sub-long v10, v3, v10

    cmp-long v7, v10, v8

    if-gtz v7, :cond_5

    sput-object v0, Lbp/b0;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lbp/b0;->E()V

    invoke-static {}, Lbp/c;->a()Lbp/b;

    invoke-virtual {p0}, Lbp/h0;->z()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lbp/b0;->s()Ljava/lang/Thread;

    :cond_4
    return-void

    :cond_5
    :try_start_2
    invoke-static {v5, v6, v10, v11}, Lxo/e;->c(JJ)J

    move-result-wide v5

    goto :goto_2

    :cond_6
    move-wide v3, v1

    :goto_2
    cmp-long v7, v5, v8

    if-lez v7, :cond_2

    invoke-virtual {p0}, Lbp/b0;->G()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_8

    sput-object v0, Lbp/b0;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lbp/b0;->E()V

    invoke-static {}, Lbp/c;->a()Lbp/b;

    invoke-virtual {p0}, Lbp/h0;->z()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lbp/b0;->s()Ljava/lang/Thread;

    :cond_7
    return-void

    :cond_8
    :try_start_3
    invoke-static {}, Lbp/c;->a()Lbp/b;

    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_3
    sput-object v0, Lbp/b0;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lbp/b0;->E()V

    invoke-static {}, Lbp/c;->a()Lbp/b;

    invoke-virtual {p0}, Lbp/h0;->z()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lbp/b0;->s()Ljava/lang/Thread;

    :cond_9
    throw v1
.end method

.method public s()Ljava/lang/Thread;
    .locals 1

    sget-object v0, Lbp/b0;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbp/b0;->F()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
    return-object v0
.end method
