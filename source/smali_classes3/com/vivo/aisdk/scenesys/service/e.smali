.class public Lcom/vivo/aisdk/scenesys/service/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/vivo/aisdk/scenesys/service/d$a;


# static fields
.field private static final a:Ljava/lang/String; = "SceneServiceClient"

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static n:Lcom/vivo/aisdk/scenesys/service/e;


# instance fields
.field private b:Lcom/vivo/aisdk/scenesys/service/f;

.field private c:Lcom/vivo/aisdk/scenesys/service/c;

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vivo/aisdk/scenesys/request/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private final f:Ljava/lang/Object;

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Object;

.field private j:Landroid/os/HandlerThread;

.field private k:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/aisdk/scenesys/service/e;->e:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vivo/aisdk/scenesys/service/e;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vivo/aisdk/scenesys/service/e;->i:Ljava/lang/Object;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PendingThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vivo/aisdk/scenesys/service/e;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/vivo/aisdk/scenesys/service/e;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/vivo/aisdk/scenesys/service/e;->k:Landroid/os/Handler;

    new-instance v0, Lcom/vivo/aisdk/scenesys/service/f;

    invoke-direct {v0, p0}, Lcom/vivo/aisdk/scenesys/service/f;-><init>(Lcom/vivo/aisdk/scenesys/service/d$a;)V

    iput-object v0, p0, Lcom/vivo/aisdk/scenesys/service/e;->b:Lcom/vivo/aisdk/scenesys/service/f;

    new-instance v0, Lcom/vivo/aisdk/scenesys/service/c;

    iget-object v1, p0, Lcom/vivo/aisdk/scenesys/service/e;->j:Landroid/os/HandlerThread;

    invoke-direct {v0, p0, v1}, Lcom/vivo/aisdk/scenesys/service/c;-><init>(Lcom/vivo/aisdk/scenesys/service/e;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/vivo/aisdk/scenesys/service/e;->c:Lcom/vivo/aisdk/scenesys/service/c;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vivo/aisdk/scenesys/service/e;->d:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vivo/aisdk/scenesys/service/e;->g:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivo/aisdk/scenesys/service/e;->h:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/vivo/aisdk/scenesys/request/a;Lcom/vivo/aisdk/scenesys/model/ApiResponse;)V
    .locals 4

    const v0, 0x13881

    if-nez p1, :cond_0

    .line 81
    invoke-virtual {p2, v0}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->setCode(I)V

    .line 82
    const-string p0, "params error: request null"

    invoke-virtual {p2, p0}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->setMsg(Ljava/lang/String;)V

    return-void

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/request/a;->getApiType()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {p2, v1}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->setApiType(Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, v1}, Lcom/vivo/aisdk/scenesys/service/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 86
    invoke-virtual {p2, v0}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->setCode(I)V

    .line 87
    const-string p0, "params error: apiType isValid"

    invoke-virtual {p2, p0}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->setMsg(Ljava/lang/String;)V

    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/e;->b:Lcom/vivo/aisdk/scenesys/service/f;

    invoke-virtual {v0}, Lcom/vivo/aisdk/scenesys/service/f;->n()Z

    move-result v0

    if-nez v0, :cond_2

    const p0, 0x13884

    .line 89
    invoke-virtual {p2, p0}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->setCode(I)V

    .line 90
    const-string p0, "remote service not support"

    invoke-virtual {p2, p0}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->setMsg(Ljava/lang/String;)V

    return-void

    .line 91
    :cond_2
    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/request/a;->isCancel()Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0x13886

    .line 92
    invoke-virtual {p2, p0}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->setCode(I)V

    .line 93
    const-string p0, "request has cancel"

    invoke-virtual {p2, p0}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->setMsg(Ljava/lang/String;)V

    return-void

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/e;->b:Lcom/vivo/aisdk/scenesys/service/f;

    invoke-virtual {v0}, Lcom/vivo/aisdk/scenesys/service/f;->m()Z

    move-result v0

    if-nez v0, :cond_5

    .line 95
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/e;->b:Lcom/vivo/aisdk/scenesys/service/f;

    invoke-virtual {v0}, Lcom/vivo/aisdk/scenesys/service/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/e;->c:Lcom/vivo/aisdk/scenesys/service/c;

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/scenesys/service/c;->a(Lcom/vivo/aisdk/scenesys/request/a;)V

    const/4 p0, 0x2

    .line 97
    invoke-virtual {p2, p0}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->setCode(I)V

    .line 98
    const-string p0, "request pendingList"

    invoke-virtual {p2, p0}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const p1, 0x13883

    .line 99
    invoke-virtual {p2, p1}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->setCode(I)V

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remote service not connected, action="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/e;->b:Lcom/vivo/aisdk/scenesys/service/f;

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/a;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->setMsg(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 101
    :cond_5
    invoke-direct {p0, p1}, Lcom/vivo/aisdk/scenesys/service/e;->b(Lcom/vivo/aisdk/scenesys/request/a;)I

    move-result v0

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doAsyncRequest apiType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/request/a;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SceneServiceClient"

    invoke-static {v3, v2}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/e;->b:Lcom/vivo/aisdk/scenesys/service/f;

    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/request/a;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v0}, Lcom/vivo/aisdk/scenesys/service/f;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    .line 104
    invoke-static {p0, p2}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->handleResponseCode(ILcom/vivo/aisdk/scenesys/model/ApiResponse;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method private b(Lcom/vivo/aisdk/scenesys/request/a;)I
    .locals 3

    .line 15
    const-string v0, "SceneServiceClient"

    const-string v1, "increaseSerial "

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/e;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget v1, p0, Lcom/vivo/aisdk/scenesys/service/e;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/vivo/aisdk/scenesys/service/e;->e:I

    .line 18
    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;)Lcom/vivo/aisdk/scenesys/model/ApiResponse;
    .locals 0

    .line 11
    new-instance p0, Lcom/vivo/aisdk/scenesys/model/ApiResponse;

    invoke-direct {p0}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->setCode(I)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->setApiType(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p3}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->setMsg(Ljava/lang/String;)V

    return-object p0
