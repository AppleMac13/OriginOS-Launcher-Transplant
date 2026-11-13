.class public Lcom/vivo/vcodeimpl/listenerbus/a32101;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/vivo/vcodeimpl/listenerbus/b32101;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;->a()Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;->a(Lcom/vivo/vcodeimpl/listenerbus/b32101;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/vivo/vcodeimpl/listenerbus/b32101;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;->a()Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;->b(Lcom/vivo/vcodeimpl/listenerbus/b32101;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
