.class public Ldp/d;
.super Ldp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldp/d$a;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Ldp/e;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public h:[Ljava/lang/Object;

.field public i:I

.field private volatile synthetic size:I


# direct methods
.method public constructor <init>(ILdp/e;Lso/b;)V
    .locals 6

    invoke-direct {p0, p3}, Ldp/a;-><init>(Lso/b;)V

    iput p1, p0, Ldp/d;->e:I

    iput-object p2, p0, Ldp/d;->f:Ldp/e;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lt p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    if-eqz p3, :cond_1

    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, Ldp/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 p3, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v1, Ldp/b;->a:Lkotlinx/coroutines/internal/r;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ljo/g;->e([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    sget-object p3, Lio/m;->a:Lio/m;

    iput-object p1, p0, Ldp/d;->h:[Ljava/lang/Object;

    iput p2, p0, Ldp/d;->size:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ArrayChannel capacity must be at least 1, but "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(buffer:capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldp/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ldp/d;->size:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldp/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Ldp/d;->size:I

    invoke-virtual {p0}, Ldp/c;->d()Ldp/j;

    invoke-virtual {p0, v1}, Ldp/d;->w(I)Lkotlinx/coroutines/internal/r;

    move-result-object v2

    if-nez v2, :cond_3

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Ldp/a;->i()Ldp/o;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Ldp/o;->c(Ljava/lang/Object;Lkotlinx/coroutines/internal/h$b;)Lkotlinx/coroutines/internal/r;

    move-result-object v3

    if-eqz v3, :cond_0

    iput v1, p0, Ldp/d;->size:I

    sget-object p0, Lio/m;->a:Lio/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-interface {v2, p1}, Ldp/o;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Ldp/o;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p0, v1, p1}, Ldp/d;->u(ILjava/lang/Object;)V

    sget-object p0, Ldp/b;->b:Lkotlinx/coroutines/internal/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public n(Ldp/m;)Z
    .locals 1

    iget-object v0, p0, Ldp/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

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
    .locals 0

    iget p0, p0, Ldp/d;->size:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Ldp/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v2, p0, Ldp/d;->size:I

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ldp/c;->d()Ldp/j;

    sget-object p0, Ldp/b;->d:Lkotlinx/coroutines/internal/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v3, p0, Ldp/d;->h:[Ljava/lang/Object;

    iget v4, p0, Ldp/d;->i:I

    aget-object v5, v3, v4

    const/4 v6, 0x0

    aput-object v6, v3, v4

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Ldp/d;->size:I

    sget-object v3, Ldp/b;->d:Lkotlinx/coroutines/internal/r;

    iget v4, p0, Ldp/d;->e:I

    const/4 v7, 0x0

    if-ne v2, v4, :cond_3

    move-object v4, v6

    :goto_0
    invoke-virtual {p0}, Ldp/c;->j()Ldp/q;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v6}, Ldp/q;->t(Lkotlinx/coroutines/internal/h$b;)Lkotlinx/coroutines/internal/r;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v8}, Ldp/q;->s()Ljava/lang/Object;

    move-result-object v3

    move v7, v0

    move-object v6, v8

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ldp/q;->u()V

    move-object v4, v8

    goto :goto_0

    :cond_3
    :goto_1
    sget-object v4, Ldp/b;->d:Lkotlinx/coroutines/internal/r;

    if-eq v3, v4, :cond_4

    iput v2, p0, Ldp/d;->size:I

    iget-object v4, p0, Ldp/d;->h:[Ljava/lang/Object;

    iget v8, p0, Ldp/d;->i:I

    add-int/2addr v8, v2

    array-length v2, v4

    rem-int/2addr v8, v2

    aput-object v3, v4, v8

    :cond_4
    iget v2, p0, Ldp/d;->i:I

    add-int/2addr v2, v0

    iget-object v0, p0, Ldp/d;->h:[Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, Ldp/d;->i:I

    sget-object p0, Lio/m;->a:Lio/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v7, :cond_5

    invoke-static {v6}, Lto/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ldp/q;->r()V

    :cond_5
    return-object v5

    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final u(ILjava/lang/Object;)V
    .locals 4

    iget v0, p0, Ldp/d;->e:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ldp/d;->v(I)V

    iget-object v0, p0, Ldp/d;->h:[Ljava/lang/Object;

    iget p0, p0, Ldp/d;->i:I

    add-int/2addr p0, p1

    array-length p1, v0

    rem-int/2addr p0, p1

    aput-object p2, v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldp/d;->h:[Ljava/lang/Object;

    iget v1, p0, Ldp/d;->i:I

    array-length v2, v0

    rem-int v2, v1, v2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    add-int/2addr p1, v1

    array-length v2, v0

    rem-int/2addr p1, v2

    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    array-length p1, v0

    rem-int/2addr v1, p1

    iput v1, p0, Ldp/d;->i:I

    :goto_0
    return-void
.end method

.method public final v(I)V
    .locals 8

    iget-object v0, p0, Ldp/d;->h:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_2

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Ldp/d;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-lez p1, :cond_1

    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Ldp/d;->h:[Ljava/lang/Object;

    iget v6, p0, Ldp/d;->i:I

    add-int/2addr v6, v3

    array-length v7, v5

    rem-int/2addr v6, v7

    aget-object v5, v5, v6

    aput-object v5, v1, v3

    if-lt v4, p1, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v3, Ldp/b;->a:Lkotlinx/coroutines/internal/r;

    invoke-static {v1, v3, p1, v0}, Ljo/g;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, p0, Ldp/d;->h:[Ljava/lang/Object;

    iput v2, p0, Ldp/d;->i:I

    :cond_2
    return-void
.end method

.method public final w(I)Lkotlinx/coroutines/internal/r;
    .locals 3

    iget v0, p0, Ldp/d;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    add-int/2addr p1, v2

    iput p1, p0, Ldp/d;->size:I

    return-object v1

    :cond_0
    iget-object p0, p0, Ldp/d;->f:Ldp/e;

    sget-object p1, Ldp/d$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v2, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lio/f;

    invoke-direct {p0}, Lio/f;-><init>()V

    throw p0

    :cond_2
    sget-object v1, Ldp/b;->b:Lkotlinx/coroutines/internal/r;

    goto :goto_0

    :cond_3
    sget-object v1, Ldp/b;->c:Lkotlinx/coroutines/internal/r;

    :goto_0
    return-object v1
.end method
