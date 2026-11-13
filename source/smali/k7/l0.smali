.class public Lk7/l0;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lk7/l0;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lk7/f1;

    invoke-direct {v0, p1, p2}, Lk7/f1;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public b(Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 1

    iget-object p0, p0, Lk7/l0;->a:Landroid/os/Handler;

    new-instance v0, Lk7/f1;

    invoke-direct {v0, p1, p2}, Lk7/f1;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lk7/l0;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public d()Landroid/os/Looper;
    .locals 0

    invoke-virtual {p0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Runnable;J)V
    .locals 0

    iget-object p0, p0, Lk7/l0;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lk7/l0;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lk7/l0;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lk7/l0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk7/l0;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public isShutdown()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTerminated()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shutdown()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
