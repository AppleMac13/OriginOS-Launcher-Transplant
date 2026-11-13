.class public Lcom/vivo/httpdns/k/i2521;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "RequestUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/vivo/httpdns/http/g2521;Lcom/vivo/httpdns/config/Config;)Z
    .locals 1
    .param p0    # Lcom/vivo/httpdns/http/g2521;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vivo/httpdns/config/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of p0, p0, Lcom/vivo/httpdns/http/f2521;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/vivo/httpdns/config/Config;->getProvider()I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Lcom/vivo/httpdns/http/g2521;Ljava/util/Map;Lcom/vivo/httpdns/config/Config;)Z
    .locals 1
    .param p0    # Lcom/vivo/httpdns/http/g2521;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vivo/httpdns/config/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/httpdns/http/g2521;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vivo/httpdns/config/Config;",
            ")Z"
        }
    .end annotation

    .line 3
    instance-of p0, p0, Lcom/vivo/httpdns/http/f2521;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/vivo/httpdns/config/Config;->getProvider()I

    move-result p0

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    const-string p0, "sign"

    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "host"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "timestamp"

    .line 6
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "from"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
