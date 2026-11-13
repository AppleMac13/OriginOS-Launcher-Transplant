.class public Lcom/vivo/aisdk/scenesys/service/f;
.super Lcom/vivo/aisdk/scenesys/service/a;
.source "SourceFile"


# instance fields
.field private f:Lcom/vivo/aiengine/remote/scenesys/ISceneService;

.field private g:Lcom/vivo/aisdk/scenesys/service/d;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vivo/aisdk/scenesys/service/SceneIpcConnListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vivo/aisdk/scenesys/service/d$a;)V
    .locals 2

    invoke-direct {p0}, Lcom/vivo/aisdk/scenesys/service/a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vivo/aisdk/scenesys/service/f;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/vivo/aisdk/scenesys/service/f;->i:Ljava/util/ArrayList;

    new-instance v0, Lcom/vivo/aisdk/scenesys/service/d;

    invoke-direct {v0, p1}, Lcom/vivo/aisdk/scenesys/service/d;-><init>(Lcom/vivo/aisdk/scenesys/service/d$a;)V

    iput-object v0, p0, Lcom/vivo/aisdk/scenesys/service/f;->g:Lcom/vivo/aisdk/scenesys/service/d;

    return-void
.end method

.method private p()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/f;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/vivo/aisdk/scenesys/service/f;->f:Lcom/vivo/aiengine/remote/scenesys/ISceneService;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/vivo/aisdk/scenesys/service/f;->g:Lcom/vivo/aisdk/scenesys/service/d;

    iget-object v3, p0, Lcom/vivo/aisdk/scenesys/service/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/vivo/aiengine/remote/scenesys/ISceneService;->attach(Lcom/vivo/aiengine/remote/scenesys/ISceneClient;Ljava/lang/String;I)V

    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/service/f;->h()Ljava/lang/String;

    move-result-object p0

    const-string v1, "attachService ERROR!!! "

    invoke-static {p0, v1, v0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;)I
    .locals 7

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/f;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    iget-object v1, p0, Lcom/vivo/aisdk/scenesys/service/f;->f:Lcom/vivo/aiengine/remote/scenesys/ISceneService;

    if-eqz v1, :cond_0

    .line 38
    iget-object v2, p0, Lcom/vivo/aisdk/scenesys/service/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    move v2, p1

    move v3, p2

    move-object v5, p3

    .line 40
    invoke-interface/range {v1 .. v6}, Lcom/vivo/aiengine/remote/scenesys/ISceneService;->register(IILjava/lang/String;Ljava/lang/String;I)V

    .line 41
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 42
    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p2

    .line 43
    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/service/f;->h()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "register event "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ERROR!!! "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const p0, 0x13883

    return p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4

    const/16 v0, 0x191

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/vivo/aisdk/scenesys/service/f;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    iget-object v2, p0, Lcom/vivo/aisdk/scenesys/service/f;->f:Lcom/vivo/aiengine/remote/scenesys/ISceneService;

    if-nez v2, :cond_0

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "asyncRequest server not ready "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;)V

    .line 30
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, p0, Lcom/vivo/aisdk/scenesys/service/a;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-interface {v2, p1, p3, p2, v3}, Lcom/vivo/aiengine/remote/scenesys/ISceneService;->asyncRequest(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    monitor-exit v1

    return p1

    .line 34
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/service/f;->h()Ljava/lang/String;

    move-result-object p0

    const-string p2, "asyncRequest ERROR!!! "

    invoke-static {p0, p2, p1}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/aisdk/scenesys/model/ApiResponse;
    .locals 5

    .line 13
    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/service/f;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "syncRequest server not ready "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;)V

    const p0, 0x13883

    .line 15
    const-string p2, "Server not ready!"

    invoke-static {p1, p0, p2}, Lcom/vivo/aisdk/scenesys/d/a;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/vivo/aisdk/scenesys/model/ApiResponse;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/vivo/aisdk/scenesys/service/f;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    iget-object v2, p0, Lcom/vivo/aisdk/scenesys/service/f;->f:Lcom/vivo/aiengine/remote/scenesys/ISceneService;

    if-nez v2, :cond_1

    .line 18
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {v2, p1, p2}, Lcom/vivo/aiengine/remote/scenesys/ISceneService;->syncRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    new-instance v2, Lcom/vivo/aisdk/scenesys/model/ApiResponse;

    invoke-direct {v2, p2}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sync response = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", json = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->getApiType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 23
    const-string p2, "server response result is null"

    invoke-static {p2}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 24
    :goto_0
    :try_start_3
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p2

    .line 25
    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/service/f;->h()Ljava/lang/String;

    move-result-object p0

    const-string v1, "syncRequest ERROR!!! "

    invoke-static {p0, v1, p2}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_3

    const p0, 0x138e6

    .line 26
    const-string p2, "remote service response null"

    invoke-static {p1, p0, p2}, Lcom/vivo/aisdk/scenesys/d/a;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/vivo/aisdk/scenesys/model/ApiResponse;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public a(II)V
    .locals 4

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/f;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    iget-object v1, p0, Lcom/vivo/aisdk/scenesys/service/f;->f:Lcom/vivo/aiengine/remote/scenesys/ISceneService;

    if-nez v1, :cond_0

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, p0, Lcom/vivo/aisdk/scenesys/service/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 49
    invoke-interface {v1, p1, p2, v2, v3}, Lcom/vivo/aiengine/remote/scenesys/ISceneService;->unregister(IILjava/lang/String;I)V

    .line 50
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p2

    .line 51
    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/service/f;->h()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregister event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ERROR!!! "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/os/IBinder;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/f;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/vivo/aiengine/remote/scenesys/ISceneService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vivo/aiengine/remote/scenesys/ISceneService;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/service/f;->f:Lcom/vivo/aiengine/remote/scenesys/ISceneService;

    .line 6
    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/service/f;->o()V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object p1, p0, Lcom/vivo/aisdk/scenesys/service/f;->i:Ljava/util/ArrayList;

    monitor-enter p1

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/aisdk/scenesys/service/SceneIpcConnListener;

    .line 10
    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/service/f;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vivo/aisdk/scenesys/service/SceneIpcConnListener;->onServiceConnected(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 11
    :cond_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public a(Lcom/vivo/aisdk/scenesys/service/SceneIpcConnListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/f;->i:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/f;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public b(II)I
    .locals 4

    .line 4
    iget-wide v0, p0, Lcom/vivo/aisdk/scenesys/service/a;->e:J

    const-wide/16 v2, 0x5021

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const p0, 0x13884

    return p0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/f;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/vivo/aisdk/scenesys/service/f;->f:Lcom/vivo/aiengine/remote/scenesys/ISceneService;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/vivo/aisdk/scenesys/service/a;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-interface {v1, p1, p2, v2}, Lcom/vivo/aiengine/remote/scenesys/ISceneService;->registerPullUp(IILjava/lang/String;)V

    .line 10
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p2

    .line 12
    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/service/f;->h()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerPullUp event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ERROR!!! "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const p0, 0x13883

    return p0
.end method

.method public b(Lcom/vivo/aisdk/scenesys/service/SceneIpcConnListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/f;->i:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/f;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const-string p0, "SceneSysConnection"

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const-string p0, "com.vivo.aiengine"

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    const-string p0, "vivo.intent.action.AI_ENGINE_SCENE_SERVICE"

    return-object p0
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/f;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/vivo/aisdk/scenesys/service/f;->f:Lcom/vivo/aiengine/remote/scenesys/ISceneService;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/f;->g:Lcom/vivo/aisdk/scenesys/service/d;

    invoke-virtual {v0}, Lcom/vivo/aisdk/scenesys/service/d;->b()V

    iget-object v1, p0, Lcom/vivo/aisdk/scenesys/service/f;->i:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/aisdk/scenesys/service/SceneIpcConnListener;

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/service/f;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/vivo/aisdk/scenesys/service/SceneIpcConnListener;->onServiceDisconnected(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public l()V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/service/f;->k()V

    return-void
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/f;->g:Lcom/vivo/aisdk/scenesys/service/d;

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/service/d;->a()Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/a;->b:Lcom/vivo/aisdk/scenesys/service/b;

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/service/b;->e()Z

    move-result p0

    return p0
.end method

.method public o()V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/aisdk/scenesys/service/f;->p()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/vivo/aisdk/scenesys/service/a;->onServiceDisconnected(Landroid/content/ComponentName;)V

    iget-object p1, p0, Lcom/vivo/aisdk/scenesys/service/f;->h:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/vivo/aisdk/scenesys/service/f;->f:Lcom/vivo/aiengine/remote/scenesys/ISceneService;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
