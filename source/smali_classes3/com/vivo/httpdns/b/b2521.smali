.class public Lcom/vivo/httpdns/b/b2521;
.super Lcom/vivo/httpdns/b/e2521;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vivo/httpdns/b/e2521<",
        "Lcom/vivo/httpdns/config/Config;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vivo/httpdns/e/h2521;Lcom/vivo/httpdns/http/g2521;Lcom/vivo/httpdns/config/Config;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/vivo/httpdns/c/c2521;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/httpdns/e/h2521;",
            "Lcom/vivo/httpdns/http/g2521;",
            "Lcom/vivo/httpdns/config/Config;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/vivo/httpdns/c/c2521<",
            "Lcom/vivo/httpdns/config/Config;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lcom/vivo/httpdns/b/e2521;-><init>(Lcom/vivo/httpdns/e/h2521;Lcom/vivo/httpdns/http/g2521;Lcom/vivo/httpdns/config/Config;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/vivo/httpdns/c/c2521;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-virtual {p0}, Lcom/vivo/httpdns/b/b2521;->j()Lcom/vivo/httpdns/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public j()Lcom/vivo/httpdns/config/Config;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/vivo/httpdns/f/a/b2521;

    invoke-direct {v1}, Lcom/vivo/httpdns/f/a/b2521;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/vivo/httpdns/f/a/a2521;

    invoke-direct {v1}, Lcom/vivo/httpdns/f/a/a2521;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/vivo/httpdns/c/d2521;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Lcom/vivo/httpdns/c/d2521;-><init>(Ljava/util/List;ILcom/vivo/httpdns/b/c2521;)V

    invoke-interface {v1}, Lcom/vivo/httpdns/c/b2521$a2521;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/httpdns/config/Config;

    return-object p0
.end method
