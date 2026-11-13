.class public Lcom/vivo/httpdns/b/d2521;
.super Lcom/vivo/httpdns/b/e2521;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vivo/httpdns/b/e2521<",
        "Lcom/vivo/httpdns/i/b2521;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "IpCall"


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
            "Lcom/vivo/httpdns/i/b2521;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lcom/vivo/httpdns/b/e2521;-><init>(Lcom/vivo/httpdns/e/h2521;Lcom/vivo/httpdns/http/g2521;Lcom/vivo/httpdns/config/Config;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/vivo/httpdns/c/c2521;)V

    return-void
.end method

.method private k()Lcom/vivo/httpdns/i/a/c2521;
    .locals 1

    iget-object p0, p0, Lcom/vivo/httpdns/b/e2521;->c:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {p0}, Lcom/vivo/httpdns/config/Config;->getProvider()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/vivo/httpdns/i/a/d2521;

    invoke-direct {p0}, Lcom/vivo/httpdns/i/a/d2521;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/vivo/httpdns/i/a/b2521;

    invoke-direct {p0}, Lcom/vivo/httpdns/i/a/b2521;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/vivo/httpdns/i/a/e2521;

    invoke-direct {p0}, Lcom/vivo/httpdns/i/a/e2521;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lcom/vivo/httpdns/i/a/a2521;

    invoke-direct {p0}, Lcom/vivo/httpdns/i/a/a2521;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Lcom/vivo/httpdns/i/a/f2521;

    invoke-direct {p0}, Lcom/vivo/httpdns/i/a/f2521;-><init>()V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic i()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-virtual {p0}, Lcom/vivo/httpdns/b/d2521;->j()Lcom/vivo/httpdns/i/b2521;

    move-result-object p0

    return-object p0
.end method

