.class public Lcom/vivo/aiarch/easyipc/EasyIpc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ASHMEM_THRESHOLD:I = 0x10000

.field private static sApplication:Landroid/app/Application;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addIpcListener(Ljava/lang/String;Lcom/vivo/aiarch/easyipc/core/channel/IpcListener;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vivo/aiarch/easyipc/core/channel/IpcListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/vivo/aiarch/easyipc/core/channel/IpcService$IpcService0;

    invoke-static {p0, v0, p1}, Lcom/vivo/aiarch/easyipc/EasyIpc;->addIpcListener(Ljava/lang/String;Ljava/lang/Class;Lcom/vivo/aiarch/easyipc/core/channel/IpcListener;)Z

    move-result p0

    return p0
.end method

.method public static addIpcListener(Ljava/lang/String;Ljava/lang/Class;Lcom/vivo/aiarch/easyipc/core/channel/IpcListener;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vivo/aiarch/easyipc/core/channel/IpcListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vivo/aiarch/easyipc/core/channel/IpcService;",
            ">;",
            "Lcom/vivo/aiarch/easyipc/core/channel/IpcListener;",
            ")Z"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/vivo/aiarch/easyipc/core/channel/a;->a()Lcom/vivo/aiarch/easyipc/core/channel/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/vivo/aiarch/easyipc/core/channel/a;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/vivo/aiarch/easyipc/core/channel/IpcListener;)Z

    move-result p0

    return p0
.end method

.method public static addServiceInterceptor(Lcom/vivo/aiarch/easyipc/IServiceInterceptor;)V
    .locals 1
    .param p0    # Lcom/vivo/aiarch/easyipc/IServiceInterceptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/vivo/aiarch/easyipc/d/g;->a()Lcom/vivo/aiarch/easyipc/d/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vivo/aiarch/easyipc/d/g;->a(Lcom/vivo/aiarch/easyipc/IServiceInterceptor;)V

    return-void
.end method

.method private static checkInitialize()V
    .locals 2

    sget-object v0, Lcom/vivo/aiarch/easyipc/EasyIpc;->sApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "easyipc has not been initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static disconnect(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/vivo/aiarch/easyipc/core/channel/IpcService$IpcService0;

    invoke-static {p0, v0}, Lcom/vivo/aiarch/easyipc/EasyIpc;->disconnect(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public static disconnect(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    .line 2
    invoke-static {}, Lcom/vivo/aiarch/easyipc/core/channel/a;->a()Lcom/vivo/aiarch/easyipc/core/channel/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/vivo/aiarch/easyipc/core/channel/a;->b(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public static disconnectWithCount(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    invoke-static {}, Lcom/vivo/aiarch/easyipc/core/channel/a;->a()Lcom/vivo/aiarch/easyipc/core/channel/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/vivo/aiarch/easyipc/core/channel/a;->c(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 1

    invoke-static {}, Lcom/vivo/aiarch/easyipc/EasyIpc;->checkInitialize()V

    sget-object v0, Lcom/vivo/aiarch/easyipc/EasyIpc;->sApplication:Landroid/app/Application;

    return-object v0
.end method

.method public static getAshmemThreshold()I
    .locals 1

    sget v0, Lcom/vivo/aiarch/easyipc/EasyIpc;->ASHMEM_THRESHOLD:I

    return v0
.end method

.method public static getLogSwitch()Z
    .locals 1

    invoke-static {}, Lcom/vivo/aiarch/easyipc/b/a;->b()Z

    move-result v0

    return v0
.end method

.method public static getPriority()I
    .locals 1

    invoke-static {}, Lcom/vivo/aiarch/easyipc/b/a;->c()I

    move-result v0

    return v0
.end method

.method private static getProxy(Ljava/lang/String;Ljava/lang/Class;Lcom/vivo/aiarch/easyipc/core/c/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vivo/aiarch/easyipc/core/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vivo/aiarch/easyipc/core/channel/IpcService;",
            ">;",
            "Lcom/vivo/aiarch/easyipc/core/c/c;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/vivo/aiarch/easyipc/core/c/c;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Lcom/vivo/aiarch/easyipc/core/channel/f;

    invoke-direct {v2, p0, p1, p2}, Lcom/vivo/aiarch/easyipc/core/channel/f;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/vivo/aiarch/easyipc/core/c/c;)V

    invoke-static {v1, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/vivo/aiarch/easyipc/d/f;->a()Lcom/vivo/aiarch/easyipc/d/f;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vivo/aiarch/easyipc/core/c/c;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p0, p1, v0, p2}, Lcom/vivo/aiarch/easyipc/d/f;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static getService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/vivo/aiarch/easyipc/core/channel/IpcService$IpcService0;

    invoke-static {p0, p1, v0}, Lcom/vivo/aiarch/easyipc/EasyIpc;->getService(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getService(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vivo/aiarch/easyipc/core/channel/IpcService;",
            ">;)TT;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/d/k;->c(Ljava/lang/Class;)V

    .line 3
    invoke-static {}, Lcom/vivo/aiarch/easyipc/core/channel/a;->a()Lcom/vivo/aiarch/easyipc/core/channel/a;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/vivo/aiarch/easyipc/core/channel/a;->a(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    const-string p0, "Service Unavailable: You have not connected the serviceClz or the connection is not completed."

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/b/a;->f(Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Lcom/vivo/aiarch/easyipc/core/c/c;

    sget-object v2, Lcom/vivo/aiarch/easyipc/EasyIpc;->sApplication:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Lcom/vivo/aiarch/easyipc/core/c/c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 6
    invoke-static {p0, p2, v3, v0}, Lcom/vivo/aiarch/easyipc/core/b/c;->a(Ljava/lang/String;Ljava/lang/Class;ILcom/vivo/aiarch/easyipc/core/c/c;)Lcom/vivo/aiarch/easyipc/core/b/b;

    move-result-object p1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "step10:getService.sender = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vivo/aiarch/easyipc/b/a;->c(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p1, v1, v1}, Lcom/vivo/aiarch/easyipc/core/b/b;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/vivo/aiarch/easyipc/core/entity/e;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "step18:getService:response = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", sender = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", object = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/b/a;->c(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Lcom/vivo/aiarch/easyipc/core/entity/e;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Error message: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vivo/aiarch/easyipc/core/entity/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", error code = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vivo/aiarch/easyipc/core/entity/e;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/b/a;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/vivo/aiarch/easyipc/exception/EasyIpcException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Lcom/vivo/aiarch/easyipc/core/c/c;->a(I)V

    .line 13
    invoke-static {p0, p2, v0}, Lcom/vivo/aiarch/easyipc/EasyIpc;->getProxy(Ljava/lang/String;Ljava/lang/Class;Lcom/vivo/aiarch/easyipc/core/c/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 14
    :goto_0
    const-string p1, "EasyIpcException\uff1ae ="

    invoke-static {p1, p0}, Lcom/vivo/aiarch/easyipc/b/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static getTag()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/vivo/aiarch/easyipc/b/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/vivo/aiarch/easyipc/EasyIpc;->init(Landroid/app/Application;Z)V

    return-void
.end method

.method public static init(Landroid/app/Application;Z)V
    .locals 1

    .line 2
    sget-object v0, Lcom/vivo/aiarch/easyipc/EasyIpc;->sApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 3
    const-string p0, "EasyIpc init, but get null context"

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/b/a;->f(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    sput-object p0, Lcom/vivo/aiarch/easyipc/EasyIpc;->sApplication:Landroid/app/Application;

    .line 5
    invoke-static {}, Lcom/vivo/aiarch/easyipc/EasyIpc;->initEasyIpcLog()V

    .line 6
    invoke-static {p0, p1}, Lcom/vivo/aiarch/easyipc/EasyIpc;->initVCode(Landroid/app/Application;Z)V

    return-void
.end method

.method private static initEasyIpcLog()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/EasyIpc;->setLogSwitch(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vivo/aiarch/easyipc/EasyIpc;->sApplication:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_EasyIpc]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/EasyIpc;->setLogTag(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/EasyIpc;->setLogPriority(I)V

    return-void
.end method

.method private static initVCode(Landroid/app/Application;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vivo/aiarch/easyipc/e/e;->a(Landroid/app/Application;Z)V

    return-void
.end method

.method public static isConnected(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/vivo/aiarch/easyipc/core/channel/IpcService$IpcService0;

    invoke-static {p0, v0}, Lcom/vivo/aiarch/easyipc/EasyIpc;->isConnected(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static isConnected(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vivo/aiarch/easyipc/core/channel/IpcService;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/vivo/aiarch/easyipc/core/channel/a;->a()Lcom/vivo/aiarch/easyipc/core/channel/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/vivo/aiarch/easyipc/core/channel/a;->d(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static register(Ljava/lang/Class;)V
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vivo/aiarch/easyipc/d/b;

    invoke-direct {v0, p0}, Lcom/vivo/aiarch/easyipc/d/b;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/vivo/aiarch/easyipc/EasyIpc;->register(Ljava/lang/Class;Lcom/vivo/aiarch/easyipc/IObjectFactory;)V

    return-void
.end method

.method public static register(Ljava/lang/Class;Lcom/vivo/aiarch/easyipc/IObjectFactory;)V
    .locals 2
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vivo/aiarch/easyipc/IObjectFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/vivo/aiarch/easyipc/IObjectFactory<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/vivo/aiarch/easyipc/EasyIpc;->checkInitialize()V

    .line 3
    invoke-static {}, Lcom/vivo/aiarch/easyipc/d/j;->a()Lcom/vivo/aiarch/easyipc/d/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/vivo/aiarch/easyipc/d/j;->a(Ljava/lang/Class;Lcom/vivo/aiarch/easyipc/IObjectFactory;Z)V

    return-void
.end method

.method public static removeIpcListener(Ljava/lang/String;Lcom/vivo/aiarch/easyipc/core/channel/IpcListener;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vivo/aiarch/easyipc/core/channel/IpcListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/vivo/aiarch/easyipc/core/channel/IpcService$IpcService0;

    invoke-static {p0, v0, p1}, Lcom/vivo/aiarch/easyipc/EasyIpc;->removeIpcListener(Ljava/lang/String;Ljava/lang/Class;Lcom/vivo/aiarch/easyipc/core/channel/IpcListener;)Z

    move-result p0

    return p0
.end method

.method public static removeIpcListener(Ljava/lang/String;Ljava/lang/Class;Lcom/vivo/aiarch/easyipc/core/channel/IpcListener;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vivo/aiarch/easyipc/core/channel/IpcListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vivo/aiarch/easyipc/core/channel/IpcService;",
            ">;",
            "Lcom/vivo/aiarch/easyipc/core/channel/IpcListener;",
            ")Z"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/vivo/aiarch/easyipc/core/channel/a;->a()Lcom/vivo/aiarch/easyipc/core/channel/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/vivo/aiarch/easyipc/core/channel/a;->b(Ljava/lang/String;Ljava/lang/Class;Lcom/vivo/aiarch/easyipc/core/channel/IpcListener;)Z

    move-result p0

    return p0
.end method

.method public static removeServiceInterceptor(Lcom/vivo/aiarch/easyipc/IServiceInterceptor;)V
    .locals 1
    .param p0    # Lcom/vivo/aiarch/easyipc/IServiceInterceptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/vivo/aiarch/easyipc/d/g;->a()Lcom/vivo/aiarch/easyipc/d/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vivo/aiarch/easyipc/d/g;->b(Lcom/vivo/aiarch/easyipc/IServiceInterceptor;)V

    return-void
.end method

.method public static setAshmemThreshold(I)V
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x200L
        .end annotation
    .end param

    mul-int/lit16 p0, p0, 0x400

    sput p0, Lcom/vivo/aiarch/easyipc/EasyIpc;->ASHMEM_THRESHOLD:I

    return-void
.end method

.method public static setAutoRepeatConnectRule(ZI)V
    .locals 1

    invoke-static {}, Lcom/vivo/aiarch/easyipc/core/channel/a;->a()Lcom/vivo/aiarch/easyipc/core/channel/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/vivo/aiarch/easyipc/core/channel/a;->a(ZI)V

    return-void
.end method

.method public static setConnectTimeout(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const-string p0, "Error operation : Connect timeout should not be negative"

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/b/a;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/vivo/aiarch/easyipc/core/channel/a;->a()Lcom/vivo/aiarch/easyipc/core/channel/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/vivo/aiarch/easyipc/core/channel/a;->a(J)V

    return-void
.end method

.method public static setLogPriority(I)V
    .locals 0

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/b/a;->a(I)V

    return-void
.end method

.method public static setLogSwitch(Z)V
    .locals 0

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/b/a;->a(Z)V

    return-void
.end method

.method public static setLogTag(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/b/a;->a(Ljava/lang/String;)V

    return-void
.end method
