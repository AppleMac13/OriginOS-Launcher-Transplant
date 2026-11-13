.class Lcom/vivo/httpdns/e/g2521;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/httpdns/e/i2521;


# static fields
.field private static final d:Ljava/lang/String; = "HttpDnsServiceImpl"


# instance fields
.field private final a:Lcom/vivo/httpdns/e/b2521;

.field private b:Landroid/content/Context;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vivo/httpdns/e/b2521;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/vivo/httpdns/e/b2521;

    invoke-direct {v0}, Lcom/vivo/httpdns/e/b2521;-><init>()V

    iput-object v0, p0, Lcom/vivo/httpdns/e/g2521;->a:Lcom/vivo/httpdns/e/b2521;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/httpdns/e/g2521;->c:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/vivo/httpdns/e/b2521;
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/vivo/httpdns/e/g2521;->b:Landroid/content/Context;

    const-string v1, "HttpDnsServiceImpl"

    if-nez v0, :cond_0

    const-string p1, "context is null!"

    .line 11
    invoke-static {v1, p1}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/vivo/httpdns/e/g2521;->a:Lcom/vivo/httpdns/e/b2521;

    return-object p0

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/vivo/httpdns/e/g2521;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/vivo/httpdns/e/g2521;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/httpdns/e/b2521;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/vivo/httpdns/e/g2521;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/vivo/httpdns/e/g2521;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/httpdns/e/b2521;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/vivo/httpdns/e/g2521;->a:Lcom/vivo/httpdns/e/b2521;

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package is not init:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Lcom/vivo/httpdns/GlobalConfig;)V
    .locals 1

    const-string v0, ""

    .line 27
    invoke-direct {p0, v0}, Lcom/vivo/httpdns/e/g2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/e/b2521;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/httpdns/e/b2521;->a(Lcom/vivo/httpdns/GlobalConfig;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vivo/httpdns/BaseCollector;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vivo/httpdns/e/g2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/e/b2521;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/vivo/httpdns/e/b2521;->a(Lcom/vivo/httpdns/BaseCollector;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vivo/httpdns/ConfigOptions;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/vivo/httpdns/e/g2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/e/b2521;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/vivo/httpdns/e/b2521;->a(Lcom/vivo/httpdns/ConfigOptions;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vivo/httpdns/DegradationFilter;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/vivo/httpdns/e/g2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/e/b2521;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/vivo/httpdns/e/b2521;->a(Lcom/vivo/httpdns/DegradationFilter;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vivo/httpdns/test/ApiInterface;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/vivo/httpdns/e/g2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/e/b2521;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/vivo/httpdns/e/b2521;->a(Lcom/vivo/httpdns/test/ApiInterface;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/httpdns/DnsOptions;Lcom/vivo/httpdns/Callback;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/vivo/httpdns/e/g2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/e/b2521;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Lcom/vivo/httpdns/e/b2521;->a(Ljava/lang/String;Lcom/vivo/httpdns/DnsOptions;Lcom/vivo/httpdns/Callback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/httpdns/DnsOptions;Lcom/vivo/httpdns/DnsCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vivo/httpdns/DnsOptions;",
            "Lcom/vivo/httpdns/DnsCallback<",
            "Lcom/vivo/httpdns/DnsResult;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lcom/vivo/httpdns/e/g2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/e/b2521;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Lcom/vivo/httpdns/e/b2521;->a(Ljava/lang/String;Lcom/vivo/httpdns/DnsOptions;Lcom/vivo/httpdns/DnsCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/httpdns/e/k2521;Lcom/vivo/httpdns/Callback;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/vivo/httpdns/e/g2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/e/b2521;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Lcom/vivo/httpdns/e/b2521;->a(Ljava/lang/String;Lcom/vivo/httpdns/e/k2521;Lcom/vivo/httpdns/Callback;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vivo/httpdns/ConfigOptions;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vivo/httpdns/e/g2521;->b:Landroid/content/Context;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/vivo/httpdns/ConfigOptions;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/vivo/httpdns/ConfigOptions;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/vivo/httpdns/e/g2521;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "package already init: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HttpDnsServiceImpl"

    invoke-static {p1, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_2

    .line 7
    :cond_2
    new-instance v1, Lcom/vivo/httpdns/e/b2521;

    invoke-direct {v1}, Lcom/vivo/httpdns/e/b2521;-><init>()V

    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/vivo/httpdns/e/b2521;->a(Landroid/content/Context;Lcom/vivo/httpdns/ConfigOptions;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p0, p0, Lcom/vivo/httpdns/e/g2521;->c:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move p0, p1

    :goto_2
    return p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/httpdns/DnsOptions;)[Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/vivo/httpdns/e/g2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/e/b2521;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/vivo/httpdns/e/b2521;->a(Ljava/lang/String;Lcom/vivo/httpdns/DnsOptions;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/httpdns/e/k2521;)[Ljava/lang/String;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/vivo/httpdns/e/g2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/e/b2521;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/vivo/httpdns/e/b2521;->a(Ljava/lang/String;Lcom/vivo/httpdns/e/k2521;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/httpdns/DnsOptions;)Lcom/vivo/httpdns/DnsResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/httpdns/e/g2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/e/b2521;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/vivo/httpdns/e/b2521;->c(Ljava/lang/String;Lcom/vivo/httpdns/DnsOptions;)Lcom/vivo/httpdns/DnsResult;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/httpdns/DnsOptions;Lcom/vivo/httpdns/DnsCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vivo/httpdns/DnsOptions;",
            "Lcom/vivo/httpdns/DnsCallback<",
            "Lcom/vivo/httpdns/DnsResult;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/vivo/httpdns/e/g2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/e/b2521;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Lcom/vivo/httpdns/e/b2521;->b(Ljava/lang/String;Lcom/vivo/httpdns/DnsOptions;Lcom/vivo/httpdns/DnsCallback;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/httpdns/DnsOptions;)Lcom/vivo/httpdns/DnsResult;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/httpdns/e/g2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/e/b2521;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/vivo/httpdns/e/b2521;->b(Ljava/lang/String;Lcom/vivo/httpdns/DnsOptions;)Lcom/vivo/httpdns/DnsResult;

    move-result-object p0

    return-object p0
.end method
