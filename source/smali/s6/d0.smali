.class public abstract Ls6/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Landroid/os/Handler;

.field public c:Landroid/os/Looper;

.field public volatile d:Z

.field public final e:Ljava/util/Queue;

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, v0}, Ls6/d0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ls6/d0;->d:Z

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ls6/d0;->e:Ljava/util/Queue;

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ls6/d0;->a:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    iget-object p1, p0, Ls6/d0;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Ls6/d0;->c:Landroid/os/Looper;

    .line 8
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Ls6/d0;->c:Landroid/os/Looper;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ls6/d0;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ls6/d0;)V
    .locals 0

    invoke-virtual {p0}, Ls6/d0;->c()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Ls6/d0;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "WorkThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flushPendingTasks: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls6/d0;->e:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ls6/d0;->e:Ljava/util/Queue;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Ls6/d0;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ls6/d0;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ls6/d0;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls6/d0;->d:Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ls6/d0;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public final e()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Ls6/d0;->c:Landroid/os/Looper;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Ls6/d0;->a:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p0

    return p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Ls6/d0;->a:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/Runnable;)Z
    .locals 0

    iget-object p0, p0, Ls6/d0;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Ls6/d0;->a:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Ls6/d0;->c:Landroid/os/Looper;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()V
    .locals 2

    invoke-virtual {p0}, Ls6/d0;->f()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ls6/d0;->t(I)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ls6/d0;->f()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loaderTaskPreStart caller:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",priority:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WorkThread"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x13

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Ls6/d0;->t(I)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/Runnable;)Z
    .locals 2

    iget-boolean v0, p0, Ls6/d0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ls6/d0;->e:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ls6/d0;->e:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "WorkThread"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "do not post: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    iget-object p0, p0, Ls6/d0;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public final n(Ljava/lang/Runnable;J)Z
    .locals 0

    iget-object p0, p0, Ls6/d0;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method

.method public final o(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .locals 0

    iget-object p0, p0, Ls6/d0;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ls6/d0;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Ls6/d0;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ls6/d0;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ls6/d0;->e:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ls6/d0;->e:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "WorkThread"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "do not run: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    invoke-virtual {p0}, Ls6/d0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ls6/d0;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public s(Z)V
    .locals 2

    invoke-static {}, Lel/a;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ls6/d0;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ls6/d0;->d()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ls6/d0;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ls6/d0;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ls6/d0;->d()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ls6/d0;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance p1, Ls6/c0;

    invoke-direct {p1, p0}, Ls6/c0;-><init>(Ls6/d0;)V

    iput-object p1, p0, Ls6/d0;->f:Ljava/lang/Runnable;

    invoke-virtual {p0}, Ls6/d0;->d()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Ls6/d0;->f:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final t(I)V
    .locals 1

    new-instance v0, Ls6/d0$a;

    invoke-direct {v0, p0, p1}, Ls6/d0$a;-><init>(Ls6/d0;I)V

    invoke-virtual {p0, v0}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method
