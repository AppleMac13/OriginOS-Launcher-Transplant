.class public interface abstract Lcom/vivo/httpdns/DnsCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/httpdns/Callback;


# annotations
.annotation build Lcom/vivo/httpdns/a2521;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vivo/httpdns/Callback;"
    }
.end annotation


# virtual methods
.method public abstract succeed(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public succeed([Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_0

    const-string p0, "DnsCallback"

    const-string p1, "this is DnsCallback, not Callback"

    invoke-static {p0, p1}, Lcom/vivo/httpdns/g/a2521;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
