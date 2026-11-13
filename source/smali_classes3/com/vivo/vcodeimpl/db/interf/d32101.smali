.class public abstract Lcom/vivo/vcodeimpl/db/interf/d32101;
.super Lcom/vivo/vcodeimpl/db/interf/a32101;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodeimpl/db/interf/c32101;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vivo/vcodeimpl/db/interf/b32101;",
        ">",
        "Lcom/vivo/vcodeimpl/db/interf/a32101;",
        "Lcom/vivo/vcodeimpl/db/interf/c32101<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Lcom/vivo/vcodeimpl/db/interf/c32101;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/vcodeimpl/db/interf/c32101<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/db/interf/a32101;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/db/interf/d32101;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/interf/d32101;->g:Lcom/vivo/vcodeimpl/db/interf/c32101;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/interf/d32101;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/interf/d32101;->e(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/vivo/vcodeimpl/db/interf/d32101;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 5
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/vivo/vcodeimpl/db/interf/c32101;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public a(Lcom/vivo/vcodeimpl/db/interf/b32101;)V
    .locals 2
    .param p1    # Lcom/vivo/vcodeimpl/db/interf/b32101;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/interf/d32101;->g:Lcom/vivo/vcodeimpl/db/interf/c32101;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/interf/d32101;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p1, Lcom/vivo/vcodeimpl/db/interf/b32101;->moduleId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p1, Lcom/vivo/vcodeimpl/db/interf/b32101;->moduleId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/vivo/vcodeimpl/db/interf/d32101;->e(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/interf/d32101;->a(Lcom/vivo/vcodeimpl/db/interf/b32101;)V

    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-interface {v0, p1}, Lcom/vivo/vcodeimpl/db/interf/c32101;->a(Lcom/vivo/vcodeimpl/db/interf/b32101;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/interf/d32101;->g:Lcom/vivo/vcodeimpl/db/interf/c32101;

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/interf/d32101;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/interf/d32101;->e(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/interf/d32101;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-interface {v0, p1}, Lcom/vivo/vcodeimpl/db/interf/c32101;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/interf/d32101;->g:Lcom/vivo/vcodeimpl/db/interf/c32101;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/interf/d32101;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 14
    invoke-static {p1}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/vcodeimpl/db/interf/b32101;

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/vcodeimpl/db/interf/b32101;

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vivo/vcodeimpl/db/interf/d32101;->e(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/interf/d32101;->a(Ljava/util/List;)V

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/interf/d32101;->g:Lcom/vivo/vcodeimpl/db/interf/c32101;

    invoke-interface {p0, p1}, Lcom/vivo/vcodeimpl/db/interf/c32101;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/interf/d32101;->g:Lcom/vivo/vcodeimpl/db/interf/c32101;

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/interf/d32101;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/interf/d32101;->e(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/interf/d32101;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 11
    :cond_1
    invoke-interface {v0, p1}, Lcom/vivo/vcodeimpl/db/interf/c32101;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public b(Lcom/vivo/vcodeimpl/db/interf/b32101;)V
    .locals 2
    .param p1    # Lcom/vivo/vcodeimpl/db/interf/b32101;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/interf/d32101;->g:Lcom/vivo/vcodeimpl/db/interf/c32101;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/interf/d32101;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/vivo/vcodeimpl/db/interf/b32101;->moduleId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/vivo/vcodeimpl/db/interf/b32101;->moduleId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/vivo/vcodeimpl/db/interf/d32101;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/interf/d32101;->b(Lcom/vivo/vcodeimpl/db/interf/b32101;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-interface {v0, p1}, Lcom/vivo/vcodeimpl/db/interf/c32101;->b(Lcom/vivo/vcodeimpl/db/interf/b32101;)V

    return-void
.end method

.method public c(Lcom/vivo/vcodeimpl/db/interf/b32101;)I
    .locals 2
    .param p1    # Lcom/vivo/vcodeimpl/db/interf/b32101;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/interf/d32101;->g:Lcom/vivo/vcodeimpl/db/interf/c32101;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/interf/d32101;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p1, Lcom/vivo/vcodeimpl/db/interf/b32101;->moduleId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p1, Lcom/vivo/vcodeimpl/db/interf/b32101;->moduleId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/vivo/vcodeimpl/db/interf/d32101;->e(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/interf/d32101;->c(Lcom/vivo/vcodeimpl/db/interf/b32101;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 11
    :cond_1
    invoke-interface {v0, p1}, Lcom/vivo/vcodeimpl/db/interf/c32101;->c(Lcom/vivo/vcodeimpl/db/interf/b32101;)I

    move-result p0

    return p0
.end method

.method public abstract c()Lcom/vivo/vcodeimpl/db/interf/c32101;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vivo/vcodeimpl/db/interf/c32101<",
            "TT;>;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/interf/d32101;->g:Lcom/vivo/vcodeimpl/db/interf/c32101;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/interf/d32101;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/interf/d32101;->e(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/interf/d32101;->c(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lcom/vivo/vcodeimpl/db/interf/c32101;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/interf/d32101;->g:Lcom/vivo/vcodeimpl/db/interf/c32101;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/interf/d32101;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/interf/d32101;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/interf/d32101;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {v0, p1}, Lcom/vivo/vcodeimpl/db/interf/c32101;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/interf/d32101;->c()Lcom/vivo/vcodeimpl/db/interf/c32101;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/db/interf/d32101;->g:Lcom/vivo/vcodeimpl/db/interf/c32101;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/vivo/vcodeimpl/db/interf/d32101;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lcom/vivo/vcodeimpl/db/interf/c32101;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
