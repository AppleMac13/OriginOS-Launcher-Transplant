.class public final Lcom/vivo/upgradelibrary/common/upgrademode/install/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/vivo/upgradelibrary/normal/upgrademode/install/c;

.field public c:Lcom/vivo/upgradelibrary/normal/upgrademode/install/b;

.field public d:Lcom/vivo/upgradelibrary/normal/upgrademode/install/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/i;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/upgrade/library/callback/OnInstallListener;Ljava/lang/String;Z)V
    .locals 7

    .line 18
    sget-object v0, Lcom/vivo/upgradelibrary/common/upgraderequest/app/a;->a:Lcom/vivo/upgradelibrary/common/upgraderequest/app/b;

    .line 19
    iget-object v0, v0, Lcom/vivo/upgradelibrary/common/upgraderequest/app/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    const/4 v0, 0x0

    if-nez v3, :cond_0

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lcom/vivo/upgradelibrary/common/upgrademode/install/i;->b(Lcom/vivo/upgrade/library/callback/OnInstallListener;Ljava/lang/String;Z)V

    return-void

    .line 22
    :cond_0
    sget-boolean v1, Lcom/vivo/upgradelibrary/common/utils/d;->a:Z

    if-eqz v1, :cond_1

    .line 23
    iget v1, v3, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->allowSiUpdate:I

    if-nez v1, :cond_1

    .line 24
    const-string p3, "UpgradeManager"

    const-string v1, "oversea not allowed installSilent ,return"

    invoke-static {p3, v1}, Lcom/vivo/upgradelibrary/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lcom/vivo/upgradelibrary/common/upgrademode/install/i;->b(Lcom/vivo/upgrade/library/callback/OnInstallListener;Ljava/lang/String;Z)V

    return-void

    .line 26
    :cond_1
    sget-object v1, Lcom/vivo/upgradelibrary/common/sharedpreference/b;->a:Lcom/vivo/upgradelibrary/common/sharedpreference/a;

    .line 27
    iget-object v1, v1, Lcom/vivo/upgradelibrary/common/sharedpreference/a;->a:Landroid/content/SharedPreferences;

    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 29
    const-string v2, "vivo_upgrade_have_click_installed"

    const/4 v4, 0x1

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 31
    new-instance v4, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;

    invoke-direct {v4}, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;-><init>()V

    .line 32
    iput-object p2, v4, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;->e:Ljava/lang/String;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "vivo_upgrade_version_code_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "vivo_upgrade_target_version_code_"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    iput-object v2, v4, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;->d:Ljava/lang/String;

    .line 36
    iput-object v1, v4, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;->c:Ljava/lang/String;

    .line 37
    iput-boolean p3, v4, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;->b:Z

    .line 38
    sget-object p3, Lcom/vivo/upgradelibrary/common/modulebridge/o;->a:Lcom/vivo/upgradelibrary/common/modulebridge/p;

    invoke-virtual {p3, p2, v0}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    .line 39
    iput-object p3, v4, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;->a:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/vivo/upgradelibrary/utils/ThreadPool;->getExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p3

    new-instance v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/f;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/vivo/upgradelibrary/common/upgrademode/install/f;-><init>(Lcom/vivo/upgradelibrary/common/upgrademode/install/i;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;Lcom/vivo/upgradelibrary/common/upgrademode/install/d;Lcom/vivo/upgrade/library/callback/OnInstallListener;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/vivo/upgrade/library/callback/OnInstallListener;ZZ)V
    .locals 5

    .line 1
    sget-object v0, Lcom/vivo/upgradelibrary/common/upgraderequest/app/a;->a:Lcom/vivo/upgradelibrary/common/upgraderequest/app/b;

    .line 2
    iget-object v0, v0, Lcom/vivo/upgradelibrary/common/upgraderequest/app/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p2, p1, v1}, Lcom/vivo/upgradelibrary/common/upgrademode/install/i;->b(Lcom/vivo/upgrade/library/callback/OnInstallListener;Ljava/lang/String;Z)V

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/i;->c:Lcom/vivo/upgradelibrary/normal/upgrademode/install/b;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lcom/vivo/upgradelibrary/normal/upgrademode/install/b;

    sget-object v3, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v3}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/vivo/upgradelibrary/normal/upgrademode/install/b;-><init>(Landroid/content/Context;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)V

    iput-object v2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/i;->c:Lcom/vivo/upgradelibrary/normal/upgrademode/install/b;

    .line 7
    :cond_1
    new-instance v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;

    invoke-direct {v0}, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;-><init>()V

    .line 8
    iput-object p1, v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;->e:Ljava/lang/String;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "vivo_upgrade_version_code_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "vivo_upgrade_target_version_code_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    iput-object v3, v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;->d:Ljava/lang/String;

    .line 12
    iput-object v2, v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;->c:Ljava/lang/String;

    .line 13
    iput-boolean p3, v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;->b:Z

    .line 14
    sget-object p3, Lcom/vivo/upgradelibrary/common/modulebridge/o;->a:Lcom/vivo/upgradelibrary/common/modulebridge/p;

    invoke-virtual {p3, p1, v1}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    .line 15
    iput-object p3, v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;->a:Ljava/lang/String;

    .line 16
    iput-boolean p4, v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;->f:Z

    .line 17
    invoke-static {}, Lcom/vivo/upgradelibrary/utils/ThreadPool;->getExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p3

    new-instance p4, Lcom/vivo/upgradelibrary/common/upgrademode/install/e;

    invoke-direct {p4, p0, p2, p1, v0}, Lcom/vivo/upgradelibrary/common/upgrademode/install/e;-><init>(Lcom/vivo/upgradelibrary/common/upgrademode/install/i;Lcom/vivo/upgrade/library/callback/OnInstallListener;Ljava/lang/String;Lcom/vivo/upgradelibrary/common/upgrademode/install/d;)V

    invoke-virtual {p3, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/vivo/upgrade/library/callback/OnInstallListener;Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/i;->a:Landroid/os/Handler;

    new-instance v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/vivo/upgradelibrary/common/upgrademode/install/g;-><init>(Lcom/vivo/upgrade/library/callback/OnInstallListener;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
