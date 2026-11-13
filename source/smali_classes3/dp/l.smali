.class public Ldp/l;
.super Ldp/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lso/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ldp/a;-><init>(Lso/b;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-super {p0, p1}, Ldp/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldp/b;->b:Lkotlinx/coroutines/internal/r;

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_1
    sget-object v2, Ldp/b;->c:Lkotlinx/coroutines/internal/r;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, p1}, Ldp/c;->h(Ljava/lang/Object;)Ldp/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_2
    const-string p0, "Invalid offerInternal result "

    invoke-static {p0, v0}, Lto/f;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
