.class Lcom/vivo/httpdns/e/b2521$e2521;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/httpdns/e/j2521;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/httpdns/e/b2521;->b(Ljava/lang/String;Lcom/vivo/httpdns/DnsOptions;Lcom/vivo/httpdns/DnsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vivo/httpdns/e/j2521<",
        "Lcom/vivo/httpdns/i/b2521;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/httpdns/DnsCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vivo/httpdns/e/b2521;


# direct methods
.method public constructor <init>(Lcom/vivo/httpdns/e/b2521;Lcom/vivo/httpdns/DnsCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/httpdns/e/b2521$e2521;->c:Lcom/vivo/httpdns/e/b2521;

    iput-object p2, p0, Lcom/vivo/httpdns/e/b2521$e2521;->a:Lcom/vivo/httpdns/DnsCallback;

    iput-object p3, p0, Lcom/vivo/httpdns/e/b2521$e2521;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vivo/httpdns/i/b2521;)V
    .locals 3

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vivo/httpdns/e/b2521$e2521;->a:Lcom/vivo/httpdns/DnsCallback;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dns failed, response null! host:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/httpdns/e/b2521$e2521;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-interface {p1, v0, p0}, Lcom/vivo/httpdns/Callback;->failed(ILjava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/vivo/httpdns/i/b2521;->e()Lcom/vivo/httpdns/j/d2521;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vivo/httpdns/i/b2521;->e()Lcom/vivo/httpdns/j/d2521;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/httpdns/j/d2521;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/vivo/httpdns/i/b2521;->e()Lcom/vivo/httpdns/j/d2521;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/vivo/httpdns/DnsResult;

    invoke-virtual {p1}, Lcom/vivo/httpdns/j/d2521;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vivo/httpdns/j/d2521;->h()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vivo/httpdns/j/d2521;->g()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/vivo/httpdns/DnsResult;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/vivo/httpdns/DnsResult;->setCode(I)Lcom/vivo/httpdns/DnsResult;

    move-result-object p1

    const-string v1, "retry request dns succeed!"

    .line 7
    invoke-virtual {p1, v1}, Lcom/vivo/httpdns/DnsResult;->setMsg(Ljava/lang/String;)Lcom/vivo/httpdns/DnsResult;

    .line 8
    iget-object p0, p0, Lcom/vivo/httpdns/e/b2521$e2521;->a:Lcom/vivo/httpdns/DnsCallback;

    invoke-interface {p0, v0}, Lcom/vivo/httpdns/DnsCallback;->succeed(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/vivo/httpdns/e/b2521$e2521;->a:Lcom/vivo/httpdns/DnsCallback;

    invoke-virtual {p1}, Lcom/vivo/httpdns/i/b2521;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/vivo/httpdns/i/b2521;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/vivo/httpdns/Callback;->failed(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vivo/httpdns/i/b2521;

    invoke-virtual {p0, p1}, Lcom/vivo/httpdns/e/b2521$e2521;->a(Lcom/vivo/httpdns/i/b2521;)V

    return-void
.end method
