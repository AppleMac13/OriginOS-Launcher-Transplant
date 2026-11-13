.class public abstract Llo/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Llo/g;Llo/i$c;)Llo/i$b;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Llo/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Llo/b;

    invoke-interface {p0}, Llo/i$b;->getKey()Llo/i$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Llo/b;->a(Llo/i$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Llo/b;->b(Llo/i$b;)Llo/i$b;

    move-result-object p0

    instance-of p1, p0, Llo/i$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Llo/g;->U:Llo/g$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lto/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Llo/g;Llo/i$c;)Llo/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Llo/b;

    if-eqz v0, :cond_1

    check-cast p1, Llo/b;

    invoke-interface {p0}, Llo/i$b;->getKey()Llo/i$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Llo/b;->a(Llo/i$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Llo/b;->b(Llo/i$b;)Llo/i$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Llo/j;->INSTANCE:Llo/j;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Llo/g;->U:Llo/g$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Llo/j;->INSTANCE:Llo/j;

    :cond_2
    return-object p0
.end method
