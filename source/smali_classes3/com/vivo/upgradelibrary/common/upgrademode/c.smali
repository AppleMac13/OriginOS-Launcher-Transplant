.class public abstract Lcom/vivo/upgradelibrary/common/upgrademode/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ANNOUNCE_TIME_INTERVAL:J = 0x7d0L

.field public static final LEVEL_FORCE_UPGRADE:I = 0x3

.field public static final LEVEL_HAND_UPGRADE:I = 0x5

.field public static final LEVEL_LIGHT_SILENT_UPGRADE:I = 0xa

.field public static final LEVEL_NONE:I = -0x1

.field public static final LEVEL_NORMAL_UPGRADE:I = 0x1

.field public static final LEVEL_NO_UI:I = 0x64

.field public static final LEVEL_SLIENT_DOWNLOAD_AND_EXIT_UPGRADE:I = 0x7

.field public static final LEVEL_SLIENT_DOWNLOAD_AND_NOTIFY_UPGRADE:I = 0x2

.field public static final LEVEL_SLIENT_DOWNLOAD_AND_SLIENT_UPGRADE:I = 0x8

.field public static final LEVEL_WIFI_FORCE_UPGRADE:I = 0x6


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

.field protected final c:Lcom/vivo/upgrade/library/callback/OnDownloadListener;

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vivo/upgradelibrary/common/upgrademode/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string v0, "BaseUpgrade"

    const-string v1, "BaseUpgrade constructor"

    invoke-static {v0, v1}, Lcom/vivo/upgradelibrary/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/vivo/upgradelibrary/common/upgrademode/b;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->a:Landroid/content/Context;

    iget-object v0, p1, Lcom/vivo/upgradelibrary/common/upgrademode/b;->c:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iput-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget-object v1, p1, Lcom/vivo/upgradelibrary/common/upgrademode/b;->d:Lcom/vivo/upgrade/library/callback/OnDownloadListener;

    iput-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->c:Lcom/vivo/upgrade/library/callback/OnDownloadListener;

    iget-object p1, p1, Lcom/vivo/upgradelibrary/common/upgrademode/b;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPkgName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/vivo/upgradelibrary/common/modulebridge/k;->a:Lcom/vivo/upgradelibrary/common/modulebridge/l;

    invoke-virtual {p1}, Lcom/vivo/upgradelibrary/common/modulebridge/l;->a()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 5

    new-instance v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    invoke-direct {v0}, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;-><init>()V

    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iput-object v1, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iput-object p0, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->a:Lcom/vivo/upgradelibrary/common/upgrademode/c;

    iput-boolean p2, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->f:Z

    iput-object p0, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->b:Lcom/vivo/upgradelibrary/common/upgrademode/c;

    const/4 p2, 0x0

    iput-boolean p2, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->r:Z

    iput-object p1, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->s:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object p1, Lcom/vivo/upgradelibrary/common/modulebridge/o;->a:Lcom/vivo/upgradelibrary/common/modulebridge/p;

    iget-object v1, v1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->filename:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->l:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget-object v2, v2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->durl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget-object v2, v2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/vivo/upgradelibrary/common/modulebridge/p;->b:Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object p1, p1, Lcom/vivo/upgradelibrary/common/modulebridge/p;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v3, "downloadopt"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "uppre-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->m:Ljava/io/File;

    iget-object p1, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    invoke-virtual {p1}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getRealSize()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    iget-object p1, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    invoke-virtual {p1}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getRealSize()J

    move-result-wide v3

    :cond_2
    iput-wide v3, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->e:J

    iget-object p1, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget-object v1, p1, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->durl:Ljava/lang/String;

    iput-object v1, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->g:Ljava/lang/String;

    sget-object v1, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    iget-object v1, v1, Lcom/vivo/upgradelibrary/common/modulebridge/i;->m:Lcom/vivo/upgradelibrary/common/upgrademode/install/c;

    iput-object v1, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->c:Lcom/vivo/upgradelibrary/common/upgrademode/install/c;

    invoke-virtual {p1}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/vivo/upgradelibrary/common/modulebridge/k;->a:Lcom/vivo/upgradelibrary/common/modulebridge/l;

    invoke-virtual {p1}, Lcom/vivo/upgradelibrary/common/modulebridge/l;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    invoke-virtual {p1}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPkgName()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->q:Ljava/lang/String;

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/vivo/upgradelibrary/common/modulebridge/k;->a:Lcom/vivo/upgradelibrary/common/modulebridge/l;

    invoke-virtual {p1}, Lcom/vivo/upgradelibrary/common/modulebridge/l;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->q:Ljava/lang/String;

    :goto_3
    sget-object p1, Lcom/vivo/upgradelibrary/common/upgrademode/download/g;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/h;

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->d:Ljava/lang/String;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcom/vivo/upgradelibrary/common/upgrademode/download/h;->a:Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p1, Lcom/vivo/upgradelibrary/common/upgrademode/download/h;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;

    if-eqz v1, :cond_7

    instance-of v2, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_5

    monitor-exit p1

    goto :goto_5

    :cond_5
    :try_start_1
    move-object v2, v1

    check-cast v2, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    iget-object v2, v2, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_6

    monitor-exit p1

    goto :goto_5

    :cond_6
    :try_start_2
    invoke-virtual {v1, p2}, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->a(Z)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_7
    :goto_4
    sget-object p2, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {p2}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/vivo/upgradelibrary/common/utils/f;->b(Landroid/content/Context;)Z

    move-result p2

    iget-object v1, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p1, Lcom/vivo/upgradelibrary/common/upgrademode/download/h;->a:Ljava/util/Map;

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->d:Landroid/os/Handler;

    new-instance p2, Lcom/vivo/upgradelibrary/common/upgrademode/download/a;

    invoke-direct {p2, v0}, Lcom/vivo/upgradelibrary/common/upgrademode/download/a;-><init>(Lcom/vivo/upgradelibrary/common/upgrademode/download/k;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    :goto_5
    return-void

    :goto_6
    monitor-exit p1

    throw p0
.end method

.method public callBackUpgradeState(Lcom/vivo/upgradelibrary/upmode/UpGradeState;)V
    .locals 0

    return-void
.end method

.method public cancelDownload()V
    .locals 2

    sget-object v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/g;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/h;

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->d:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/h;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/h;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public checkCanContinueUpgrade()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract dealDownloadFileExist(Ljava/lang/String;)V
.end method

.method public dealNoneNetWorkBeforeDownload()V
    .locals 0

    return-void
.end method

.method public getAppupdateInfo()Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;
    .locals 0

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    return-object p0
.end method

.method public getExitApplicationCallback()Lcom/vivo/upgradelibrary/common/interfaces/OnExitApplicationCallback;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOnUpgradeButtonOnClickListener()Lcom/vivo/upgradelibrary/common/interfaces/OnUpgradeButtonOnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getUpgradeLevel()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public installAfterDownload(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public installByorder(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public installWhenFileExist(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract onDownloadCancel()V
.end method

.method public abstract onDownloadFailed(Lcom/vivo/upgradelibrary/common/upgrademode/download/i;)V
.end method

.method public abstract onDownloadSuccess(Ljava/lang/String;)V
.end method

.method public abstract onProgressUpdate(FZ)V
.end method

.method public abstract prepareDownload(F)V
.end method

.method public abstract prepareUpgrade(Z)V
.end method

.method public setComplateModeDownload()V
    .locals 4

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    if-eqz p0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patch:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->padding:Ljava/lang/String;

    iget-object v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->filename:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ".patch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->filename:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ".apk"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->filename:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public startUpgrade()V
    .locals 7

    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/common/upgrademode/c;->checkCanContinueUpgrade()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/q;->a:Lcom/vivo/upgradelibrary/common/modulebridge/s;

    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->d:Ljava/lang/String;

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Lcom/vivo/upgradelibrary/common/modulebridge/s;->b(Ljava/lang/String;I)V

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/o;->a:Lcom/vivo/upgradelibrary/common/modulebridge/p;

    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "BaseUpgrade"

    const-string v1, "startUpgrade,file do not exists"

    invoke-static {v0, v1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/vivo/upgradelibrary/common/upgrademode/c;->prepareUpgrade(Z)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->b:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    new-instance v4, Lcom/vivo/upgradelibrary/common/upgrademode/a;

    invoke-direct {v4, p0}, Lcom/vivo/upgradelibrary/common/upgrademode/a;-><init>(Lcom/vivo/upgradelibrary/common/upgrademode/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v5, "PathManager"

    const-string v6, "checkDownload file"

    invoke-static {v5, v6}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v1, v2}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :cond_4
    new-instance v0, Lcom/vivo/upgradelibrary/common/utils/i;

    sget-object v1, Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;->CHECK_MD5:Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;

    invoke-direct {v0, v1}, Lcom/vivo/upgradelibrary/common/utils/i;-><init>(Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;)V

    iput-object v4, v0, Lcom/vivo/upgradelibrary/common/utils/i;->a:Lcom/vivo/upgradelibrary/common/upgrademode/a;

    invoke-virtual {v3}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getSha256()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vivo/upgradelibrary/common/modulebridge/k;->a:Lcom/vivo/upgradelibrary/common/modulebridge/l;

    iget-object v2, v2, Lcom/vivo/upgradelibrary/common/modulebridge/l;->a:Landroid/content/pm/PackageInfo;

    if-nez v2, :cond_5

    const-string v2, ""

    goto :goto_0

    :cond_5
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x0

    filled-new-array {p0, v1, v3, v2}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vivo/upgradelibrary/common/utils/i;->b([Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public stopUpgrade()V
    .locals 3

    const-string v0, "BaseUpgrade"

    const-string v1, "stopUpgrade"

    invoke-static {v0, v1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/q;->a:Lcom/vivo/upgradelibrary/common/modulebridge/s;

    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/vivo/upgradelibrary/common/modulebridge/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/upgradelibrary/common/modulebridge/r;

    if-nez v2, :cond_0

    new-instance v2, Lcom/vivo/upgradelibrary/common/modulebridge/r;

    invoke-direct {v2}, Lcom/vivo/upgradelibrary/common/modulebridge/r;-><init>()V

    iget-object v0, v0, Lcom/vivo/upgradelibrary/common/modulebridge/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, Lcom/vivo/upgradelibrary/common/modulebridge/r;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/common/upgrademode/c;->cancelDownload()V

    return-void
.end method

.method public switchDownloadToBack()V
    .locals 0

    return-void
.end method
