.class public final Lcom/vivo/aisdk/awareness/ipc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/aisdk/awareness/ipc/c;


# static fields
.field private static final f:Ljava/lang/String; = "AwarenessMixBridgeConn"

.field private static final g:Ljava/lang/String; = "com.vivo.aiengine"


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vivo/aiengine/abilityhub/BridgeRequest;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;

.field c:Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

.field d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vivo/aisdk/awareness/ipc/IPCConnListener;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/vivo/aiengine/abilityhub/IBridgeClient;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "AwarenessMixBridgeConn"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/vivo/aisdk/awareness/ipc/b;->a:Landroid/util/SparseArray;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/vivo/aisdk/awareness/ipc/b;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/vivo/aisdk/awareness/ipc/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/vivo/aisdk/awareness/ipc/b;->e:Ljava/util/ArrayList;

    :try_start_0
    const-string v1, "com.vivo.aiengine"

    new-instance v2, Lcom/vivo/aisdk/awareness/ipc/b$1;

    invoke-direct {v2, p0}, Lcom/vivo/aisdk/awareness/ipc/b$1;-><init>(Lcom/vivo/aisdk/awareness/ipc/b;)V

    invoke-static {v1, v2}, Lcom/vivo/aiarch/easyipc/EasyIpc;->addIpcListener(Ljava/lang/String;Lcom/vivo/aiarch/easyipc/core/channel/IpcListener;)Z
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EasyIpc.addIpcListener exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EasyIpc.addIpcListener error = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v0, Lcom/vivo/aisdk/awareness/ipc/b$2;

    invoke-direct {v0, p0}, Lcom/vivo/aisdk/awareness/ipc/b$2;-><init>(Lcom/vivo/aisdk/awareness/ipc/b;)V

    iput-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/b;->h:Lcom/vivo/aiengine/abilityhub/IBridgeClient;

    return-void
.end method

