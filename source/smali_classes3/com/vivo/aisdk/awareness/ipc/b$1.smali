.class final Lcom/vivo/aisdk/awareness/ipc/b$1;
.super Lcom/vivo/aiarch/easyipc/core/channel/IpcListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/aisdk/awareness/ipc/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/aisdk/awareness/ipc/b;


# direct methods
.method public constructor <init>(Lcom/vivo/aisdk/awareness/ipc/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/awareness/ipc/b$1;->a:Lcom/vivo/aisdk/awareness/ipc/b;

    invoke-direct {p0}, Lcom/vivo/aiarch/easyipc/core/channel/IpcListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIpcConnected(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vivo/aiarch/easyipc/core/channel/IpcService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "AwarenessMixBridgeConn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onIpcConnected pkgName : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", class : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vivo/aisdk/awareness/ipc/b$1;->a:Lcom/vivo/aisdk/awareness/ipc/b;

    iget-object p2, p2, Lcom/vivo/aisdk/awareness/ipc/b;->e:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/ipc/b$1;->a:Lcom/vivo/aisdk/awareness/ipc/b;

    iget-object p0, p0, Lcom/vivo/aisdk/awareness/ipc/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/aisdk/awareness/ipc/IPCConnListener;

    invoke-interface {v0, p1}, Lcom/vivo/aisdk/awareness/ipc/IPCConnListener;->onServiceConnected(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onIpcDisconnected(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vivo/aiarch/easyipc/core/channel/IpcService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "AwarenessMixBridgeConn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onIpcDisconnected msg : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", class : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vivo/aisdk/awareness/ipc/b$1;->a:Lcom/vivo/aisdk/awareness/ipc/b;

    iget-object p2, p2, Lcom/vivo/aisdk/awareness/ipc/b;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/b$1;->a:Lcom/vivo/aisdk/awareness/ipc/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/vivo/aisdk/awareness/ipc/b;->c:Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    iget-object v0, v0, Lcom/vivo/aisdk/awareness/ipc/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/b$1;->a:Lcom/vivo/aisdk/awareness/ipc/b;

    iget-object v0, v0, Lcom/vivo/aisdk/awareness/ipc/b;->a:Landroid/util/SparseArray;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/vivo/aisdk/awareness/ipc/b$1;->a:Lcom/vivo/aisdk/awareness/ipc/b;

    iget-object v1, v1, Lcom/vivo/aisdk/awareness/ipc/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, Lcom/vivo/aisdk/awareness/a/b$a;->a()Lcom/vivo/aisdk/awareness/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/aisdk/awareness/a/b;->a()V

    iget-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/b$1;->a:Lcom/vivo/aisdk/awareness/ipc/b;

    invoke-virtual {v0}, Lcom/vivo/aisdk/awareness/ipc/b;->a()V

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p2, p0, Lcom/vivo/aisdk/awareness/ipc/b$1;->a:Lcom/vivo/aisdk/awareness/ipc/b;

    iget-object v0, p2, Lcom/vivo/aisdk/awareness/ipc/b;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/ipc/b$1;->a:Lcom/vivo/aisdk/awareness/ipc/b;

    iget-object p0, p0, Lcom/vivo/aisdk/awareness/ipc/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vivo/aisdk/awareness/ipc/IPCConnListener;

    invoke-interface {p2, p1}, Lcom/vivo/aisdk/awareness/ipc/IPCConnListener;->onServiceDisconnected(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p0

    :goto_2
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method
