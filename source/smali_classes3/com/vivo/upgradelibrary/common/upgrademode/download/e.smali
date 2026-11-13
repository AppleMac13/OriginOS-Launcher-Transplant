.class public final Lcom/vivo/upgradelibrary/common/upgrademode/download/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vivo/upgradelibrary/common/upgrademode/download/i;

.field public final synthetic b:Lcom/vivo/upgradelibrary/common/upgrademode/download/f;


# direct methods
.method public constructor <init>(Lcom/vivo/upgradelibrary/common/upgrademode/download/f;Lcom/vivo/upgradelibrary/common/upgrademode/download/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/e;->b:Lcom/vivo/upgradelibrary/common/upgrademode/download/f;

    iput-object p2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/e;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/g;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/h;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/e;->b:Lcom/vivo/upgradelibrary/common/upgrademode/download/f;

    iget-object v1, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vivo/upgradelibrary/common/upgrademode/download/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/q;->a:Lcom/vivo/upgradelibrary/common/modulebridge/s;

    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/e;->b:Lcom/vivo/upgradelibrary/common/upgrademode/download/f;

    iget-object v1, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->q:Ljava/lang/String;

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Lcom/vivo/upgradelibrary/common/modulebridge/s;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/e;->b:Lcom/vivo/upgradelibrary/common/upgrademode/download/f;

    iget-object v0, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->b:Lcom/vivo/upgradelibrary/common/upgrademode/c;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/e;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/i;

    invoke-virtual {v0, p0}, Lcom/vivo/upgradelibrary/common/upgrademode/c;->onDownloadFailed(Lcom/vivo/upgradelibrary/common/upgrademode/download/i;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p0, "BaseDownload"

    const-string v0, "not has download task or has downloading task,don\'t callback"

    invoke-static {p0, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method