.method public j()Lcom/vivo/httpdns/i/b2521;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/vivo/httpdns/b/e2521;->b:Lcom/vivo/httpdns/http/g2521;

    invoke-virtual {v1}, Lcom/vivo/httpdns/http/g2521;->w()Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "IpCall"

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v1, :cond_0

    const-string v1, "request: only localDns allowed"

    invoke-static {v3, v1}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/vivo/httpdns/b/e2521;->b:Lcom/vivo/httpdns/http/g2521;

    invoke-virtual {v1, v2}, Lcom/vivo/httpdns/http/g2521;->c(I)V

    new-instance v1, Lcom/vivo/httpdns/f/b/e2521;

    invoke-direct {v1}, Lcom/vivo/httpdns/f/b/e2521;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/vivo/httpdns/f/b/a2521;

    invoke-direct {v1}, Lcom/vivo/httpdns/f/b/a2521;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/vivo/httpdns/f/b/d2521;

    invoke-direct {v1}, Lcom/vivo/httpdns/f/b/d2521;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/vivo/httpdns/b/e2521;->b:Lcom/vivo/httpdns/http/g2521;

    invoke-virtual {v1}, Lcom/vivo/httpdns/http/g2521;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v1, :cond_2

    const-string v1, "request: given mode only httpDns"

    invoke-static {v3, v1}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/vivo/httpdns/f/b/e2521;

    invoke-direct {v1}, Lcom/vivo/httpdns/f/b/e2521;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/vivo/httpdns/f/b/a2521;

    invoke-direct {v1}, Lcom/vivo/httpdns/f/b/a2521;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/vivo/httpdns/f/b/f2521;

    invoke-direct {v1}, Lcom/vivo/httpdns/f/b/f2521;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/vivo/httpdns/f/b/c2521;

    invoke-direct {p0}, Lcom/vivo/httpdns/b/d2521;->k()Lcom/vivo/httpdns/i/a/c2521;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vivo/httpdns/f/b/c2521;-><init>(Lcom/vivo/httpdns/i/a/c2521;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/vivo/httpdns/b/e2521;->c:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v1}, Lcom/vivo/httpdns/config/Config;->getStrategy()I

    move-result v1

    if-nez v1, :cond_5

    sget-boolean v1, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v1, :cond_4

    const-string v1, "strategy: only localDns"

    invoke-static {v3, v1}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/vivo/httpdns/b/e2521;->b:Lcom/vivo/httpdns/http/g2521;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/vivo/httpdns/http/g2521;->c(I)V

    new-instance v1, Lcom/vivo/httpdns/f/b/e2521;

    invoke-direct {v1}, Lcom/vivo/httpdns/f/b/e2521;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/vivo/httpdns/f/b/a2521;

    invoke-direct {v1}, Lcom/vivo/httpdns/f/b/a2521;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/vivo/httpdns/f/b/d2521;

    invoke-direct {v1}, Lcom/vivo/httpdns/f/b/d2521;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/vivo/httpdns/f/b/b2521;

    invoke-direct {v1}, Lcom/vivo/httpdns/f/b/b2521;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/vivo/httpdns/b/e2521;->c:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v1}, Lcom/vivo/httpdns/config/Config;->getStrategy()I

    move-result v1

    const/4 v4, 0x1

    const/16 v5, 0xe

    if-ne v1, v4, :cond_7

    sget-boolean v1, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v1, :cond_6

    const-string v1, "strategy: localDns to httpDns"

    invoke-static {v3, v1}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/vivo/httpdns/b/e2521;->b:Lcom/vivo/httpdns/http/g2521;

    invoke-virtual {v1, v5}, Lcom/vivo/httpdns/http/g2521;->c(I)V

    new-instance v1, Lcom/vivo/httpdns/f/b/e2521;

    invoke-direct {v1}, Lcom/vivo/httpdns/f/b/e2521;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/vivo/httpdns/f/b/a2521;

    invoke-direct {v1}, Lcom/vivo/httpdns/f/b/a2521;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/vivo/httpdns/f/b/d2521;

    invoke-direct {v1}, Lcom/vivo/httpdns/f/b/d2521;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/vivo/httpdns/f/b/f2521;

    invoke-direct {v1}, Lcom/vivo/httpdns/f/b/f2521;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/vivo/httpdns/f/b/c2521;

    invoke-direct {p0}, Lcom/vivo/httpdns/b/d2521;->k()Lcom/vivo/httpdns/i/a/c2521;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vivo/httpdns/f/b/c2521;-><init>(Lcom/vivo/httpdns/i/a/c2521;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/vivo/httpdns/f/b/b2521;

    invoke-direct {v1}, Lcom/vivo/httpdns/f/b/b2521;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/vivo/httpdns/b/e2521;->c:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v1}, Lcom/vivo/httpdns/config/Config;->getStrategy()I

    move-result v1

    if-ne v1, v2, :cond_9

    sget-boolean v1, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v1, :cond_8

    const-string v1, "strategy: httpDns to localDns"

    invoke-static {v3, v1}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/vivo/httpdns/b/e2521;->b:Lcom/vivo/httpdns/http/g2521;

    invoke-virtual {v1, v5}, Lcom/vivo/httpdns/http/g2521;->c(I)V

    new-instance v1, Lcom/vivo/httpdns/f/b/e2521;

    invoke-direct {v1}, Lcom/vivo/httpdns/f/b/e2521;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/vivo/httpdns/f/b/a2521;

    invoke-direct {v1}, Lcom/vivo/httpdns/f/b/a2521;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/vivo/httpdns/f/b/f2521;

    invoke-direct {v1}, Lcom/vivo/httpdns/f/b/f2521;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/vivo/httpdns/f/b/c2521;

    invoke-direct {p0}, Lcom/vivo/httpdns/b/d2521;->k()Lcom/vivo/httpdns/i/a/c2521;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vivo/httpdns/f/b/c2521;-><init>(Lcom/vivo/httpdns/i/a/c2521;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/vivo/httpdns/f/b/d2521;

    invoke-direct {v1}, Lcom/vivo/httpdns/f/b/d2521;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/vivo/httpdns/f/b/b2521;

    invoke-direct {v1}, Lcom/vivo/httpdns/f/b/b2521;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_0
    new-instance v1, Lcom/vivo/httpdns/c/d2521;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Lcom/vivo/httpdns/c/d2521;-><init>(Ljava/util/List;ILcom/vivo/httpdns/b/c2521;)V

    invoke-interface {v1}, Lcom/vivo/httpdns/c/b2521$a2521;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/httpdns/i/b2521;

    return-object p0
.end method
