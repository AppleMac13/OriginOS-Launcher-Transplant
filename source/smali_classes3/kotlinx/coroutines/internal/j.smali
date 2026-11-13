.class public final Lkotlinx/coroutines/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/j$b;,
        Lkotlinx/coroutines/internal/j$a;
    }
.end annotation


# static fields
.field public static final e:Lkotlinx/coroutines/internal/j$a;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Lkotlinx/coroutines/internal/r;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _state:J

.field public final a:I

.field public final b:Z

.field public final c:I

.field public synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/j$a;-><init>(Lto/d;)V

    sput-object v0, Lkotlinx/coroutines/internal/j;->e:Lkotlinx/coroutines/internal/j$a;

    new-instance v0, Lkotlinx/coroutines/internal/r;

    const-string v1, "REMOVE_FROZEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/j;->h:Lkotlinx/coroutines/internal/r;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_next"

    const-class v2, Lkotlinx/coroutines/internal/j;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_state"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/j;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/internal/j;->a:I

    iput-boolean p2, p0, Lkotlinx/coroutines/internal/j;->b:Z

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lkotlinx/coroutines/internal/j;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/internal/j;->_next:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkotlinx/coroutines/internal/j;->_state:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/internal/j;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const p0, 0x3fffffff    # 1.9999999f

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p2, p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const-string v2, "Check failed."

    if-eqz p0, :cond_3

    and-int p0, p1, p2

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 11

    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/j;->_state:J

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/j;->e:Lkotlinx/coroutines/internal/j$a;

    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/internal/j$a;->a(J)I

    move-result p0

    return p0

    :cond_1
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v4, v2

    const/16 v1, 0x1e

    shr-long/2addr v4, v1

    long-to-int v8, v4

    iget v9, p0, Lkotlinx/coroutines/internal/j;->c:I

    add-int/lit8 v1, v8, 0x2

    and-int/2addr v1, v9

    and-int v4, v0, v9

    const/4 v5, 0x1

    if-ne v1, v4, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lkotlinx/coroutines/internal/j;->b:Z

    const v4, 0x3fffffff    # 1.9999999f

    if-nez v1, :cond_4

    iget-object v1, p0, Lkotlinx/coroutines/internal/j;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v10, v8, v9

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v1, p0, Lkotlinx/coroutines/internal/j;->a:I

    const/16 v2, 0x400

    if-lt v1, v2, :cond_3

    sub-int/2addr v8, v0

    and-int v0, v8, v4

    shr-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_0

    :cond_3
    return v5

    :cond_4
    add-int/lit8 v0, v8, 0x1

    and-int/2addr v0, v4

    sget-object v1, Lkotlinx/coroutines/internal/j;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v4, Lkotlinx/coroutines/internal/j;->e:Lkotlinx/coroutines/internal/j$a;

    invoke-virtual {v4, v2, v3, v0}, Lkotlinx/coroutines/internal/j$a;->c(JI)J

    move-result-wide v4

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v1, v8, v9

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_5
    iget-wide v0, p0, Lkotlinx/coroutines/internal/j;->_state:J

    const-wide/high16 v2, 0x1000000000000000L

    and-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->i()Lkotlinx/coroutines/internal/j;

    move-result-object p0

    invoke-virtual {p0, v8, p1}, Lkotlinx/coroutines/internal/j;->e(ILjava/lang/Object;)Lkotlinx/coroutines/internal/j;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(J)Lkotlinx/coroutines/internal/j;
    .locals 6

    new-instance v0, Lkotlinx/coroutines/internal/j;

    iget v1, p0, Lkotlinx/coroutines/internal/j;->a:I

    mul-int/lit8 v1, v1, 0x2

    iget-boolean v2, p0, Lkotlinx/coroutines/internal/j;->b:Z

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/j;-><init>(IZ)V

    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, p1

    long-to-int v1, v1

    const-wide v2, 0xfffffffc0000000L

    and-long/2addr v2, p1

    const/16 v4, 0x1e

    shr-long/2addr v2, v4

    long-to-int v2, v2

    :goto_0
    iget v3, p0, Lkotlinx/coroutines/internal/j;->c:I

    and-int v4, v1, v3

    and-int v5, v2, v3

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lkotlinx/coroutines/internal/j;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v3, v1

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lkotlinx/coroutines/internal/j$b;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/internal/j$b;-><init>(I)V

    :cond_0
    iget-object v4, v0, Lkotlinx/coroutines/internal/j;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v5, v0, Lkotlinx/coroutines/internal/j;->c:I

    and-int/2addr v5, v1

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlinx/coroutines/internal/j;->e:Lkotlinx/coroutines/internal/j$a;

    const-wide/high16 v1, 0x1000000000000000L

    invoke-virtual {p0, p1, p2, v1, v2}, Lkotlinx/coroutines/internal/j$a;->d(JJ)J

    move-result-wide p0

    iput-wide p0, v0, Lkotlinx/coroutines/internal/j;->_state:J

    return-object v0
