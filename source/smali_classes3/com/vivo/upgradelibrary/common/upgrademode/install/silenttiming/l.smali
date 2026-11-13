.class public final Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/l;
.super Lcom/vivo/upgradelibrary/common/upgrademode/install/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)V
    .locals 1

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;-><init>(Landroid/content/Context;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 4

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->sic:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$SilentInstallConfig;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo$SilentInstallConfig;->condition:Z

    if-eqz p0, :cond_4

    :cond_0
    sget-boolean p0, Lcom/vivo/upgradelibrary/common/utils/d;->a:Z

    new-instance p0, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "level"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "currentPower is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExtendUtils"

    invoke-static {v3, v2}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "status"

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/vivo/upgradelibrary/common/utils/l;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const-string p0, "InnerInstallUtils"

    const-string p1, "power condition fail"

    invoke-static {p0, p1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 2

    iget-boolean v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->a:Landroid/content/Context;

    sget-boolean v0, Lcom/vivo/upgradelibrary/common/utils/d;->a:Z

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.INSTALL_PACKAGES"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;

    invoke-direct {v0}, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;-><init>()V

    sget-object v1, Lcom/vivo/upgradelibrary/common/modulebridge/o;->a:Lcom/vivo/upgradelibrary/common/modulebridge/p;

    iget-object v2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->e:Z

    iput-boolean v1, v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "vivo_upgrade_version_code_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "vivo_upgrade_target_version_code_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v1, v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;->d:Ljava/lang/String;

    sget-object v1, Lcom/vivo/upgradelibrary/common/modulebridge/k;->a:Lcom/vivo/upgradelibrary/common/modulebridge/l;

    invoke-virtual {v1}, Lcom/vivo/upgradelibrary/common/modulebridge/l;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;->e:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;->g:Z

    invoke-static {}, Lcom/vivo/upgradelibrary/utils/ThreadPool;->getExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iget-object v2, v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x5a

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "InnerInstallUtils"

    const-string v1, "can not use this mode!"

    invoke-static {v0, v1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "1"

    invoke-virtual {p0, v2, v0}, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->a(Ljava/lang/String;Lcom/vivo/upgradelibrary/common/upgrademode/install/d;)V

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->a(Lcom/vivo/upgradelibrary/common/upgrademode/install/d;)Z

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/q;->a:Lcom/vivo/upgradelibrary/common/modulebridge/s;

    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/vivo/upgradelibrary/common/modulebridge/s;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/k;

    invoke-direct {v2, p0, v0}, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/k;-><init>(Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/l;Lcom/vivo/upgradelibrary/common/upgrademode/install/d;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/q;->a:Lcom/vivo/upgradelibrary/common/modulebridge/s;

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v3}, Lcom/vivo/upgradelibrary/common/modulebridge/s;->b(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method
