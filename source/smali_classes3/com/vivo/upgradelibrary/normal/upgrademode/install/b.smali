.class public final Lcom/vivo/upgradelibrary/normal/upgrademode/install/b;
.super Lcom/vivo/upgradelibrary/common/upgrademode/install/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;-><init>(Landroid/content/Context;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/vivo/upgradelibrary/common/upgrademode/install/d;)Z
    .locals 6

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/o;->a:Lcom/vivo/upgradelibrary/common/modulebridge/p;

    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget-object v2, p1, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->a(Ljava/lang/String;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/q;->a:Lcom/vivo/upgradelibrary/common/modulebridge/s;

    iget-object v3, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->d:Ljava/lang/String;

    const/16 v4, 0x50

    invoke-virtual {v0, v3, v4}, Lcom/vivo/upgradelibrary/common/modulebridge/s;->b(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->a:Landroid/content/Context;

    iget-boolean v3, p1, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;->b:Z

    iget-boolean p1, p1, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;->f:Z

    const-string v4, "Upgrade.PackageUtils"

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, Lcom/vivo/upgradelibrary/common/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string p1, "installNormal : apk is not safe !!"

    invoke-static {v4, p1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-boolean v5, Lcom/vivo/upgradelibrary/common/utils/d;->a:Z

    const-string v5, "install normal"

    invoke-static {v4, v5}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v3, p1}, Lcom/vivo/upgradelibrary/common/upgrademode/install/utils/a;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x10000000

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "install normal failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "BaseInstall"

    const-string v3, "checkMd5 error before install"

    invoke-static {v1, v3}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->b(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lcom/vivo/upgradelibrary/common/modulebridge/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lcom/vivo/upgradelibrary/common/modulebridge/q;->a:Lcom/vivo/upgradelibrary/common/modulebridge/s;

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->d:Ljava/lang/String;

    const/16 v0, 0x5a

    invoke-virtual {p1, p0, v0}, Lcom/vivo/upgradelibrary/common/modulebridge/s;->b(Ljava/lang/String;I)V

    return v2
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/vivo/upgradelibrary/common/utils/l;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/vivo/upgradelibrary/common/modulebridge/o;->a:Lcom/vivo/upgradelibrary/common/modulebridge/p;

    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
