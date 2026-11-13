.class public final Lcom/vivo/upgradelibrary/common/upgrademode/download/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

.field public b:Lcom/vivo/upgradelibrary/common/upgrademode/download/l;

.field public c:Lcom/vivo/upgradelibrary/common/upgrademode/download/m;

.field public d:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Lcom/vivo/upgradelibrary/common/upgrademode/download/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/n;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/n;->b:Lcom/vivo/upgradelibrary/common/upgrademode/download/l;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/n;->c:Lcom/vivo/upgradelibrary/common/upgrademode/download/m;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/n;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/vivo/upgradelibrary/common/utils/a;->a()Z

    move-result v0

    const-string v1, "NetWorkChangeUtils"

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/n;->b:Lcom/vivo/upgradelibrary/common/upgrademode/download/l;

    if-nez v2, :cond_1

    new-instance v2, Lcom/vivo/upgradelibrary/common/upgrademode/download/l;

    invoke-direct {v2, p0}, Lcom/vivo/upgradelibrary/common/upgrademode/download/l;-><init>(Lcom/vivo/upgradelibrary/common/upgrademode/download/n;)V

    iput-object v2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/n;->b:Lcom/vivo/upgradelibrary/common/upgrademode/download/l;

    :cond_1
    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/n;->b:Lcom/vivo/upgradelibrary/common/upgrademode/download/l;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p0, "register mNet21Below"

    invoke-static {v1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    :try_start_0
    const-string v2, "connectivity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/n;->c:Lcom/vivo/upgradelibrary/common/upgrademode/download/m;

    if-nez v2, :cond_3

    new-instance v2, Lcom/vivo/upgradelibrary/common/upgrademode/download/m;

    invoke-direct {v2, p0}, Lcom/vivo/upgradelibrary/common/upgrademode/download/m;-><init>(Lcom/vivo/upgradelibrary/common/upgrademode/download/n;)V

    iput-object v2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/n;->c:Lcom/vivo/upgradelibrary/common/upgrademode/download/m;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/n;->c:Lcom/vivo/upgradelibrary/common/upgrademode/download/m;

    invoke-virtual {p1, v0, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    const-string p0, "register mNet21Up"

    invoke-static {v1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    return-void
.end method
