.class public final Lcom/vivo/upgradelibrary/common/upgrademode/download/l;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/vivo/upgradelibrary/common/upgrademode/download/n;


# direct methods
.method public constructor <init>(Lcom/vivo/upgradelibrary/common/upgrademode/download/n;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/l;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/n;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "net workchange"

    const-string v1, "NetWorkChangeUtils"

    invoke-static {v1, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, p2, :cond_1

    const-string p2, "NetWorkChange21Below: mobile"

    invoke-static {v1, p2}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/l;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/n;

    iget-object p2, p2, Lcom/vivo/upgradelibrary/common/upgrademode/download/n;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->b()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p2, "NetWorkChange21Below: change"

    invoke-static {v1, p2}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/l;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/n;

    iget-object p2, p2, Lcom/vivo/upgradelibrary/common/upgrademode/download/n;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    :cond_2
    :goto_0
    if-ne v0, p1, :cond_3

    const-string p1, "NetWorkChange21Below: wifi"

    invoke-static {v1, p1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/l;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/n;

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/n;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method
