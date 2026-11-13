.class public final Lcom/vivo/aisdk/awareness/ipc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/aisdk/awareness/ipc/c;


# static fields
.field private static final f:Ljava/lang/String; = "AwarenessConn"

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

.field c:Lcom/vivo/aiengine/abilityhub/IBridgeServer;

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

    const-string v0, "AwarenessConn"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/vivo/aisdk/awareness/ipc/a;->a:Landroid/util/SparseArray;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/vivo/aisdk/awareness/ipc/a;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/vivo/aisdk/awareness/ipc/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/vivo/aisdk/awareness/ipc/a;->e:Ljava/util/ArrayList;

    :try_start_0
    const-string v1, "com.vivo.aiengine"

    new-instance v2, Lcom/vivo/aisdk/awareness/ipc/a$1;

    invoke-direct {v2, p0}, Lcom/vivo/aisdk/awareness/ipc/a$1;-><init>(Lcom/vivo/aisdk/awareness/ipc/a;)V

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
    new-instance v0, Lcom/vivo/aisdk/awareness/ipc/a$2;

    invoke-direct {v0, p0}, Lcom/vivo/aisdk/awareness/ipc/a$2;-><init>(Lcom/vivo/aisdk/awareness/ipc/a;)V

    iput-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/a;->h:Lcom/vivo/aiengine/abilityhub/IBridgeClient;

    return-void
.end method

