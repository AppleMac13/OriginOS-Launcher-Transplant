.class public Lcom/vivo/httpdns/d/b2521;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "NetStateObserver"


# instance fields
.field a:Landroid/content/Context;

.field private b:Landroid/net/ConnectivityManager$NetworkCallback;

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/httpdns/d/b2521;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/vivo/httpdns/d/a2521;)Z
    .locals 1

    iget-object v0, p0, Lcom/vivo/httpdns/d/b2521;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/vivo/httpdns/d/b2521$a2521;

    invoke-direct {v0, p0, p1}, Lcom/vivo/httpdns/d/b2521$a2521;-><init>(Lcom/vivo/httpdns/d/b2521;Lcom/vivo/httpdns/d/a2521;)V

    iput-object v0, p0, Lcom/vivo/httpdns/d/b2521;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object p1, p0, Lcom/vivo/httpdns/d/b2521;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/vivo/httpdns/k/e2521;->d(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/vivo/httpdns/d/b2521;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lcom/vivo/httpdns/d/b2521;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-boolean p1, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p1, :cond_0

    const-string p1, "NetStateObserver"

    const-string v0, "register NetworkCallback Exception:"

    invoke-static {p1, v0, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, Lcom/vivo/httpdns/k/e2521;->k()V

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
