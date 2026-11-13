.class public final Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/vivo/appstore/installserver/ApkInfo;

.field public final synthetic c:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;


# direct methods
.method public constructor <init>(Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;Ljava/lang/String;Lcom/vivo/appstore/installserver/ApkInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/c;->c:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;

    iput-object p2, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/c;->b:Lcom/vivo/appstore/installserver/ApkInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "AppStoreImpl"

    const-string v1, "apkpath is :"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/c;->b:Lcom/vivo/appstore/installserver/ApkInfo;

    iget-object v2, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vivo/appstore/installserver/ApkInfo;->setApkPath(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/c;->c:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;

    iget-object v1, v1, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->a:Lcom/vivo/appstore/installserver/IApkInstallInterface;

    iget-object p0, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/c;->b:Lcom/vivo/appstore/installserver/ApkInfo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, p0, v2, v3}, Lcom/vivo/appstore/installserver/IApkInstallInterface;->installApkWithSilent(Lcom/vivo/appstore/installserver/ApkInfo;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStartInstall Exception Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStartInstall RemoteException Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
