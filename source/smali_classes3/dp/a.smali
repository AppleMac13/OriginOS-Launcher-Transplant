.class public abstract Ldp/a;
.super Ldp/c;
.source "SourceFile"

# interfaces
.implements Ldp/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldp/a$c;,
        Ldp/a$a;,
        Ldp/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lso/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ldp/c;-><init>(Lso/b;)V

    return-void
.end method

.method public static final synthetic k(Ldp/a;Ldp/m;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ldp/a;->m(Ldp/m;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic l(Ldp/a;Lbp/i;Ldp/m;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldp/a;->t(Lbp/i;Ldp/m;)V

    return-void
.end method


# virtual methods
.method public i()Ldp/o;
    .locals 1

    invoke-super {p0}, Ldp/c;->i()Ldp/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldp/a;->q()V

    :cond_0
    return-object v0
.end method

.method public final iterator()Ldp/g;
    .locals 1

    new-instance v0, Ldp/a$a;

    invoke-direct {v0, p0}, Ldp/a$a;-><init>(Ldp/a;)V

    return-object v0
.end method

.method public final m(Ldp/m;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ldp/a;->n(Ldp/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldp/a;->r()V

    :cond_0
    return p1
.end method

.method public n(Ldp/m;)Z
    .locals 5

    invoke-virtual {p0}, Ldp/a;->o()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldp/c;->e()Lkotlinx/coroutines/internal/f;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->k()Lkotlinx/coroutines/internal/h;

    move-result-object p0

    instance-of v3, p0, Ldp/q;

    xor-int/2addr v3, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/h;->e(Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ldp/c;->e()Lkotlinx/coroutines/internal/f;

    move-result-object v0

    new-instance v3, Ldp/a$d;

    invoke-direct {v3, p1, p0}, Ldp/a$d;-><init>(Lkotlinx/coroutines/internal/h;Ldp/a;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->k()Lkotlinx/coroutines/internal/h;

    move-result-object p0

    instance-of v4, p0, Ldp/q;

    xor-int/2addr v4, v2

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, v0, v3}, Lkotlinx/coroutines/internal/h;->q(Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/h;Lkotlinx/coroutines/internal/h$a;)I

    move-result p0

    if-eq p0, v2, :cond_2

    const/4 v4, 0x2

    if-eq p0, v4, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return v1
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ldp/c;->j()Ldp/q;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Ldp/b;->d:Lkotlinx/coroutines/internal/r;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldp/q;->t(Lkotlinx/coroutines/internal/h$b;)Lkotlinx/coroutines/internal/r;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldp/q;->r()V

    invoke-virtual {v0}, Ldp/q;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ldp/q;->u()V

    goto :goto_0
.end method

.method public final t(Lbp/i;Ldp/m;)V
    .locals 1

    new-instance v0, Ldp/a$c;

    invoke-direct {v0, p0, p2}, Ldp/a$c;-><init>(Ldp/a;Ldp/m;)V

    invoke-interface {p1, v0}, Lbp/i;->d(Lso/b;)V

    return-void
.end method
