.class public final Ldp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ldp/a;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldp/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp/a$a;->a:Ldp/a;

    sget-object p1, Ldp/b;->d:Lkotlinx/coroutines/internal/r;

    iput-object p1, p0, Ldp/a$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Llo/f;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ldp/a$a;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldp/b;->d:Lkotlinx/coroutines/internal/r;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ldp/a$a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldp/a$a;->c(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lno/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ldp/a$a;->a:Ldp/a;

    invoke-virtual {v0}, Ldp/a;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldp/a$a;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldp/a$a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ldp/a$a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldp/a$a;->c(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lno/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Ldp/a$a;->d(Llo/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldp/a$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Llo/f;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lmo/b;->a(Llo/f;)Llo/f;

    move-result-object v0

    invoke-static {v0}, Lbp/l;->a(Llo/f;)Lbp/j;

    move-result-object v0

    new-instance v1, Ldp/a$b;

    invoke-direct {v1, p0, v0}, Ldp/a$b;-><init>(Ldp/a$a;Lbp/i;)V

    :cond_0
    iget-object v2, p0, Ldp/a$a;->a:Ldp/a;

    invoke-static {v2, v1}, Ldp/a;->k(Ldp/a;Ldp/m;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Ldp/a$a;->a:Ldp/a;

    invoke-static {p0, v0, v1}, Ldp/a;->l(Ldp/a;Lbp/i;Ldp/m;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ldp/a$a;->a:Ldp/a;

    invoke-virtual {v2}, Ldp/a;->s()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldp/a$a;->e(Ljava/lang/Object;)V

    sget-object v3, Ldp/b;->d:Lkotlinx/coroutines/internal/r;

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lno/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, Ldp/a$a;->a:Ldp/a;

    iget-object p0, p0, Ldp/c;->b:Lso/b;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Llo/f;->getContext()Llo/i;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lkotlinx/coroutines/internal/n;->a(Lso/b;Ljava/lang/Object;Llo/i;)Lso/b;

    move-result-object p0

    :goto_0
    invoke-interface {v0, v1, p0}, Lbp/i;->a(Ljava/lang/Object;Lso/b;)V

    :goto_1
    invoke-virtual {v0}, Lbp/j;->r()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmo/c;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_3

    invoke-static {p1}, Lno/h;->b(Llo/f;)V

    :cond_3
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ldp/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldp/a$a;->b:Ljava/lang/Object;

    sget-object v1, Ldp/b;->d:Lkotlinx/coroutines/internal/r;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Ldp/a$a;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
