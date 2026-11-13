.class public abstract Lbp/g0;
.super Lbp/w;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:Z

.field public d:Lkotlinx/coroutines/internal/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbp/w;-><init>()V

    return-void
.end method

.method public static synthetic o(Lbp/g0;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lbp/g0;->n(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final g(Z)V
    .locals 4

    iget-wide v0, p0, Lbp/g0;->b:J

    invoke-virtual {p0, p1}, Lbp/g0;->k(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbp/g0;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lbp/g0;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbp/g0;->shutdown()V

    :cond_1
    return-void
.end method

.method public final k(Z)J
    .locals 0

    if-eqz p1, :cond_0

    const-wide p0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x1

    :goto_0
    return-wide p0
.end method

.method public final l(Lbp/c0;)V
    .locals 1

    iget-object v0, p0, Lbp/g0;->d:Lkotlinx/coroutines/internal/a;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/a;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object v0, p0, Lbp/g0;->d:Lkotlinx/coroutines/internal/a;

    :cond_0
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public m()J
    .locals 2

    iget-object p0, p0, Lbp/g0;->d:Lkotlinx/coroutines/internal/a;

    const-wide v0, 0x7fffffffffffffffL

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final n(Z)V
    .locals 4

    iget-wide v0, p0, Lbp/g0;->b:J

    invoke-virtual {p0, p1}, Lbp/g0;->k(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbp/g0;->b:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbp/g0;->c:Z

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 5

    iget-wide v0, p0, Lbp/g0;->b:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lbp/g0;->k(Z)J

    move-result-wide v3

    cmp-long p0, v0, v3

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lbp/g0;->d:Lkotlinx/coroutines/internal/a;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->c()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final r()Z
    .locals 1

    iget-object p0, p0, Lbp/g0;->d:Lkotlinx/coroutines/internal/a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbp/c0;

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lbp/c0;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public abstract shutdown()V
.end method
