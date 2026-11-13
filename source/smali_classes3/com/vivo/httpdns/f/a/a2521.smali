.class public Lcom/vivo/httpdns/f/a/a2521;
.super Lcom/vivo/httpdns/f/a2521;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/httpdns/f/a/a2521$a2521;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vivo/httpdns/f/a2521<",
        "Lcom/vivo/httpdns/config/Config;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "ConfigUpdateInterceptor"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "http_config"

    invoke-direct {p0, v0}, Lcom/vivo/httpdns/f/a2521;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/vivo/httpdns/c/b2521$a2521;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/vivo/httpdns/f/a/a2521;->c(Lcom/vivo/httpdns/c/b2521$a2521;)Lcom/vivo/httpdns/config/Config;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/vivo/httpdns/c/b2521$a2521;)Lcom/vivo/httpdns/config/Config;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string p0, "ConfigUpdateInterceptor"

    invoke-interface {p1}, Lcom/vivo/httpdns/c/b2521$a2521;->a()Lcom/vivo/httpdns/b/c2521;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/httpdns/b/c2521;->d()Lcom/vivo/httpdns/config/Config;

    move-result-object v0

    invoke-interface {p1}, Lcom/vivo/httpdns/c/b2521$a2521;->a()Lcom/vivo/httpdns/b/c2521;

    move-result-object v1

    invoke-interface {v1}, Lcom/vivo/httpdns/b/c2521;->e()Lcom/vivo/httpdns/http/g2521;

    move-result-object v1

    invoke-interface {p1}, Lcom/vivo/httpdns/c/b2521$a2521;->a()Lcom/vivo/httpdns/b/c2521;

    move-result-object v2

    invoke-interface {v2}, Lcom/vivo/httpdns/b/c2521;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-interface {p1}, Lcom/vivo/httpdns/c/b2521$a2521;->a()Lcom/vivo/httpdns/b/c2521;

    move-result-object p1

    invoke-interface {p1}, Lcom/vivo/httpdns/b/c2521;->g()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p1

    new-instance v3, Lcom/vivo/httpdns/http/b2521;

    invoke-direct {v3, v1, v0, v2, p1}, Lcom/vivo/httpdns/http/b2521;-><init>(Lcom/vivo/httpdns/http/g2521;Lcom/vivo/httpdns/config/Config;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V

    :try_start_0
    invoke-virtual {v3}, Lcom/vivo/httpdns/http/b2521;->a()Lcom/vivo/httpdns/http/h2521;

    move-result-object p1
    :try_end_0
    .catch Lcom/vivo/httpdns/http/c2521; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Lcom/vivo/httpdns/http/h2521;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/vivo/httpdns/http/h2521;->e:Lcom/vivo/httpdns/http/c2521;

    const-string v1, "http request has error!"

    invoke-static {p0, v1, p1}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/vivo/httpdns/http/h2521;->d()Z

    move-result v1

    if-nez v1, :cond_3

    sget-boolean v1, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http request failed! http code is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/vivo/httpdns/http/h2521;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0

    :cond_3
    sget-boolean v1, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http request succeed!, result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/vivo/httpdns/http/h2521;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/vivo/httpdns/http/h2521;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/vivo/httpdns/http/h2521;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/vivo/httpdns/http/h2521;->b:Ljava/lang/String;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-boolean v1, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v1, :cond_5

    const-string v1, "parse config json exception!"

    invoke-static {p0, v1, p1}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    new-instance p0, Lcom/vivo/httpdns/f/a/a2521$a2521;

    invoke-direct {p0, v1, v0}, Lcom/vivo/httpdns/f/a/a2521$a2521;-><init>(Lorg/json/JSONObject;Lcom/vivo/httpdns/config/Config;)V

    invoke-virtual {p0}, Lcom/vivo/httpdns/e/l2521;->run()V

    :cond_6
    return-object v0

    :catch_1
    move-exception p1

    sget-boolean v1, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http request has http exception\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method
