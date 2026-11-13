.class public final Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/b;
.super Lcom/vivo/appstore/installserver/IApkInstallStatusCallback$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;


# direct methods
.method public constructor <init>(Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/b;->a:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;

    invoke-direct {p0}, Lcom/vivo/appstore/installserver/IApkInstallStatusCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInstallError(Ljava/lang/String;II)V
    .locals 6

    const-string v0, "onInstallError Exception:"

    iget-object v1, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/b;->a:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;

    iget-object v1, v1, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->a:Lcom/vivo/appstore/installserver/IApkInstallInterface;

    const-string v2, "AppStoreImpl"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p2, "\u8fdc\u7a0b\u670d\u52a1\u53ef\u80fd\u5df2\u7ecf\u65ad\u5f00\u8fde\u63a5"

    move v0, v3

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-interface {v1, p2}, Lcom/vivo/appstore/installserver/IApkInstallInterface;->transformError(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u8c03\u7528\u8fdc\u7a0b\u670d\u52a1\u5f02\u5e38"

    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/b;->a:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;

    iget-object v4, v4, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->a:Lcom/vivo/appstore/installserver/IApkInstallInterface;

    invoke-interface {v4, p2}, Lcom/vivo/appstore/installserver/IApkInstallInterface;->isVerifyFailed(I)Z

    move-result v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v3

    :goto_1
    :try_start_2
    iget-object v5, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/b;->a:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;

    iget-object v5, v5, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->a:Lcom/vivo/appstore/installserver/IApkInstallInterface;

    invoke-interface {v5, p2}, Lcom/vivo/appstore/installserver/IApkInstallInterface;->isInstallFailed(I)Z

    move-result v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    move-object p2, v1

    move v0, v3

    move v3, v4

    goto :goto_3

    :catch_2
    move-exception p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "apkpath: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nsource: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n\u9519\u8bef\u7801: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\u6821\u9a8c\u9636\u6bb5\u5931\u8d25: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\n\u5b89\u88c5\u9636\u6bb5\u5931\u8d25: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/b;->a:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;

    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->c()V

    return-void
.end method

.method public final onInstallStatusChanged(Ljava/lang/String;II)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const-string p0, "\u5b89\u88c5\u6210\u529f"

    goto :goto_0

    :pswitch_1
    const-string p0, "\u5b89\u88c5\u4e2d"

    goto :goto_0

    :pswitch_2
    const-string p0, "\u5b89\u88c5\u524d\u6821\u9a8c"

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "apkpath: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " source: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n\u5b89\u88c5\u72b6\u6001: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppStoreImpl"

    invoke-static {p1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onRegisterJoin()V
    .locals 4

    iget-object v0, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/b;->a:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->a(Z)V

    iget-object v0, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/b;->a:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;

    iget-object v0, v0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AppStoreImpl"

    if-eqz v0, :cond_0

    const-string p0, "apkPath is null "

    invoke-static {v1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u63a5\u6536\u5230\u5df2\u7ecf\u6ce8\u518c\u6210\u529f\u7684\u56de\u8c03\uff0c\u53ef\u4ee5\u542f\u52a8\u5b89\u88c5 :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/b;->a:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;

    iget-boolean v2, v2, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/b;->a:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;

    iget-boolean v0, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->b:Ljava/lang/String;

    const-string v2, "onStartInstall"

    invoke-static {v1, v2}, Lcom/vivo/upgradelibrary/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/vivo/appstore/installserver/ApkInfo;

    invoke-direct {v2}, Lcom/vivo/appstore/installserver/ApkInfo;-><init>()V

    iget-object v3, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->a:Lcom/vivo/appstore/installserver/IApkInstallInterface;

    if-nez v3, :cond_1

    const-string p0, "\u5546\u5e97\u53ef\u80fd\u56e0\u5f02\u5e38\u88ab\u6740\uff0c\u9700\u8981\u9000\u51fa\u540e\u518d\u8fdb\u5165\u8fd9\u4e2a\u9875\u9762\uff0c\u4e0e\u5546\u5e97\u91cd\u65b0\u5efa\u7acb\u8fde\u63a5"

    invoke-static {v1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/c;

    invoke-direct {v3, p0, v0, v2}, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/c;-><init>(Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;Ljava/lang/String;Lcom/vivo/appstore/installserver/ApkInfo;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
