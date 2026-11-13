.class public abstract Lcom/vivo/upgradelibrary/common/upgrademode/install/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->c:Landroid/os/Handler;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPkgName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/vivo/upgradelibrary/common/modulebridge/k;->a:Lcom/vivo/upgradelibrary/common/modulebridge/l;

    invoke-virtual {p1}, Lcom/vivo/upgradelibrary/common/modulebridge/l;->a()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->d:Ljava/lang/String;

    sget-object p2, Lcom/vivo/upgradelibrary/common/modulebridge/k;->a:Lcom/vivo/upgradelibrary/common/modulebridge/l;

    invoke-virtual {p2}, Lcom/vivo/upgradelibrary/common/modulebridge/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/vivo/upgradelibrary/common/upgrademode/install/d;)V
    .locals 6

    .line 1
    const-string v0, "vivo_upgrade_setup_time"

    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    sget-boolean v2, Lcom/vivo/upgradelibrary/common/utils/d;->a:Z

    .line 2
    sget-object v2, Lcom/vivo/upgradelibrary/common/modulebridge/k;->a:Lcom/vivo/upgradelibrary/common/modulebridge/l;

    invoke-virtual {v2}, Lcom/vivo/upgradelibrary/common/modulebridge/l;->a()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v4, p2, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    sget-object v3, Lcom/vivo/upgradelibrary/common/sharedpreference/b;->a:Lcom/vivo/upgradelibrary/common/sharedpreference/a;

    .line 6
    iget-object v3, v3, Lcom/vivo/upgradelibrary/common/sharedpreference/a;->a:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 8
    const-string v4, "vivo_upgrade_setup_way"

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 9
    iget-object p1, p2, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;->d:Ljava/lang/String;

    .line 10
    iget v4, v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->vercode:I

    invoke-interface {v3, p1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    const-string p1, "vivo_upgrade_level"

    iget v4, v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->level:I

    invoke-interface {v3, p1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    const-string p1, "vivo_upgrade_origin_level"

    iget v1, v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->originalLevel:I

    invoke-interface {v3, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p2, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Lcom/vivo/upgradelibrary/common/modulebridge/l;->b()J

    move-result-wide v0

    long-to-int p2, v0

    .line 17
    invoke-interface {v3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 19
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ExtendUtils"

    invoke-static {v0, p2, p1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_2
    sget-object p1, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {p1}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->d()Lcom/vivo/upgradelibrary/common/report/a;

    move-result-object p1

    iget-object p2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    invoke-interface {p1, p2, v0}, Lcom/vivo/upgradelibrary/common/report/a;->a(Ljava/lang/String;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)V

    .line 21
    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->c:Landroid/os/Handler;

    new-instance p1, Lcom/vivo/upgradelibrary/common/upgrademode/install/a;

    invoke-direct {p1}, Lcom/vivo/upgradelibrary/common/upgrademode/install/a;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final a(Lcom/vivo/upgradelibrary/common/upgrademode/install/d;)Z
    .locals 8

    .line 23
    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/o;->a:Lcom/vivo/upgradelibrary/common/modulebridge/p;

    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    .line 24
    iget-object v2, p1, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;->a:Ljava/lang/String;

    .line 25
    invoke-static {v2, v1}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->a(Ljava/lang/String;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "BaseInstall"

    if-eqz v1, :cond_2

    .line 26
    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/q;->a:Lcom/vivo/upgradelibrary/common/modulebridge/s;

    .line 28
    iget-object v4, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->d:Ljava/lang/String;

    const/16 v5, 0x50

    invoke-virtual {v0, v4, v5}, Lcom/vivo/upgradelibrary/common/modulebridge/s;->b(Ljava/lang/String;I)V

    .line 29
    iget-boolean v0, p1, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;->g:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->a:Landroid/content/Context;

    sget-boolean v5, Lcom/vivo/upgradelibrary/common/utils/d;->a:Z

    .line 31
    const-string v5, "enable "

    if-eqz v0, :cond_0

    .line 32
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/MyPackageInstallReceiver;

    invoke-direct {v6, v0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 34
    :try_start_0
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v7

    if-eq v4, v7, :cond_0

    .line 35
    invoke-virtual {v0, v6, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 36
    const-string v0, "ExtendUtils"

    const-string v6, "MyPackageInstallReceiver"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/vivo/upgradelibrary/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 38
    iget-boolean p1, p1, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;->b:Z

    .line 39
    invoke-static {v0, v1, v5, p1}, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "silent result:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v4, :cond_1

    .line 41
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/upgradelibrary/common/utils/d;->b(Landroid/content/Context;)V

    .line 42
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    .line 43
    sget-object v1, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v1}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->d()Lcom/vivo/upgradelibrary/common/report/a;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p0, p1}, Lcom/vivo/upgradelibrary/common/report/a;->a(Ljava/lang/String;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;Ljava/lang/String;)V

    return v2

    :cond_1
    return v4

    .line 44
    :cond_2
    const-string p0, "checkMd5 error before install"

    invoke-static {v3, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p0, p1, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, p0}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->b(Ljava/lang/String;)V

    return v2
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
