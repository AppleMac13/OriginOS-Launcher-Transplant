.class public final Lcom/vivo/httpdns/HttpDnsService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/vivo/httpdns/a2521;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIpsByHostAsync(Ljava/lang/String;Lcom/vivo/httpdns/Callback;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vivo/httpdns/e/f2521;->a()Lcom/vivo/httpdns/e/i2521;

    move-result-object v0

    sget-object v1, Lcom/vivo/httpdns/e/k2521;->a:Lcom/vivo/httpdns/e/k2521;

    const-string v2, ""

    invoke-interface {v0, v2, p0, v1, p1}, Lcom/vivo/httpdns/e/i2521;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/httpdns/e/k2521;Lcom/vivo/httpdns/Callback;)V

    return-void
.end method

.method public static getIpsByHostAsync(Ljava/lang/String;Lcom/vivo/httpdns/DnsOptions;Lcom/vivo/httpdns/Callback;)V
    .locals 2

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/vivo/httpdns/DnsOptions$Builder;

    invoke-direct {p1}, Lcom/vivo/httpdns/DnsOptions$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/vivo/httpdns/DnsOptions$Builder;->build()Lcom/vivo/httpdns/DnsOptions;

    move-result-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/vivo/httpdns/e/f2521;->a()Lcom/vivo/httpdns/e/i2521;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1, p0, p1, p2}, Lcom/vivo/httpdns/e/i2521;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/httpdns/DnsOptions;Lcom/vivo/httpdns/Callback;)V

    return-void
.end method

.method public static getIpsByHostSync(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/vivo/httpdns/e/f2521;->a()Lcom/vivo/httpdns/e/i2521;

    move-result-object v0

    sget-object v1, Lcom/vivo/httpdns/e/k2521;->a:Lcom/vivo/httpdns/e/k2521;

    const-string v2, ""

    invoke-interface {v0, v2, p0, v1}, Lcom/vivo/httpdns/e/i2521;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/httpdns/e/k2521;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIpsByHostSync(Ljava/lang/String;Lcom/vivo/httpdns/DnsOptions;)[Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/vivo/httpdns/DnsOptions$Builder;

    invoke-direct {p1}, Lcom/vivo/httpdns/DnsOptions$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/vivo/httpdns/DnsOptions$Builder;->build()Lcom/vivo/httpdns/DnsOptions;

    move-result-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/vivo/httpdns/e/f2521;->a()Lcom/vivo/httpdns/e/i2521;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1, p0, p1}, Lcom/vivo/httpdns/e/i2521;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/httpdns/DnsOptions;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIpsByHostWithHttpAsync(Ljava/lang/String;Lcom/vivo/httpdns/Callback;)V
    .locals 3

    new-instance v0, Lcom/vivo/httpdns/DnsOptions$Builder;

    invoke-direct {v0}, Lcom/vivo/httpdns/DnsOptions$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vivo/httpdns/DnsOptions$Builder;->httpOnly(Z)Lcom/vivo/httpdns/DnsOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/httpdns/DnsOptions$Builder;->build()Lcom/vivo/httpdns/DnsOptions;

    move-result-object v0

    invoke-static {}, Lcom/vivo/httpdns/e/f2521;->a()Lcom/vivo/httpdns/e/i2521;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, v2, p0, v0, p1}, Lcom/vivo/httpdns/e/i2521;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/httpdns/DnsOptions;Lcom/vivo/httpdns/Callback;)V

    return-void
.end method

