.class public final Lcom/vivo/upgradelibrary/common/upgrademode/download/d;
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

    iput-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/d;->b:Lcom/vivo/upgradelibrary/common/upgrademode/download/f;

    iput-object p2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/d;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/d;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/i;

    const/16 v1, 0x3c

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;->a:I

    const/16 v2, 0x16

    if-eq v0, v2, :cond_1

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/q;->a:Lcom/vivo/upgradelibrary/common/modulebridge/s;

    iget-object v2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/d;->b:Lcom/vivo/upgradelibrary/common/upgrademode/download/f;

    iget-object v2, v2, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/vivo/upgradelibrary/common/modulebridge/s;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/q;->a:Lcom/vivo/upgradelibrary/common/modulebridge/s;

    iget-object v2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/d;->b:Lcom/vivo/upgradelibrary/common/upgrademode/download/f;

    iget-object v2, v2, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/vivo/upgradelibrary/common/modulebridge/s;->a(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/g;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/h;

    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/d;->b:Lcom/vivo/upgradelibrary/common/upgrademode/download/f;

    iget-object v1, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->q:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/h;->a:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/h;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/d;->b:Lcom/vivo/upgradelibrary/common/upgrademode/download/f;

    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/d;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v2}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->d()Lcom/vivo/upgradelibrary/common/report/a;

    move-result-object v3

    iget-object v4, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->q:Ljava/lang/String;

    iget-object v5, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget v0, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;->c:Ljava/lang/String;

    const-string v9, ""

    const/4 v6, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/vivo/upgradelibrary/common/report/a;->a(Ljava/lang/String;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/d;->b:Lcom/vivo/upgradelibrary/common/upgrademode/download/f;

    iget-object v0, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->b:Lcom/vivo/upgradelibrary/common/upgrademode/c;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/d;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/i;

    invoke-virtual {v0, p0}, Lcom/vivo/upgradelibrary/common/upgrademode/c;->onDownloadFailed(Lcom/vivo/upgradelibrary/common/upgrademode/download/i;)V

    :cond_3
    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method
