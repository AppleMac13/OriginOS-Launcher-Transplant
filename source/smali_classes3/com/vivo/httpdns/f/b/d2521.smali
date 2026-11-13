.class public Lcom/vivo/httpdns/f/b/d2521;
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
.field private static final g:Ljava/lang/String; = "LocalDnsInterceptor"

.field private static final h:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "local"

    invoke-direct {p0, v0}, Lcom/vivo/httpdns/f/a2521;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "LocalDnsInterceptor"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/vivo/httpdns/k/b2521;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-boolean p1, Lcom/vivo/httpdns/g/a2521;->t:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocalDns addresses: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    sget-boolean p2, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalDns Exception: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-object v0
.end method

.method private synthetic b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vivo/httpdns/f/b/d2521;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/vivo/httpdns/f/b/d2521;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vivo/httpdns/f/b/d2521;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Lcom/vivo/httpdns/c/b2521$a2521;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vivo/httpdns/f/b/d2521;->c(Lcom/vivo/httpdns/c/b2521$a2521;)Lcom/vivo/httpdns/i/b2521;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/vivo/httpdns/c/b2521$a2521;)Lcom/vivo/httpdns/i/b2521;
    .locals 12
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

    .line 2
    invoke-interface {p1}, Lcom/vivo/httpdns/c/b2521$a2521;->a()Lcom/vivo/httpdns/b/c2521;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/httpdns/b/c2521;->d()Lcom/vivo/httpdns/config/Config;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lcom/vivo/httpdns/c/b2521$a2521;->a()Lcom/vivo/httpdns/b/c2521;

    move-result-object v1

    invoke-interface {v1}, Lcom/vivo/httpdns/b/c2521;->e()Lcom/vivo/httpdns/http/g2521;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/vivo/httpdns/http/g2521;->k()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/vivo/httpdns/http/g2521;->x()Z

    move-result v3

    const-string v4, " dns."

    const/4 v5, 0x2

    const-string v6, "LocalDnsInterceptor"

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v1, v5}, Lcom/vivo/httpdns/http/g2521;->a(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    invoke-interface {p1}, Lcom/vivo/httpdns/c/b2521$a2521;->c()Lcom/vivo/httpdns/c/b2521;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Retry] no mode for local dns! next to request "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p1}, Lcom/vivo/httpdns/c/b2521$a2521;->c()Lcom/vivo/httpdns/c/b2521;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/httpdns/c/b2521;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {v6, p0}, Lcom/vivo/httpdns/g/a2521;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/vivo/httpdns/c/b2521$a2521;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/httpdns/i/b2521;

    return-object p0

    .line 12
    :cond_1
    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->s:Z

    const-string v1, "[Retry] local dns is the last interceptor"

    if-eqz v0, :cond_2

    invoke-static {v6, v1}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    new-instance v0, Lcom/vivo/httpdns/i/b2521$b2521;

    invoke-direct {v0, p1, p0}, Lcom/vivo/httpdns/i/b2521$b2521;-><init>(Lcom/vivo/httpdns/c/b2521$a2521;Lcom/vivo/httpdns/c/b2521;)V

    const/16 p0, -0x2c

    .line 14
    invoke-virtual {v0, p0}, Lcom/vivo/httpdns/i/b2521$b2521;->c(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    .line 15
    invoke-virtual {p0, v1}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/vivo/httpdns/i/b2521$b2521;->a()Lcom/vivo/httpdns/i/b2521;

    move-result-object p0

    return-object p0

    .line 17
    :cond_3
    invoke-virtual {v1, v5}, Lcom/vivo/httpdns/http/g2521;->b(I)V

    :cond_4
    const/4 v3, 0x1

    .line 18
    new-array v7, v3, [Ljava/lang/String;

    .line 19
    new-instance v8, Lcom/vivo/httpdns/f/b/a;

    invoke-direct {v8, p0, v2, v7}, Lcom/vivo/httpdns/f/b/a;-><init>(Lcom/vivo/httpdns/f/b/d2521;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    const/4 v8, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lcom/vivo/httpdns/config/Config;->getLocalDnsTimeout()I

    move-result v9

    if-gtz v9, :cond_5

    const/16 v9, 0xa

    :cond_5
    int-to-long v9, v9

    .line 21
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v9, v10, v11}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 23
    sget-boolean v9, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "LocalDns future get exception: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_c

    .line 24
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    .line 25
    invoke-virtual {v0}, Lcom/vivo/httpdns/config/Config;->getErrorIpsOrRegexs()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vivo/httpdns/k/b2521;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 26
    new-array v7, v8, [Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    .line 27
    new-instance v8, Lcom/vivo/httpdns/i/b2521$b2521;

    invoke-direct {v8, p1, p0}, Lcom/vivo/httpdns/i/b2521$b2521;-><init>(Lcom/vivo/httpdns/c/b2521$a2521;Lcom/vivo/httpdns/c/b2521;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/vivo/httpdns/f/b/d2521$a2521;

    invoke-direct {v10, p0, v7}, Lcom/vivo/httpdns/f/b/d2521$a2521;-><init>(Lcom/vivo/httpdns/f/b/d2521;[Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Ljava/lang/String;Lcom/vivo/httpdns/i/a/c2521;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    .line 29
    array-length v8, v7

    if-lez v8, :cond_b

    .line 30
    invoke-virtual {v1}, Lcom/vivo/httpdns/http/g2521;->x()Z

    move-result v2

    const/16 v8, 0x14

    if-eqz v2, :cond_9

    .line 31
    invoke-virtual {v1}, Lcom/vivo/httpdns/http/g2521;->h()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vivo/httpdns/k/b2521;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 32
    array-length v2, v0

    if-lez v2, :cond_8

    .line 33
    invoke-static {v7, v0}, Lcom/vivo/httpdns/k/b2521;->b([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {v1}, Lcom/vivo/httpdns/http/g2521;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/vivo/httpdns/j/d2521;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/vivo/httpdns/j/d2521;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Lcom/vivo/httpdns/j/d2521;)Lcom/vivo/httpdns/i/b2521$b2521;

    .line 35
    invoke-virtual {p0, v0}, Lcom/vivo/httpdns/i/b2521$b2521;->a([Ljava/lang/String;)Lcom/vivo/httpdns/i/b2521$b2521;

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Retry] request dns ip from local successfully! ip:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v0, :cond_7

    invoke-static {v6, p1}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_7
    invoke-virtual {p0, v8}, Lcom/vivo/httpdns/i/b2521$b2521;->c(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    .line 39
    invoke-virtual {p0, v3}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Z)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    .line 40
    invoke-virtual {p0, v5}, Lcom/vivo/httpdns/i/b2521$b2521;->a(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    .line 41
    invoke-virtual {p0, p1}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/vivo/httpdns/i/b2521$b2521;->a()Lcom/vivo/httpdns/i/b2521;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 v0, -0x6

    .line 43
    invoke-virtual {p0, v0}, Lcom/vivo/httpdns/i/b2521$b2521;->c(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    .line 44
    const-string v0, "[Retry] no new ip by local retry"

    invoke-virtual {p0, v0}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/vivo/httpdns/i/b2521$b2521;->a()Lcom/vivo/httpdns/i/b2521;

    move-result-object p0

    goto/16 :goto_1

    .line 46
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request dns ip from local successfully! ips:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v0, :cond_a

    invoke-static {v6, p1}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_a
    invoke-virtual {p0, v8}, Lcom/vivo/httpdns/i/b2521$b2521;->c(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    .line 49
    invoke-virtual {p0, v3}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Z)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    .line 50
    invoke-virtual {p0, v5}, Lcom/vivo/httpdns/i/b2521$b2521;->a(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    .line 51
    invoke-virtual {p0, p1}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/vivo/httpdns/i/b2521$b2521;->a()Lcom/vivo/httpdns/i/b2521;

    move-result-object p0

    return-object p0

    .line 53
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request local dns is invalid for config! ips :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x15

    .line 54
    invoke-virtual {p0, v1}, Lcom/vivo/httpdns/i/b2521$b2521;->c(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    .line 55
    invoke-virtual {p0, v0}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/vivo/httpdns/i/b2521$b2521;->a()Lcom/vivo/httpdns/i/b2521;

    move-result-object p0

    goto :goto_1

    .line 57
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "local dns is null! exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v7, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/vivo/httpdns/i/b2521$b2521;

    invoke-direct {v1, p1, p0}, Lcom/vivo/httpdns/i/b2521$b2521;-><init>(Lcom/vivo/httpdns/c/b2521$a2521;Lcom/vivo/httpdns/c/b2521;)V

    const/16 p0, -0x16

    .line 59
    invoke-virtual {v1, p0}, Lcom/vivo/httpdns/i/b2521$b2521;->c(I)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Lcom/vivo/httpdns/i/b2521$b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/i/b2521$b2521;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/vivo/httpdns/i/b2521$b2521;->a()Lcom/vivo/httpdns/i/b2521;

    move-result-object p0

    .line 62
    :goto_1
    sget-boolean v1, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v1, :cond_d

    invoke-static {v6, v0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_d
    invoke-interface {p1}, Lcom/vivo/httpdns/c/b2521$a2521;->c()Lcom/vivo/httpdns/c/b2521;

    move-result-object v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_e

    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request local dns failed! next to request "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-interface {p1}, Lcom/vivo/httpdns/c/b2521$a2521;->c()Lcom/vivo/httpdns/c/b2521;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/httpdns/c/b2521;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {v6, p0}, Lcom/vivo/httpdns/g/a2521;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_e
    invoke-interface {p1}, Lcom/vivo/httpdns/c/b2521$a2521;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/httpdns/i/b2521;

    :cond_f
    return-object p0
.end method
