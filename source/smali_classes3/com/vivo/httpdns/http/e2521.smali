.class public Lcom/vivo/httpdns/http/e2521;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljavax/net/ssl/SSLSocketFactory;

.field private b:Ljavax/net/ssl/HostnameVerifier;

.field private final c:Lcom/vivo/httpdns/config/Config;

.field private final d:Lcom/vivo/httpdns/h/b2521;


# direct methods
.method public constructor <init>(Lcom/vivo/httpdns/config/Config;Lcom/vivo/httpdns/h/b2521;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/httpdns/http/e2521;->c:Lcom/vivo/httpdns/config/Config;

    iput-object p2, p0, Lcom/vivo/httpdns/http/e2521;->d:Lcom/vivo/httpdns/h/b2521;

    return-void
.end method


# virtual methods
.method public a(Lcom/vivo/httpdns/e/h2521;Lcom/vivo/httpdns/http/g2521;Lcom/vivo/httpdns/c/c2521;)Lcom/vivo/httpdns/b/e2521;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/httpdns/e/h2521;",
            "Lcom/vivo/httpdns/http/g2521;",
            "Lcom/vivo/httpdns/c/c2521<",
            "Lcom/vivo/httpdns/config/Config;",
            ">;)",
            "Lcom/vivo/httpdns/b/e2521<",
            "Lcom/vivo/httpdns/config/Config;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vivo/httpdns/http/e2521;->c:Lcom/vivo/httpdns/config/Config;

    if-eqz v0, :cond_0

    .line 7
    new-instance v6, Lcom/vivo/httpdns/http/e2521$b2521;

    invoke-direct {v6, p0, p2}, Lcom/vivo/httpdns/http/e2521$b2521;-><init>(Lcom/vivo/httpdns/http/e2521;Lcom/vivo/httpdns/http/g2521;)V

    iput-object v6, p0, Lcom/vivo/httpdns/http/e2521;->b:Ljavax/net/ssl/HostnameVerifier;

    .line 8
    new-instance v0, Lcom/vivo/httpdns/b/b2521;

    iget-object v4, p0, Lcom/vivo/httpdns/http/e2521;->c:Lcom/vivo/httpdns/config/Config;

    iget-object v5, p0, Lcom/vivo/httpdns/http/e2521;->a:Ljavax/net/ssl/SSLSocketFactory;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/vivo/httpdns/b/b2521;-><init>(Lcom/vivo/httpdns/e/h2521;Lcom/vivo/httpdns/http/g2521;Lcom/vivo/httpdns/config/Config;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/vivo/httpdns/c/c2521;)V

    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "request and config must be not null!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()Lcom/vivo/httpdns/http/g2521;
    .locals 3

    .line 1
    new-instance v0, Lcom/vivo/httpdns/http/i2521;

    iget-object v1, p0, Lcom/vivo/httpdns/http/e2521;->c:Lcom/vivo/httpdns/config/Config;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vivo/httpdns/http/i2521;-><init>(Lcom/vivo/httpdns/config/Config;I)V

    .line 2
    new-instance v1, Lcom/vivo/httpdns/http/a2521;

    iget-object p0, p0, Lcom/vivo/httpdns/http/e2521;->d:Lcom/vivo/httpdns/h/b2521;

    invoke-direct {v1, v0, v2, p0}, Lcom/vivo/httpdns/http/a2521;-><init>(Lcom/vivo/httpdns/http/i2521;ILcom/vivo/httpdns/h/b2521;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;)Lcom/vivo/httpdns/http/g2521;
    .locals 7

    .line 3
    new-instance v1, Lcom/vivo/httpdns/http/i2521;

    iget-object v0, p0, Lcom/vivo/httpdns/http/e2521;->c:Lcom/vivo/httpdns/config/Config;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/vivo/httpdns/http/i2521;-><init>(Lcom/vivo/httpdns/config/Config;I)V

    .line 4
    iget-object v0, p0, Lcom/vivo/httpdns/http/e2521;->c:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v0}, Lcom/vivo/httpdns/config/Config;->getProvider()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 5
    :goto_0
    new-instance v6, Lcom/vivo/httpdns/http/f2521;

    iget-object v4, p0, Lcom/vivo/httpdns/http/e2521;->d:Lcom/vivo/httpdns/h/b2521;

    iget-object v5, p0, Lcom/vivo/httpdns/http/e2521;->c:Lcom/vivo/httpdns/config/Config;

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/vivo/httpdns/http/f2521;-><init>(Lcom/vivo/httpdns/http/i2521;ILjava/lang/String;Lcom/vivo/httpdns/h/b2521;Lcom/vivo/httpdns/config/Config;)V

    return-object v6
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/vivo/httpdns/http/e2521;->b:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/vivo/httpdns/http/e2521;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public b(Lcom/vivo/httpdns/e/h2521;Lcom/vivo/httpdns/http/g2521;Lcom/vivo/httpdns/c/c2521;)Lcom/vivo/httpdns/b/e2521;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/httpdns/e/h2521;",
            "Lcom/vivo/httpdns/http/g2521;",
            "Lcom/vivo/httpdns/c/c2521<",
            "Lcom/vivo/httpdns/i/b2521;",
            ">;)",
            "Lcom/vivo/httpdns/b/e2521<",
            "Lcom/vivo/httpdns/i/b2521;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/vivo/httpdns/http/e2521;->c:Lcom/vivo/httpdns/config/Config;

    if-eqz v0, :cond_0

    new-instance v6, Lcom/vivo/httpdns/http/e2521$a2521;

    invoke-direct {v6, p0, p2}, Lcom/vivo/httpdns/http/e2521$a2521;-><init>(Lcom/vivo/httpdns/http/e2521;Lcom/vivo/httpdns/http/g2521;)V

    iput-object v6, p0, Lcom/vivo/httpdns/http/e2521;->b:Ljavax/net/ssl/HostnameVerifier;

    new-instance v0, Lcom/vivo/httpdns/b/d2521;

    iget-object v4, p0, Lcom/vivo/httpdns/http/e2521;->c:Lcom/vivo/httpdns/config/Config;

    iget-object v5, p0, Lcom/vivo/httpdns/http/e2521;->a:Ljavax/net/ssl/SSLSocketFactory;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/vivo/httpdns/b/d2521;-><init>(Lcom/vivo/httpdns/e/h2521;Lcom/vivo/httpdns/http/g2521;Lcom/vivo/httpdns/config/Config;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/vivo/httpdns/c/c2521;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "request and config must be not null!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
