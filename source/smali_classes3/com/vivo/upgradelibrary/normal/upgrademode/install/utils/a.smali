.class public final Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;


# direct methods
.method public constructor <init>(Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/a;->a:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "mApkInstallInterface.checkPermission:"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceConnected-----"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/a;->a:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;

    iget-boolean v1, v1, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppStoreImpl"

    invoke-static {v1, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/a;->a:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;

    invoke-static {p2}, Lcom/vivo/appstore/installserver/IApkInstallInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vivo/appstore/installserver/IApkInstallInterface;

    move-result-object p2

    iput-object p2, v0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->a:Lcom/vivo/appstore/installserver/IApkInstallInterface;

    iget-object p2, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/a;->a:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;

    iget-object p2, p2, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->a:Lcom/vivo/appstore/installserver/IApkInstallInterface;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "mApkInstallInterface is null!!"

    invoke-static {v1, p1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/a;->a:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;

    invoke-virtual {p0, v0}, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->a(Z)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/vivo/appstore/installserver/IApkInstallInterface;->checkPermission()Z

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/a;->a:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;

    invoke-virtual {p1, v0}, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/a;->a:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;

    iget-object p2, p1, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->a:Lcom/vivo/appstore/installserver/IApkInstallInterface;

    iget-object p1, p1, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->g:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/b;

    invoke-interface {p2, p1}, Lcom/vivo/appstore/installserver/IApkInstallInterface;->registerInstallStatusCallBack(Lcom/vivo/appstore/installserver/IApkInstallStatusCallback;)V

    const-string p1, " \u5b89\u88c5\u72b6\u6001\u56de\u8c03: \u6ce8\u518c\u6210\u529f"

    invoke-static {v1, p1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    iget-object p0, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/a;->a:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;

    invoke-virtual {p0, v0}, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->a(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "\u5b89\u88c5\u72b6\u6001\u56de\u8c03: \u6ce8\u518c\u5f02\u5e38"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :goto_1
    iget-object p0, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/a;->a:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;

    invoke-virtual {p0, v0}, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->a(Z)V

    instance-of p0, p1, Ljava/lang/SecurityException;

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "\u4e0d\u662f\u7cfb\u7edf\u5e94\u7528\u6216\u6ca1\u6709\u52a0\u5165\u767d\u540d\u5355, SecurityException:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :goto_2
    iget-object p0, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/a;->a:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;

    invoke-virtual {p0, v0}, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->a(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "\u8c03\u7528\u6743\u9650\u68c0\u67e5\u65f6\u5f02\u5e38"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "ServiceConnection "

    const-string v0, "onServiceDisconnected----------------------------"

    invoke-static {p1, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/a;->a:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->a:Lcom/vivo/appstore/installserver/IApkInstallInterface;

    return-void
.end method