.method private static synthetic a(Lcom/vivo/aisdk/awareness/ipc/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/ipc/b;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static a(ILcom/vivo/aisdk/awareness/api/ResponseResult;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc8

    if-ne p0, v0, :cond_1

    .line 118
    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 119
    const-string p0, "success"

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x190

    if-ne p0, v0, :cond_2

    const v0, 0x13c69

    .line 120
    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 121
    const-string v0, "params error, service bad request code = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x191

    if-eq p0, v0, :cond_6

    const/16 v0, 0x195

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x194

    if-ne p0, v0, :cond_4

    const v0, 0x13c6b

    .line 122
    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 123
    const-string v0, "remote server error, not support this ability code = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x1a3

    if-ne p0, v0, :cond_5

    const v0, 0x13c6e

    .line 124
    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 125
    const-string v0, "request too much , limited code = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const v0, 0x13c6f

    .line 126
    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 127
    const-string v0, "remote server error, code = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_0
    const v0, 0x13c6c

    .line 128
    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 129
    const-string v0, "remote server error, unauthorized code = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    .line 130
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "handleResponseCode  code = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->getCode()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",message  = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AwarenessMixBridgeConn"

    invoke-static {p1, p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Lcom/vivo/aisdk/awareness/ipc/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/ipc/b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic b(ILcom/vivo/aisdk/awareness/api/ResponseResult;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vivo/aisdk/awareness/ipc/b;->a(ILcom/vivo/aisdk/awareness/api/ResponseResult;)V

    return-void
.end method

.method private declared-synchronized b()Z
    .locals 5

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/b;->c:Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    if-nez v0, :cond_0

    .line 8
    const-string v0, "com.vivo.aiengine"

    const-class v1, Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    invoke-static {v0, v1}, Lcom/vivo/aiarch/easyipc/EasyIpc;->getService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    iput-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/b;->c:Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/b;->c:Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/vivo/aisdk/awareness/ipc/b;->h:Lcom/vivo/aiengine/abilityhub/IBridgeClient;

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/aisdk/SdkGlobalHolder;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/aisdk/SdkGlobalHolder;->getPid()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;->createBridge(Lcom/vivo/aiengine/abilityhub/IBridgeClient;Ljava/lang/String;I)Lcom/vivo/aiengine/abilityhub/BridgeResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;->getRespCode()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    :try_start_2
    const-string v2, "AwarenessMixBridgeConn"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createBridgetClient e = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    :goto_1
    const-string v0, "AwarenessMixBridgeConn"

    const-string v2, "createBridgetClient ret = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private static synthetic c(Lcom/vivo/aisdk/awareness/ipc/b;)Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/b;->c:Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    return-object v0
.end method

.method private c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vivo/aiengine/abilityhub/BridgeRequest;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vivo/aiengine/abilityhub/BridgeRequest;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/b;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/aiengine/abilityhub/BridgeRequest;

    .line 5
    iget-object v3, p0, Lcom/vivo/aisdk/awareness/ipc/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->getCallbackId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_1
    monitor-exit v0

    return-object v1

    .line 8
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic d(Lcom/vivo/aisdk/awareness/ipc/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/ipc/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private d(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vivo/aiengine/abilityhub/BridgeRequest;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/b;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/aiengine/abilityhub/BridgeRequest;

    .line 4
    iget-object v2, p0, Lcom/vivo/aisdk/awareness/ipc/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->getCallbackId()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic e(Lcom/vivo/aisdk/awareness/ipc/b;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/ipc/b;->a:Landroid/util/SparseArray;

    return-object p0
.end method

.method private e(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vivo/aiengine/abilityhub/BridgeRequest;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/b;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/aiengine/abilityhub/BridgeRequest;

    .line 4
    iget-object v2, p0, Lcom/vivo/aisdk/awareness/ipc/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->getCallbackId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic f(Lcom/vivo/aisdk/awareness/ipc/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/aisdk/awareness/ipc/b;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/aiengine/abilityhub/BridgeRequest;)Lcom/vivo/aisdk/awareness/api/ResponseResult;
    .locals 5

    .line 95
    const-string v0, "requestSync response is null"

    const-string v1, "AwarenessMixBridgeConn"

    new-instance v2, Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-direct {v2}, Lcom/vivo/aisdk/awareness/api/ResponseResult;-><init>()V

    const/16 v3, 0x1771

    .line 96
    invoke-virtual {v2, v3}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    if-nez p1, :cond_0

    const p0, 0x13c69

    .line 97
    invoke-virtual {v2, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 98
    const-string p0, "params error, requestSync request is null"

    invoke-virtual {v2, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    return-object v2

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->getRequestId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setResponseId(I)V

    .line 100
    invoke-virtual {p1}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->getCallbackId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setBizId(I)V

    .line 101
    iget-object v3, p0, Lcom/vivo/aisdk/awareness/ipc/b;->c:Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    if-nez v3, :cond_1

    .line 102
    const-string v3, "com.vivo.aiengine"

    const-class v4, Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    invoke-static {v3, v4}, Lcom/vivo/aiarch/easyipc/EasyIpc;->getService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    iput-object v3, p0, Lcom/vivo/aisdk/awareness/ipc/b;->c:Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    .line 103
    :cond_1
    iget-object v3, p0, Lcom/vivo/aisdk/awareness/ipc/b;->c:Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    if-eqz v3, :cond_4

    .line 104
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestSync req = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->getPayload()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " bizId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->getCallbackId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " reqId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->getRequestId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/ipc/b;->c:Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    invoke-interface {p0, p1}, Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;->querySync(Lcom/vivo/aiengine/abilityhub/BridgeRequest;)Lcom/vivo/aiengine/abilityhub/BridgeResponse;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 106
    invoke-virtual {p0}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;->getRespCode()I

    move-result v0

    invoke-static {v0, v2}, Lcom/vivo/aisdk/awareness/ipc/b;->a(ILcom/vivo/aisdk/awareness/api/ResponseResult;)V

    .line 107
    invoke-virtual {p0}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;->getResponseId()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setResponseId(I)V

    .line 108
    invoke-virtual {p0}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;->getRespMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    invoke-virtual {p0}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;->getRespMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 110
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;->getCallbackId()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setBizId(I)V

    .line 111
    invoke-virtual {p0}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;->getPayload()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setData(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const p0, 0x13c6d

    .line 112
    invoke-virtual {v2, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 113
    invoke-virtual {v2, v0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    .line 114
    invoke-static {v1, v0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    .line 115
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "requestSync error req = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " e = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const p0, 0x13c68

    .line 116
    invoke-virtual {v2, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 117
    const-string p0, "requestSync ipc error "

    invoke-virtual {v2, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    return-object v2
.end method

.method public final a(Ljava/lang/String;I)Lcom/vivo/aisdk/awareness/api/ResponseResult;
    .locals 9

    .line 59
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    new-instance v1, Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-direct {v1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;-><init>()V

    .line 61
    iget-object v2, p0, Lcom/vivo/aisdk/awareness/ipc/b;->a:Landroid/util/SparseArray;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    iget-object v3, p0, Lcom/vivo/aisdk/awareness/ipc/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 63
    const-string v3, "AwarenessMixBridgeConn"

    const-string v4, "clear cache register event map"

    invoke-static {v3, v4}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    iget-object v2, p0, Lcom/vivo/aisdk/awareness/ipc/b;->c:Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    if-nez v2, :cond_0

    .line 66
    const-string v2, "com.vivo.aiengine"

    const-class v3, Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    invoke-static {v2, v3}, Lcom/vivo/aiarch/easyipc/EasyIpc;->getService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    iput-object v2, p0, Lcom/vivo/aisdk/awareness/ipc/b;->c:Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    .line 67
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/vivo/aisdk/awareness/ipc/b;->c:Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    const v3, 0x13c68

    const/4 v4, -0x1

    const/16 v5, 0x1775

    if-eqz v2, :cond_4

    .line 68
    invoke-direct {p0}, Lcom/vivo/aisdk/awareness/ipc/b;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 69
    invoke-virtual {v1, v3}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 70
    const-string p0, "create bridget client ipc error"

    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    const/16 p0, 0x1773

    .line 71
    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    .line 72
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    .line 73
    :cond_1
    :try_start_3
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/ipc/b;->c:Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    invoke-interface {p0, p1, p2}, Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;->unsubscribeAll(Ljava/lang/String;I)Lcom/vivo/aiengine/abilityhub/BridgeResponse;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;->getRespCode()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    move v2, v4

    goto :goto_3

    :cond_2
    move v2, v4

    .line 75
    :goto_1
    :try_start_4
    const-string v6, "AwarenessMixBridgeConn"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unRegister All events ret = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " pkg = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " pid = "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc8

    if-ne v2, p1, :cond_5

    .line 76
    invoke-virtual {v1, p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 77
    invoke-virtual {p0}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;->getRespMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 78
    invoke-virtual {p0}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;->getRespMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    .line 79
    :cond_3
    const-string p1, "ipc unRegisterAll success"

    invoke-virtual {v1, p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    .line 80
    :goto_2
    invoke-virtual {p0}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;->getResponseId()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setResponseId(I)V

    .line 81
    invoke-virtual {p0}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;->getCallbackId()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setBizId(I)V

    .line 82
    invoke-virtual {p0}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;->getPayload()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setData(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v5}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :try_start_5
    monitor-exit v0

    return-object v1

    .line 85
    :goto_3
    const-string p1, "AwarenessMixBridgeConn"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "unregister e = "

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move v2, v4

    :cond_5
    :goto_4
    if-ne v2, v4, :cond_6

    .line 86
    invoke-virtual {v1, v3}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 87
    const-string p0, "unregisterAll ipc error"

    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, v5}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    .line 89
    monitor-exit v0

    return-object v1

    .line 90
    :cond_6
    invoke-static {v2, v1}, Lcom/vivo/aisdk/awareness/ipc/b;->a(ILcom/vivo/aisdk/awareness/api/ResponseResult;)V

    .line 91
    invoke-virtual {v1, v5}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    .line 92
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v1

    :catchall_1
    move-exception p0

    .line 93
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0

    .line 94
    :goto_5
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public final a(Ljava/util/ArrayList;)Lcom/vivo/aisdk/awareness/api/ResponseResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vivo/aiengine/abilityhub/BridgeRequest;",
            ">;)",
            "Lcom/vivo/aisdk/awareness/api/ResponseResult;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    new-instance v1, Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-direct {v1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;-><init>()V

    const/16 v2, 0x1773

    if-eqz p1, :cond_a

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/vivo/aisdk/awareness/ipc/b;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/16 v4, 0xc8

    if-eqz v3, :cond_1

    .line 18
    const-string p0, "AwarenessMixBridgeConn"

    const-string p1, "all events in cache"

    invoke-static {p0, p1}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v4}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 20
    const-string p0, "all events in cache"

    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v2}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    .line 22
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    .line 23
    :cond_1
    iget-object v3, p0, Lcom/vivo/aisdk/awareness/ipc/b;->c:Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    if-nez v3, :cond_2

    .line 24
    const-string v3, "com.vivo.aiengine"

    const-class v5, Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    invoke-static {v3, v5}, Lcom/vivo/aiarch/easyipc/EasyIpc;->getService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    iput-object v3, p0, Lcom/vivo/aisdk/awareness/ipc/b;->c:Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    .line 25
    :cond_2
    iget-object v3, p0, Lcom/vivo/aisdk/awareness/ipc/b;->c:Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    const v5, 0x13c68

    const/4 v6, -0x1

    if-eqz v3, :cond_7

    .line 26
    invoke-direct {p0}, Lcom/vivo/aisdk/awareness/ipc/b;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 27
    invoke-virtual {v1, v5}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 28
    const-string p0, "create bridget client ipc error"

    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v2}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 31
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vivo/aiengine/abilityhub/BridgeRequest;

    .line 32
    const-string v8, "AwarenessMixBridgeConn"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "register req = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->getPayload()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " bizId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->getCallbackId()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " reqId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->getRequestId()I

    move-result v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    move v7, v6

    goto :goto_3

    .line 33
    :cond_4
    iget-object v3, p0, Lcom/vivo/aisdk/awareness/ipc/b;->c:Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    invoke-interface {v3, p1}, Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;->subscribe(Ljava/util/ArrayList;)Lcom/vivo/aiengine/abilityhub/BridgeResponse;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 34
    invoke-virtual {v3}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;->getRespCode()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    move v7, v6

    .line 35
    :goto_1
    :try_start_2
    const-string v8, "AwarenessMixBridgeConn"

    const-string v9, "register event ret = "

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v7, v4, :cond_8

    .line 36
    invoke-direct {p0, p1}, Lcom/vivo/aisdk/awareness/ipc/b;->d(Ljava/util/ArrayList;)V

    .line 37
    invoke-virtual {v3}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;->getRespMsg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 38
    invoke-virtual {v3}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;->getRespMsg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    .line 39
    :cond_6
    const-string p0, "success"

    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    .line 40
    :goto_2
    invoke-virtual {v3}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;->getResponseId()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setResponseId(I)V

    .line 41
    invoke-virtual {v3}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;->getCallbackId()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setBizId(I)V

    .line 42
    invoke-virtual {v3}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;->getPayload()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setData(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v4}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 44
    invoke-virtual {v1, v2}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :try_start_3
    monitor-exit v0

    return-object v1

    .line 46
    :goto_3
    const-string p1, "AwarenessMixBridgeConn"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "register e = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move v7, v6

    :cond_8
    :goto_4
    if-ne v7, v6, :cond_9

    .line 47
    invoke-virtual {v1, v5}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 48
    const-string p0, "register ipc error"

    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v2}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    .line 50
    monitor-exit v0

    return-object v1

    .line 51
    :cond_9
    invoke-static {v7, v1}, Lcom/vivo/aisdk/awareness/ipc/b;->a(ILcom/vivo/aisdk/awareness/api/ResponseResult;)V

    .line 52
    invoke-virtual {v1, v2}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    .line 53
    monitor-exit v0

    return-object v1

    :cond_a
    :goto_5
    const p0, 0x13c69

    .line 54
    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 55
    const-string p0, "params error, register request is null"

    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v2}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    .line 57
    monitor-exit v0

    return-object v1

    .line 58
    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/b;->c:Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    if-nez v0, :cond_0

    .line 3
    const-string v0, "com.vivo.aiengine"

    const-class v1, Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    invoke-static {v0, v1}, Lcom/vivo/aiarch/easyipc/EasyIpc;->getService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    iput-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/b;->c:Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/b;->c:Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/aisdk/SdkGlobalHolder;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/aisdk/SdkGlobalHolder;->getPid()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;->destroyBridge(Ljava/lang/String;I)Lcom/vivo/aiengine/abilityhub/BridgeResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;->getRespCode()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    const-string v2, "AwarenessMixBridgeConn"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "destoryEventBridgeClient e = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_1
    const-string v0, "AwarenessMixBridgeConn"

    const-string v2, "destoryEventBridgeClient ret = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final a(Lcom/vivo/aisdk/awareness/ipc/IPCConnListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/b;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/ipc/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public final b(Lcom/vivo/aiengine/abilityhub/BridgeRequest;)Lcom/vivo/aisdk/awareness/api/ResponseResult;
    .locals 5

    .line 61
    const-string v0, "AwarenessMixBridgeConn"

    new-instance v1, Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-direct {v1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;-><init>()V

    const/16 v2, 0x1772

    .line 62
    invoke-virtual {v1, v2}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    if-nez p1, :cond_0

    const p0, 0x13c69

    .line 63
    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 64
    const-string p0, "params error, requestSync request is null"

    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    return-object v1

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->getRequestId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setResponseId(I)V

    .line 66
    iget-object v3, p0, Lcom/vivo/aisdk/awareness/ipc/b;->c:Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    if-nez v3, :cond_1

    .line 67
    const-string v3, "com.vivo.aiengine"

    const-class v4, Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    invoke-static {v3, v4}, Lcom/vivo/aiarch/easyipc/EasyIpc;->getService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    iput-object v3, p0, Lcom/vivo/aisdk/awareness/ipc/b;->c:Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    .line 68
    :cond_1
    iget-object v3, p0, Lcom/vivo/aisdk/awareness/ipc/b;->c:Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    const v4, 0x13c68

    if-eqz v3, :cond_3

    .line 69
    invoke-direct {p0}, Lcom/vivo/aisdk/awareness/ipc/b;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 70
    invoke-virtual {v1, v4}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 71
    const-string p0, "create bridget client ipc error"

    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, v2}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    return-object v1

    .line 73
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestAsync req = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->getPayload()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " bizId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->getCallbackId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " reqId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->getRequestId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/ipc/b;->c:Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    invoke-interface {p0, p1}, Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;->queryAsync(Lcom/vivo/aiengine/abilityhub/BridgeRequest;)V

    const/16 p0, 0xc8

    .line 75
    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 76
    const-string p0, "send async msg end"

    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestAsync error req = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff0c e = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, v4}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "error,e = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v1, v4}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 81
    const-string p0, "mIMixBridgeServer is null"

    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public final b(Ljava/util/ArrayList;)Lcom/vivo/aisdk/awareness/api/ResponseResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vivo/aiengine/abilityhub/BridgeRequest;",
            ">;)",
            "Lcom/vivo/aisdk/awareness/api/ResponseResult;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    new-instance v1, Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-direct {v1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;-><init>()V

    const/16 v2, 0x1774

    if-eqz p1, :cond_a

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_8

    .line 20
    :cond_0
    iget-object v3, p0, Lcom/vivo/aisdk/awareness/ipc/b;->a:Landroid/util/SparseArray;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vivo/aiengine/abilityhub/BridgeRequest;

    .line 22
    iget-object v6, p0, Lcom/vivo/aisdk/awareness/ipc/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v5}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->getCallbackId()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    .line 23
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    iget-object v3, p0, Lcom/vivo/aisdk/awareness/ipc/b;->c:Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    if-nez v3, :cond_2

    .line 25
    const-string v3, "com.vivo.aiengine"

    const-class v4, Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    invoke-static {v3, v4}, Lcom/vivo/aiarch/easyipc/EasyIpc;->getService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    iput-object v3, p0, Lcom/vivo/aisdk/awareness/ipc/b;->c:Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_9

    .line 26
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/vivo/aisdk/awareness/ipc/b;->c:Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    const v4, 0x13c68

    const/4 v5, -0x1

    if-eqz v3, :cond_7

    .line 27
    invoke-direct {p0}, Lcom/vivo/aisdk/awareness/ipc/b;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 28
    invoke-virtual {v1, v4}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 29
    const-string p0, "create bridget client ipc error"

    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    const/16 p0, 0x1773

    .line 30
    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    .line 31
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    .line 32
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vivo/aiengine/abilityhub/BridgeRequest;

    .line 33
    const-string v7, "AwarenessMixBridgeConn"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "unregister req = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->getPayload()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " bizId = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->getCallbackId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " reqId = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->getRequestId()I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p0

    move p1, v5

    goto :goto_5

    .line 34
    :cond_4
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/ipc/b;->c:Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;

    invoke-interface {p0, p1}, Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;->unsubscribe(Ljava/util/ArrayList;)Lcom/vivo/aiengine/abilityhub/BridgeResponse;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 35
    invoke-virtual {p0}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;->getRespCode()I

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_5
    move p1, v5

    .line 36
    :goto_3
    :try_start_4
    const-string v3, "AwarenessMixBridgeConn"

    const-string v6, "unRegister event ret = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc8

    if-ne p1, v3, :cond_8

    .line 37
    invoke-virtual {v1, v3}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 38
    invoke-virtual {p0}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;->getRespMsg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 39
    invoke-virtual {p0}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;->getRespMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    .line 40
    :cond_6
    const-string v3, "ipc unregister event success"

    invoke-virtual {v1, v3}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    .line 41
    :goto_4
    invoke-virtual {p0}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;->getResponseId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setResponseId(I)V

    .line 42
    invoke-virtual {p0}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;->getCallbackId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setBizId(I)V

    .line 43
    invoke-virtual {p0}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;->getPayload()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setData(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v2}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    :try_start_5
    monitor-exit v0

    return-object v1

    .line 46
    :goto_5
    const-string v1, "AwarenessMixBridgeConn"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "unregister e = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    move p1, v5

    .line 47
    :cond_8
    :goto_6
    new-instance p0, Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-direct {p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;-><init>()V

    if-ne p1, v5, :cond_9

    .line 48
    invoke-virtual {p0, v4}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 49
    const-string p1, "unregister ipc error"

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, v2}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    .line 51
    monitor-exit v0

    return-object p0

    .line 52
    :cond_9
    invoke-static {p1, p0}, Lcom/vivo/aisdk/awareness/ipc/b;->a(ILcom/vivo/aisdk/awareness/api/ResponseResult;)V

    .line 53
    invoke-virtual {p0, v2}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    .line 54
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object p0

    .line 55
    :goto_7
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p0

    :cond_a
    :goto_8
    const p0, 0x13c69

    .line 56
    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 57
    const-string p0, "params error, unregister request is null"

    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v2}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    .line 59
    monitor-exit v0

    return-object v1

    .line 60
    :goto_9
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method

.method public final b(Lcom/vivo/aisdk/awareness/ipc/IPCConnListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/b;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/ipc/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method
