.class public final Lcom/vivo/upgradelibrary/common/upgrademode/download/m;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/vivo/upgradelibrary/common/upgrademode/download/n;


# direct methods
.method public constructor <init>(Lcom/vivo/upgradelibrary/common/upgrademode/download/n;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/m;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/n;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/m;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/n;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/n;->c:Lcom/vivo/upgradelibrary/common/upgrademode/download/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetWorkChangeUtils"

    invoke-static {v0, p1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    const-string v0, "NetWorkChange21Up: onAvailable"

    const-string v1, "NetWorkChangeUtils"

    invoke-static {v1, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/m;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/n;

    iget-object v3, v2, Lcom/vivo/upgradelibrary/common/upgrademode/download/n;->d:Landroid/net/ConnectivityManager;

    if-nez v3, :cond_1

    :try_start_0
    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, v2, Lcom/vivo/upgradelibrary/common/upgrademode/download/n;->d:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/m;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/n;

    iget-object v0, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/n;->d:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_2

    const-string p0, "get ConnectivityManager failed!!!"

    invoke-static {v1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p0, "get networkCapabilities failed!!!"

    invoke-static {v1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "NetWorkChange21Up: mobile"

    invoke-static {v1, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/m;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/n;

    iget-object v0, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/n;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->b()V

    goto :goto_1

    :cond_4
    const-string v0, "NetWorkChange21Up: change"

    invoke-static {v1, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/m;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/n;

    iget-object v0, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/n;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    :cond_5
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "NetWorkChange21Up: wifi"

    invoke-static {v1, p1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/m;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/n;

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/n;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->c()V

    :cond_6
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    const-string p0, "NetWorkChangeUtils"

    const-string p1, "NetWorkChange21Up: onLost"

    invoke-static {p0, p1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
