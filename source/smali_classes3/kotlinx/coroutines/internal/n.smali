.class public abstract Lkotlinx/coroutines/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lso/b;Ljava/lang/Object;Llo/i;)Lso/b;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/n$a;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/internal/n$a;-><init>(Lso/b;Ljava/lang/Object;Llo/i;)V

    return-object v0
.end method

.method public static final b(Lso/b;Ljava/lang/Object;Llo/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/internal/n;->c(Lso/b;Ljava/lang/Object;Lkotlinx/coroutines/internal/z;)Lkotlinx/coroutines/internal/z;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lbp/y;->a(Llo/i;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(Lso/b;Ljava/lang/Object;Lkotlinx/coroutines/internal/z;)Lkotlinx/coroutines/internal/z;
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Lso/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p2, p0}, Lio/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/z;

    const-string v0, "Exception in undelivered element handler for "

    invoke-static {v0, p1}, Lto/f;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static synthetic d(Lso/b;Ljava/lang/Object;Lkotlinx/coroutines/internal/z;ILjava/lang/Object;)Lkotlinx/coroutines/internal/z;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/n;->c(Lso/b;Ljava/lang/Object;Lkotlinx/coroutines/internal/z;)Lkotlinx/coroutines/internal/z;

    move-result-object p0

    return-object p0
.end method
