.class public final Lcom/vivo/upgradelibrary/normal/upgrademode/install/a;
.super Lcom/vivo/upgradelibrary/common/upgrademode/install/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;-><init>(Landroid/content/Context;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 26
    sget-boolean p0, Lcom/vivo/upgradelibrary/common/utils/d;->a:Z

    return p0
.end method

.method public final b(Lcom/vivo/upgradelibrary/common/upgrademode/install/d;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/o;->a:Lcom/vivo/upgradelibrary/common/modulebridge/p;

    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    .line 2
    iget-object v2, p1, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2, v1}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->a(Ljava/lang/String;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    sget-object p1, Lcom/vivo/upgradelibrary/common/modulebridge/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    sget-object p1, Lcom/vivo/upgradelibrary/common/modulebridge/q;->a:Lcom/vivo/upgradelibrary/common/modulebridge/s;

    .line 6
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->d:Ljava/lang/String;

    const/16 v3, 0x50

    invoke-virtual {p1, v0, v3}, Lcom/vivo/upgradelibrary/common/modulebridge/s;->b(Ljava/lang/String;I)V

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/Download/upgrade/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget-object p0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->filename:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v0}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->a(Ljava/io/File;Ljava/io/File;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_1
    :goto_0
    sget-boolean p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/g;->b:Z

    .line 17
    sget-object p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/f;->a:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/g;

    .line 18
    iget-object p1, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/g;->a:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;

    if-eqz p1, :cond_2

    .line 19
    iget-object p0, p0, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/g;->a:Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/vivo/upgradelibrary/normal/upgrademode/install/utils/e;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    move v2, p1

    :cond_2
    return v2

    .line 20
    :cond_3
    const-string v1, "AppStoreInstall"

    const-string v3, "checkMd5 error before install"

    invoke-static {v1, v3}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p1, Lcom/vivo/upgradelibrary/common/upgrademode/install/d;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, p1}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->b(Ljava/lang/String;)V

    .line 23
    sget-object p1, Lcom/vivo/upgradelibrary/common/modulebridge/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    sget-object p1, Lcom/vivo/upgradelibrary/common/modulebridge/q;->a:Lcom/vivo/upgradelibrary/common/modulebridge/s;

    .line 25
    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/install/b;->d:Ljava/lang/String;

    const/16 v0, 0x5a

    invoke-virtual {p1, p0, v0}, Lcom/vivo/upgradelibrary/common/modulebridge/s;->b(Ljava/lang/String;I)V

    return v2
.end method

.method public final c()Z
    .locals 4

    const-string p0, "PathManager"

    const-string v0, "ExternalStorageState: "

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move p0, v1

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/vivo/upgradelibrary/common/utils/d;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
