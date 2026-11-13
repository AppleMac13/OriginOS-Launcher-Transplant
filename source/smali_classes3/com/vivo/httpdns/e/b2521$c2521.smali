.class Lcom/vivo/httpdns/e/b2521$c2521;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/httpdns/e/j2521;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/httpdns/e/b2521;->a(Ljava/lang/String;Lcom/vivo/httpdns/DnsOptions;Lcom/vivo/httpdns/Callback;)V
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
.field final synthetic a:Lcom/vivo/httpdns/Callback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vivo/httpdns/e/b2521;


# direct methods
.method public constructor <init>(Lcom/vivo/httpdns/e/b2521;Lcom/vivo/httpdns/Callback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/httpdns/e/b2521$c2521;->c:Lcom/vivo/httpdns/e/b2521;

    iput-object p2, p0, Lcom/vivo/httpdns/e/b2521$c2521;->a:Lcom/vivo/httpdns/Callback;

    iput-object p3, p0, Lcom/vivo/httpdns/e/b2521$c2521;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vivo/httpdns/i/b2521;)V
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vivo/httpdns/e/b2521$c2521;->a:Lcom/vivo/httpdns/Callback;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dns failed, response null! host:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/httpdns/e/b2521$c2521;->b:Ljava/lang/String;

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

    invoke-virtual {v0}, Lcom/vivo/httpdns/j/d2521;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/vivo/httpdns/i/b2521;->e()Lcom/vivo/httpdns/j/d2521;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/httpdns/j/d2521;->e()[Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/vivo/httpdns/e/b2521$c2521;->a:Lcom/vivo/httpdns/Callback;

    invoke-interface {p0, p1}, Lcom/vivo/httpdns/Callback;->succeed([Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vivo/httpdns/e/b2521$c2521;->a:Lcom/vivo/httpdns/Callback;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dns failed, ips null! host:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/httpdns/e/b2521$c2521;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    invoke-interface {p1, v0, p0}, Lcom/vivo/httpdns/Callback;->failed(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vivo/httpdns/i/b2521;

    invoke-virtual {p0, p1}, Lcom/vivo/httpdns/e/b2521$c2521;->a(Lcom/vivo/httpdns/i/b2521;)V

    return-void
.end method
