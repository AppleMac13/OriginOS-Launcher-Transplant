.class public Ln/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/util/Queue;

.field public e:Ljava/util/concurrent/locks/ReentrantLock;

.field public f:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Ln/c;->b:I

    iput v1, p0, Ln/c;->c:I

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Ln/c;->d:Ljava/util/Queue;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Ln/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object v0, p0, Ln/c;->f:Ljava/util/concurrent/locks/Condition;

    iput-object p1, p0, Ln/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Ln/c;->f:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Ln/b;

    invoke-direct {v0, p0}, Ln/b;-><init>(Ln/c;)V

    iget-object p0, p0, Ln/c;->a:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Ln/c;)V
    .locals 0

    invoke-virtual {p0}, Ln/c;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/16 v0, -0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    invoke-virtual {p0}, Ln/c;->d()V

    goto :goto_0
.end method

.method public c(Landroid/hardware/SyncFence;)V
    .locals 6

    const-string v0, "IconWindow"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/hardware/SyncFence;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Ln/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/SyncFence;->getSignalTime()J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    const-wide/16 v2, 0x8

    if-eqz v1, :cond_1

    const-string p1, "%s fence %d has signaled"

    iget-object v1, p0, Ln/c;->a:Ljava/lang/String;

    iget v4, p0, Ln/c;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget p1, p0, Ln/c;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln/c;->b:I

    iget p1, p0, Ln/c;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln/c;->c:I

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ln/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v1, "Trace %s fence %d"

    iget-object v4, p0, Ln/c;->a:Ljava/lang/String;

    iget v5, p0, Ln/c;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln/c;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ln/c;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    iget p1, p0, Ln/c;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln/c;->b:I

    iget-object p1, p0, Ln/c;->a:Ljava/lang/String;

    iget-object v0, p0, Ln/c;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Ln/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    iget-object p0, p0, Ln/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_1
    const-string p0, "queueFence: invalid fence"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 5

    const-string v0, "IconWindow"

    iget-object v1, p0, Ln/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    :try_start_0
    iget-object v1, p0, Ln/c;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln/c;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_0
    iget-object v1, p0, Ln/c;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SyncFence;

    iget v2, p0, Ln/c;->c:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Ln/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v3, p0, Ln/c;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "waiting for %s %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x8

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/SyncFence;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/hardware/SyncFence;->awaitForever()Z

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    const-string v2, "Encountered invalid fence, skipping wait."

    invoke-static {v0, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/hardware/SyncFence;->close()V

    :cond_2
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    iget-object v0, p0, Ln/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget v0, p0, Ln/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/c;->c:I

    iget-object v0, p0, Ln/c;->a:Ljava/lang/String;

    iget-object v1, p0, Ln/c;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p0, p0, Ln/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_2
    move-exception v0

    iget-object p0, p0, Ln/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_2
    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Landroid/hardware/SyncFence;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p0

    :goto_4
    :try_start_4
    const-string v2, ""

    invoke-static {v0, v2, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, p0, Ln/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_5
    iget-object p0, p0, Ln/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
