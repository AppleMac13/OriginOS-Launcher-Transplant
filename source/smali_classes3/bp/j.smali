.class public Lbp/j;
.super Lbp/c0;
.source "SourceFile"

# interfaces
.implements Lbp/i;
.implements Lno/e;


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final d:Llo/f;

.field public final e:Llo/i;

.field public f:Lbp/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decision"

    const-class v1, Lbp/j;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lbp/j;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lbp/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Llo/f;I)V
    .locals 0

    invoke-direct {p0, p2}, Lbp/c0;-><init>(I)V

    iput-object p1, p0, Lbp/j;->d:Llo/f;

    invoke-interface {p1}, Llo/f;->getContext()Llo/i;

    move-result-object p1

    iput-object p1, p0, Lbp/j;->e:Llo/i;

    const/4 p1, 0x0

    iput p1, p0, Lbp/j;->_decision:I

    sget-object p1, Lbp/d;->a:Lbp/d;

    iput-object p1, p0, Lbp/j;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic C(Lbp/j;Ljava/lang/Object;ILso/b;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lbp/j;->B(Ljava/lang/Object;ILso/b;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final v()Z
    .locals 1

    iget v0, p0, Lbp/c0;->c:I

    invoke-static {v0}, Lbp/d0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbp/j;->d:Llo/f;

    check-cast p0, Lkotlinx/coroutines/internal/d;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 3

    iget-object v0, p0, Lbp/j;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lbp/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lbp/q;

    iget-object v0, v0, Lbp/q;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbp/j;->o()V

    return v2

    :cond_0
    iput v2, p0, Lbp/j;->_decision:I

    sget-object v0, Lbp/d;->a:Lbp/d;

    iput-object v0, p0, Lbp/j;->_state:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final B(Ljava/lang/Object;ILso/b;)V
    .locals 8

    :goto_0
    iget-object v0, p0, Lbp/j;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lbp/t0;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lbp/t0;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lbp/j;->D(Lbp/t0;Ljava/lang/Object;ILso/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbp/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbp/j;->p()V

    invoke-virtual {p0, p2}, Lbp/j;->q(I)V

    return-void

    :cond_1
    instance-of p2, v0, Lbp/m;

    if-eqz p2, :cond_3

    check-cast v0, Lbp/m;

    invoke-virtual {v0}, Lbp/m;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lbp/r;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lbp/j;->m(Lso/b;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lbp/j;->j(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lio/c;

    invoke-direct {p0}, Lio/c;-><init>()V

    throw p0
.end method

.method public final D(Lbp/t0;Ljava/lang/Object;ILso/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of p0, p2, Lbp/r;

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p3}, Lbp/d0;->b(I)Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p5, :cond_1

    goto :goto_2

    :cond_1
    if-nez p4, :cond_3

    instance-of p0, p1, Lbp/g;

    if-eqz p0, :cond_2

    instance-of p0, p1, Lbp/e;

    if-eqz p0, :cond_3

    :cond_2
    if-eqz p5, :cond_5

    :cond_3
    new-instance p0, Lbp/q;

    instance-of p3, p1, Lbp/g;

    if-eqz p3, :cond_4

    check-cast p1, Lbp/g;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lbp/q;-><init>(Ljava/lang/Object;Lbp/g;Lso/b;Ljava/lang/Object;Ljava/lang/Throwable;ILto/d;)V

    move-object p2, p0

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final E()Z
    .locals 4

    :cond_0
    iget v0, p0, Lbp/j;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v0, Lbp/j;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public final F(Ljava/lang/Object;Ljava/lang/Object;Lso/b;)Lkotlinx/coroutines/internal/r;
    .locals 8

    :goto_0
    iget-object v0, p0, Lbp/j;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lbp/t0;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lbp/t0;

    iget v5, p0, Lbp/c0;->c:I

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lbp/j;->D(Lbp/t0;Ljava/lang/Object;ILso/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbp/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbp/j;->p()V

    sget-object p0, Lbp/k;->a:Lkotlinx/coroutines/internal/r;

    return-object p0

    :cond_1
    instance-of p0, v0, Lbp/q;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    check-cast v0, Lbp/q;

    iget-object p0, v0, Lbp/q;->d:Ljava/lang/Object;

    if-ne p0, p2, :cond_2

    sget-object p1, Lbp/k;->a:Lkotlinx/coroutines/internal/r;

    :cond_2
    return-object p1
.end method

.method public final G()Z
    .locals 3

    :cond_0
    iget v0, p0, Lbp/j;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1

    return v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v0, Lbp/j;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public a(Ljava/lang/Object;Lso/b;)V
    .locals 1

    iget v0, p0, Lbp/c0;->c:I

    invoke-virtual {p0, p1, v0, p2}, Lbp/j;->B(Ljava/lang/Object;ILso/b;)V

    return-void
.end method

.method public final b()Llo/f;
    .locals 0

    iget-object p0, p0, Lbp/j;->d:Llo/f;

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lbp/c0;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbp/j;->b()Llo/f;

    :goto_0
    return-object p1
.end method

.method public d(Lso/b;)V
    .locals 11

    invoke-virtual {p0, p1}, Lbp/j;->w(Lso/b;)Lbp/g;

    move-result-object v8

    :cond_0
    :goto_0
    iget-object v9, p0, Lbp/j;->_state:Ljava/lang/Object;

    instance-of v0, v9, Lbp/d;

    if-eqz v0, :cond_1

    sget-object v0, Lbp/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    instance-of v0, v9, Lbp/g;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v9}, Lbp/j;->x(Lso/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, v9, Lbp/r;

    if-eqz v0, :cond_7

    move-object v0, v9

    check-cast v0, Lbp/r;

    invoke-virtual {v0}, Lbp/r;->a()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1, v9}, Lbp/j;->x(Lso/b;Ljava/lang/Object;)V

    :cond_3
    instance-of v1, v9, Lbp/m;

    if-eqz v1, :cond_6

    instance-of v1, v9, Lbp/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lbp/r;->a:Ljava/lang/Throwable;

    :goto_2
    invoke-virtual {p0, p1, v2}, Lbp/j;->l(Lso/b;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    instance-of v0, v9, Lbp/q;

    if-eqz v0, :cond_b

    move-object v0, v9

    check-cast v0, Lbp/q;

    iget-object v1, v0, Lbp/q;->b:Lbp/g;

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1, v9}, Lbp/j;->x(Lso/b;Ljava/lang/Object;)V

    :cond_8
    instance-of v1, v8, Lbp/e;

    if-eqz v1, :cond_9

    return-void

    :cond_9
    invoke-virtual {v0}, Lbp/q;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lbp/q;->e:Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v0}, Lbp/j;->l(Lso/b;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/16 v6, 0x1d

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Lbp/q;->b(Lbp/q;Ljava/lang/Object;Lbp/g;Lso/b;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lbp/q;

    move-result-object v0

    sget-object v1, Lbp/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_b
    instance-of v0, v8, Lbp/e;

    if-eqz v0, :cond_c

    return-void

    :cond_c
    new-instance v10, Lbp/q;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lbp/q;-><init>(Ljava/lang/Object;Lbp/g;Lso/b;Ljava/lang/Object;Ljava/lang/Throwable;ILto/d;)V

    sget-object v0, Lbp/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Lso/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbp/j;->F(Ljava/lang/Object;Ljava/lang/Object;Lso/b;)Lkotlinx/coroutines/internal/r;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lbp/c0;->c:I

    invoke-virtual {p0, p1}, Lbp/j;->q(I)V

    return-void
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Lbp/q;

    if-eqz p0, :cond_0

    check-cast p1, Lbp/q;

    iget-object p1, p1, Lbp/q;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public getCallerFrame()Lno/e;
    .locals 1

    iget-object p0, p0, Lbp/j;->d:Llo/f;

    instance-of v0, p0, Lno/e;

    if-eqz v0, :cond_0

    check-cast p0, Lno/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getContext()Llo/i;
    .locals 0

    iget-object p0, p0, Lbp/j;->e:Llo/i;

    return-object p0
.end method

.method public i()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbp/j;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    const-string p0, "Already resumed, but proposed with update "

    invoke-static {p0, p1}, Lto/f;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lbp/g;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Lbp/h;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lbp/j;->getContext()Llo/i;

    move-result-object p2

    new-instance v0, Lbp/t;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lto/f;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lbp/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lbp/y;->a(Llo/i;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final l(Lso/b;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Lso/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lbp/j;->getContext()Llo/i;

    move-result-object p2

    new-instance v0, Lbp/t;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lto/f;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lbp/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lbp/y;->a(Llo/i;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final m(Lso/b;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Lso/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lbp/j;->getContext()Llo/i;

    move-result-object p2

    new-instance v0, Lbp/t;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-static {v1, p0}, Lto/f;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lbp/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lbp/y;->a(Llo/i;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public n(Ljava/lang/Throwable;)Z
    .locals 4

    :goto_0
    iget-object v0, p0, Lbp/j;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lbp/t0;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v1, Lbp/m;

    instance-of v2, v0, Lbp/g;

    invoke-direct {v1, p0, p1, v2}, Lbp/m;-><init>(Llo/f;Ljava/lang/Throwable;Z)V

    sget-object v3, Lbp/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    check-cast v0, Lbp/g;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0, p1}, Lbp/j;->k(Lbp/g;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0}, Lbp/j;->p()V

    iget p1, p0, Lbp/c0;->c:I

    invoke-virtual {p0, p1}, Lbp/j;->q(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lbp/j;->f:Lbp/f0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lbp/f0;->a()V

    sget-object v0, Lbp/s0;->a:Lbp/s0;

    iput-object v0, p0, Lbp/j;->f:Lbp/f0;

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-direct {p0}, Lbp/j;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbp/j;->o()V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    invoke-virtual {p0}, Lbp/j;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lbp/d0;->a(Lbp/c0;I)V

    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lbp/j;->v()Z

    move-result v0

    invoke-virtual {p0}, Lbp/j;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbp/j;->f:Lbp/f0;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lbp/j;->u()Lbp/f0;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbp/j;->z()V

    :cond_1
    invoke-static {}, Lmo/c;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbp/j;->z()V

    :cond_3
    invoke-virtual {p0}, Lbp/j;->s()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbp/r;

    if-nez v1, :cond_5

    iget v1, p0, Lbp/c0;->c:I

    invoke-static {v1}, Lbp/d0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lbp/j;->getContext()Llo/i;

    move-result-object v1

    sget-object v2, Lbp/n0;->M:Lbp/n0$a;

    invoke-interface {v1, v2}, Llo/i;->get(Llo/i$c;)Llo/i$b;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0, v0}, Lbp/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast v0, Lbp/r;

    iget-object p0, v0, Lbp/r;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1, p0}, Lbp/u;->a(Ljava/lang/Object;Lbp/i;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lbp/c0;->c:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lbp/j;->C(Lbp/j;Ljava/lang/Object;ILso/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbp/j;->_state:Ljava/lang/Object;

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbp/j;->s()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lbp/t0;

    if-eqz v0, :cond_0

    const-string p0, "Active"

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lbp/m;

    if-eqz p0, :cond_1

    const-string p0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string p0, "Completed"

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lbp/j;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbp/j;->d:Llo/f;

    invoke-static {v1}, Lbp/a0;->c(Llo/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbp/j;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lbp/a0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lbp/f0;
    .locals 1

    invoke-virtual {p0}, Lbp/j;->getContext()Llo/i;

    move-result-object p0

    sget-object v0, Lbp/n0;->M:Lbp/n0$a;

    invoke-interface {p0, v0}, Llo/i;->get(Llo/i$c;)Llo/i$b;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w(Lso/b;)Lbp/g;
    .locals 0

    instance-of p0, p1, Lbp/g;

    if-eqz p0, :cond_0

    check-cast p1, Lbp/g;

    goto :goto_0

    :cond_0
    new-instance p0, Lbp/m0;

    invoke-direct {p0, p1}, Lbp/m0;-><init>(Lso/b;)V

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final x(Lso/b;Ljava/lang/Object;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y()Ljava/lang/String;
    .locals 0

    const-string p0, "CancellableContinuation"

    return-object p0
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lbp/j;->d:Llo/f;

    instance-of v1, v0, Lkotlinx/coroutines/internal/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/d;->o(Lbp/i;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lbp/j;->o()V

    invoke-virtual {p0, v2}, Lbp/j;->n(Ljava/lang/Throwable;)Z

    return-void
.end method
