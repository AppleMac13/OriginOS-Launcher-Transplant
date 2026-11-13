.class public final Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;Lcom/vivo/upgradelibrary/common/upgraderequest/b;)Z
    .locals 6

    sget-object p0, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "NetWorkHelperUtils"

    if-eqz v0, :cond_3

    :try_start_0
    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "getConnectionInfo "

    invoke-static {v2, v3, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_2

    :cond_1
    :goto_1
    move v0, v3

    :goto_2
    const/4 v4, 0x1

    if-eq v0, v3, :cond_2

    move v0, v4

    goto :goto_3

    :cond_2
    move v0, v1

    :goto_3
    if-eqz v0, :cond_3

    const-string p0, "Network true"

    invoke-static {v2, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    goto :goto_4

    :cond_3
    const-string v0, "Network false"

    invoke-static {v2, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/vivo/upgradelibrary/common/network/e;->sFlagLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->d()Lcom/vivo/upgradelibrary/common/report/a;

    move-result-object v2

    const-string v3, "no network"

    const-string v4, ""

    invoke-interface {v2, v4, p1, v3, v4}, Lcom/vivo/upgradelibrary/common/report/a;->a(Ljava/lang/String;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v2, "CheckNetWorkChain"

    const-string v3, "net work error , abort request"

    invoke-static {v2, v3}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, 0x4000000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/modulebridge/i;->p:Lcom/vivo/upgradelibrary/common/modulebridge/f;

    if-nez v0, :cond_5

    new-instance v0, Lcom/vivo/upgradelibrary/common/modulebridge/f;

    invoke-direct {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/f;-><init>()V

    iput-object v0, p0, Lcom/vivo/upgradelibrary/common/modulebridge/i;->p:Lcom/vivo/upgradelibrary/common/modulebridge/f;

    :cond_5
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/modulebridge/i;->p:Lcom/vivo/upgradelibrary/common/modulebridge/f;

    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    const/16 p0, 0x12e

    iput p0, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->stat:I

    const/4 p0, 0x3

    const/4 v0, 0x6

    invoke-virtual {p2, p0, p1, v0}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->callResultToCaller(ILcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;I)V

    :goto_4
    return v1
.end method
