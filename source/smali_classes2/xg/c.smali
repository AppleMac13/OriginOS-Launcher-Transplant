.class public abstract Lxg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxg/a;)V
    .locals 5

    invoke-virtual {p0}, Lxg/a;->o()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0x8

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    const/16 v2, 0x960

    if-eq v0, v3, :cond_1

    const/16 v4, 0x10

    if-eq v0, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lxg/a;->C(I)Lxg/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lxg/a;->w(I)Lxg/a;

    move-result-object p0

    sget v0, Ltg/c$a;->b:I

    invoke-virtual {p0, v0}, Lxg/a;->v(I)Lxg/a;

    move-result-object p0

    sget v0, Ltg/c$a;->a:I

    invoke-virtual {p0, v0}, Lxg/a;->A(I)Lxg/a;

    move-result-object p0

    invoke-virtual {p0, v3}, Lxg/a;->x(I)Lxg/a;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lxg/a;->C(I)Lxg/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lxg/a;->w(I)Lxg/a;

    move-result-object p0

    sget v0, Ltg/c$a;->b:I

    invoke-virtual {p0, v0}, Lxg/a;->v(I)Lxg/a;

    move-result-object p0

    sget v0, Ltg/c$a;->a:I

    invoke-virtual {p0, v0}, Lxg/a;->A(I)Lxg/a;

    move-result-object p0

    invoke-virtual {p0, v3}, Lxg/a;->x(I)Lxg/a;

    goto :goto_0

    :cond_2
    const/16 v0, 0x398

    invoke-virtual {p0, v0}, Lxg/a;->C(I)Lxg/a;

    move-result-object p0

    invoke-virtual {p0, v3}, Lxg/a;->w(I)Lxg/a;

    move-result-object p0

    sget v0, Ltg/c$b;->b:I

    invoke-virtual {p0, v0}, Lxg/a;->v(I)Lxg/a;

    move-result-object p0

    sget v0, Ltg/c$b;->a:I

    invoke-virtual {p0, v0}, Lxg/a;->A(I)Lxg/a;

    move-result-object p0

    invoke-virtual {p0, v3}, Lxg/a;->x(I)Lxg/a;

    goto :goto_0

    :cond_3
    sget v0, Ltg/c$c;->a:I

    invoke-virtual {p0, v0}, Lxg/a;->C(I)Lxg/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lxg/a;->w(I)Lxg/a;

    move-result-object p0

    sget v0, Ltg/c$c;->c:I

    invoke-virtual {p0, v0}, Lxg/a;->v(I)Lxg/a;

    move-result-object p0

    sget v0, Ltg/c$c;->b:I

    invoke-virtual {p0, v0}, Lxg/a;->A(I)Lxg/a;

    move-result-object p0

    invoke-virtual {p0, v3}, Lxg/a;->x(I)Lxg/a;

    goto :goto_0

    :cond_4
    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lxg/a;->C(I)Lxg/a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lxg/a;->w(I)Lxg/a;

    move-result-object p0

    invoke-virtual {p0, v3}, Lxg/a;->v(I)Lxg/a;

    move-result-object p0

    invoke-virtual {p0, v3}, Lxg/a;->A(I)Lxg/a;

    move-result-object p0

    invoke-virtual {p0, v3}, Lxg/a;->x(I)Lxg/a;

    :goto_0
    return-void
.end method
