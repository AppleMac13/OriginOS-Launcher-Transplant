.class public Ldp/k;
.super Ldp/a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lso/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ldp/a;-><init>(Lso/b;)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ldp/k;->e:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Ldp/b;->a:Lkotlinx/coroutines/internal/r;

    iput-object p1, p0, Ldp/k;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldp/k;->f:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldp/k;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Ldp/c;->d()Ldp/j;

    iget-object v1, p0, Ldp/k;->f:Ljava/lang/Object;

    sget-object v2, Ldp/b;->a:Lkotlinx/coroutines/internal/r;

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Ldp/a;->i()Ldp/o;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ldp/o;->c(Ljava/lang/Object;Lkotlinx/coroutines/internal/h$b;)Lkotlinx/coroutines/internal/r;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object p0, Lio/m;->a:Lio/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-interface {v1, p1}, Ldp/o;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ldp/o;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ldp/k;->u(Ljava/lang/Object;)Lkotlinx/coroutines/internal/z;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Ldp/b;->b:Lkotlinx/coroutines/internal/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :cond_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public n(Ldp/m;)Z
    .locals 1

    iget-object v0, p0, Ldp/k;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Ldp/a;->n(Ldp/m;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 1

    iget-object p0, p0, Ldp/k;->f:Ljava/lang/Object;

    sget-object v0, Ldp/b;->a:Lkotlinx/coroutines/internal/r;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldp/k;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Ldp/k;->f:Ljava/lang/Object;

    sget-object v2, Ldp/b;->a:Lkotlinx/coroutines/internal/r;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Ldp/c;->d()Ldp/j;

    sget-object p0, Ldp/b;->d:Lkotlinx/coroutines/internal/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iput-object v2, p0, Ldp/k;->f:Ljava/lang/Object;

    sget-object p0, Lio/m;->a:Lio/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final u(Ljava/lang/Object;)Lkotlinx/coroutines/internal/z;
    .locals 4

    iget-object v0, p0, Ldp/k;->f:Ljava/lang/Object;

    sget-object v1, Ldp/b;->a:Lkotlinx/coroutines/internal/r;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldp/c;->b:Lso/b;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/n;->d(Lso/b;Ljava/lang/Object;Lkotlinx/coroutines/internal/z;ILjava/lang/Object;)Lkotlinx/coroutines/internal/z;

    move-result-object v2

    :goto_0
    iput-object p1, p0, Ldp/k;->f:Ljava/lang/Object;

    return-object v2
.end method
