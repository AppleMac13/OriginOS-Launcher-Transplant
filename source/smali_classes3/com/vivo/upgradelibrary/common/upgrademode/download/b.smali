.class public final Lcom/vivo/upgradelibrary/common/upgrademode/download/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/vivo/upgradelibrary/common/upgrademode/download/f;


# direct methods
.method public constructor <init>(Lcom/vivo/upgradelibrary/common/upgrademode/download/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/b;->b:Lcom/vivo/upgradelibrary/common/upgrademode/download/f;

    iput-object p2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/q;->a:Lcom/vivo/upgradelibrary/common/modulebridge/s;

    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/b;->b:Lcom/vivo/upgradelibrary/common/upgrademode/download/f;

    iget-object v1, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->q:Ljava/lang/String;

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Lcom/vivo/upgradelibrary/common/modulebridge/s;->a(Ljava/lang/String;I)V

    sget-object v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/g;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/h;

    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/b;->b:Lcom/vivo/upgradelibrary/common/upgrademode/download/f;

    iget-object v1, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->q:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/h;->a:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/h;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/b;->b:Lcom/vivo/upgradelibrary/common/upgrademode/download/f;

    iget-object v0, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->b:Lcom/vivo/upgradelibrary/common/upgrademode/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/vivo/upgradelibrary/common/upgrademode/c;->onDownloadSuccess(Ljava/lang/String;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
