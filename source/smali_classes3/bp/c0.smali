.class public abstract Lbp/c0;
.super Lkotlinx/coroutines/scheduling/i;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/i;-><init>()V

    iput p1, p0, Lbp/c0;->c:I

    return-void
.end method


# virtual methods
.method public abstract b()Llo/f;
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of p0, p1, Lbp/r;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lbp/r;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lbp/r;->a:Ljava/lang/Throwable;

    :goto_1
    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lio/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    new-instance p2, Lbp/z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lto/f;->b(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Lbp/z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbp/c0;->b()Llo/f;

    move-result-object p0

    invoke-interface {p0}, Llo/f;->getContext()Llo/i;

    move-result-object p0

    invoke-static {p0, p2}, Lbp/y;->a(Llo/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 8

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/i;->b:Lkotlinx/coroutines/scheduling/j;

    :try_start_0
    invoke-virtual {p0}, Lbp/c0;->b()Llo/f;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/d;

    iget-object v2, v1, Lkotlinx/coroutines/internal/d;->e:Llo/f;

    iget-object v1, v1, Lkotlinx/coroutines/internal/d;->g:Ljava/lang/Object;

    invoke-interface {v2}, Llo/f;->getContext()Llo/i;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/v;->c(Llo/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lkotlinx/coroutines/internal/v;->a:Lkotlinx/coroutines/internal/r;

    if-eq v1, v4, :cond_0

    invoke-static {v2, v3, v1}, Lbp/v;->c(Llo/f;Llo/i;Ljava/lang/Object;)Lbp/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    invoke-interface {v2}, Llo/f;->getContext()Llo/i;

    move-result-object v4

    invoke-virtual {p0}, Lbp/c0;->i()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, Lbp/c0;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_1

    iget v7, p0, Lbp/c0;->c:I

    invoke-static {v7}, Lbp/d0;->b(I)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lbp/n0;->M:Lbp/n0$a;

    invoke-interface {v4, v7}, Llo/i;->get(Llo/i$c;)Llo/i$b;

    move-result-object v4

    invoke-static {v4}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    sget-object v4, Lio/h;->Companion:Lio/h$a;

    invoke-static {v6}, Lio/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lio/h;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Llo/f;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5}, Lbp/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lio/h;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Llo/f;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    sget-object v2, Lio/m;->a:Lio/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/v;->a(Llo/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/j;->a()V

    sget-object v0, Lio/m;->a:Lio/m;

    invoke-static {v0}, Lio/h;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v1, Lio/h;->Companion:Lio/h$a;

    invoke-static {v0}, Lio/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/h;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lio/h;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1, v0}, Lbp/c0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_2
    move-exception v1

    goto :goto_5

    :goto_4
    :try_start_4
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/v;->a(Llo/i;Ljava/lang/Object;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    :try_start_5
    sget-object v2, Lio/h;->Companion:Lio/h$a;

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/j;->a()V

    sget-object v0, Lio/m;->a:Lio/m;

    invoke-static {v0}, Lio/h;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    sget-object v2, Lio/h;->Companion:Lio/h$a;

    invoke-static {v0}, Lio/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/h;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lio/h;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_3

    :goto_7
    return-void
.end method
