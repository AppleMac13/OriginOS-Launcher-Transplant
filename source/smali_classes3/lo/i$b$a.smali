.class public abstract Llo/i$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llo/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Llo/i$b;Ljava/lang/Object;Lso/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lso/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Llo/i$b;Llo/i$c;)Llo/i$b;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Llo/i$b;->getKey()Llo/i$c;

    move-result-object v0

    invoke-static {v0, p1}, Lto/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get"

    invoke-static {p0, p1}, Lto/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Llo/i$b;Llo/i$c;)Llo/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Llo/i$b;->getKey()Llo/i$c;

    move-result-object v0

    invoke-static {v0, p1}, Lto/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Llo/j;->INSTANCE:Llo/j;

    :cond_0
    return-object p0
.end method

.method public static d(Llo/i$b;Llo/i;)Llo/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Llo/i$a;->b(Llo/i;Llo/i;)Llo/i;

    move-result-object p0

    return-object p0
.end method
