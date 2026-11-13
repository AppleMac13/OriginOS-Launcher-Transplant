.class public Lcom/vivo/httpdns/f/b/c2521;
.super Lcom/vivo/httpdns/f/a2521;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vivo/httpdns/f/a2521<",
        "Lcom/vivo/httpdns/i/b2521;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "HttpDnsInterceptor"


# instance fields
.field private g:Lcom/vivo/httpdns/i/a/c2521;


# direct methods
.method public constructor <init>(Lcom/vivo/httpdns/i/a/c2521;)V
    .locals 1

    const-string v0, "http"

    invoke-direct {p0, v0}, Lcom/vivo/httpdns/f/a2521;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vivo/httpdns/f/b/c2521;->g:Lcom/vivo/httpdns/i/a/c2521;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/vivo/httpdns/c/b2521$a2521;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/vivo/httpdns/f/b/c2521;->c(Lcom/vivo/httpdns/c/b2521$a2521;)Lcom/vivo/httpdns/i/b2521;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/vivo/httpdns/c/b2521$a2521;)Lcom/vivo/httpdns/i/b2521;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/httpdns/c/b2521$a2521<",
            "Lcom/vivo/httpdns/i/b2521;",
            ">;)",
            "Lcom/vivo/httpdns/i/b2521;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-interface {p1}, Lcom/vivo/httpdns/c/b2521$a2521;->a()Lcom/vivo/httpdns/b/c2521;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/httpdns/b/c2521;->e()Lcom/vivo/httpdns/http/g2521;

    move-result-object v0

    invoke-interface {p1}, Lcom/vivo/httpdns/c/b2521$a2521;->a()Lcom/vivo/httpdns/b/c2521;

    move-result-object v1

    invoke-interface {v1}, Lcom/vivo/httpdns/b/c2521;->d()Lcom/vivo/httpdns/config/Config;

    move-result-object v1

    invoke-interface {p1}, Lcom/vivo/httpdns/c/b2521$a2521;->a()Lcom/vivo/httpdns/b/c2521;

    move-result-object v2

    invoke-interface {v2}, Lcom/vivo/httpdns/b/c2521;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-interface {p1}, Lcom/vivo/httpdns/c/b2521$a2521;->a()Lcom/vivo/httpdns/b/c2521;

    move-result-object v3

    invoke-interface {v3}, Lcom/vivo/httpdns/b/c2521;->g()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    new-instance v4, Lcom/vivo/httpdns/http/b2521;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/vivo/httpdns/http/b2521;-><init>(Lcom/vivo/httpdns/http/g2521;Lcom/vivo/httpdns/config/Config;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {v0}, Lcom/vivo/httpdns/http/g2521;->x()Z

    move-result v2

    const-string v3, " dns."

    const/4 v5, 0x4

    const-string v6, "HttpDnsInterceptor"

    if-eqz v2, :cond_4

    invoke-virtual {v0, v5}, Lcom/vivo/httpdns/http/g2521;->a(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Lcom/vivo/httpdns/c/b2521$a2521;->c()Lcom/vivo/httpdns/c/b2521;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Retry] no mode for http dns! next to request "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vivo/httpdns/c/b2521$a2521;->c()Lcom/vivo/httpdns/c/b2521;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/httpdns/c/b2521;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/vivo/httpdns/g/a2521;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lcom/vivo/httpdns/c/b2521$a2521;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/httpdns/i/b2521;

    return-object p0

    :cond_1
    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->s:Z

    const-string v1, "[Retry] http dns is the last interceptor"

    if-eqz v0, :cond_2

    invoke-static {v6, v1}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/vivo/httpdns/i/b2521$b2521;

    invoke-direct {v0, p1, p0}, Lcom/vivo/httpdns/i/b2521$b2521;-><init>(Lcom/vivo/httpdns/c/b2521$a2521;Lcom/vivo/httpdns/c/b2521;)V

    const/16 p0, -0x2d

    invoke-virtual {v0, p0}, Lcom/vivo/httpdns/i/b2521$b2521;->c(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/httpdns/i/b2521$b2521;->a()Lcom/vivo/httpdns/i/b2521;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0, v5}, Lcom/vivo/httpdns/http/g2521;->b(I)V

    :cond_4
    invoke-virtual {v1}, Lcom/vivo/httpdns/config/Config;->isForbiden()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Lcom/vivo/httpdns/i/b2521$b2521;

    invoke-direct {v0, p1, p0}, Lcom/vivo/httpdns/i/b2521$b2521;-><init>(Lcom/vivo/httpdns/c/b2521$a2521;Lcom/vivo/httpdns/c/b2521;)V

    const/4 p0, -0x2

    invoke-virtual {v0, p0}, Lcom/vivo/httpdns/i/b2521$b2521;->c(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    const-string v0, "dns is forbidden!"

    invoke-virtual {p0, v0}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/httpdns/i/b2521$b2521;->a()Lcom/vivo/httpdns/i/b2521;

    move-result-object p0

    goto/16 :goto_2

    :cond_5
    invoke-static {v0, v1}, Lcom/vivo/httpdns/k/i2521;->a(Lcom/vivo/httpdns/http/g2521;Lcom/vivo/httpdns/config/Config;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v0, Lcom/vivo/httpdns/i/b2521$b2521;

    invoke-direct {v0, p1, p0}, Lcom/vivo/httpdns/i/b2521$b2521;-><init>(Lcom/vivo/httpdns/c/b2521$a2521;Lcom/vivo/httpdns/c/b2521;)V

    const/4 p0, -0x3

    invoke-virtual {v0, p0}, Lcom/vivo/httpdns/i/b2521$b2521;->c(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    const-string v0, "provider invalid!"

    invoke-virtual {p0, v0}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/httpdns/i/b2521$b2521;->a()Lcom/vivo/httpdns/i/b2521;

    move-result-object p0

    goto/16 :goto_2

    :cond_6
    :try_start_0
    invoke-virtual {v4}, Lcom/vivo/httpdns/http/b2521;->a()Lcom/vivo/httpdns/http/h2521;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/httpdns/http/h2521;->c()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request http dns has error:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vivo/httpdns/http/h2521;->e:Lcom/vivo/httpdns/http/c2521;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/vivo/httpdns/i/b2521$b2521;

    invoke-direct {v2, p1, p0}, Lcom/vivo/httpdns/i/b2521$b2521;-><init>(Lcom/vivo/httpdns/c/b2521$a2521;Lcom/vivo/httpdns/c/b2521;)V

    invoke-virtual {v2, v4}, Lcom/vivo/httpdns/i/b2521$b2521;->c(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v2

    iget v1, v1, Lcom/vivo/httpdns/http/h2521;->a:I

    invoke-virtual {v2, v1}, Lcom/vivo/httpdns/i/b2521$b2521;->b(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/httpdns/i/b2521$b2521;->a()Lcom/vivo/httpdns/i/b2521;

    move-result-object p0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/vivo/httpdns/http/h2521;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/vivo/httpdns/http/h2521;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v2, Lcom/vivo/httpdns/i/b2521$b2521;

    invoke-direct {v2, p1, p0}, Lcom/vivo/httpdns/i/b2521$b2521;-><init>(Lcom/vivo/httpdns/c/b2521$a2521;Lcom/vivo/httpdns/c/b2521;)V

    iget v7, v1, Lcom/vivo/httpdns/http/h2521;->a:I

    invoke-virtual {v2, v7}, Lcom/vivo/httpdns/i/b2521$b2521;->b(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v2

    iget-object v7, v1, Lcom/vivo/httpdns/http/h2521;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/vivo/httpdns/f/b/c2521;->g:Lcom/vivo/httpdns/i/a/c2521;

    invoke-virtual {v2, v7, v8}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Ljava/lang/String;Lcom/vivo/httpdns/i/a/c2521;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/httpdns/i/b2521$b2521;->c()Lcom/vivo/httpdns/i/b2521;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/httpdns/i/b2521;->e()Lcom/vivo/httpdns/j/d2521;

    move-result-object v7

    invoke-interface {p1}, Lcom/vivo/httpdns/c/b2521$a2521;->a()Lcom/vivo/httpdns/b/c2521;

    move-result-object v8

    invoke-interface {v8}, Lcom/vivo/httpdns/b/c2521;->d()Lcom/vivo/httpdns/config/Config;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vivo/httpdns/config/Config;->getErrorIpsOrRegexs()[Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/vivo/httpdns/k/b2521;->a(Lcom/vivo/httpdns/j/d2521;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v0}, Lcom/vivo/httpdns/http/g2521;->x()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    invoke-virtual {v2}, Lcom/vivo/httpdns/i/b2521;->e()Lcom/vivo/httpdns/j/d2521;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vivo/httpdns/j/d2521;->e()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/vivo/httpdns/http/g2521;->h()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vivo/httpdns/k/b2521;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    array-length v9, v0

    if-lez v9, :cond_9

    invoke-static {v7, v0}, Lcom/vivo/httpdns/k/b2521;->b([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/vivo/httpdns/i/b2521;->e()Lcom/vivo/httpdns/j/d2521;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/vivo/httpdns/j/d2521;->a([Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vivo/httpdns/i/b2521;->e()Lcom/vivo/httpdns/j/d2521;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/vivo/httpdns/j/d2521;->b([Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[Retry] request http dns success! ip:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v7, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v7, :cond_8

    invoke-static {v6, v0}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2, v4}, Lcom/vivo/httpdns/i/b2521;->a(Z)Lcom/vivo/httpdns/i/b2521;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/vivo/httpdns/i/b2521;->a(I)Lcom/vivo/httpdns/i/b2521;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/vivo/httpdns/i/b2521;->c(I)Lcom/vivo/httpdns/i/b2521;

    move-result-object v4

    iget v1, v1, Lcom/vivo/httpdns/http/h2521;->a:I

    invoke-virtual {v4, v1}, Lcom/vivo/httpdns/i/b2521;->b(I)Lcom/vivo/httpdns/i/b2521;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vivo/httpdns/i/b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/i/b2521;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/httpdns/i/b2521;->g()V
    :try_end_0
    .catch Lcom/vivo/httpdns/http/c2521; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_9
    const-string v0, "[Retry] no new ip by http retry"

    const/4 v1, -0x6

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/vivo/httpdns/i/b2521;->c(I)Lcom/vivo/httpdns/i/b2521;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vivo/httpdns/i/b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/i/b2521;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/httpdns/i/b2521;->g()V

    goto :goto_0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "request http dns success! ip:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/vivo/httpdns/http/h2521;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v7, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v7, :cond_b

    invoke-static {v6, v0}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v2, v4}, Lcom/vivo/httpdns/i/b2521;->a(Z)Lcom/vivo/httpdns/i/b2521;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/vivo/httpdns/i/b2521;->a(I)Lcom/vivo/httpdns/i/b2521;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/vivo/httpdns/i/b2521;->c(I)Lcom/vivo/httpdns/i/b2521;

    move-result-object v4

    iget v1, v1, Lcom/vivo/httpdns/http/h2521;->a:I

    invoke-virtual {v4, v1}, Lcom/vivo/httpdns/i/b2521;->b(I)Lcom/vivo/httpdns/i/b2521;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vivo/httpdns/i/b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/i/b2521;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/httpdns/i/b2521;->g()V

    return-object v2

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request http dns is invalid for config! ips :"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vivo/httpdns/http/h2521;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/vivo/httpdns/i/b2521;->c(I)Lcom/vivo/httpdns/i/b2521;

    move-result-object v4

    iget v1, v1, Lcom/vivo/httpdns/http/h2521;->a:I

    invoke-virtual {v4, v1}, Lcom/vivo/httpdns/i/b2521;->b(I)Lcom/vivo/httpdns/i/b2521;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vivo/httpdns/i/b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/i/b2521;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/httpdns/i/b2521;->g()V

    :goto_0
    move-object p0, v2

    goto :goto_2

    :cond_d
    iget v0, v1, Lcom/vivo/httpdns/http/h2521;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request http dns failed for http code:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", result:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/vivo/httpdns/http/h2521;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vivo/httpdns/i/b2521$b2521;

    invoke-direct {v2, p1, p0}, Lcom/vivo/httpdns/i/b2521$b2521;-><init>(Lcom/vivo/httpdns/c/b2521$a2521;Lcom/vivo/httpdns/c/b2521;)V

    invoke-virtual {v2, v5}, Lcom/vivo/httpdns/i/b2521$b2521;->c(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/vivo/httpdns/i/b2521$b2521;->b(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/httpdns/i/b2521$b2521;->a()Lcom/vivo/httpdns/i/b2521;

    move-result-object p0
    :try_end_1
    .catch Lcom/vivo/httpdns/http/c2521; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request http dns has HttpException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/vivo/httpdns/i/b2521$b2521;

    invoke-direct {v1, p1, p0}, Lcom/vivo/httpdns/i/b2521$b2521;-><init>(Lcom/vivo/httpdns/c/b2521$a2521;Lcom/vivo/httpdns/c/b2521;)V

    const/4 p0, 0x2

    invoke-virtual {v1, p0}, Lcom/vivo/httpdns/i/b2521$b2521;->c(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/vivo/httpdns/i/b2521$b2521;->b(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/httpdns/i/b2521$b2521;->a()Lcom/vivo/httpdns/i/b2521;

    move-result-object p0

    :goto_2
    sget-boolean v1, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v1, :cond_e

    invoke-static {v6, v0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-interface {p1}, Lcom/vivo/httpdns/c/b2521$a2521;->c()Lcom/vivo/httpdns/c/b2521;

    move-result-object v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_f

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request http dns failed! next to request "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vivo/httpdns/c/b2521$a2521;->c()Lcom/vivo/httpdns/c/b2521;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/httpdns/c/b2521;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/vivo/httpdns/g/a2521;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-interface {p1}, Lcom/vivo/httpdns/c/b2521$a2521;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/httpdns/i/b2521;

    :cond_10
    return-object p0
.end method
