.class public final Lcom/vivo/upgrade/library/VivoUpgradeClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "VivoUpgradeClient"


# direct methods
.method private static a(Landroid/app/Application;Lcom/vivo/upgradelibrary/common/bean/Identifier;)V
    .locals 6

    if-eqz p0, :cond_3

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/q;->a:Lcom/vivo/upgradelibrary/common/modulebridge/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/s;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/vivo/upgrade/library/common/SdkConfig;->initAppType(Z)V

    sget-object v1, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    iput-object p0, v1, Lcom/vivo/upgradelibrary/common/modulebridge/i;->c:Landroid/app/Application;

    sget-object v2, Lcom/vivo/upgradelibrary/common/modulebridge/k;->a:Lcom/vivo/upgradelibrary/common/modulebridge/l;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iput-object v3, v2, Lcom/vivo/upgradelibrary/common/modulebridge/l;->a:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PackageInfoManager"

    invoke-static {v5, v4, v3}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, v2, Lcom/vivo/upgradelibrary/common/modulebridge/l;->a:Landroid/content/pm/PackageInfo;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/vivo/upgradelibrary/common/modulebridge/o;->a:Lcom/vivo/upgradelibrary/common/modulebridge/p;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    iput-object p0, v2, Lcom/vivo/upgradelibrary/common/modulebridge/p;->b:Landroid/content/Context;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/vivo/upgradelibrary/common/modulebridge/p;->b:Landroid/content/Context;

    :goto_1
    invoke-static {p0}, Lcom/vivo/upgradelibrary/common/utils/l;->c(Landroid/content/Context;)V

    const-string p0, "com.vivo.upgrade.library"

    iput-object p0, v1, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a:Ljava/lang/String;

    const p0, 0x989856

    iput p0, v1, Lcom/vivo/upgradelibrary/common/modulebridge/i;->b:I

    new-instance p0, Lcom/vivo/upgradelibrary/normal/exitApp/a;

    invoke-direct {p0}, Lcom/vivo/upgradelibrary/normal/exitApp/a;-><init>()V

    invoke-virtual {v1, p0}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a(Lcom/vivo/upgradelibrary/normal/exitApp/a;)V

    if-nez p1, :cond_2

    new-instance p0, Lcom/vivo/upgradelibrary/common/modulebridge/b;

    invoke-direct {p0}, Lcom/vivo/upgradelibrary/common/modulebridge/b;-><init>()V

    iput-object p0, v1, Lcom/vivo/upgradelibrary/common/modulebridge/i;->e:Lcom/vivo/upgradelibrary/common/interfaces/IIdentifierInter;

    goto :goto_2

    :cond_2
    iput-object p1, v1, Lcom/vivo/upgradelibrary/common/modulebridge/i;->e:Lcom/vivo/upgradelibrary/common/interfaces/IIdentifierInter;

    :goto_2
    const-class p0, Lcom/vivo/upgradelibrary/normal/NoUiAppUpdateInfo;

    iput-object p0, v1, Lcom/vivo/upgradelibrary/common/modulebridge/i;->l:Ljava/lang/Class;

    new-instance p0, Lcom/vivo/upgradelibrary/normal/b;

    invoke-direct {p0}, Lcom/vivo/upgradelibrary/normal/b;-><init>()V

    iput-object p0, v1, Lcom/vivo/upgradelibrary/common/modulebridge/i;->g:Lcom/vivo/upgradelibrary/common/modulebridge/bridge/d;

    new-instance p0, Lcom/vivo/upgradelibrary/normal/report/b;

    invoke-direct {p0}, Lcom/vivo/upgradelibrary/normal/report/b;-><init>()V

    iput-object p0, v1, Lcom/vivo/upgradelibrary/common/modulebridge/i;->f:Lcom/vivo/upgradelibrary/common/report/a;

    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/normal/report/b;->a()V

    new-instance p0, Lcom/vivo/upgradelibrary/normal/c;

    invoke-direct {p0}, Lcom/vivo/upgradelibrary/normal/c;-><init>()V

    iput-object p0, v1, Lcom/vivo/upgradelibrary/common/modulebridge/i;->i:Lcom/vivo/upgradelibrary/common/modulebridge/bridge/c;

    const-class p0, Lcom/vivo/upgradelibrary/normal/NormalDeviceIdentifierImpl;

    iput-object p0, v1, Lcom/vivo/upgradelibrary/common/modulebridge/i;->j:Ljava/lang/Class;

    const-class p0, Lcom/vivo/upgradelibrary/normal/upgraderequest/NormalRequestApp;

    iput-object p0, v1, Lcom/vivo/upgradelibrary/common/modulebridge/i;->k:Ljava/lang/Class;

    sget-boolean p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/g;->b:Z

    sget-object p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/f;->a:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/g;

    iput-object p0, v1, Lcom/vivo/upgradelibrary/common/modulebridge/i;->m:Lcom/vivo/upgradelibrary/common/upgrademode/install/c;

    new-instance p0, Lcom/vivo/upgradelibrary/common/modulebridge/j;

    invoke-direct {p0}, Lcom/vivo/upgradelibrary/common/modulebridge/j;-><init>()V

    iput-object p0, v1, Lcom/vivo/upgradelibrary/common/modulebridge/i;->q:Lcom/vivo/upgradelibrary/common/modulebridge/j;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class v2, Lcom/vivo/upgradelibrary/normal/upgrademode/NoUiDownloadAndUpgrade;

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class v2, Lcom/vivo/upgradelibrary/normal/upgrademode/LightDownloadAndSilentUpgrade;

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v1, Lcom/vivo/upgradelibrary/common/modulebridge/i;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->d()Lcom/vivo/upgradelibrary/common/report/a;

    move-result-object p0

    new-instance p1, Lcom/vivo/upgrade/library/a;

    invoke-direct {p1}, Lcom/vivo/upgrade/library/a;-><init>()V

    invoke-interface {p0, p1}, Lcom/vivo/upgradelibrary/common/report/a;->a(Lcom/vivo/upgrade/library/a;)V

    sget-object p0, Lcom/vivo/upgradelibrary/common/modulebridge/q;->a:Lcom/vivo/upgradelibrary/common/modulebridge/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/vivo/upgradelibrary/common/modulebridge/s;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3
    :goto_3
    return-void
