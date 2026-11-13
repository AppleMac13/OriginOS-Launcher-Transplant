.class public Lte/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte/d;
.implements Lte/c;


# instance fields
.field public final a:Lte/d;

.field public final b:Ljava/lang/Object;

.field public volatile c:Lte/c;

.field public volatile d:Lte/c;

.field public e:Lte/d$a;

.field public f:Lte/d$a;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lte/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lte/d$a;->CLEARED:Lte/d$a;

    iput-object v0, p0, Lte/i;->e:Lte/d$a;

    iput-object v0, p0, Lte/i;->f:Lte/d$a;

    iput-object p1, p0, Lte/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lte/i;->a:Lte/d;

    return-void
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Lte/i;->a:Lte/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lte/d;->i(Lte/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private m()Z
    .locals 1

    iget-object v0, p0, Lte/i;->a:Lte/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lte/d;->c(Lte/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private n()Z
    .locals 1

    iget-object v0, p0, Lte/i;->a:Lte/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lte/d;->d(Lte/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lte/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lte/i;->d:Lte/c;

    invoke-interface {v1}, Lte/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lte/i;->c:Lte/c;

    invoke-interface {p0}, Lte/c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()Lte/d;
    .locals 2

    iget-object v0, p0, Lte/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lte/i;->a:Lte/d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lte/d;->b()Lte/d;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Lte/c;)Z
    .locals 2

    iget-object v0, p0, Lte/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lte/i;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lte/i;->c:Lte/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lte/i;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lte/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lte/i;->g:Z

    sget-object v1, Lte/d$a;->CLEARED:Lte/d$a;

    iput-object v1, p0, Lte/i;->e:Lte/d$a;

    iput-object v1, p0, Lte/i;->f:Lte/d$a;

    iget-object v1, p0, Lte/i;->d:Lte/c;

    invoke-interface {v1}, Lte/c;->clear()V

    iget-object p0, p0, Lte/i;->c:Lte/c;

    invoke-interface {p0}, Lte/c;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(Lte/c;)Z
    .locals 2

    iget-object v0, p0, Lte/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lte/i;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lte/i;->c:Lte/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lte/i;->e:Lte/d$a;

    sget-object p1, Lte/d$a;->SUCCESS:Lte/d$a;

    if-eq p0, p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lte/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lte/i;->e:Lte/d$a;

    sget-object v1, Lte/d$a;->CLEARED:Lte/d$a;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f(Lte/c;)V
    .locals 2

    iget-object v0, p0, Lte/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lte/i;->c:Lte/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lte/d$a;->FAILED:Lte/d$a;

    iput-object p1, p0, Lte/i;->f:Lte/d$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p1, Lte/d$a;->FAILED:Lte/d$a;

    iput-object p1, p0, Lte/i;->e:Lte/d$a;

    iget-object p1, p0, Lte/i;->a:Lte/d;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lte/d;->f(Lte/c;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lte/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lte/i;->e:Lte/d$a;

    sget-object v1, Lte/d$a;->SUCCESS:Lte/d$a;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h(Lte/c;)Z
    .locals 3

    instance-of v0, p1, Lte/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lte/i;

    iget-object v0, p0, Lte/i;->c:Lte/c;

    if-nez v0, :cond_0

    iget-object v0, p1, Lte/i;->c:Lte/c;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lte/i;->c:Lte/c;

    iget-object v2, p1, Lte/i;->c:Lte/c;

    invoke-interface {v0, v2}, Lte/c;->h(Lte/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lte/i;->d:Lte/c;

    if-nez v0, :cond_1

    iget-object p0, p1, Lte/i;->d:Lte/c;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lte/i;->d:Lte/c;

    iget-object p1, p1, Lte/i;->d:Lte/c;

    invoke-interface {p0, p1}, Lte/c;->h(Lte/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public i(Lte/c;)Z
    .locals 2

    iget-object v0, p0, Lte/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lte/i;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lte/i;->c:Lte/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lte/i;->e:Lte/d$a;

    sget-object p1, Lte/d$a;->PAUSED:Lte/d$a;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isRunning()Z
    .locals 2

    iget-object v0, p0, Lte/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lte/i;->e:Lte/d$a;

    sget-object v1, Lte/d$a;->RUNNING:Lte/d$a;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lte/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lte/i;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lte/i;->e:Lte/d$a;

    sget-object v3, Lte/d$a;->SUCCESS:Lte/d$a;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lte/i;->f:Lte/d$a;

    sget-object v3, Lte/d$a;->RUNNING:Lte/d$a;

    if-eq v2, v3, :cond_0

    iput-object v3, p0, Lte/i;->f:Lte/d$a;

    iget-object v2, p0, Lte/i;->d:Lte/c;

    invoke-interface {v2}, Lte/c;->j()V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v2, p0, Lte/i;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lte/i;->e:Lte/d$a;

    sget-object v3, Lte/d$a;->RUNNING:Lte/d$a;

    if-eq v2, v3, :cond_1

    iput-object v3, p0, Lte/i;->e:Lte/d$a;

    iget-object v2, p0, Lte/i;->c:Lte/c;

    invoke-interface {v2}, Lte/c;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lte/i;->g:Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    iput-boolean v1, p0, Lte/i;->g:Z

    throw v2

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public k(Lte/c;)V
    .locals 2

    iget-object v0, p0, Lte/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lte/i;->d:Lte/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lte/d$a;->SUCCESS:Lte/d$a;

    iput-object p1, p0, Lte/i;->f:Lte/d$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p1, Lte/d$a;->SUCCESS:Lte/d$a;

    iput-object p1, p0, Lte/i;->e:Lte/d$a;

    iget-object p1, p0, Lte/i;->a:Lte/d;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lte/d;->k(Lte/c;)V

    :cond_1
    iget-object p1, p0, Lte/i;->f:Lte/d$a;

    invoke-virtual {p1}, Lte/d$a;->isComplete()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lte/i;->d:Lte/c;

    invoke-interface {p0}, Lte/c;->clear()V

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public o(Lte/c;Lte/c;)V
    .locals 0

    iput-object p1, p0, Lte/i;->c:Lte/c;

    iput-object p2, p0, Lte/i;->d:Lte/c;

    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lte/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lte/i;->f:Lte/d$a;

    invoke-virtual {v1}, Lte/d$a;->isComplete()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lte/d$a;->PAUSED:Lte/d$a;

    iput-object v1, p0, Lte/i;->f:Lte/d$a;

    iget-object v1, p0, Lte/i;->d:Lte/c;

    invoke-interface {v1}, Lte/c;->pause()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lte/i;->e:Lte/d$a;

    invoke-virtual {v1}, Lte/d$a;->isComplete()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lte/d$a;->PAUSED:Lte/d$a;

    iput-object v1, p0, Lte/i;->e:Lte/d$a;

    iget-object p0, p0, Lte/i;->c:Lte/c;

    invoke-interface {p0}, Lte/c;->pause()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
