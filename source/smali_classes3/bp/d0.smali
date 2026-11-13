.class public abstract Lbp/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbp/c0;I)V
    .locals 3

    invoke-virtual {p0}, Lbp/c0;->b()Llo/f;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    instance-of v2, v0, Lkotlinx/coroutines/internal/d;

    if-eqz v2, :cond_2

    invoke-static {p1}, Lbp/d0;->b(I)Z

    move-result p1

    iget v2, p0, Lbp/c0;->c:I

    invoke-static {v2}, Lbp/d0;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_2

    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/internal/d;

    iget-object p1, p1, Lkotlinx/coroutines/internal/d;->d:Lbp/w;

    invoke-interface {v0}, Llo/f;->getContext()Llo/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbp/w;->f(Llo/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, p0}, Lbp/w;->e(Llo/i;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lbp/d0;->e(Lbp/c0;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v0, v1}, Lbp/d0;->d(Lbp/c0;Llo/f;Z)V

    :goto_1
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lbp/c0;Llo/f;Z)V
    .locals 3

    invoke-virtual {p0}, Lbp/c0;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbp/c0;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Lio/h;->Companion:Lio/h$a;

    invoke-static {v1}, Lio/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lio/h;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object v1, Lio/h;->Companion:Lio/h$a;

    invoke-virtual {p0, v0}, Lbp/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_2

    check-cast p1, Lkotlinx/coroutines/internal/d;

    iget-object p2, p1, Lkotlinx/coroutines/internal/d;->e:Llo/f;

    iget-object v0, p1, Lkotlinx/coroutines/internal/d;->g:Ljava/lang/Object;

    invoke-interface {p2}, Llo/f;->getContext()Llo/i;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/v;->c(Llo/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/internal/v;->a:Lkotlinx/coroutines/internal/r;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Lbp/v;->c(Llo/f;Llo/i;Ljava/lang/Object;)Lbp/x0;

    :cond_1
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/d;->e:Llo/f;

    invoke-interface {p1, p0}, Llo/f;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lio/m;->a:Lio/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/v;->a(Llo/i;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/v;->a(Llo/i;Ljava/lang/Object;)V

    throw p0

    :cond_2
    invoke-interface {p1, p0}, Llo/f;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static final e(Lbp/c0;)V
    .locals 4

    sget-object v0, Lbp/v0;->a:Lbp/v0;

    invoke-virtual {v0}, Lbp/v0;->a()Lbp/g0;

    move-result-object v0

    invoke-virtual {v0}, Lbp/g0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lbp/g0;->l(Lbp/c0;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbp/g0;->n(Z)V

    :try_start_0
    invoke-virtual {p0}, Lbp/c0;->b()Llo/f;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lbp/d0;->d(Lbp/c0;Llo/f;Z)V

    :cond_1
    invoke-virtual {v0}, Lbp/g0;->r()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, Lbp/g0;->g(Z)V

    goto :goto_1

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lbp/c0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lbp/g0;->g(Z)V

    throw p0
.end method
