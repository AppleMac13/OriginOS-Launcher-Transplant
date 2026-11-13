.class public Lcom/vivo/httpdns/h/a2521;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/httpdns/h/b2521;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/httpdns/h/a2521$b2521;,
        Lcom/vivo/httpdns/h/a2521$c2521;,
        Lcom/vivo/httpdns/h/a2521$d2521;
    }
.end annotation


# static fields
.field private static final O:Ljava/lang/String; = "ParamsImpl"


# instance fields
.field private final M:Lcom/vivo/httpdns/h/a2521$d2521;

.field private final N:Lcom/vivo/httpdns/config/Config;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/httpdns/config/Config;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/vivo/httpdns/h/a2521$d2521;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/vivo/httpdns/h/a2521$d2521;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/httpdns/h/a2521$a2521;)V

    iput-object v0, p0, Lcom/vivo/httpdns/h/a2521;->M:Lcom/vivo/httpdns/h/a2521$d2521;

    iput-object p3, p0, Lcom/vivo/httpdns/h/a2521;->N:Lcom/vivo/httpdns/config/Config;

    return-void
.end method

.method private b(Lcom/vivo/httpdns/http/g2521;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/httpdns/http/g2521;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v1, Lcom/vivo/httpdns/h/a2521$b2521;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vivo/httpdns/h/a2521$b2521;-><init>(Lcom/vivo/httpdns/h/a2521$a2521;)V

    .line 9
    new-instance v2, Lcom/vivo/httpdns/h/a2521$c2521;

    invoke-virtual {p1}, Lcom/vivo/httpdns/http/g2521;->k()Ljava/lang/String;

    move-result-object p1

    const-string v3, "host"

    invoke-direct {v2, v3, p1}, Lcom/vivo/httpdns/h/a2521$c2521;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Ljava/util/Map;Ljava/util/Map$Entry;)Lcom/vivo/httpdns/h/a2521$b2521;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v2, Lcom/vivo/httpdns/h/a2521$c2521;

    const-string v3, "t"

    invoke-direct {v2, v3, p1}, Lcom/vivo/httpdns/h/a2521$c2521;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Ljava/util/Map;Ljava/util/Map$Entry;)Lcom/vivo/httpdns/h/a2521$b2521;

    .line 14
    iget-object p0, p0, Lcom/vivo/httpdns/h/a2521;->N:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {p0}, Lcom/vivo/httpdns/config/Config;->getSecret()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 16
    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_0

    const-string p0, "ParamsImpl"

    const-string p1, "secret is null"

    invoke-static {p0, p1}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private c(Lcom/vivo/httpdns/http/g2521;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/httpdns/http/g2521;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Lcom/vivo/httpdns/h/a2521$b2521;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vivo/httpdns/h/a2521$b2521;-><init>(Lcom/vivo/httpdns/h/a2521$a2521;)V

    .line 4
    new-instance v2, Lcom/vivo/httpdns/h/a2521$c2521;

    iget-object v3, p0, Lcom/vivo/httpdns/h/a2521;->N:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v3}, Lcom/vivo/httpdns/config/Config;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "account_id"

    invoke-direct {v2, v4, v3}, Lcom/vivo/httpdns/h/a2521$c2521;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0, v2}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Ljava/util/Map;Ljava/util/Map$Entry;)Lcom/vivo/httpdns/h/a2521$b2521;

    .line 6
    new-instance v2, Lcom/vivo/httpdns/h/a2521$c2521;

    invoke-virtual {p1}, Lcom/vivo/httpdns/http/g2521;->k()Ljava/lang/String;

    move-result-object p1

    const-string v3, "dn"

    invoke-direct {v2, v3, p1}, Lcom/vivo/httpdns/h/a2521$c2521;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Ljava/util/Map;Ljava/util/Map$Entry;)Lcom/vivo/httpdns/h/a2521$b2521;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v2, Lcom/vivo/httpdns/h/a2521$c2521;

    const-string v3, "t"

    invoke-direct {v2, v3, p1}, Lcom/vivo/httpdns/h/a2521$c2521;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Ljava/util/Map;Ljava/util/Map$Entry;)Lcom/vivo/httpdns/h/a2521$b2521;

    .line 11
    iget-object p0, p0, Lcom/vivo/httpdns/h/a2521;->N:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {p0}, Lcom/vivo/httpdns/config/Config;->getSecret()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13
    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_0

    const-string p0, "ParamsImpl"

    const-string p1, "secret is null"

    invoke-static {p0, p1}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private d(Lcom/vivo/httpdns/http/g2521;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/httpdns/http/g2521;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Lcom/vivo/httpdns/h/a2521$b2521;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vivo/httpdns/h/a2521$b2521;-><init>(Lcom/vivo/httpdns/h/a2521$a2521;)V

    .line 4
    iget-object v2, p0, Lcom/vivo/httpdns/h/a2521;->N:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v2}, Lcom/vivo/httpdns/config/Config;->isHttps()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lcom/vivo/httpdns/h/a2521$c2521;

    invoke-virtual {p1}, Lcom/vivo/httpdns/http/g2521;->k()Ljava/lang/String;

    move-result-object p1

    const-string v3, "dn"

    invoke-direct {v2, v3, p1}, Lcom/vivo/httpdns/h/a2521$c2521;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Ljava/util/Map;Ljava/util/Map$Entry;)Lcom/vivo/httpdns/h/a2521$b2521;

    .line 7
    new-instance p1, Lcom/vivo/httpdns/h/a2521$c2521;

    iget-object p0, p0, Lcom/vivo/httpdns/h/a2521;->N:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {p0}, Lcom/vivo/httpdns/config/Config;->getToken()Ljava/lang/String;

    move-result-object p0

    const-string v2, "token"

    invoke-direct {p1, v2, p0}, Lcom/vivo/httpdns/h/a2521$c2521;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0, p1}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Ljava/util/Map;Ljava/util/Map$Entry;)Lcom/vivo/httpdns/h/a2521$b2521;

    .line 9
    :cond_0
    new-instance p0, Lcom/vivo/httpdns/h/a2521$c2521;

    const-string p1, "alg"

    const-string v2, "aes"

    invoke-direct {p0, p1, v2}, Lcom/vivo/httpdns/h/a2521$c2521;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0, p0}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Ljava/util/Map;Ljava/util/Map$Entry;)Lcom/vivo/httpdns/h/a2521$b2521;

    .line 11
    new-instance p0, Lcom/vivo/httpdns/h/a2521$c2521;

    const-string p1, "ttl"

    const-string v2, "1"

    invoke-direct {p0, p1, v2}, Lcom/vivo/httpdns/h/a2521$c2521;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0, p0}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Ljava/util/Map;Ljava/util/Map$Entry;)Lcom/vivo/httpdns/h/a2521$b2521;

    return-object v0
