.class public Lcom/vivo/upgradelibrary/normal/upgrademode/LightDownloadAndSilentUpgrade;
.super Lcom/vivo/upgradelibrary/common/upgrademode/c;
.source "SourceFile"


# static fields
.field public static final LIMIT_PATCH_SIZE:I = 0xa00000

.field public static final TAG:Ljava/lang/String; = "LightDownloadAndSilentUpgrade"


# direct methods
.method public constructor <init>(Lcom/vivo/upgradelibrary/common/upgrademode/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/upgradelibrary/common/upgrademode/c;-><init>(Lcom/vivo/upgradelibrary/common/upgrademode/b;)V

    const-string p0, "LightDownloadAndSilentUpgrade"

    invoke-static {p0, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()V
    .locals 8

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->sic:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$SilentInstallConfig;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$SilentInstallConfig;->insTime:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget-object v0, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->sic:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$SilentInstallConfig;

    iget-object v0, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$SilentInstallConfig;->insTime:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$SilentInstallConfig$InstallTime;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/vivo/upgradelibrary/common/modulebridge/k;->a:Lcom/vivo/upgradelibrary/common/modulebridge/l;

    invoke-virtual {v2}, Lcom/vivo/upgradelibrary/common/modulebridge/l;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$SilentInstallConfig$InstallTime;->insTiming:I

    iget v1, v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$SilentInstallConfig$InstallTime;->insExtra:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/h;

    iget-object v2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    invoke-direct {v1, v2}, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/h;-><init>(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)V

    sget-object v2, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    iput-object v1, v2, Lcom/vivo/upgradelibrary/common/modulebridge/i;->s:Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/h;

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/c;

    iget-object v2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    invoke-direct {v1, v2}, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/c;-><init>(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)V

    iget-object v2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->a:Landroid/content/Context;

    sget-object v3, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    iget-object v3, v3, Lcom/vivo/upgradelibrary/common/modulebridge/i;->r:Lcom/vivo/upgradelibrary/common/modulebridge/bridge/a;

    if-nez v3, :cond_4

    new-instance v3, Lcom/vivo/upgradelibrary/common/modulebridge/g;

    invoke-direct {v3}, Lcom/vivo/upgradelibrary/common/modulebridge/g;-><init>()V

    :cond_4
    invoke-interface {v3, v1}, Lcom/vivo/upgradelibrary/common/modulebridge/bridge/a;->b(Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/c;)V

    invoke-interface {v3}, Lcom/vivo/upgradelibrary/common/modulebridge/bridge/a;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/j;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/a;

    invoke-direct {v4, v1, v2}, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/a;-><init>(Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/c;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    const-string v1, "AllPageFinishSilentTime"

    const-string v2, "is not AllPage Finish this time"

    invoke-static {v1, v2}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance v2, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/f;

    iget-object v3, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {v2, v3, v4, v5}, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/f;-><init>(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;J)V

    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->a:Landroid/content/Context;

    sget-object v3, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    iget-object v3, v3, Lcom/vivo/upgradelibrary/common/modulebridge/i;->r:Lcom/vivo/upgradelibrary/common/modulebridge/bridge/a;

    if-nez v3, :cond_7

    new-instance v3, Lcom/vivo/upgradelibrary/common/modulebridge/g;

    invoke-direct {v3}, Lcom/vivo/upgradelibrary/common/modulebridge/g;-><init>()V

    :cond_7
    invoke-interface {v3, v2}, Lcom/vivo/upgradelibrary/common/modulebridge/bridge/a;->a(Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/f;)V

    invoke-interface {v3}, Lcom/vivo/upgradelibrary/common/modulebridge/bridge/a;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onBackground "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/f;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " after . work"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BackgroundSilentTime"

    invoke-static {v4, v3}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/f;->d:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/f;->d:Landroid/os/Handler;

    new-instance v4, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/e;

    invoke-direct {v4, v2, v1}, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/e;-><init>(Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/f;Landroid/content/Context;)V

    iget-wide v1, v2, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/f;->c:J

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public checkCanContinueUpgrade()Z
    .locals 1

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patchSize:I

    const/high16 v0, 0xa00000

    if-le p0, v0, :cond_0

    const-string p0, "LightDownloadAndSilentUpgrade"

    const-string v0, "patch size over limit"

    invoke-static {p0, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/upgradelibrary/utils/ThreadPool;->getExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance v0, Lcom/vivo/upgradelibrary/common/modulebridge/n;

    invoke-direct {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/n;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public dealDownloadFileExist(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dealDownloadFileExist "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightDownloadAndSilentUpgrade"

    invoke-static {v1, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vivo/upgradelibrary/normal/upgrademode/LightDownloadAndSilentUpgrade;->installWhenFileExist(Ljava/lang/String;)V

    return-void
.end method

.method public dealNoneNetWorkBeforeDownload()V
    .locals 1

    invoke-super {p0}, Lcom/vivo/upgradelibrary/common/upgrademode/c;->dealNoneNetWorkBeforeDownload()V

    const-string p0, "LightDownloadAndSilentUpgrade"

    const-string v0, "handle none network"

    invoke-static {p0, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public download(Z)V
    .locals 8

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->a:Landroid/content/Context;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "NetWorkHelperUtils"

    const-string v3, "getConnectionInfo "

    invoke-static {v2, v3, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/normal/upgrademode/LightDownloadAndSilentUpgrade;->dealNoneNetWorkBeforeDownload()V

    const-string p0, "LightDownloadAndSilentUpgrade"

    const-string p1, "doDownload: network unconnected..."

    invoke-static {p0, p1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/vivo/upgradelibrary/common/upgrademode/c;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    if-eqz p1, :cond_5

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget-object p1, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->durl:Ljava/lang/String;

    const-string v0, "download_url"

    invoke-virtual {v7, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget p1, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->size:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "downloadFileSize"

    invoke-virtual {v7, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    invoke-virtual {p1}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPatchVersion()Ljava/lang/String;

    move-result-object p1

    const-string v0, "patch_type"

    invoke-virtual {v7, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {p1}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->d()Lcom/vivo/upgradelibrary/common/report/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget p1, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->vercode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget p1, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->level:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    invoke-static {p1}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget p0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->originalLevel:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "11"

    invoke-interface/range {v0 .. v7}, Lcom/vivo/upgradelibrary/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_5
    return-void
.end method

.method public getUpgradeLevel()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public installAfterDownload(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/vivo/upgradelibrary/common/upgrademode/c;->installAfterDownload(Ljava/lang/String;)V

    const-string p1, "LightDownloadAndSilentUpgrade"

    const-string v0, "installAfterDownload"

    invoke-static {p1, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vivo/upgradelibrary/normal/upgrademode/LightDownloadAndSilentUpgrade;->a()V

    return-void
.end method

.method public installWhenFileExist(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/vivo/upgradelibrary/common/upgrademode/c;->installWhenFileExist(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "installWhenFileExist "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LightDownloadAndSilentUpgrade"

    invoke-static {v0, p1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vivo/upgradelibrary/normal/upgrademode/LightDownloadAndSilentUpgrade;->a()V

    return-void
.end method

.method public onDownloadCancel()V
    .locals 1

    const-string p0, "LightDownloadAndSilentUpgrade"

    const-string v0, "onDownloadCanceled"

    invoke-static {p0, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadFailed(Lcom/vivo/upgradelibrary/common/upgrademode/download/i;)V
    .locals 2

    const-string p0, "LightDownloadAndSilentUpgrade"

    if-nez p1, :cond_0

    const-string p1, "download state is null"

    invoke-static {p0, p1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadFailed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadSuccess(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadSuccess: file path is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightDownloadAndSilentUpgrade"

    invoke-static {v1, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vivo/upgradelibrary/normal/upgrademode/LightDownloadAndSilentUpgrade;->installAfterDownload(Ljava/lang/String;)V

    return-void
.end method

.method public onProgressUpdate(FZ)V
    .locals 0

    return-void
.end method

.method public prepareDownload(F)V
    .locals 0

    const-string p0, "LightDownloadAndSilentUpgrade"

    const-string p1, "prepareDownload"

    invoke-static {p0, p1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public prepareUpgrade(Z)V
    .locals 2

    const-string v0, "LightDownloadAndSilentUpgrade"

    const-string v1, "prepareUpgrade"

    invoke-static {v0, v1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/q;->a:Lcom/vivo/upgradelibrary/common/modulebridge/s;

    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    invoke-virtual {v1}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPkgName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/vivo/upgradelibrary/common/modulebridge/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/upgradelibrary/common/modulebridge/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/vivo/upgradelibrary/common/modulebridge/r;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/vivo/upgradelibrary/normal/upgrademode/LightDownloadAndSilentUpgrade;->download(Z)V

    return-void
.end method
