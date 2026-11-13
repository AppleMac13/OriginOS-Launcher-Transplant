.class Lcom/vivo/aiarch/easyipc/core/channel/IpcService$2;
.super Lcom/vivo/aiarch/easyipc/core/channel/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/aiarch/easyipc/core/channel/IpcService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/vivo/aiarch/easyipc/core/channel/IpcService;


# direct methods
.method public constructor <init>(Lcom/vivo/aiarch/easyipc/core/channel/IpcService;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/channel/IpcService$2;->f:Lcom/vivo/aiarch/easyipc/core/channel/IpcService;

    invoke-direct {p0}, Lcom/vivo/aiarch/easyipc/core/channel/b$a;-><init>()V

    return-void
.end method

.method private a(Lcom/vivo/aiarch/easyipc/core/entity/d;Lcom/vivo/aiarch/easyipc/core/a/b;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/IpcService$2;->f:Lcom/vivo/aiarch/easyipc/core/channel/IpcService;

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/core/channel/IpcService;->access$000(Lcom/vivo/aiarch/easyipc/core/channel/IpcService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/vivo/aiarch/easyipc/core/channel/IpcService$2;->f:Lcom/vivo/aiarch/easyipc/core/channel/IpcService;

    invoke-static {v1}, Lcom/vivo/aiarch/easyipc/core/channel/IpcService;->access$000(Lcom/vivo/aiarch/easyipc/core/channel/IpcService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-object v3, p0, Lcom/vivo/aiarch/easyipc/core/channel/IpcService$2;->f:Lcom/vivo/aiarch/easyipc/core/channel/IpcService;

    invoke-static {v3}, Lcom/vivo/aiarch/easyipc/core/channel/IpcService;->access$000(Lcom/vivo/aiarch/easyipc/core/channel/IpcService;)Landroid/os/RemoteCallbackList;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/aiarch/easyipc/core/entity/c;

    .line 5
    invoke-virtual {v3}, Lcom/vivo/aiarch/easyipc/core/entity/c;->c()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/entity/d;->a()I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/vivo/aiarch/easyipc/core/channel/IpcService$2;->f:Lcom/vivo/aiarch/easyipc/core/channel/IpcService;

    invoke-static {v3}, Lcom/vivo/aiarch/easyipc/core/channel/IpcService;->access$000(Lcom/vivo/aiarch/easyipc/core/channel/IpcService;)Landroid/os/RemoteCallbackList;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/vivo/aiarch/easyipc/core/channel/c;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p2, v3}, Lcom/vivo/aiarch/easyipc/core/a/b;->a(Lcom/vivo/aiarch/easyipc/core/channel/c;)V

    .line 9
    const-string v3, "send:setIPCServiceCallback."

    invoke-static {v3}, Lcom/vivo/aiarch/easyipc/b/a;->c(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/channel/IpcService$2;->f:Lcom/vivo/aiarch/easyipc/core/channel/IpcService;

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/core/channel/IpcService;->access$000(Lcom/vivo/aiarch/easyipc/core/channel/IpcService;)Landroid/os/RemoteCallbackList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 11
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 12
    const-string p0, "S470|10001"

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/e/e;->a(Ljava/lang/String;)Lcom/vivo/aiarch/easyipc/e/d;

    move-result-object p0

    const-string v0, "client_name"

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/vivo/aiarch/easyipc/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/aiarch/easyipc/e/d;

    move-result-object p0

    .line 14
    invoke-static {}, Lcom/vivo/aiarch/easyipc/EasyIpc;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "server_name"

    invoke-virtual {p0, v0, p1}, Lcom/vivo/aiarch/easyipc/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/aiarch/easyipc/e/d;

    move-result-object p0

    const-string p1, "type"

    const-string v0, "1"

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/vivo/aiarch/easyipc/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/aiarch/easyipc/e/d;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/vivo/aiarch/easyipc/e/a;->a()V

    return-void
.end method

.method private c(Lcom/vivo/aiarch/easyipc/core/entity/d;)Lcom/vivo/aiarch/easyipc/core/entity/e;
    .locals 4
    .param p1    # Lcom/vivo/aiarch/easyipc/core/entity/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-direct {p0, p1}, Lcom/vivo/aiarch/easyipc/core/channel/IpcService$2;->d(Lcom/vivo/aiarch/easyipc/core/entity/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/vivo/aiarch/easyipc/core/entity/e;

    const-string p1, "Service Unavailable: service reject"

    const/16 v0, 0xe

    invoke-direct {p0, v0, p1}, Lcom/vivo/aiarch/easyipc/core/entity/e;-><init>(ILjava/lang/String;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/entity/d;->c()Lcom/vivo/aiarch/easyipc/core/c/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/entity/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/aiarch/easyipc/core/c/c;->b(I)V

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/core/a/c;->a(Lcom/vivo/aiarch/easyipc/core/c/c;)Lcom/vivo/aiarch/easyipc/core/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "step16:send:receiver = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vivo/aiarch/easyipc/b/a;->c(Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/vivo/aiarch/easyipc/core/channel/IpcService$2;->a(Lcom/vivo/aiarch/easyipc/core/entity/d;Lcom/vivo/aiarch/easyipc/core/a/b;)V

    invoke-virtual {v0}, Lcom/vivo/aiarch/easyipc/core/c/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vivo/aiarch/easyipc/core/channel/IpcService$2;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/entity/d;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/entity/d;->d()Lcom/vivo/aiarch/easyipc/core/c/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/entity/d;->b()[Lcom/vivo/aiarch/easyipc/core/c/d;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p0, p1}, Lcom/vivo/aiarch/easyipc/core/a/b;->a(JLcom/vivo/aiarch/easyipc/core/c/b;[Lcom/vivo/aiarch/easyipc/core/c/d;)Lcom/vivo/aiarch/easyipc/core/entity/e;

    move-result-object p0
    :try_end_0
    .catch Lcom/vivo/aiarch/easyipc/exception/EasyIpcException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    const-string p1, "EasyIpcException:e = "

    invoke-static {p1, p0}, Lcom/vivo/aiarch/easyipc/b/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/vivo/aiarch/easyipc/core/entity/e;

    invoke-virtual {p0}, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;->getErrorCode()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/vivo/aiarch/easyipc/core/entity/e;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method private d(Lcom/vivo/aiarch/easyipc/core/entity/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    new-instance p0, Lcom/vivo/aiarch/easyipc/core/entity/RequestInfo;

    invoke-direct {p0, p1}, Lcom/vivo/aiarch/easyipc/core/entity/RequestInfo;-><init>(Lcom/vivo/aiarch/easyipc/core/entity/d;)V

    invoke-static {}, Lcom/vivo/aiarch/easyipc/d/g;->a()Lcom/vivo/aiarch/easyipc/d/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/d/g;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/aiarch/easyipc/IServiceInterceptor;

    invoke-interface {v0, p0}, Lcom/vivo/aiarch/easyipc/IServiceInterceptor;->intercept(Lcom/vivo/aiarch/easyipc/core/entity/RequestInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lcom/vivo/aiarch/easyipc/core/entity/d;)Lcom/vivo/aiarch/easyipc/core/entity/e;
    .locals 0
    .param p1    # Lcom/vivo/aiarch/easyipc/core/entity/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/aiarch/easyipc/core/channel/IpcService$2;->c(Lcom/vivo/aiarch/easyipc/core/entity/d;)Lcom/vivo/aiarch/easyipc/core/entity/e;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/vivo/aiarch/easyipc/core/entity/b;)V
    .locals 2
    .param p1    # Lcom/vivo/aiarch/easyipc/core/entity/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    invoke-static {}, Lcom/vivo/aiarch/easyipc/d/g;->a()Lcom/vivo/aiarch/easyipc/d/g;

    move-result-object p0

    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/entity/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/entity/b;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/entity/b;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/vivo/aiarch/easyipc/d/g;->a(Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public a(Lcom/vivo/aiarch/easyipc/core/entity/c;)V
    .locals 3
    .param p1    # Lcom/vivo/aiarch/easyipc/core/entity/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/IpcService$2;->f:Lcom/vivo/aiarch/easyipc/core/channel/IpcService;

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/core/channel/IpcService;->access$000(Lcom/vivo/aiarch/easyipc/core/channel/IpcService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/vivo/aiarch/easyipc/core/channel/IpcService$2;->f:Lcom/vivo/aiarch/easyipc/core/channel/IpcService;

    invoke-static {v1}, Lcom/vivo/aiarch/easyipc/core/channel/IpcService;->access$000(Lcom/vivo/aiarch/easyipc/core/channel/IpcService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/entity/c;->a()Lcom/vivo/aiarch/easyipc/core/channel/c;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IpcService register count : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/channel/IpcService$2;->f:Lcom/vivo/aiarch/easyipc/core/channel/IpcService;

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/core/channel/IpcService;->access$000(Lcom/vivo/aiarch/easyipc/core/channel/IpcService;)Landroid/os/RemoteCallbackList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/b/a;->d(Ljava/lang/String;)V

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Lcom/vivo/aiarch/easyipc/core/entity/c;)V
    .locals 2
    .param p1    # Lcom/vivo/aiarch/easyipc/core/entity/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/IpcService$2;->f:Lcom/vivo/aiarch/easyipc/core/channel/IpcService;

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/core/channel/IpcService;->access$000(Lcom/vivo/aiarch/easyipc/core/channel/IpcService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/vivo/aiarch/easyipc/core/channel/IpcService$2;->f:Lcom/vivo/aiarch/easyipc/core/channel/IpcService;

    invoke-static {v1}, Lcom/vivo/aiarch/easyipc/core/channel/IpcService;->access$000(Lcom/vivo/aiarch/easyipc/core/channel/IpcService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/entity/c;->a()Lcom/vivo/aiarch/easyipc/core/channel/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IpcService unregister count : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/channel/IpcService$2;->f:Lcom/vivo/aiarch/easyipc/core/channel/IpcService;

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/core/channel/IpcService;->access$000(Lcom/vivo/aiarch/easyipc/core/channel/IpcService;)Landroid/os/RemoteCallbackList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/b/a;->d(Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Lcom/vivo/aiarch/easyipc/core/entity/d;)V
    .locals 0
    .param p1    # Lcom/vivo/aiarch/easyipc/core/entity/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/aiarch/easyipc/core/channel/IpcService$2;->c(Lcom/vivo/aiarch/easyipc/core/entity/d;)Lcom/vivo/aiarch/easyipc/core/entity/e;

    return-void
.end method