.end method

.method private e(Lcom/vivo/httpdns/http/g2521;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/httpdns/http/g2521;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v1, Lcom/vivo/httpdns/h/a2521$b2521;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vivo/httpdns/h/a2521$b2521;-><init>(Lcom/vivo/httpdns/h/a2521$a2521;)V

    .line 13
    invoke-virtual {p1}, Lcom/vivo/httpdns/http/g2521;->m()I

    move-result v2

    if-nez v2, :cond_0

    .line 14
    new-instance v2, Lcom/vivo/httpdns/h/a2521$c2521;

    iget-object v3, p0, Lcom/vivo/httpdns/h/a2521;->N:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v3}, Lcom/vivo/httpdns/config/Config;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "account_id"

    invoke-direct {v2, v4, v3}, Lcom/vivo/httpdns/h/a2521$c2521;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Ljava/util/Map;Ljava/util/Map$Entry;)Lcom/vivo/httpdns/h/a2521$b2521;

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/vivo/httpdns/http/g2521;->m()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 17
    new-instance v2, Lcom/vivo/httpdns/h/a2521$c2521;

    const-string v3, "query"

    const-string v4, "4"

    invoke-direct {v2, v3, v4}, Lcom/vivo/httpdns/h/a2521$c2521;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Ljava/util/Map;Ljava/util/Map$Entry;)Lcom/vivo/httpdns/h/a2521$b2521;

    .line 19
    :cond_1
    new-instance v2, Lcom/vivo/httpdns/h/a2521$c2521;

    invoke-virtual {p1}, Lcom/vivo/httpdns/http/g2521;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "host"

    invoke-direct {v2, v4, v3}, Lcom/vivo/httpdns/h/a2521$c2521;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Ljava/util/Map;Ljava/util/Map$Entry;)Lcom/vivo/httpdns/h/a2521$b2521;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 22
    new-instance v3, Lcom/vivo/httpdns/h/a2521$c2521;

    const-string v4, "timestamp"

    invoke-direct {v3, v4, v2}, Lcom/vivo/httpdns/h/a2521$c2521;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v0, v3}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Ljava/util/Map;Ljava/util/Map$Entry;)Lcom/vivo/httpdns/h/a2521$b2521;

    .line 24
    iget-object v3, p0, Lcom/vivo/httpdns/h/a2521;->N:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v3}, Lcom/vivo/httpdns/config/Config;->getSecret()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "ParamsImpl"

    if-eqz v4, :cond_2

    .line 26
    sget-boolean v2, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v2, :cond_6

    const-string v2, "secret is null"

    invoke-static {v5, v2}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27
    :cond_2
    sget-boolean v4, Lcom/vivo/httpdns/g/a2521;->t:Z

    if-eqz v4, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "host:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/httpdns/http/g2521;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v4, :cond_4

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "secret:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vivo/httpdns/http/g2521;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/vivo/httpdns/h/a2521;->N:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v7}, Lcom/vivo/httpdns/config/Config;->getSecret()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vivo/httpdns/k/b2521;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 30
    new-instance v3, Lcom/vivo/httpdns/h/a2521$c2521;

    const-string v6, "sign"

    invoke-direct {v3, v6, v2}, Lcom/vivo/httpdns/h/a2521$c2521;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "signKey:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_5
    invoke-virtual {v1, v0, v3}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Ljava/util/Map;Ljava/util/Map$Entry;)Lcom/vivo/httpdns/h/a2521$b2521;

    .line 33
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/vivo/httpdns/http/g2521;->u()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 34
    new-instance p1, Lcom/vivo/httpdns/h/a2521$c2521;

    const-string v2, "forceHttp"

    const-string v3, "true"

    invoke-direct {p1, v2, v3}, Lcom/vivo/httpdns/h/a2521$c2521;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v0, p1}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Ljava/util/Map;Ljava/util/Map$Entry;)Lcom/vivo/httpdns/h/a2521$b2521;

    .line 36
    :cond_7
    new-instance p1, Lcom/vivo/httpdns/h/a2521$c2521;

    iget-object p0, p0, Lcom/vivo/httpdns/h/a2521;->M:Lcom/vivo/httpdns/h/a2521$d2521;

    iget-object p0, p0, Lcom/vivo/httpdns/h/a2521$d2521;->a:Lcom/vivo/httpdns/h/a2521$c2521;

    iget-object p0, p0, Lcom/vivo/httpdns/h/a2521$c2521;->b:Ljava/lang/String;

    const-string v2, "from"

    invoke-direct {p1, v2, p0}, Lcom/vivo/httpdns/h/a2521$c2521;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v0, p1}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Ljava/util/Map;Ljava/util/Map$Entry;)Lcom/vivo/httpdns/h/a2521$b2521;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/httpdns/h/a2521;->M:Lcom/vivo/httpdns/h/a2521$d2521;

    invoke-static {p0}, Lcom/vivo/httpdns/h/a2521$d2521;->a(Lcom/vivo/httpdns/h/a2521$d2521;)Lcom/vivo/httpdns/h/a2521$c2521;

    move-result-object p0

    iget-object p0, p0, Lcom/vivo/httpdns/h/a2521$c2521;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/vivo/httpdns/http/g2521;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/httpdns/http/g2521;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/vivo/httpdns/h/a2521;->N:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v1}, Lcom/vivo/httpdns/config/Config;->getProvider()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "ParamsImpl"

    if-ne v1, v2, :cond_1

    .line 4
    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v0, :cond_0

    const-string v0, "provider: vivo\u81ea\u7814VHS"

    invoke-static {v3, v0}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/vivo/httpdns/h/a2521;->e(Lcom/vivo/httpdns/http/g2521;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_2

    const-string p0, "provider invalid!"

    invoke-static {v3, p0}, Lcom/vivo/httpdns/g/a2521;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    new-instance p0, Lcom/vivo/httpdns/h/a2521$b2521;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vivo/httpdns/h/a2521$b2521;-><init>(Lcom/vivo/httpdns/h/a2521$a2521;)V

    .line 8
    new-instance v0, Lcom/vivo/httpdns/h/a2521$c2521;

    invoke-direct {v0, p2, p3}, Lcom/vivo/httpdns/h/a2521$c2521;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Ljava/util/Map;Ljava/util/Map$Entry;)Lcom/vivo/httpdns/h/a2521$b2521;

    :cond_0
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vivo/httpdns/h/a2521;->e()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vivo/httpdns/h/a2521$b2521;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vivo/httpdns/h/a2521$b2521;-><init>(Lcom/vivo/httpdns/h/a2521$a2521;)V

    const-string v2, "code"

    const-string v3, "BC1011"

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/httpdns/h/a2521$b2521;

    .line 4
    iget-object v2, p0, Lcom/vivo/httpdns/h/a2521;->N:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v2}, Lcom/vivo/httpdns/config/Config;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/vivo/httpdns/h/a2521;->N:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v2}, Lcom/vivo/httpdns/config/Config;->getDataVersion()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "dataVersion"

    invoke-virtual {v1, v0, v3, v2}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/httpdns/h/a2521$b2521;

    .line 5
    invoke-virtual {p0}, Lcom/vivo/httpdns/h/a2521;->c()Ljava/lang/String;

    move-result-object p0

    const-string v2, "uid"

    invoke-virtual {v1, v0, v2, p0}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/httpdns/h/a2521$b2521;

    const-string p0, "origin"

    const-string v2, "1"

    .line 6
    invoke-virtual {v1, v0, p0, v2}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/httpdns/h/a2521$b2521;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/httpdns/h/a2521;->M:Lcom/vivo/httpdns/h/a2521$d2521;

    invoke-static {p0}, Lcom/vivo/httpdns/h/a2521$d2521;->c(Lcom/vivo/httpdns/h/a2521$d2521;)Lcom/vivo/httpdns/h/a2521$c2521;

    move-result-object p0

    iget-object p0, p0, Lcom/vivo/httpdns/h/a2521$c2521;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/httpdns/h/a2521;->M:Lcom/vivo/httpdns/h/a2521$d2521;

    iget-object p0, p0, Lcom/vivo/httpdns/h/a2521$d2521;->a:Lcom/vivo/httpdns/h/a2521$c2521;

    iget-object p0, p0, Lcom/vivo/httpdns/h/a2521$c2521;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Lcom/vivo/httpdns/h/a2521$b2521;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vivo/httpdns/h/a2521$b2521;-><init>(Lcom/vivo/httpdns/h/a2521$a2521;)V

    .line 3
    iget-object v2, p0, Lcom/vivo/httpdns/h/a2521;->M:Lcom/vivo/httpdns/h/a2521$d2521;

    invoke-static {v2}, Lcom/vivo/httpdns/h/a2521$d2521;->d(Lcom/vivo/httpdns/h/a2521$d2521;)Lcom/vivo/httpdns/h/a2521$c2521;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Ljava/util/Map;Ljava/util/Map$Entry;)Lcom/vivo/httpdns/h/a2521$b2521;

    .line 4
    iget-object v2, p0, Lcom/vivo/httpdns/h/a2521;->M:Lcom/vivo/httpdns/h/a2521$d2521;

    invoke-static {v2}, Lcom/vivo/httpdns/h/a2521$d2521;->a(Lcom/vivo/httpdns/h/a2521$d2521;)Lcom/vivo/httpdns/h/a2521$c2521;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Ljava/util/Map;Ljava/util/Map$Entry;)Lcom/vivo/httpdns/h/a2521$b2521;

    .line 5
    iget-object v2, p0, Lcom/vivo/httpdns/h/a2521;->M:Lcom/vivo/httpdns/h/a2521$d2521;

    invoke-static {v2}, Lcom/vivo/httpdns/h/a2521$d2521;->e(Lcom/vivo/httpdns/h/a2521$d2521;)Lcom/vivo/httpdns/h/a2521$c2521;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Ljava/util/Map;Ljava/util/Map$Entry;)Lcom/vivo/httpdns/h/a2521$b2521;

    .line 6
    iget-object v2, p0, Lcom/vivo/httpdns/h/a2521;->M:Lcom/vivo/httpdns/h/a2521$d2521;

    invoke-static {v2}, Lcom/vivo/httpdns/h/a2521$d2521;->f(Lcom/vivo/httpdns/h/a2521$d2521;)Lcom/vivo/httpdns/h/a2521$c2521;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Ljava/util/Map;Ljava/util/Map$Entry;)Lcom/vivo/httpdns/h/a2521$b2521;

    .line 7
    iget-object v2, p0, Lcom/vivo/httpdns/h/a2521;->M:Lcom/vivo/httpdns/h/a2521$d2521;

    invoke-static {v2}, Lcom/vivo/httpdns/h/a2521$d2521;->g(Lcom/vivo/httpdns/h/a2521$d2521;)Lcom/vivo/httpdns/h/a2521$c2521;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Ljava/util/Map;Ljava/util/Map$Entry;)Lcom/vivo/httpdns/h/a2521$b2521;

    .line 8
    iget-object v2, p0, Lcom/vivo/httpdns/h/a2521;->M:Lcom/vivo/httpdns/h/a2521$d2521;

    iget-object v2, v2, Lcom/vivo/httpdns/h/a2521$d2521;->a:Lcom/vivo/httpdns/h/a2521$c2521;

    invoke-virtual {v1, v0, v2}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Ljava/util/Map;Ljava/util/Map$Entry;)Lcom/vivo/httpdns/h/a2521$b2521;

    .line 9
    iget-object v2, p0, Lcom/vivo/httpdns/h/a2521;->M:Lcom/vivo/httpdns/h/a2521$d2521;

    invoke-static {v2}, Lcom/vivo/httpdns/h/a2521$d2521;->b(Lcom/vivo/httpdns/h/a2521$d2521;)Lcom/vivo/httpdns/h/a2521$c2521;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Ljava/util/Map;Ljava/util/Map$Entry;)Lcom/vivo/httpdns/h/a2521$b2521;

    .line 10
    iget-object p0, p0, Lcom/vivo/httpdns/h/a2521;->M:Lcom/vivo/httpdns/h/a2521$d2521;

    invoke-static {p0}, Lcom/vivo/httpdns/h/a2521$d2521;->h(Lcom/vivo/httpdns/h/a2521$d2521;)Lcom/vivo/httpdns/h/a2521$c2521;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/vivo/httpdns/h/a2521$b2521;->a(Ljava/util/Map;Ljava/util/Map$Entry;)Lcom/vivo/httpdns/h/a2521$b2521;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/h/a2521;->M:Lcom/vivo/httpdns/h/a2521$d2521;

    invoke-static {p0}, Lcom/vivo/httpdns/h/a2521$d2521;->b(Lcom/vivo/httpdns/h/a2521$d2521;)Lcom/vivo/httpdns/h/a2521$c2521;

    move-result-object p0

    iget-object p0, p0, Lcom/vivo/httpdns/h/a2521$c2521;->b:Ljava/lang/String;

    return-object p0
.end method