.end method

.method public final c(J)Lkotlinx/coroutines/internal/j;
    .locals 3

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->_next:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/j;->b(J)Lkotlinx/coroutines/internal/j;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final d()Z
    .locals 9

    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/j;->_state:J

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    return v8

    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    or-long v4, v2, v0

    sget-object v0, Lkotlinx/coroutines/internal/j;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v8
.end method

.method public final e(ILjava/lang/Object;)Lkotlinx/coroutines/internal/j;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/internal/j;->c:I

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/internal/j$b;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/j$b;

    iget v0, v0, Lkotlinx/coroutines/internal/j$b;->a:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/internal/j;->c:I

    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()I
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/internal/j;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    long-to-int p0, v2

    const-wide v2, 0xfffffffc0000000L

    and-long/2addr v0, v2

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v0, v0

    sub-int/2addr v0, p0

    const p0, 0x3fffffff    # 1.9999999f

    and-int/2addr p0, v0

    return p0
.end method

.method public final g()Z
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/internal/j;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    long-to-int p0, v2

    const-wide v2, 0xfffffffc0000000L

    and-long/2addr v0, v2

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h()J
    .locals 8

    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/j;->_state:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    return-wide v2

    :cond_1
    or-long v6, v2, v0

    sget-object v0, Lkotlinx/coroutines/internal/j;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v6
.end method

.method public final i()Lkotlinx/coroutines/internal/j;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/j;->c(J)Lkotlinx/coroutines/internal/j;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 10

    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/j;->_state:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/j;->h:Lkotlinx/coroutines/internal/r;

    return-object p0

    :cond_1
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    long-to-int v6, v0

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v2

    const/16 v4, 0x1e

    shr-long/2addr v0, v4

    long-to-int v0, v0

    iget v1, p0, Lkotlinx/coroutines/internal/j;->c:I

    and-int/2addr v0, v1

    and-int v4, v6, v1

    const/4 v7, 0x0

    if-ne v0, v4, :cond_2

    return-object v7

    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v1, v6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    iget-boolean v0, p0, Lkotlinx/coroutines/internal/j;->b:Z

    if-eqz v0, :cond_0

    return-object v7

    :cond_3
    instance-of v0, v8, Lkotlinx/coroutines/internal/j$b;

    if-eqz v0, :cond_4

    return-object v7

    :cond_4
    add-int/lit8 v0, v6, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    and-int v9, v0, v1

    sget-object v0, Lkotlinx/coroutines/internal/j;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v1, Lkotlinx/coroutines/internal/j;->e:Lkotlinx/coroutines/internal/j$a;

    invoke-virtual {v1, v2, v3, v9}, Lkotlinx/coroutines/internal/j$a;->b(JI)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget p0, p0, Lkotlinx/coroutines/internal/j;->c:I

    and-int/2addr p0, v6

    invoke-virtual {v0, p0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v8

    :cond_5
    iget-boolean v0, p0, Lkotlinx/coroutines/internal/j;->b:Z

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v6, v9}, Lkotlinx/coroutines/internal/j;->k(II)Lkotlinx/coroutines/internal/j;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v8
.end method

.method public final k(II)Lkotlinx/coroutines/internal/j;
    .locals 6

    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/j;->_state:J

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    long-to-int p1, v0

    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->i()Lkotlinx/coroutines/internal/j;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lkotlinx/coroutines/internal/j;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v1, Lkotlinx/coroutines/internal/j;->e:Lkotlinx/coroutines/internal/j$a;

    invoke-virtual {v1, v2, v3, p2}, Lkotlinx/coroutines/internal/j$a;->b(JI)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lkotlinx/coroutines/internal/j;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget p0, p0, Lkotlinx/coroutines/internal/j;->c:I

    and-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p1
.end method