.method private static synthetic a(Lcom/vivo/aisdk/awareness/ipc/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/ipc/a;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static a(ILcom/vivo/aisdk/awareness/api/ResponseResult;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc8

    if-ne p0, v0, :cond_1

    .line 105
    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 106
    const-string p0, "success"

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x190

    if-ne p0, v0, :cond_2

    const v0, 0x13c69

    .line 107
    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 108
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

    .line 109
    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 110
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

    .line 111
    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 112
    const-string v0, "request too much , limited code = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const v0, 0x13c6f

    .line 113
    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 114
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

    .line 115
    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 116
    const-string v0, "remote server error, unauthorized code = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    .line 117
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "handleResponseCode  code = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->getCode()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",message = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AwarenessConn"

    invoke-static {p1, p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Lcom/vivo/aisdk/awareness/ipc/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/ipc/a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic b(ILcom/vivo/aisdk/awareness/api/ResponseResult;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vivo/aisdk/awareness/ipc/a;->a(ILcom/vivo/aisdk/awareness/api/ResponseResult;)V

    return-void
.end method

.method private declared-synchronized b()Z
    .locals 4

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/a;->c:Lcom/vivo/aiengine/abilityhub/IBridgeServer;

    if-nez v0, :cond_0

    .line 8
    const-string v0, "com.vivo.aiengine"

    const-class v1, Lcom/vivo/aiengine/abilityhub/IBridgeServer;

    invoke-static {v0, v1}, Lcom/vivo/aiarch/easyipc/EasyIpc;->getService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/aiengine/abilityhub/IBridgeServer;

    iput-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/a;->c:Lcom/vivo/aiengine/abilityhub/IBridgeServer;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/a;->c:Lcom/vivo/aiengine/abilityhub/IBridgeServer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/vivo/aisdk/awareness/ipc/a;->h:Lcom/vivo/aiengine/abilityhub/IBridgeClient;

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/aisdk/SdkGlobalHolder;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/aisdk/SdkGlobalHolder;->getPid()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/vivo/aiengine/abilityhub/IBridgeServer;->createBridgeClient(Lcom/vivo/aiengine/abilityhub/IBridgeClient;Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    :try_start_2
    const-string v1, "AwarenessConn"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createBridgetClient e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, -0x1

    .line 12
    :goto_1
    const-string v1, "AwarenessConn"

    const-string v2, "createBridgetClient ret = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method private static synthetic c(Lcom/vivo/aisdk/awareness/ipc/a;)Lcom/vivo/aiengine/abilityhub/IBridgeServer;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/a;->c:Lcom/vivo/aiengine/abilityhub/IBridgeServer;

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
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/a;->a:Landroid/util/SparseArray;

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
    iget-object v3, p0, Lcom/vivo/aisdk/awareness/ipc/a;->a:Landroid/util/SparseArray;

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

.method private static synthetic d(Lcom/vivo/aisdk/awareness/ipc/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/ipc/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/a;->a:Landroid/util/SparseArray;

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
    iget-object v2, p0, Lcom/vivo/aisdk/awareness/ipc/a;->a:Landroid/util/SparseArray;

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

.method private static synthetic e(Lcom/vivo/aisdk/awareness/ipc/a;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/ipc/a;->a:Landroid/util/SparseArray;

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
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/a;->a:Landroid/util/SparseArray;

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
    iget-object v2, p0, Lcom/vivo/aisdk/awareness/ipc/a;->a:Landroid/util/SparseArray;

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

.method private static synthetic f(Lcom/vivo/aisdk/awareness/ipc/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/aisdk/awareness/ipc/a;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/aiengine/abilityhub/BridgeRequest;)Lcom/vivo/aisdk/awareness/api/ResponseResult;
    .locals 5

    .line 82
    const-string v0, "requestSync response is null"

    const-string v1, "AwarenessConn"

    new-instance v2, Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-direct {v2}, Lcom/vivo/aisdk/awareness/api/ResponseResult;-><init>()V

    const/16 v3, 0x1771

    .line 83
    invoke-virtual {v2, v3}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    if-nez p1, :cond_0

    const p0, 0x13c69

    .line 84
    invoke-virtual {v2, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 85
    const-string p0, "params error, requestSync request is null"

    invoke-virtual {v2, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    return-object v2

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->getRequestId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setResponseId(I)V

    .line 87
    invoke-virtual {p1}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->getCallbackId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setBizId(I)V

    .line 88
    iget-object v3, p0, Lcom/vivo/aisdk/awareness/ipc/a;->c:Lcom/vivo/aiengine/abilityhub/IBridgeServer;

    if-nez v3, :cond_1

    .line 89
    const-string v3, "com.vivo.aiengine"

    const-class v4, Lcom/vivo/aiengine/abilityhub/IBridgeServer;

    invoke-static {v3, v4}, Lcom/vivo/aiarch/easyipc/EasyIpc;->getService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/aiengine/abilityhub/IBridgeServer;

    iput-object v3, p0, Lcom/vivo/aisdk/awareness/ipc/a;->c:Lcom/vivo/aiengine/abilityhub/IBridgeServer;

    .line 90
    :cond_1
    iget-object v3, p0, Lcom/vivo/aisdk/awareness/ipc/a;->c:Lcom/vivo/aiengine/abilityhub/IBridgeServer;

    if-eqz v3, :cond_4

    .line 91
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

    .line 92
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/ipc/a;->c:Lcom/vivo/aiengine/abilityhub/IBridgeServer;

    invoke-interface {p0, p1}, Lcom/vivo/aiengine/abilityhub/IBridgeServer;->requestSync(Lcom/vivo/aiengine/abilityhub/BridgeRequest;)Lcom/vivo/aiengine/abilityhub/BridgeResponse;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 93
    invoke-virtual {p0}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;->getRespCode()I

    move-result v0

    invoke-static {v0, v2}, Lcom/vivo/aisdk/awareness/ipc/a;->a(ILcom/vivo/aisdk/awareness/api/ResponseResult;)V

    .line 94
    invoke-virtual {p0}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;->getResponseId()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setResponseId(I)V

    .line 95
    invoke-virtual {p0}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;->getRespMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    invoke-virtual {p0}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;->getRespMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 97
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;->getCallbackId()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setBizId(I)V

    .line 98
    invoke-virtual {p0}, Lcom/vivo/aiengine/abilityhub/BridgeResponse;->getPayload()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setData(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const p0, 0x13c6d

    .line 99
    invoke-virtual {v2, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 100
    invoke-virtual {v2, v0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    .line 101
    invoke-static {v1, v0}, Lcom/vivo/aisdk/support/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    .line 102
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

    .line 103
    invoke-virtual {v2, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 104
    const-string p0, "requestSync ipc error "

    invoke-virtual {v2, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    return-object v2
.end method

.method public final a(Ljava/lang/String;I)Lcom/vivo/aisdk/awareness/api/ResponseResult;
    .locals 8

    .line 52
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    new-instance v1, Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-direct {v1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;-><init>()V

    .line 54
    iget-object v2, p0, Lcom/vivo/aisdk/awareness/ipc/a;->a:Landroid/util/SparseArray;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    iget-object v3, p0, Lcom/vivo/aisdk/awareness/ipc/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 56
    const-string v3, "AwarenessConn"

    const-string v4, "clear cache register event map"

    invoke-static {v3, v4}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    iget-object v2, p0, Lcom/vivo/aisdk/awareness/ipc/a;->c:Lcom/vivo/aiengine/abilityhub/IBridgeServer;

    if-nez v2, :cond_0

    .line 59
    const-string v2, "com.vivo.aiengine"

    const-class v3, Lcom/vivo/aiengine/abilityhub/IBridgeServer;

    invoke-static {v2, v3}, Lcom/vivo/aiarch/easyipc/EasyIpc;->getService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/aiengine/abilityhub/IBridgeServer;

    iput-object v2, p0, Lcom/vivo/aisdk/awareness/ipc/a;->c:Lcom/vivo/aiengine/abilityhub/IBridgeServer;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    .line 60
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/vivo/aisdk/awareness/ipc/a;->c:Lcom/vivo/aiengine/abilityhub/IBridgeServer;

    const v3, 0x13c68

    const/4 v4, -0x1

    const/16 v5, 0x1775

    if-eqz v2, :cond_2

    .line 61
    invoke-direct {p0}, Lcom/vivo/aisdk/awareness/ipc/a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 62
    invoke-virtual {v1, v3}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 63
    const-string p0, "create bridget client ipc error"

    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    const/16 p0, 0x1773

    .line 64
    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    .line 65
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    .line 66
    :cond_1
    :try_start_3
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/ipc/a;->c:Lcom/vivo/aiengine/abilityhub/IBridgeServer;

    invoke-interface {p0, p1, p2}, Lcom/vivo/aiengine/abilityhub/IBridgeServer;->unregisterAll(Ljava/lang/String;I)I

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    const-string v2, "AwarenessConn"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unRegister All events ret = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " pkg = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " pid = "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc8

    if-ne p0, p1, :cond_3

    .line 68
    invoke-virtual {v1, p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 69
    const-string p1, "ipc unRegisterAll success"

    invoke-virtual {v1, p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, v5}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    :try_start_5
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move p0, v4

    .line 72
    :goto_1
    const-string p2, "AwarenessConn"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "unregister e = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move p0, v4

    :cond_3
    :goto_2
    if-ne p0, v4, :cond_4

    .line 73
    invoke-virtual {v1, v3}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 74
    const-string p0, "unregisterAll ipc error"

    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, v5}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    .line 76
    monitor-exit v0

    return-object v1

    .line 77
    :cond_4
    invoke-static {p0, v1}, Lcom/vivo/aisdk/awareness/ipc/a;->a(ILcom/vivo/aisdk/awareness/api/ResponseResult;)V

    .line 78
    invoke-virtual {v1, v5}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    .line 79
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v1

    :catchall_1
    move-exception p0

    .line 80
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0

    .line 81
    :goto_3
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

    .line 12
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    new-instance v1, Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-direct {v1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;-><init>()V

    const/16 v2, 0x1773

    if-eqz p1, :cond_8

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/vivo/aisdk/awareness/ipc/a;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/16 v4, 0xc8

    if-eqz v3, :cond_1

    .line 17
    const-string p0, "AwarenessConn"

    const-string p1, "all events in cache"

    invoke-static {p0, p1}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v4}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 19
    const-string p0, "all events in cache"

    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v2}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    .line 21
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    .line 22
    :cond_1
    iget-object v3, p0, Lcom/vivo/aisdk/awareness/ipc/a;->c:Lcom/vivo/aiengine/abilityhub/IBridgeServer;

    if-nez v3, :cond_2

    .line 23
    const-string v3, "com.vivo.aiengine"

    const-class v5, Lcom/vivo/aiengine/abilityhub/IBridgeServer;

    invoke-static {v3, v5}, Lcom/vivo/aiarch/easyipc/EasyIpc;->getService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/aiengine/abilityhub/IBridgeServer;

    iput-object v3, p0, Lcom/vivo/aisdk/awareness/ipc/a;->c:Lcom/vivo/aiengine/abilityhub/IBridgeServer;

    .line 24
    :cond_2
    iget-object v3, p0, Lcom/vivo/aisdk/awareness/ipc/a;->c:Lcom/vivo/aiengine/abilityhub/IBridgeServer;

    const v5, 0x13c68

    const/4 v6, -0x1

    if-eqz v3, :cond_5

    .line 25
    invoke-direct {p0}, Lcom/vivo/aisdk/awareness/ipc/a;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 26
    invoke-virtual {v1, v5}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 27
    const-string p0, "create bridget client ipc error"

    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v2}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 30
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

    .line 31
    const-string v8, "AwarenessConn"

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

    move v3, v6

    goto :goto_1

    .line 32
    :cond_4
    iget-object v3, p0, Lcom/vivo/aisdk/awareness/ipc/a;->c:Lcom/vivo/aiengine/abilityhub/IBridgeServer;

    invoke-interface {v3, p1}, Lcom/vivo/aiengine/abilityhub/IBridgeServer;->register(Ljava/util/ArrayList;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    const-string v7, "AwarenessConn"

    const-string v8, "register event ret = "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v3, v4, :cond_6

    .line 34
    invoke-direct {p0, p1}, Lcom/vivo/aisdk/awareness/ipc/a;->d(Ljava/util/ArrayList;)V

    .line 35
    invoke-virtual {v1, v4}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 36
    const-string p0, "success"

    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v2}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    monitor-exit v0

    return-object v1

    :catch_1
    move-exception p0

    .line 39
    :goto_1
    const-string p1, "AwarenessConn"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "register e = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v3, v6

    :cond_6
    :goto_2
    if-ne v3, v6, :cond_7

    .line 40
    invoke-virtual {v1, v5}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 41
    const-string p0, "register ipc error"

    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v2}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    .line 43
    monitor-exit v0

    return-object v1

    .line 44
    :cond_7
    invoke-static {v3, v1}, Lcom/vivo/aisdk/awareness/ipc/a;->a(ILcom/vivo/aisdk/awareness/api/ResponseResult;)V

    .line 45
    invoke-virtual {v1, v2}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    .line 46
    monitor-exit v0

    return-object v1

    :cond_8
    :goto_3
    const p0, 0x13c69

    .line 47
    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 48
    const-string p0, "params error, register request is null"

    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v2}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    .line 50
    monitor-exit v0

    return-object v1

    .line 51
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/a;->c:Lcom/vivo/aiengine/abilityhub/IBridgeServer;

    if-nez v0, :cond_0

    .line 3
    const-string v0, "com.vivo.aiengine"

    const-class v1, Lcom/vivo/aiengine/abilityhub/IBridgeServer;

    invoke-static {v0, v1}, Lcom/vivo/aiarch/easyipc/EasyIpc;->getService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/aiengine/abilityhub/IBridgeServer;

    iput-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/a;->c:Lcom/vivo/aiengine/abilityhub/IBridgeServer;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/a;->c:Lcom/vivo/aiengine/abilityhub/IBridgeServer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/aisdk/SdkGlobalHolder;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/aisdk/SdkGlobalHolder;->getPid()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/vivo/aiengine/abilityhub/IBridgeServer;->destroyBridgeClient(Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    const-string v1, "AwarenessConn"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "destoryEventBridgeClient e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, -0x1

    .line 7
    :goto_1
    const-string v1, "AwarenessConn"

    const-string v2, "destoryEventBridgeClient ret = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
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

    .line 9
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/a;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/ipc/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
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

    .line 54
    const-string v0, "AwarenessConn"

    new-instance v1, Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-direct {v1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;-><init>()V

    const/16 v2, 0x1772

    .line 55
    invoke-virtual {v1, v2}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    if-nez p1, :cond_0

    const p0, 0x13c69

    .line 56
    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 57
    const-string p0, "params error, requestSync request is null"

    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    return-object v1

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->getRequestId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setResponseId(I)V

    .line 59
    iget-object v3, p0, Lcom/vivo/aisdk/awareness/ipc/a;->c:Lcom/vivo/aiengine/abilityhub/IBridgeServer;

    if-nez v3, :cond_1

    .line 60
    const-string v3, "com.vivo.aiengine"

    const-class v4, Lcom/vivo/aiengine/abilityhub/IBridgeServer;

    invoke-static {v3, v4}, Lcom/vivo/aiarch/easyipc/EasyIpc;->getService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/aiengine/abilityhub/IBridgeServer;

    iput-object v3, p0, Lcom/vivo/aisdk/awareness/ipc/a;->c:Lcom/vivo/aiengine/abilityhub/IBridgeServer;

    .line 61
    :cond_1
    iget-object v3, p0, Lcom/vivo/aisdk/awareness/ipc/a;->c:Lcom/vivo/aiengine/abilityhub/IBridgeServer;

    const v4, 0x13c68

    if-eqz v3, :cond_3

    .line 62
    invoke-direct {p0}, Lcom/vivo/aisdk/awareness/ipc/a;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 63
    invoke-virtual {v1, v4}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 64
    const-string p0, "create bridget client ipc error"

    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v2}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    return-object v1

    .line 66
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

    .line 67
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/ipc/a;->c:Lcom/vivo/aiengine/abilityhub/IBridgeServer;

    invoke-interface {p0, p1}, Lcom/vivo/aiengine/abilityhub/IBridgeServer;->requestAsync(Lcom/vivo/aiengine/abilityhub/BridgeRequest;)V

    const/16 p0, 0xc8

    .line 68
    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 69
    const-string p0, "send async msg end"

    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 70
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

    .line 71
    invoke-virtual {v1, v4}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 72
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

    .line 73
    :cond_3
    invoke-virtual {v1, v4}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 74
    const-string p0, "mIBridgeServer is null"

    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public final b(Ljava/util/ArrayList;)Lcom/vivo/aisdk/awareness/api/ResponseResult;
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

    .line 16
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    new-instance v1, Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-direct {v1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;-><init>()V

    const/16 v2, 0x1774

    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_6

    .line 19
    :cond_0
    iget-object v3, p0, Lcom/vivo/aisdk/awareness/ipc/a;->a:Landroid/util/SparseArray;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
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

    .line 21
    iget-object v6, p0, Lcom/vivo/aisdk/awareness/ipc/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v5}, Lcom/vivo/aiengine/abilityhub/BridgeRequest;->getCallbackId()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    .line 22
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    iget-object v3, p0, Lcom/vivo/aisdk/awareness/ipc/a;->c:Lcom/vivo/aiengine/abilityhub/IBridgeServer;

    if-nez v3, :cond_2

    .line 24
    const-string v3, "com.vivo.aiengine"

    const-class v4, Lcom/vivo/aiengine/abilityhub/IBridgeServer;

    invoke-static {v3, v4}, Lcom/vivo/aiarch/easyipc/EasyIpc;->getService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/aiengine/abilityhub/IBridgeServer;

    iput-object v3, p0, Lcom/vivo/aisdk/awareness/ipc/a;->c:Lcom/vivo/aiengine/abilityhub/IBridgeServer;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    .line 25
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/vivo/aisdk/awareness/ipc/a;->c:Lcom/vivo/aiengine/abilityhub/IBridgeServer;

    const v4, 0x13c68

    const/4 v5, -0x1

    if-eqz v3, :cond_5

    .line 26
    invoke-direct {p0}, Lcom/vivo/aisdk/awareness/ipc/a;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 27
    invoke-virtual {v1, v4}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 28
    const-string p0, "create bridget client ipc error"

    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    const/16 p0, 0x1773

    .line 29
    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    .line 30
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    .line 31
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

    .line 32
    const-string v7, "AwarenessConn"

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

    goto :goto_3

    .line 33
    :cond_4
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/ipc/a;->c:Lcom/vivo/aiengine/abilityhub/IBridgeServer;

    invoke-interface {p0, p1}, Lcom/vivo/aiengine/abilityhub/IBridgeServer;->unregister(Ljava/util/ArrayList;)I

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :try_start_4
    const-string p1, "AwarenessConn"

    const-string v3, "unRegister event ret = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc8

    if-ne p0, p1, :cond_6

    .line 35
    invoke-virtual {v1, p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 36
    const-string p1, "ipc unregister event success"

    invoke-virtual {v1, p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v2}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    :try_start_5
    monitor-exit v0

    return-object v1

    :catch_1
    move-exception p1

    move-object v10, p1

    move p1, p0

    move-object p0, v10

    .line 39
    :goto_3
    const-string v1, "AwarenessConn"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "unregister e = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p0, p1

    goto :goto_4

    :cond_5
    move p0, v5

    .line 40
    :cond_6
    :goto_4
    new-instance p1, Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-direct {p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;-><init>()V

    if-ne p0, v5, :cond_7

    .line 41
    invoke-virtual {p1, v4}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 42
    const-string p0, "unregister ipc error"

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v2}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    .line 44
    monitor-exit v0

    return-object p1

    .line 45
    :cond_7
    invoke-static {p0, p1}, Lcom/vivo/aisdk/awareness/ipc/a;->a(ILcom/vivo/aisdk/awareness/api/ResponseResult;)V

    .line 46
    invoke-virtual {p1, v2}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    .line 47
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object p1

    .line 48
    :goto_5
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p0

    :cond_8
    :goto_6
    const p0, 0x13c69

    .line 49
    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setCode(I)V

    .line 50
    const-string p0, "params error, unregister request is null"

    invoke-virtual {v1, p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setMsg(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v2}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->setType(I)V

    .line 52
    monitor-exit v0

    return-object v1

    .line 53
    :goto_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method

.method public final b(Lcom/vivo/aisdk/awareness/ipc/IPCConnListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/ipc/a;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/vivo/aisdk/awareness/ipc/a;->e:Ljava/util/ArrayList;

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
