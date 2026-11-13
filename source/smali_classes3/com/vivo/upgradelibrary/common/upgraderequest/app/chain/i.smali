.class public final Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/i;
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
    .locals 7

    sget-boolean p0, Lcom/vivo/upgradelibrary/common/utils/d;->a:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/vivo/upgradelibrary/common/modulebridge/k;->a:Lcom/vivo/upgradelibrary/common/modulebridge/l;

    invoke-virtual {p2}, Lcom/vivo/upgradelibrary/common/modulebridge/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/vivo/upgradelibrary/common/modulebridge/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adjustUpdateLevel original doDownload filename is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtendUtils"

    invoke-static {v1, v0}, Lcom/vivo/upgradelibrary/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patch:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".patch"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v0, ".apk"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->filename:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "adjustUpdateLevel adjust doDownload filename is "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->filename:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->level:I

    invoke-static {}, Lcom/vivo/upgradelibrary/common/utils/d;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    const-string v0, "ResponseChain"

    const/16 v3, 0xa

    const/4 v4, -0x1

    if-eq p0, v3, :cond_2

    const-string p0, "adjustUpdateLevel check by push but level is not LEVEL_LIGHT_SILENT_UPGRADE"

    invoke-static {v0, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move p0, v4

    goto/16 :goto_7

    :cond_2
    sget-object v5, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v5}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/vivo/upgradelibrary/common/utils/l;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->sic:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$SilentInstallConfig;

    if-eqz v6, :cond_3

    iget-boolean v6, v6, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$SilentInstallConfig;->condition:Z

    if-eqz v6, :cond_4

    :cond_3
    const-string p0, "adjustUpdateLevel check by push but is low power mode"

    invoke-static {v0, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-ne p0, v3, :cond_11

    invoke-virtual {p2}, Lcom/vivo/upgradelibrary/common/modulebridge/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v5}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p0, "adjustLightDownloadLevel has no silent permission"

    invoke-static {v1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/upgradelibrary/common/utils/d;->c()Z

    move-result p0

    if-eqz p0, :cond_10

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v5}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.permission.INSTALL_PACKAGES"

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_f

    :cond_6
    iget p2, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patchSize:I

    const/high16 v0, 0xa00000

    if-lt p2, v0, :cond_7

    const-string p0, "adjustLightDownloadLevel patchSize over limit"

    invoke-static {v1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/upgradelibrary/utils/ThreadPool;->getExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance p2, Lcom/vivo/upgradelibrary/common/modulebridge/n;

    invoke-direct {p2}, Lcom/vivo/upgradelibrary/common/modulebridge/n;-><init>()V

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/vivo/upgradelibrary/common/utils/d;->c()Z

    move-result p0

    if-eqz p0, :cond_10

    goto/16 :goto_6

    :cond_7
    iget p2, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->silentUpgradeNetConfig:I

    if-nez p2, :cond_8

    const-string p2, "adjustLightDownloadLevel netConfig is wifi and mobile"

    invoke-static {v1, p2}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v5}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    :try_start_1
    const-string v0, "connectivity"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    const-string v0, "NetWorkHelperUtils"

    const-string v3, "getConnectionInfo "

    invoke-static {v0, v3, p2}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result p2

    goto :goto_5

    :cond_b
    :goto_4
    move p2, v4

    :goto_5
    const-string v0, ""

    if-ne p2, v2, :cond_d

    iget v3, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->silentUpgradeNetConfig:I

    if-eq v3, v2, :cond_d

    const-string p0, "adjustLightDownloadLevel netConfig is not wifi"

    invoke-static {v1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/upgradelibrary/common/utils/d;->c()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v5}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->d()Lcom/vivo/upgradelibrary/common/report/a;

    move-result-object p0

    const-string p2, "network wifi not match"

    invoke-interface {p0, v0, p1, p2, v0}, Lcom/vivo/upgradelibrary/common/report/a;->a(Ljava/lang/String;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Lcom/vivo/upgradelibrary/common/utils/d;->c()Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_6

    :cond_d
    if-nez p2, :cond_11

    iget p2, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->silentUpgradeNetConfig:I

    const/4 v3, 0x2

    if-eq p2, v3, :cond_11

    const-string p0, "adjustLightDownloadLevel netConfig is not mobile"

    invoke-static {v1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/upgradelibrary/common/utils/d;->c()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v5}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->d()Lcom/vivo/upgradelibrary/common/report/a;

    move-result-object p0

    const-string p2, "network traffic not match"

    invoke-interface {p0, v0, p1, p2, v0}, Lcom/vivo/upgradelibrary/common/report/a;->a(Ljava/lang/String;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {}, Lcom/vivo/upgradelibrary/common/utils/d;->c()Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_6

    :catch_1
    :cond_f
    const-string p0, "adjustLightDownloadLevel has no install package permission"

    invoke-static {v1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/upgradelibrary/common/utils/d;->c()Z

    move-result p0

    if-eqz p0, :cond_10

    :goto_6
    goto/16 :goto_2

    :cond_10
    move p0, v2

    :cond_11
    :goto_7
    iput p0, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->level:I

    return v2
.end method