.end method

.method private c(I)Lcom/vivo/aisdk/scenesys/request/a;
    .locals 3

    .line 7
    const-string v0, "SceneServiceClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCallbackBySerial  serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/e;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/vivo/aisdk/scenesys/service/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/aisdk/scenesys/request/a;

    .line 10
    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c()Lcom/vivo/aisdk/scenesys/service/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/vivo/aisdk/scenesys/service/e;->n:Lcom/vivo/aisdk/scenesys/service/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/vivo/aisdk/scenesys/service/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vivo/aisdk/scenesys/service/e;->n:Lcom/vivo/aisdk/scenesys/service/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/vivo/aisdk/scenesys/service/e;

    invoke-direct {v1}, Lcom/vivo/aisdk/scenesys/service/e;-><init>()V

    sput-object v1, Lcom/vivo/aisdk/scenesys/service/e;->n:Lcom/vivo/aisdk/scenesys/service/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/vivo/aisdk/scenesys/service/e;->n:Lcom/vivo/aisdk/scenesys/service/e;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/e;->b:Lcom/vivo/aisdk/scenesys/service/f;

    invoke-virtual {v0}, Lcom/vivo/aisdk/scenesys/service/f;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string p0, "SceneServiceClient"

    const-string p1, "server not exist! can not register"

    invoke-static {p0, p1}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x13884

    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/e;->h:Ljava/util/List;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/vivo/aisdk/scenesys/service/e;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/e;->b:Lcom/vivo/aisdk/scenesys/service/f;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/vivo/aisdk/scenesys/service/f;->b(II)I

    move-result p0

    .line 12
    const-string v0, "SceneServiceClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerPullUp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " res = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x13883

    if-ne p0, p1, :cond_1

    .line 13
    const-string p0, "SceneServiceClient"

    const-string p1, "server not connected! delay"

    invoke-static {p0, p1}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    return p0

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public a(ILjava/lang/String;Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;)I
    .locals 4

    .line 15
    new-instance v0, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;

    invoke-direct {v0}, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;-><init>()V

    const/16 v1, 0x13ee

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/vivo/aisdk/scenesys/service/e;->a(ILjava/lang/String;Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;)V

    .line 17
    const-string v1, "SceneServiceClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register event = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const p1, 0x13881

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/vivo/aisdk/scenesys/service/e;->a(ILcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;)V

    .line 19
    const-string p0, "registerEvent callback SHOULD NOT BE NULL!"

    invoke-static {p0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;)V

    return p1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/vivo/aisdk/scenesys/service/e;->b:Lcom/vivo/aisdk/scenesys/service/f;

    invoke-virtual {v1}, Lcom/vivo/aisdk/scenesys/service/f;->n()Z

    move-result v1

    if-nez v1, :cond_1

    const p1, 0x13884

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/vivo/aisdk/scenesys/service/e;->a(ILcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;)V

    .line 22
    const-string p0, "SceneServiceClient"

    const-string p2, "server not exist! can not register"

    invoke-static {p0, p2}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/vivo/aisdk/scenesys/service/e;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/vivo/aisdk/scenesys/service/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_2

    .line 25
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v2, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v3, p0, Lcom/vivo/aisdk/scenesys/service/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v1, p0, Lcom/vivo/aisdk/scenesys/service/e;->b:Lcom/vivo/aisdk/scenesys/service/f;

    invoke-virtual {v1}, Lcom/vivo/aisdk/scenesys/service/f;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    invoke-static {p3}, Lcom/vivo/aisdk/scenesys/d/a;->a(Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;)I

    move-result p3

    .line 31
    iget-object v1, p0, Lcom/vivo/aisdk/scenesys/service/e;->b:Lcom/vivo/aisdk/scenesys/service/f;

    invoke-virtual {v1, p1, p3, p2}, Lcom/vivo/aisdk/scenesys/service/f;->a(IILjava/lang/String;)I

    move-result p1

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/vivo/aisdk/scenesys/service/e;->a(ILcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;)V

    return p1

    :cond_3
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/vivo/aisdk/scenesys/service/e;->a(ILcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;)V

    return p1

    .line 34
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public a(Lcom/vivo/aisdk/scenesys/base/Event;Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/base/Event;->getEventId()I

    move-result v0

    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/base/Event;->getDataJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/vivo/aisdk/scenesys/service/e;->a(ILjava/lang/String;Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;)I

    move-result p0

    return p0
.end method

.method public a(Lcom/vivo/aisdk/scenesys/request/a;)I
    .locals 3

    .line 76
    new-instance v0, Lcom/vivo/aisdk/scenesys/model/ApiResponse;

    invoke-direct {v0}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;-><init>()V

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/vivo/aisdk/scenesys/service/e;->a(Lcom/vivo/aisdk/scenesys/request/a;Lcom/vivo/aisdk/scenesys/model/ApiResponse;)V

    .line 78
    invoke-virtual {v0}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->getCode()I

    move-result p0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asyncRequest code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", apiType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/request/a;->getApiType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SceneServiceClient"

    invoke-static {v2, v1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc8

    if-eq p0, v1, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    .line 80
    invoke-interface {p1, v0}, Lcom/vivo/aisdk/scenesys/request/c;->onResponse(Lcom/vivo/aisdk/scenesys/model/ApiResponse;)V

    :cond_0
    return p0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)Lcom/vivo/aisdk/scenesys/model/ApiResponse;
    .locals 1

    const/4 v0, 0x1

    .line 64
    invoke-static {v0, p1, p2}, Lcom/vivo/aisdk/scenesys/d/a;->a(ZILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p1, p3}, Lcom/vivo/aisdk/scenesys/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/aisdk/scenesys/model/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/aisdk/scenesys/model/ApiResponse;
    .locals 3

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syncRequest apiType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SceneServiceClient"

    invoke-static {v1, v0}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;

    invoke-direct {v0}, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;-><init>()V

    const/16 v2, 0x13ec

    .line 68
    invoke-virtual {p0, v2, p1, v0}, Lcom/vivo/aisdk/scenesys/service/e;->a(ILjava/lang/String;Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;)V

    .line 69
    iget-object v2, p0, Lcom/vivo/aisdk/scenesys/service/e;->b:Lcom/vivo/aisdk/scenesys/service/f;

    invoke-virtual {v2}, Lcom/vivo/aisdk/scenesys/service/f;->n()Z

    move-result v2

    if-nez v2, :cond_0

    const p2, 0x13884

    .line 70
    invoke-virtual {p0, p2, v0}, Lcom/vivo/aisdk/scenesys/service/e;->a(ILcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;)V

    .line 71
    const-string p0, "syncRequest mConnection is not ServerExist"

    invoke-static {v1, p0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string p0, "Server not ready!"

    invoke-static {p1, p2, p0}, Lcom/vivo/aisdk/scenesys/d/a;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/vivo/aisdk/scenesys/model/ApiResponse;

    move-result-object p0

    return-object p0

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/vivo/aisdk/scenesys/service/e;->b:Lcom/vivo/aisdk/scenesys/service/f;

    invoke-virtual {v1, p1, p2}, Lcom/vivo/aisdk/scenesys/service/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/aisdk/scenesys/model/ApiResponse;

    move-result-object p1

    if-nez p1, :cond_1

    const p2, 0x138e6

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->getCode()I

    move-result p2

    .line 75
    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/vivo/aisdk/scenesys/service/e;->a(ILcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;)V

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 128
    const-string v0, "SceneServiceClient"

    const-string v1, "onServiceReady "

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/e;->c:Lcom/vivo/aisdk/scenesys/service/c;

    invoke-virtual {v0}, Lcom/vivo/aisdk/scenesys/service/c;->a()V

    const/16 v0, 0xc8

    .line 130
    invoke-static {v0}, Lcom/vivo/aisdk/scenesys/d/a;->a(I)I

    move-result v0

    int-to-long v0, v0

    .line 131
    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/e;->k:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 6

    .line 114
    const-string v0, "SceneServiceClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNotifyEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/e;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 116
    :try_start_0
    iget-object v1, p0, Lcom/vivo/aisdk/scenesys/service/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 117
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 118
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p3

    .line 119
    :try_start_2
    const-string v3, "SceneServiceClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onNotify parse json error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v2, :cond_1

    .line 120
    monitor-exit v0

    return-void

    .line 121
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;

    .line 122
    invoke-static {v1}, Lcom/vivo/aisdk/scenesys/d/a;->a(Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;)I

    move-result v3

    if-ne p2, v3, :cond_2

    .line 123
    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vivo/aisdk/SdkGlobalHolder;->getMainHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/vivo/aisdk/scenesys/service/e$1;

    invoke-direct {p3, p0, v1, p1, v2}, Lcom/vivo/aisdk/scenesys/service/e$1;-><init>(Lcom/vivo/aisdk/scenesys/service/e;Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;ILorg/json/JSONObject;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    :cond_3
    monitor-exit v0

    return-void

    .line 125
    :cond_4
    :goto_1
    const-string p0, "SceneServiceClient"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "event "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has no observers"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    monitor-exit v0

    return-void

    .line 127
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public a(ILcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;)V
    .locals 0

    if-nez p2, :cond_0

    .line 136
    const-string p0, "SceneServiceClient"

    const-string p1, "setTrackParamsEnd trackParams == null"

    invoke-static {p0, p1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p0, 0xc8

    if-eq p1, p0, :cond_1

    .line 137
    invoke-virtual {p2, p1}, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->setErrorCode(I)V

    .line 138
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->setEndTime(J)V

    .line 139
    invoke-virtual {p2}, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->getMapParams()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aisdk/datatrack/DataTrackerHelper;->trackApiRequestEvent(Ljava/util/Map;)V

    return-void
.end method

.method public a(ILcom/vivo/aisdk/scenesys/base/SceneEventObserver;)V
    .locals 3

    .line 50
    const-string v0, "SceneServiceClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregister event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/e;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/vivo/aisdk/scenesys/service/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 53
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v2, p0, Lcom/vivo/aisdk/scenesys/service/e;->b:Lcom/vivo/aisdk/scenesys/service/f;

    invoke-virtual {v2}, Lcom/vivo/aisdk/scenesys/service/f;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vivo/aisdk/scenesys/service/e;->b:Lcom/vivo/aisdk/scenesys/service/f;

    invoke-virtual {v2}, Lcom/vivo/aisdk/scenesys/service/f;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    invoke-static {p2}, Lcom/vivo/aisdk/scenesys/d/a;->a(Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;)I

    move-result p2

    .line 57
    iget-object v2, p0, Lcom/vivo/aisdk/scenesys/service/e;->b:Lcom/vivo/aisdk/scenesys/service/f;

    invoke-virtual {v2, p1, p2}, Lcom/vivo/aisdk/scenesys/service/f;->a(II)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p2

    if-nez p2, :cond_2

    const/4 v1, 0x0

    .line 59
    :cond_2
    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/e;->g:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    monitor-exit v0

    return-void

    .line 61
    :cond_3
    :goto_1
    const-string p0, "SceneServiceClient"

    const-string p1, "not register before"

    invoke-static {p0, p1}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    monitor-exit v0

    return-void

    .line 63
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(ILjava/lang/String;Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;)V
    .locals 2

    if-nez p3, :cond_0

    .line 132
    const-string p0, "SceneServiceClient"

    const-string p1, "setTrackParamsStart trackParams == null"

    invoke-static {p0, p1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 133
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->setStartTime(J)V

    .line 134
    invoke-virtual {p3, p2}, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->setDataApiCode(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p3, p1}, Lcom/vivo/aisdk/datatrack/DataTrackParams$ApiRequestTrackEventParams;->setApiType(I)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 2
    const-string v0, "SceneServiceClient"

    const-string v1, "init scene service"

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/e;->b:Lcom/vivo/aisdk/scenesys/service/f;

    invoke-virtual {v0, p1}, Lcom/vivo/aisdk/scenesys/service/a;->a(Landroid/content/Context;)V

    .line 4
    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/e;->b:Lcom/vivo/aisdk/scenesys/service/f;

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/service/a;->a()V

    return-void
.end method

.method public a(Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    const-string v0, "SceneServiceClient"

    const-string v1, "unregisterAllEvents"

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/e;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 38
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/vivo/aisdk/scenesys/service/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 39
    iget-object v2, p0, Lcom/vivo/aisdk/scenesys/service/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 40
    iget-object v3, p0, Lcom/vivo/aisdk/scenesys/service/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_1

    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;

    .line 42
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 43
    iget-object v4, p0, Lcom/vivo/aisdk/scenesys/service/e;->b:Lcom/vivo/aisdk/scenesys/service/f;

    invoke-virtual {v4}, Lcom/vivo/aisdk/scenesys/service/f;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 44
    invoke-static {v5}, Lcom/vivo/aisdk/scenesys/d/a;->a(Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;)I

    move-result v4

    .line 45
    const-string v6, "SceneServiceClient"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "register event "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", serial = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v6, p0, Lcom/vivo/aisdk/scenesys/service/e;->b:Lcom/vivo/aisdk/scenesys/service/f;

    invoke-virtual {v6, v2, v4}, Lcom/vivo/aisdk/scenesys/service/f;->a(II)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    .line 47
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_5
    iget-object v4, p0, Lcom/vivo/aisdk/scenesys/service/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_6
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Lcom/vivo/aisdk/scenesys/service/SceneIpcConnListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/e;->b:Lcom/vivo/aisdk/scenesys/service/f;

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/scenesys/service/f;->a(Lcom/vivo/aisdk/scenesys/service/SceneIpcConnListener;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 105
    invoke-direct {p0, p2}, Lcom/vivo/aisdk/scenesys/service/e;->c(I)Lcom/vivo/aisdk/scenesys/request/a;

    move-result-object p0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onJsonResult "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serial = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SceneServiceClient"

    invoke-static {v0, p2}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 107
    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/request/a;->isCancel()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 108
    const-string p0, "callback is cancel!! RETURN"

    invoke-static {v0, p0}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 109
    :cond_0
    new-instance p2, Lcom/vivo/aisdk/scenesys/model/ApiResponse;

    invoke-direct {p2, p1}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->getApiType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 111
    const-string p1, "server response result is null"

    invoke-static {p1}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 112
    :cond_1
    invoke-interface {p0, p2}, Lcom/vivo/aisdk/scenesys/request/c;->onResponse(Lcom/vivo/aisdk/scenesys/model/ApiResponse;)V

    goto :goto_0

    .line 113
    :cond_2
    const-string p0, "callback is null!"

    invoke-static {v0, p0}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(IILjava/lang/String;)Lcom/vivo/aisdk/scenesys/model/ApiResponse;
    .locals 0

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/vivo/aisdk/scenesys/service/e;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/vivo/aisdk/scenesys/model/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 3

    .line 20
    const-string v0, "SceneServiceClient"

    const-string v1, "onServiceNotReady "

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    .line 21
    invoke-static {v0}, Lcom/vivo/aisdk/scenesys/d/a;->a(I)I

    move-result v0

    int-to-long v0, v0

    .line 22
    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/e;->k:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 2
    const-string v0, "SceneServiceClient"

    const-string v1, "unregisterPullUp"

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/e;->b:Lcom/vivo/aisdk/scenesys/service/f;

    invoke-virtual {v0}, Lcom/vivo/aisdk/scenesys/service/f;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string p0, "SceneServiceClient"

    const-string p1, "server not exist! can not unregister"

    invoke-static {p0, p1}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/e;->b:Lcom/vivo/aisdk/scenesys/service/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vivo/aisdk/scenesys/service/f;->b(II)I

    .line 6
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/e;->h:Ljava/util/List;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/e;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Lcom/vivo/aisdk/scenesys/base/Event;Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/base/Event;->getEventId()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/vivo/aisdk/scenesys/service/e;->a(ILcom/vivo/aisdk/scenesys/base/SceneEventObserver;)V

    return-void
.end method

.method public b(Lcom/vivo/aisdk/scenesys/service/SceneIpcConnListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/e;->b:Lcom/vivo/aisdk/scenesys/service/f;

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/scenesys/service/f;->b(Lcom/vivo/aisdk/scenesys/service/SceneIpcConnListener;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/e;->b:Lcom/vivo/aisdk/scenesys/service/f;

    invoke-virtual {v0}, Lcom/vivo/aisdk/scenesys/service/a;->g()V

    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/e;->c:Lcom/vivo/aisdk/scenesys/service/c;

    invoke-virtual {v0}, Lcom/vivo/aisdk/scenesys/service/c;->b()V

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lcom/vivo/aisdk/scenesys/service/e;->b:Lcom/vivo/aisdk/scenesys/service/f;

    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/service/f;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vivo/aisdk/scenesys/service/e;->b:Lcom/vivo/aisdk/scenesys/service/f;

    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/service/f;->m()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/e;->b:Lcom/vivo/aisdk/scenesys/service/f;

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/service/f;->o()V

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, Lcom/vivo/aisdk/scenesys/service/e;->b:Lcom/vivo/aisdk/scenesys/service/f;

    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/service/f;->m()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Lcom/vivo/aisdk/scenesys/service/e;->i:Ljava/lang/Object;

    monitor-enter p1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/vivo/aisdk/scenesys/service/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/vivo/aisdk/scenesys/service/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/vivo/aisdk/scenesys/service/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;

    invoke-static {v5}, Lcom/vivo/aisdk/scenesys/d/a;->a(Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;)I

    move-result v6

    const-string v7, "SceneServiceClient"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "register event "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", serial = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/vivo/aisdk/scenesys/service/e;->b:Lcom/vivo/aisdk/scenesys/service/f;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v2, v6, v5}, Lcom/vivo/aisdk/scenesys/service/f;->a(IILjava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/vivo/aisdk/scenesys/service/e;->h:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object p1, p0, Lcom/vivo/aisdk/scenesys/service/e;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "SceneServiceClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "registerPullUp event "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vivo/aisdk/scenesys/service/e;->b:Lcom/vivo/aisdk/scenesys/service/f;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2, v0}, Lcom/vivo/aisdk/scenesys/service/f;->b(II)I

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_6
    monitor-exit v1

    :cond_7
    :goto_4
    return v0

    :goto_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_6
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