.end method

.method public static cancelDownload()Z
    .locals 1

    .line 9
    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/k;->a:Lcom/vivo/upgradelibrary/common/modulebridge/l;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/upgrade/library/VivoUpgradeClient;->cancelDownload(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static cancelDownload(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/g;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/h;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/h;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/h;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    monitor-exit v0

    const/4 v1, 0x0

    :goto_0
    return v1

    .line 8
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static checkPushMsg(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/vivo/upgradelibrary/common/upgraderequest/app/AppChainManager;->parsePushMsg(Ljava/lang/String;)Lcom/vivo/upgradelibrary/common/bean/b;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/h;->a(Lcom/vivo/upgradelibrary/common/bean/b;)Z

    move-result p0

    return p0
.end method

.method public static checkUpgrade(Lcom/vivo/upgrade/library/callback/OnCheckUpgradeListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/k;->a:Lcom/vivo/upgradelibrary/common/modulebridge/l;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/l;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/vivo/upgrade/library/VivoUpgradeClient;->checkUpgrade(Ljava/lang/String;Lcom/vivo/upgrade/library/callback/OnCheckUpgradeListener;Z)V

    return-void
.end method

.method public static checkUpgrade(Lcom/vivo/upgrade/library/callback/OnCheckUpgradeListener;Z)V
    .locals 1

    .line 2
    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/k;->a:Lcom/vivo/upgradelibrary/common/modulebridge/l;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/vivo/upgrade/library/VivoUpgradeClient;->checkUpgrade(Ljava/lang/String;Lcom/vivo/upgrade/library/callback/OnCheckUpgradeListener;Z)V

    return-void
.end method

.method public static checkUpgrade(Ljava/lang/String;Lcom/vivo/upgrade/library/callback/OnCheckUpgradeListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0}, Lcom/vivo/upgrade/library/VivoUpgradeClient;->checkUpgrade(Ljava/lang/String;Lcom/vivo/upgrade/library/callback/OnCheckUpgradeListener;Z)V

    return-void
.end method

.method public static checkUpgrade(Ljava/lang/String;Lcom/vivo/upgrade/library/callback/OnCheckUpgradeListener;Z)V
    .locals 8

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lcom/vivo/upgradelibrary/UpgradeConfigure;->getConfigure(I)Lcom/vivo/upgradelibrary/UpgradeConfigure;

    move-result-object v0

    const v1, 0x2000202

    if-nez v0, :cond_0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/a;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/UpgradeConfigure;->isUseDefultFlags()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/UpgradeConfigure;->getFlags()I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/a;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/UpgradeConfigure;->getFlags()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/a;->a:Ljava/lang/Integer;

    .line 9
    :goto_0
    new-instance v0, Lcom/vivo/upgradelibrary/common/upgraderequest/app/noui/NoUiAppChainManager;

    .line 10
    sget-object v7, Lcom/vivo/upgradelibrary/common/upgraderequest/app/a;->a:Lcom/vivo/upgradelibrary/common/upgraderequest/app/b;

    const/4 v4, 0x0

    .line 11
    const-string v6, "5"

    move-object v1, v0

    move-object v2, p0

    move-object v3, v7

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/vivo/upgradelibrary/common/upgraderequest/app/noui/NoUiAppChainManager;-><init>(Ljava/lang/String;Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/e;ZZLjava/lang/String;)V

    .line 12
    new-instance p2, Lcom/vivo/upgradelibrary/common/upgraderequest/app/d;

    invoke-direct {p2, p1}, Lcom/vivo/upgradelibrary/common/upgraderequest/app/d;-><init>(Lcom/vivo/upgrade/library/callback/OnCheckUpgradeListener;)V

    invoke-virtual {v0, p2}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->registerCallBack(Lcom/vivo/upgradelibrary/common/upgraderequest/app/d;)V

    .line 13
    invoke-virtual {v7, p0, v0}, Lcom/vivo/upgradelibrary/common/upgraderequest/app/b;->a(Ljava/lang/String;Lcom/vivo/upgradelibrary/common/upgraderequest/app/noui/NoUiAppChainManager;)V

    return-void
.end method

.method public static deleteApk(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/vivo/upgradelibrary/common/modulebridge/o;->a:Lcom/vivo/upgradelibrary/common/modulebridge/p;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static doLightUpdateProgress(Ljava/lang/String;)V
    .locals 10

    const-string v0, "VivoUpgradeClient"

    const-string v1, "doLightUpdateProgress"

    invoke-static {v0, v1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/vivo/upgradelibrary/UpgradeConfigure;->getConfigure(I)Lcom/vivo/upgradelibrary/UpgradeConfigure;

    move-result-object v0

    const v1, 0x2000202

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/a;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/UpgradeConfigure;->isUseDefultFlags()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/UpgradeConfigure;->getFlags()I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/a;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/UpgradeConfigure;->getFlags()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/a;->a:Ljava/lang/Integer;

    :goto_0
    new-instance v0, Lcom/vivo/upgradelibrary/common/upgraderequest/app/noui/NoUiAppChainManager;

    sget-object v8, Lcom/vivo/upgradelibrary/common/modulebridge/k;->a:Lcom/vivo/upgradelibrary/common/modulebridge/l;

    invoke-virtual {v8}, Lcom/vivo/upgradelibrary/common/modulebridge/l;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lcom/vivo/upgradelibrary/common/upgraderequest/app/a;->a:Lcom/vivo/upgradelibrary/common/upgraderequest/app/b;

    const/4 v5, 0x1

    const-string v7, "2"

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, v9

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/vivo/upgradelibrary/common/upgraderequest/app/noui/NoUiAppChainManager;-><init>(Ljava/lang/String;Lcom/vivo/upgradelibrary/common/upgraderequest/app/chain/e;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/vivo/upgradelibrary/common/modulebridge/l;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p0, v0}, Lcom/vivo/upgradelibrary/common/upgraderequest/app/b;->a(Ljava/lang/String;Lcom/vivo/upgradelibrary/common/upgraderequest/app/noui/NoUiAppChainManager;)V

    return-void
.end method

.method public static downloadApk(Lcom/vivo/upgrade/library/callback/OnDownloadListener;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0, p1}, Lcom/vivo/upgrade/library/VivoUpgradeClient;->downloadApk(Lcom/vivo/upgrade/library/callback/OnDownloadListener;ZZ)V

    return-void
.end method

.method public static downloadApk(Lcom/vivo/upgrade/library/callback/OnDownloadListener;ZZ)V
    .locals 1

    .line 4
    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/k;->a:Lcom/vivo/upgradelibrary/common/modulebridge/l;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/vivo/upgrade/library/VivoUpgradeClient;->downloadApk(Ljava/lang/String;Lcom/vivo/upgrade/library/callback/OnDownloadListener;ZZ)V

    return-void
.end method

.method public static downloadApk(Ljava/lang/String;Lcom/vivo/upgrade/library/callback/OnDownloadListener;ZZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/upgradelibrary/common/upgrademode/e;->a:Lcom/vivo/upgradelibrary/common/upgrademode/f;

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/vivo/upgradelibrary/common/upgrademode/f;->a(Ljava/lang/String;Lcom/vivo/upgrade/library/callback/OnDownloadListener;ZZ)V

    return-void
.end method

.method public static init(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/vivo/upgrade/library/VivoUpgradeClient;->a(Landroid/app/Application;Lcom/vivo/upgradelibrary/common/bean/Identifier;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Lcom/vivo/upgradelibrary/common/bean/Identifier;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vivo/upgrade/library/VivoUpgradeClient;->a(Landroid/app/Application;Lcom/vivo/upgradelibrary/common/bean/Identifier;)V

    return-void
.end method

.method public static installApk(Lcom/vivo/upgrade/library/callback/OnInstallListener;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/h;->a:Lcom/vivo/upgradelibrary/common/upgrademode/install/i;

    .line 2
    sget-object v1, Lcom/vivo/upgradelibrary/common/modulebridge/k;->a:Lcom/vivo/upgradelibrary/common/modulebridge/l;

    invoke-virtual {v1}, Lcom/vivo/upgradelibrary/common/modulebridge/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v2, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v2}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vivo/upgradelibrary/common/utils/l;->b(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p0, v3, v2}, Lcom/vivo/upgradelibrary/common/upgrademode/install/i;->a(Ljava/lang/String;Lcom/vivo/upgrade/library/callback/OnInstallListener;ZZ)V

    return-void
.end method

.method public static installApk(Ljava/lang/String;Lcom/vivo/upgrade/library/callback/OnInstallListener;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/h;->a:Lcom/vivo/upgradelibrary/common/upgrademode/install/i;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v1}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/upgradelibrary/common/utils/l;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v2, v1}, Lcom/vivo/upgradelibrary/common/upgrademode/install/i;->a(Ljava/lang/String;Lcom/vivo/upgrade/library/callback/OnInstallListener;ZZ)V

    return-void
.end method

.method public static installSilent(Lcom/vivo/upgrade/library/callback/OnInstallListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/h;->a:Lcom/vivo/upgradelibrary/common/upgrademode/install/i;

    .line 2
    sget-object v1, Lcom/vivo/upgradelibrary/common/modulebridge/k;->a:Lcom/vivo/upgradelibrary/common/modulebridge/l;

    invoke-virtual {v1}, Lcom/vivo/upgradelibrary/common/modulebridge/l;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/vivo/upgradelibrary/common/upgrademode/install/i;->a(Lcom/vivo/upgrade/library/callback/OnInstallListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public static installSilent(Ljava/lang/String;Lcom/vivo/upgrade/library/callback/OnInstallListener;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/h;->a:Lcom/vivo/upgradelibrary/common/upgrademode/install/i;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p0, v1}, Lcom/vivo/upgradelibrary/common/upgrademode/install/i;->a(Lcom/vivo/upgrade/library/callback/OnInstallListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public static installSystemUidApk(Lcom/vivo/upgrade/library/callback/OnInstallListener;)V
    .locals 3

    sget-object v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/h;->a:Lcom/vivo/upgradelibrary/common/upgrademode/install/i;

    sget-object v1, Lcom/vivo/upgradelibrary/common/modulebridge/k;->a:Lcom/vivo/upgradelibrary/common/modulebridge/l;

    invoke-virtual {v1}, Lcom/vivo/upgradelibrary/common/modulebridge/l;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2, v2}, Lcom/vivo/upgradelibrary/common/upgrademode/install/i;->a(Ljava/lang/String;Lcom/vivo/upgrade/library/callback/OnInstallListener;ZZ)V

    return-void
.end method

.method public static isApkExists(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object p0, Lcom/vivo/upgradelibrary/common/modulebridge/o;->a:Lcom/vivo/upgradelibrary/common/modulebridge/p;

    invoke-virtual {p0, p1, v0}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isInited()Z
    .locals 1

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/q;->a:Lcom/vivo/upgradelibrary/common/modulebridge/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/s;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setCountryCode(Lcom/vivo/upgradelibrary/common/interfaces/ICountryCode;)V
    .locals 1

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    iput-object p0, v0, Lcom/vivo/upgradelibrary/common/modulebridge/i;->o:Lcom/vivo/upgradelibrary/common/interfaces/ICountryCode;

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    return-void
.end method

.method public static setOnInstallCallback(Lcom/vivo/upgradelibrary/common/interfaces/OnInstallCallback;)V
    .locals 1

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    iput-object p0, v0, Lcom/vivo/upgradelibrary/common/modulebridge/i;->d:Lcom/vivo/upgradelibrary/common/interfaces/OnInstallCallback;

    return-void
.end method

.method public static setSupportReportOverSea(Z)V
    .locals 0

    sput-boolean p0, Lcom/vivo/upgradelibrary/a;->a:Z

    return-void
.end method

.method public static triggerSInstall()V
    .locals 4

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    const-string v1, "ModuleBridgeManager"

    const-string v2, "triggerSInstall"

    invoke-static {v1, v2}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/vivo/upgradelibrary/common/modulebridge/i;->s:Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/h;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/j;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/g;

    invoke-direct {v3, v1, v0}, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/g;-><init>(Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/h;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
