.class public abstract Lbp/h0;
.super Lbp/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp/h0$a;
    }
.end annotation


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue"

    const-class v1, Lbp/h0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lbp/h0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lbp/h0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbp/i0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbp/h0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lbp/h0;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lbp/h0;->_isCompleted:I

    return-void
.end method


# virtual methods
.method public A()J
    .locals 3

    invoke-virtual {p0}, Lbp/g0;->r()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lbp/h0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lbp/h0$a;

    invoke-virtual {p0}, Lbp/h0;->v()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_1
    invoke-virtual {p0}, Lbp/h0;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final B()V
    .locals 0

    invoke-static {}, Lbp/c;->a()Lbp/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object p0, p0, Lbp/h0;->_delayed:Ljava/lang/Object;

    check-cast p0, Lbp/h0$a;

    return-void
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbp/h0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lbp/h0;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final D(Z)V
    .locals 0

    iput p1, p0, Lbp/h0;->_isCompleted:I

    return-void
.end method

.method public final e(Llo/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lbp/h0;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()J
    .locals 6

    invoke-super {p0}, Lbp/g0;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lbp/h0;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/internal/j;

    if-eqz v1, :cond_3

    check-cast v0, Lkotlinx/coroutines/internal/j;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->g()Z

    move-result v0

    if-nez v0, :cond_2

    return-wide v2

    :cond_2
    :goto_0
    iget-object p0, p0, Lbp/h0;->_delayed:Ljava/lang/Object;

    check-cast p0, Lbp/h0$a;

    return-wide v4

    :cond_3
    invoke-static {}, Lbp/k0;->a()Lkotlinx/coroutines/internal/r;

    move-result-object p0

    if-ne v0, p0, :cond_4

    return-wide v4

    :cond_4
    return-wide v2
.end method

.method public shutdown()V
    .locals 4

    sget-object v0, Lbp/v0;->a:Lbp/v0;

    invoke-virtual {v0}, Lbp/v0;->b()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbp/h0;->D(Z)V

    invoke-virtual {p0}, Lbp/h0;->u()V

    :goto_0
    invoke-virtual {p0}, Lbp/h0;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbp/h0;->B()V

    return-void
.end method

.method public final u()V
    .locals 4

    :cond_0
    iget-object v0, p0, Lbp/h0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Lbp/h0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lbp/k0;->a()Lkotlinx/coroutines/internal/r;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/internal/j;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/internal/j;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->d()Z

    return-void

    :cond_2
    invoke-static {}, Lbp/k0;->a()Lkotlinx/coroutines/internal/r;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    new-instance v1, Lkotlinx/coroutines/internal/j;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/j;-><init>(IZ)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/j;->a(Ljava/lang/Object;)I

    sget-object v2, Lbp/h0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final v()Ljava/lang/Runnable;
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lbp/h0;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    instance-of v2, v0, Lkotlinx/coroutines/internal/j;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/j;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->j()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/internal/j;->h:Lkotlinx/coroutines/internal/r;

    if-eq v2, v3, :cond_2

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    :cond_2
    sget-object v2, Lbp/h0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->i()Lkotlinx/coroutines/internal/j;

    move-result-object v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lbp/k0;->a()Lkotlinx/coroutines/internal/r;

    move-result-object v2

    if-ne v0, v2, :cond_4

    return-object v1

    :cond_4
    sget-object v2, Lbp/h0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final w(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lbp/h0;->x(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbp/i0;->t()V

    goto :goto_0

    :cond_0
    sget-object p0, Lbp/b0;->g:Lbp/b0;

    invoke-virtual {p0, p1}, Lbp/h0;->w(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final x(Ljava/lang/Runnable;)Z
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lbp/h0;->_queue:Ljava/lang/Object;

    invoke-virtual {p0}, Lbp/h0;->y()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lbp/h0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/j;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/j;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/j;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    sget-object v1, Lbp/h0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/j;->i()Lkotlinx/coroutines/internal/j;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    invoke-static {}, Lbp/k0;->a()Lkotlinx/coroutines/internal/r;

    move-result-object v3

    if-ne v0, v3, :cond_7

    return v2

    :cond_7
    new-instance v2, Lkotlinx/coroutines/internal/j;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/internal/j;-><init>(IZ)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/j;->a(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/j;->a(Ljava/lang/Object;)I

    sget-object v3, Lbp/h0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public final y()Z
    .locals 0

    iget p0, p0, Lbp/h0;->_isCompleted:I

    return p0
.end method

.method public z()Z
    .locals 3

    invoke-virtual {p0}, Lbp/g0;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbp/h0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lbp/h0$a;

    iget-object p0, p0, Lbp/h0;->_queue:Ljava/lang/Object;

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    instance-of v2, p0, Lkotlinx/coroutines/internal/j;

    if-eqz v2, :cond_2

    check-cast p0, Lkotlinx/coroutines/internal/j;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->g()Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lbp/k0;->a()Lkotlinx/coroutines/internal/r;

    move-result-object v2

    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method