.method public static getIpsByHostWithHttpSync(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/vivo/httpdns/DnsOptions$Builder;

    invoke-direct {v0}, Lcom/vivo/httpdns/DnsOptions$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vivo/httpdns/DnsOptions$Builder;->httpOnly(Z)Lcom/vivo/httpdns/DnsOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/httpdns/DnsOptions$Builder;->build()Lcom/vivo/httpdns/DnsOptions;

    move-result-object v0

    invoke-static {}, Lcom/vivo/httpdns/e/f2521;->a()Lcom/vivo/httpdns/e/i2521;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, v2, p0, v0}, Lcom/vivo/httpdns/e/i2521;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/httpdns/DnsOptions;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getResultByHostAsync(Ljava/lang/String;Lcom/vivo/httpdns/DnsCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vivo/httpdns/DnsCallback<",
            "Lcom/vivo/httpdns/DnsResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vivo/httpdns/e/f2521;->a()Lcom/vivo/httpdns/e/i2521;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2, p1}, Lcom/vivo/httpdns/e/i2521;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/httpdns/DnsOptions;Lcom/vivo/httpdns/DnsCallback;)V

    return-void
.end method

.method public static getResultByHostAsync(Ljava/lang/String;Lcom/vivo/httpdns/DnsOptions;Lcom/vivo/httpdns/DnsCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vivo/httpdns/DnsOptions;",
            "Lcom/vivo/httpdns/DnsCallback<",
            "Lcom/vivo/httpdns/DnsResult;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/vivo/httpdns/DnsOptions$Builder;

    invoke-direct {p1}, Lcom/vivo/httpdns/DnsOptions$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/vivo/httpdns/DnsOptions$Builder;->build()Lcom/vivo/httpdns/DnsOptions;

    move-result-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/vivo/httpdns/e/f2521;->a()Lcom/vivo/httpdns/e/i2521;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1, p0, p1, p2}, Lcom/vivo/httpdns/e/i2521;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/httpdns/DnsOptions;Lcom/vivo/httpdns/DnsCallback;)V

    return-void
.end method

.method public static getResultByHostSync(Ljava/lang/String;)Lcom/vivo/httpdns/DnsResult;
    .locals 3

    .line 1
    invoke-static {}, Lcom/vivo/httpdns/e/f2521;->a()Lcom/vivo/httpdns/e/i2521;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2}, Lcom/vivo/httpdns/e/i2521;->c(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/httpdns/DnsOptions;)Lcom/vivo/httpdns/DnsResult;

    move-result-object p0

    return-object p0
.end method

.method public static getResultByHostSync(Ljava/lang/String;Lcom/vivo/httpdns/DnsOptions;)Lcom/vivo/httpdns/DnsResult;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/vivo/httpdns/DnsOptions$Builder;

    invoke-direct {p1}, Lcom/vivo/httpdns/DnsOptions$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/vivo/httpdns/DnsOptions$Builder;->build()Lcom/vivo/httpdns/DnsOptions;

    move-result-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/vivo/httpdns/e/f2521;->a()Lcom/vivo/httpdns/e/i2521;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1, p0, p1}, Lcom/vivo/httpdns/e/i2521;->c(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/httpdns/DnsOptions;)Lcom/vivo/httpdns/DnsResult;

    move-result-object p0

    return-object p0
.end method

.method public static getResultRetryAsync(Ljava/lang/String;Lcom/vivo/httpdns/DnsOptions;Lcom/vivo/httpdns/DnsCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vivo/httpdns/DnsOptions;",
            "Lcom/vivo/httpdns/DnsCallback<",
            "Lcom/vivo/httpdns/DnsResult;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/vivo/httpdns/DnsOptions$Builder;

    invoke-direct {p1}, Lcom/vivo/httpdns/DnsOptions$Builder;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/vivo/httpdns/DnsOptions$Builder;->build()Lcom/vivo/httpdns/DnsOptions;

    move-result-object p1

    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/vivo/httpdns/DnsOptions;->a(Z)V

    .line 9
    invoke-static {}, Lcom/vivo/httpdns/e/f2521;->a()Lcom/vivo/httpdns/e/i2521;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1, p0, p1, p2}, Lcom/vivo/httpdns/e/i2521;->b(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/httpdns/DnsOptions;Lcom/vivo/httpdns/DnsCallback;)V

    return-void
.end method

