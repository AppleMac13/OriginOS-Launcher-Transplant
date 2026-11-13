.class public final Lcom/vivo/upgradelibrary/common/upgrademode/download/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/h;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/h;->a:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;

    .line 3
    instance-of v0, p1, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    .line 4
    iget-object v1, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_2
    const-string p2, "DownloadManager"

    const-string v0, "execute continue download task!"

    invoke-static {p2, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p2, p1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->d:Landroid/os/Handler;

    .line 12
    new-instance v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/a;

    move-object v1, p1

    check-cast v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    invoke-direct {v0, v1}, Lcom/vivo/upgradelibrary/common/upgrademode/download/a;-><init>(Lcom/vivo/upgradelibrary/common/upgrademode/download/k;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    sget-object p2, Lcom/vivo/upgradelibrary/common/upgrademode/download/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_2
    const-string p1, "DownloadManager"

    const-string p2, "download task is not waiting to retry"

    invoke-static {p1, p2}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/h;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/h;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;

    if-eqz p1, :cond_0

    .line 18
    instance-of v0, p1, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    .line 20
    iget-object p1, p1, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
