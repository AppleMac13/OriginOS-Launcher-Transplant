.class public final Lcom/vivo/upgradelibrary/common/upgrademode/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/vivo/upgradelibrary/common/upgrademode/c;


# direct methods
.method public constructor <init>(Lcom/vivo/upgradelibrary/common/upgrademode/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/a;->b:Lcom/vivo/upgradelibrary/common/upgrademode/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "md5VerifyResult"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/vivo/upgradelibrary/common/modulebridge/o;->a:Lcom/vivo/upgradelibrary/common/modulebridge/p;

    iget-object v2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/a;->b:Lcom/vivo/upgradelibrary/common/upgrademode/c;

    iget-object v2, v2, Lcom/vivo/upgradelibrary/common/upgrademode/c;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fileModifyTime"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/a;->b:Lcom/vivo/upgradelibrary/common/upgrademode/c;

    iget-object v0, v0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget-object v0, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->durl:Ljava/lang/String;

    const-string v1, "download_url"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/a;->b:Lcom/vivo/upgradelibrary/common/upgrademode/c;

    iget-object v0, v0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget v0, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->size:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloadFileSize"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->d()Lcom/vivo/upgradelibrary/common/report/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/a;->b:Lcom/vivo/upgradelibrary/common/upgrademode/c;

    iget-object v2, v1, Lcom/vivo/upgradelibrary/common/upgrademode/c;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/vivo/upgradelibrary/common/upgrademode/c;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget v1, v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->vercode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/a;->b:Lcom/vivo/upgradelibrary/common/upgrademode/c;

    iget-object v1, v1, Lcom/vivo/upgradelibrary/common/upgrademode/c;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget v1, v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->level:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/a;->b:Lcom/vivo/upgradelibrary/common/upgrademode/c;

    iget-object v1, v1, Lcom/vivo/upgradelibrary/common/upgrademode/c;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    invoke-static {v1}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/a;->b:Lcom/vivo/upgradelibrary/common/upgrademode/c;

    iget-object v1, v1, Lcom/vivo/upgradelibrary/common/upgrademode/c;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget v1, v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->originalLevel:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "143"

    move-object v1, v2

    move-object v2, v8

    invoke-interface/range {v0 .. v7}, Lcom/vivo/upgradelibrary/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "BaseUpgrade"

    if-eqz v0, :cond_0

    const-string p1, "doCheckBeforeDownload onMd5TaskCheckOver md5 is wrong"

    invoke-static {v1, p1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/a;->b:Lcom/vivo/upgradelibrary/common/upgrademode/c;

    iget-boolean p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/a;->a:Z

    invoke-virtual {p1, p0}, Lcom/vivo/upgradelibrary/common/upgrademode/c;->prepareUpgrade(Z)V

    return-void

    :cond_0
    const-string v0, "doCheckBeforeDownload onMd5TaskCheckOver md5 is right"

    invoke-static {v1, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/a;->b:Lcom/vivo/upgradelibrary/common/upgrademode/c;

    invoke-virtual {p0, p1}, Lcom/vivo/upgradelibrary/common/upgrademode/c;->dealDownloadFileExist(Ljava/lang/String;)V

    return-void
.end method
