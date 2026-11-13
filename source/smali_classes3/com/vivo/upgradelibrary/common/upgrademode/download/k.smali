.class public final Lcom/vivo/upgradelibrary/common/upgrademode/download/k;
.super Lcom/vivo/upgradelibrary/common/upgrademode/download/f;
.source "SourceFile"


# instance fields
.field public A:J

.field public t:I

.field public u:I

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public z:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->u:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start download "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->l:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadTask"

    invoke-static {v1, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->A:J

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    if-eqz v0, :cond_0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget-object v0, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->durl:Ljava/lang/String;

    const-string v1, "download_url"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget v0, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->size:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloadFileSize"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->d()Lcom/vivo/upgradelibrary/common/report/a;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget v0, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->vercode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget v0, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->level:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    invoke-static {v0}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget v0, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->originalLevel:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "140"

    invoke-interface/range {v1 .. v8}, Lcom/vivo/upgradelibrary/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->c:Lcom/vivo/upgradelibrary/common/upgrademode/install/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/vivo/upgradelibrary/common/upgrademode/install/c;->a(Z)V

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/File;

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "PathManager"

    const-string v3, "getExternalStorageDirectoryPath error!!!"

    invoke-static {v2, v3}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "/storage/emulated/0"

    :goto_0
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->c:Lcom/vivo/upgradelibrary/common/upgrademode/install/c;

    invoke-interface {v0}, Lcom/vivo/upgradelibrary/common/upgrademode/install/c;->a()Z

    goto :goto_1

    :cond_2
    const-string v0, "DownloadTask"

    const-string v2, "tryBindAppStore no ExternalStorage"

    invoke-static {v0, v2}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :try_start_1
    sget-object v2, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v2}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "power"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    if-eqz v2, :cond_4

    const-string v3, "icupgrade:download_tag"

    invoke-virtual {v2, v0, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->z:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iget-object v2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->z:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v3, 0x927c0

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_2

    :cond_4
    const-string v2, "DownloadTask"

    const-string v3, "PowerManager is null"

    invoke-static {v2, v3}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v2, "DownloadTask"

    const-string v3, "get PowerManager error!"

    invoke-static {v2, v3}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-boolean v2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->n:Z

    const/16 v3, 0x9

    const/4 v4, 0x5

    if-eqz v2, :cond_5

    new-instance v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;

    const-string v2, "cancel download"

    invoke-direct {v0, v2, v4, v3}, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->b(Lcom/vivo/upgradelibrary/common/upgrademode/download/i;)V

    goto/16 :goto_6

    :cond_5
    iget-boolean v2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->f:Z

    if-eqz v2, :cond_7

    sget-object v2, Lcom/vivo/upgradelibrary/common/upgrademode/download/g;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/h;

    monitor-enter v2

    :try_start_2
    iget-object v5, v2, Lcom/vivo/upgradelibrary/common/upgrademode/download/h;->a:Ljava/util/Map;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v5, :cond_6

    move v5, v0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    move v5, v1

    :goto_3
    monitor-exit v2

    if-nez v5, :cond_7

    const-string v0, "BaseDownload"

    const-string v2, "someone called CancleDownload ,so stop"

    invoke-static {v0, v2}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;

    const-string v2, "cancel download,stop"

    invoke-direct {v0, v2, v4, v3}, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->b(Lcom/vivo/upgradelibrary/common/upgrademode/download/i;)V

    goto/16 :goto_6

    :goto_4
    monitor-exit v2

    throw p0

    :cond_7
    sget-object v2, Lcom/vivo/upgradelibrary/common/upgrademode/download/g;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/h;

    invoke-virtual {v2}, Lcom/vivo/upgradelibrary/common/upgrademode/download/h;->a()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    iget-wide v3, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->e:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x4

    if-nez v3, :cond_9

    new-instance v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;

    const-string v3, "total download is 0"

    invoke-direct {v0, v3, v4, v2}, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->b(Lcom/vivo/upgradelibrary/common/upgrademode/download/i;)V

    goto :goto_6

    :cond_9
    iget-object v3, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->m:Ljava/io/File;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->l:Ljava/io/File;

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->l:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->l:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".patch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v1, Lcom/vivo/upgradelibrary/common/modulebridge/o;->a:Lcom/vivo/upgradelibrary/common/modulebridge/p;

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->l:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->b(Ljava/lang/String;)V

    const-string p0, "BaseDownload"

    const-string v1, "patch file is exits,delete and go on"

    invoke-static {p0, v1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move v1, v0

    goto :goto_6

    :cond_c
    new-instance v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;

    const-string v2, "0"

    invoke-direct {v0, v2, v1, v1}, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->b(Lcom/vivo/upgradelibrary/common/upgrademode/download/i;)V

    goto :goto_6

    :cond_d
    :goto_5
    new-instance v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;

    const-string v3, "unknown error"

    invoke-direct {v0, v3, v4, v2}, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->b(Lcom/vivo/upgradelibrary/common/upgrademode/download/i;)V

    :goto_6
    return v1
.end method

.method public final b()V
    .locals 9

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connect mobile and mobile retry times\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadTask"

    invoke-static {v1, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-boolean v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->u:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 47
    sget-object v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/g;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/h;

    .line 48
    iget-object v2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->q:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/vivo/upgradelibrary/common/upgrademode/download/h;->a(Ljava/lang/String;Z)V

    .line 49
    :cond_1
    iget v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->u:I

    if-ne v0, v1, :cond_2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->p:Ljava/io/IOException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 51
    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->d()Lcom/vivo/upgradelibrary/common/report/a;

    move-result-object v2

    iget-object v3, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/vivo/upgradelibrary/common/report/a;->a(Ljava/lang/String;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_2
    iget v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->u:I

    return-void
.end method

.method public final b(Lcom/vivo/upgradelibrary/common/upgrademode/download/i;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget v0, p1, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;->a:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->d()V

    .line 4
    :cond_0
    iget v0, p1, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;->a:I

    if-eqz v0, :cond_8

    const/4 v3, 0x5

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->a(Lcom/vivo/upgradelibrary/common/upgrademode/download/i;)V

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->d()Lcom/vivo/upgradelibrary/common/report/a;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    .line 9
    iget v0, p1, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;->a:I

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v6, p1, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;->c:Ljava/lang/String;

    .line 12
    const-string v7, ""

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/vivo/upgradelibrary/common/report/a;->a(Ljava/lang/String;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->d:Landroid/os/Handler;

    new-instance v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/c;

    invoke-direct {v0, p0}, Lcom/vivo/upgradelibrary/common/upgrademode/download/c;-><init>(Lcom/vivo/upgradelibrary/common/upgrademode/download/f;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "download network failed and retrytimes is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DownloadTask"

    invoke-static {v2, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_3

    .line 16
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->a(Lcom/vivo/upgradelibrary/common/upgrademode/download/i;)V

    return-void

    .line 18
    :cond_3
    iget v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->t:I

    const/4 v2, 0x1

    if-ge v0, v3, :cond_4

    .line 19
    iget-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    iget p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->t:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->t:I

    .line 21
    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->run()V

    goto/16 :goto_2

    .line 22
    :cond_4
    iget-boolean v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->r:Z

    if-eqz v0, :cond_7

    if-nez v0, :cond_5

    goto :goto_0

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->o:Lcom/vivo/upgradelibrary/common/upgrademode/download/n;

    if-nez v0, :cond_6

    .line 24
    new-instance v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/n;

    invoke-direct {v0, p0}, Lcom/vivo/upgradelibrary/common/upgrademode/download/n;-><init>(Lcom/vivo/upgradelibrary/common/upgrademode/download/k;)V

    iput-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->o:Lcom/vivo/upgradelibrary/common/upgrademode/download/n;

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->o:Lcom/vivo/upgradelibrary/common/upgrademode/download/n;

    sget-object v1, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v1}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/upgradelibrary/common/upgrademode/download/n;->a(Landroid/content/Context;)V

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->d:Landroid/os/Handler;

    new-instance v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/e;

    invoke-direct {v1, p0, p1}, Lcom/vivo/upgradelibrary/common/upgrademode/download/e;-><init>(Lcom/vivo/upgradelibrary/common/upgrademode/download/f;Lcom/vivo/upgradelibrary/common/upgrademode/download/i;)V

    const-wide/16 p0, 0x1770

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 28
    :cond_7
    invoke-virtual {p0, p1}, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->a(Lcom/vivo/upgradelibrary/common/upgrademode/download/i;)V

    goto :goto_2

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    if-eqz v0, :cond_9

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->A:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->requestTime:J

    .line 31
    :cond_9
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->l:Ljava/io/File;

    if-eqz v0, :cond_b

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 33
    const-string v2, ".patch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 34
    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/o;->a:Lcom/vivo/upgradelibrary/common/modulebridge/p;

    iget-object v2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v8, p1, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;->c:Ljava/lang/String;

    .line 36
    iget-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    sget-object p1, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {p1}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->d()Lcom/vivo/upgradelibrary/common/report/a;

    move-result-object v2

    iget-object v3, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    const-string v6, ""

    const-string v7, ""

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/vivo/upgradelibrary/common/report/a;->a(Ljava/lang/String;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->d:Landroid/os/Handler;

    new-instance v2, Lcom/vivo/upgradelibrary/common/upgrademode/download/b;

    invoke-direct {v2, p0, v0}, Lcom/vivo/upgradelibrary/common/upgrademode/download/b;-><init>(Lcom/vivo/upgradelibrary/common/upgrademode/download/f;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 39
    :cond_a
    iget-object v9, p1, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;->c:Ljava/lang/String;

    .line 40
    iget-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    sget-object p1, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {p1}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->d()Lcom/vivo/upgradelibrary/common/report/a;

    move-result-object v3

    iget-object v4, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->q:Ljava/lang/String;

    iget-object v5, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    const-string v7, ""

    const-string v8, ""

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/vivo/upgradelibrary/common/report/a;->a(Ljava/lang/String;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->d:Landroid/os/Handler;

    new-instance v2, Lcom/vivo/upgradelibrary/common/upgrademode/download/b;

    invoke-direct {v2, p0, v0}, Lcom/vivo/upgradelibrary/common/upgrademode/download/b;-><init>(Lcom/vivo/upgradelibrary/common/upgrademode/download/f;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    :cond_b
    :goto_1
    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    return-void
.end method

.method public final c()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connect wifi and wifi retry times\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadTask"

    invoke-static {v1, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    const-string v1, "DownloadTask"

    const-string v2, "continue download"

    invoke-static {v1, v2}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/g;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/h;

    iget-object v2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->q:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/vivo/upgradelibrary/common/upgrademode/download/h;->a(Ljava/lang/String;Z)V

    add-int/2addr v0, v3

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->d()V

    sget-object v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/g;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/h;

    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->q:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/h;->a:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/h;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;

    if-eqz v1, :cond_2

    instance-of v2, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    iget-object v1, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    new-instance v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->p:Ljava/io/IOException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->b(Lcom/vivo/upgradelibrary/common/upgrademode/download/i;)V

    :cond_3
    :goto_1
    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->o:Lcom/vivo/upgradelibrary/common/upgrademode/download/n;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/vivo/upgradelibrary/common/utils/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/n;->b:Lcom/vivo/upgradelibrary/common/upgrademode/download/l;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/l;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/n;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/n;->b:Lcom/vivo/upgradelibrary/common/upgrademode/download/l;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/n;->c:Lcom/vivo/upgradelibrary/common/upgrademode/download/m;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lcom/vivo/upgradelibrary/common/upgrademode/download/m;->a(Landroid/content/Context;)V

    :cond_3
    :goto_0
    const-string p0, "NetWorkChangeUtils"

    const-string v0, "unregister NetWorkChangeUtils"

    invoke-static {p0, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
