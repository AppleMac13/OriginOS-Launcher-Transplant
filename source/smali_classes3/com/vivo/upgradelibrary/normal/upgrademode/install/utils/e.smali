.class public final Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/upgradelibrary/common/upgrademode/install/c;


# instance fields
.field public a:Lcom/vivo/appstore/installserver/IApkInstallInterface;

.field public b:Ljava/lang/String;

.field public c:Z

.field public final d:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/d;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/a;

.field public final g:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/d;

    invoke-direct {v0}, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/d;-><init>()V

    iput-object v0, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->d:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/d;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/a;

    invoke-direct {v0, p0}, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/a;-><init>(Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;)V

    iput-object v0, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->f:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/a;

    new-instance v0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/b;

    invoke-direct {v0, p0}, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/b;-><init>(Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;)V

    iput-object v0, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->g:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->d:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p0, Lcom/vivo/upgradelibrary/common/sharedpreference/b;->a:Lcom/vivo/upgradelibrary/common/sharedpreference/a;

    .line 3
    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/sharedpreference/a;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    const-string v0, "vivo_upgrade_is_can_use_appstore"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 7
    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/o;->a:Lcom/vivo/upgradelibrary/common/modulebridge/p;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 5

    .line 8
    const-string v0, "AppStoreImpl"

    const-string v1, "appstore is bind success:"

    .line 9
    sget-boolean v2, Lcom/vivo/upgradelibrary/common/utils/d;->a:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->b:Ljava/lang/String;

    .line 11
    iput-boolean p2, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->c:Z

    .line 12
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 13
    const-string p2, "com.vivo.appstore.action.INSTALL_SERVICE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string p2, "com.vivo.appstore"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->c()V

    .line 16
    sget-object p2, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {p2}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    move-result-object p2

    iget-object v2, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->f:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/a;

    const/4 v4, 0x1

    invoke-virtual {p2, p1, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "bindService failed : Exception:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v3}, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->a(Z)V

    return v3
.end method

.method public final b()Z
    .locals 2

    iget-object p0, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->d:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/d;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/vivo/upgradelibrary/common/sharedpreference/b;->a:Lcom/vivo/upgradelibrary/common/sharedpreference/a;

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/sharedpreference/a;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const-string v1, "vivo_upgrade_is_can_use_appstore"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final c()V
    .locals 2

    sget-boolean v0, Lcom/vivo/upgradelibrary/common/utils/d;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->f:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/a;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unbindAppStoreService Exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppStoreImpl"

    invoke-static {v0, p0}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
