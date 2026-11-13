.class public Lcom/vivo/upgradelibrary/normal/upgrademode/NoUiDownloadAndUpgrade;
.super Lcom/vivo/upgradelibrary/common/upgrademode/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/vivo/upgradelibrary/common/upgrademode/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/upgradelibrary/common/upgrademode/c;-><init>(Lcom/vivo/upgradelibrary/common/upgrademode/b;)V

    return-void
.end method


# virtual methods
.method public dealDownloadFileExist(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->c:Lcom/vivo/upgrade/library/callback/OnDownloadListener;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lcom/vivo/upgrade/library/callback/OnDownloadListener;->onApkDownload(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public download(Z)V
    .locals 8

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/vivo/upgradelibrary/common/upgrademode/c;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    if-eqz p1, :cond_0

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

    :cond_0
    return-void
.end method

.method public onDownloadCancel()V
    .locals 2

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->c:Lcom/vivo/upgrade/library/callback/OnDownloadListener;

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/vivo/upgrade/library/callback/OnDownloadListener;->onApkDownload(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadFailed(Lcom/vivo/upgradelibrary/common/upgrademode/download/i;)V
    .locals 1

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->c:Lcom/vivo/upgrade/library/callback/OnDownloadListener;

    if-eqz p0, :cond_0

    iget p1, p1, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;->b:I

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/vivo/upgrade/library/callback/OnDownloadListener;->onApkDownload(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->c:Lcom/vivo/upgrade/library/callback/OnDownloadListener;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lcom/vivo/upgrade/library/callback/OnDownloadListener;->onApkDownload(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onProgressUpdate(FZ)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->c:Lcom/vivo/upgrade/library/callback/OnDownloadListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/vivo/upgrade/library/callback/OnDownloadListener;->onProgress(F)V

    :cond_0
    return-void
.end method

.method public prepareDownload(F)V
    .locals 0

    return-void
.end method

.method public prepareUpgrade(Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/vivo/upgradelibrary/normal/upgrademode/NoUiDownloadAndUpgrade;->download(Z)V

    return-void
.end method
