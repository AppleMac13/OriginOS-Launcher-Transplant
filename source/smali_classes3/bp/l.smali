.class public abstract Lbp/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llo/f;)Lbp/j;
    .locals 3

    instance-of v0, p0, Lkotlinx/coroutines/internal/d;

    if-nez v0, :cond_0

    new-instance v0, Lbp/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbp/j;-><init>(Llo/f;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->k()Lbp/j;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lbp/j;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lbp/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbp/j;-><init>(Llo/f;I)V

    :cond_3
    return-object v0
.end method