.method public static getResultRetryAsync(Ljava/lang/String;[Ljava/lang/String;Lcom/vivo/httpdns/DnsCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/vivo/httpdns/DnsCallback<",
            "Lcom/vivo/httpdns/DnsResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vivo/httpdns/DnsOptions$Builder;

    invoke-direct {v0}, Lcom/vivo/httpdns/DnsOptions$Builder;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/vivo/httpdns/DnsOptions$Builder;->retry(Z)Lcom/vivo/httpdns/DnsOptions$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/vivo/httpdns/DnsOptions$Builder;->failedIps([Ljava/lang/String;)Lcom/vivo/httpdns/DnsOptions$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/vivo/httpdns/DnsOptions$Builder;->build()Lcom/vivo/httpdns/DnsOptions;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/vivo/httpdns/e/f2521;->a()Lcom/vivo/httpdns/e/i2521;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1, p0, p1, p2}, Lcom/vivo/httpdns/e/i2521;->b(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/httpdns/DnsOptions;Lcom/vivo/httpdns/DnsCallback;)V

    return-void
.end method

.method public static getResultRetrySync(Ljava/lang/String;Lcom/vivo/httpdns/DnsOptions;)Lcom/vivo/httpdns/DnsResult;
    .locals 2

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/vivo/httpdns/DnsOptions$Builder;

    invoke-direct {p1}, Lcom/vivo/httpdns/DnsOptions$Builder;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/vivo/httpdns/DnsOptions$Builder;->build()Lcom/vivo/httpdns/DnsOptions;

    move-result-object p1

    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/vivo/httpdns/DnsOptions;->a(Z)V

    .line 9
    invoke-static {}, Lcom/vivo/httpdns/e/f2521;->a()Lcom/vivo/httpdns/e/i2521;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1, p0, p1}, Lcom/vivo/httpdns/e/i2521;->b(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/httpdns/DnsOptions;)Lcom/vivo/httpdns/DnsResult;

    move-result-object p0

    return-object p0
.end method

.method public static getResultRetrySync(Ljava/lang/String;[Ljava/lang/String;)Lcom/vivo/httpdns/DnsResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/vivo/httpdns/DnsOptions$Builder;

    invoke-direct {v0}, Lcom/vivo/httpdns/DnsOptions$Builder;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/vivo/httpdns/DnsOptions$Builder;->retry(Z)Lcom/vivo/httpdns/DnsOptions$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/vivo/httpdns/DnsOptions$Builder;->failedIps([Ljava/lang/String;)Lcom/vivo/httpdns/DnsOptions$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/vivo/httpdns/DnsOptions$Builder;->build()Lcom/vivo/httpdns/DnsOptions;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/vivo/httpdns/e/f2521;->a()Lcom/vivo/httpdns/e/i2521;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1, p0, p1}, Lcom/vivo/httpdns/e/i2521;->b(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/httpdns/DnsOptions;)Lcom/vivo/httpdns/DnsResult;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/vivo/httpdns/HttpDnsService;->init(Landroid/content/Context;Lcom/vivo/httpdns/ConfigOptions;)Z

    move-result p0

    return p0
.end method

.method public static init(Landroid/content/Context;Lcom/vivo/httpdns/ConfigOptions;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/vivo/httpdns/e/f2521;->a()Lcom/vivo/httpdns/e/i2521;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/vivo/httpdns/e/i2521;->a(Landroid/content/Context;Lcom/vivo/httpdns/ConfigOptions;)Z

    move-result p0

    return p0
.end method

.method private static setApiInterface(Lcom/vivo/httpdns/test/ApiInterface;)V
    .locals 2

    invoke-static {}, Lcom/vivo/httpdns/e/f2521;->a()Lcom/vivo/httpdns/e/i2521;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1, p0}, Lcom/vivo/httpdns/e/i2521;->a(Ljava/lang/String;Lcom/vivo/httpdns/test/ApiInterface;)V

    return-void
.end method

.method public static setCollector(Lcom/vivo/httpdns/BaseCollector;)V
    .locals 2

    invoke-static {}, Lcom/vivo/httpdns/e/f2521;->a()Lcom/vivo/httpdns/e/i2521;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1, p0}, Lcom/vivo/httpdns/e/i2521;->a(Ljava/lang/String;Lcom/vivo/httpdns/BaseCollector;)V

    return-void
.end method

.method public static setDegradationFilter(Lcom/vivo/httpdns/DegradationFilter;)V
    .locals 2

    invoke-static {}, Lcom/vivo/httpdns/e/f2521;->a()Lcom/vivo/httpdns/e/i2521;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1, p0}, Lcom/vivo/httpdns/e/i2521;->a(Ljava/lang/String;Lcom/vivo/httpdns/DegradationFilter;)V

    return-void
.end method

.method public static setGlobalConfig(Lcom/vivo/httpdns/GlobalConfig;)V
    .locals 1

    invoke-static {}, Lcom/vivo/httpdns/e/f2521;->a()Lcom/vivo/httpdns/e/i2521;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/vivo/httpdns/e/i2521;->a(Lcom/vivo/httpdns/GlobalConfig;)V

    return-void
.end method

.method public static updateConfigOptions(Lcom/vivo/httpdns/ConfigOptions;)V
    .locals 2

    invoke-static {}, Lcom/vivo/httpdns/e/f2521;->a()Lcom/vivo/httpdns/e/i2521;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1, p0}, Lcom/vivo/httpdns/e/i2521;->a(Ljava/lang/String;Lcom/vivo/httpdns/ConfigOptions;)V

    return-void
.end method
