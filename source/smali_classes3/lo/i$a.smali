.class public abstract Llo/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Llo/i;Llo/i$b;)Llo/i;
    .locals 0

    invoke-static {p0, p1}, Llo/i$a;->c(Llo/i;Llo/i$b;)Llo/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Llo/i;Llo/i;)Llo/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llo/j;->INSTANCE:Llo/j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llo/h;

    invoke-direct {v0}, Llo/h;-><init>()V

    invoke-interface {p1, p0, v0}, Llo/i;->fold(Ljava/lang/Object;Lso/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llo/i;

    :goto_0
    return-object p0
.end method

.method public static c(Llo/i;Llo/i$b;)Llo/i;
    .locals 3

    const-string v0, "acc"

    invoke-static {p0, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Llo/i$b;->getKey()Llo/i$c;

    move-result-object v0

    invoke-interface {p0, v0}, Llo/i;->minusKey(Llo/i$c;)Llo/i;

    move-result-object p0

    sget-object v0, Llo/j;->INSTANCE:Llo/j;

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Llo/g;->U:Llo/g$b;

    invoke-interface {p0, v1}, Llo/i;->get(Llo/i$c;)Llo/i$b;

    move-result-object v2

    check-cast v2, Llo/g;

    if-nez v2, :cond_1

    new-instance v0, Llo/e;

    invoke-direct {v0, p0, p1}, Llo/e;-><init>(Llo/i;Llo/i$b;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p0, v1}, Llo/i;->minusKey(Llo/i$c;)Llo/i;

    move-result-object p0

    if-ne p0, v0, :cond_2

    new-instance p0, Llo/e;

    invoke-direct {p0, p1, v2}, Llo/e;-><init>(Llo/i;Llo/i$b;)V

    move-object p1, p0

    goto :goto_1

    :cond_2
    new-instance v0, Llo/e;

    new-instance v1, Llo/e;

    invoke-direct {v1, p0, p1}, Llo/e;-><init>(Llo/i;Llo/i$b;)V

    invoke-direct {v0, v1, v2}, Llo/e;-><init>(Llo/i;Llo/i$b;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method
