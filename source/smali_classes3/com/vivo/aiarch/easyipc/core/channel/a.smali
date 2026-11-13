.class public Lcom/vivo/aiarch/easyipc/core/channel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/aiarch/easyipc/core/channel/a$b;,
        Lcom/vivo/aiarch/easyipc/core/channel/a$a;,
        Lcom/vivo/aiarch/easyipc/core/channel/a$c;
    }
.end annotation


# static fields
.field private static final a:J = 0x7d0L

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:Ljava/lang/String; = "EasyIpcChannel"


# instance fields
.field private final f:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vivo/aiarch/easyipc/core/channel/IpcService;",
            ">;",
            "Lcom/vivo/aiarch/easyipc/core/channel/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Handler;

.field private final h:Landroid/os/Handler;

.field private final i:Landroid/content/Context;

.field private j:J

.field private k:Z

.field private l:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a;->k:Z

    .line 4
    iput v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a;->l:I

    .line 5
    invoke-static {}, Lcom/vivo/aiarch/easyipc/EasyIpc;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a;->i:Landroid/content/Context;

    .line 6
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a;->f:Ljava/util/Map;

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EasyIpcChannel"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/vivo/aiarch/easyipc/core/channel/a;->h:Landroid/os/Handler;

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a;->g:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    .line 11
    iput-wide v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/aiarch/easyipc/core/channel/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/aiarch/easyipc/core/channel/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/aiarch/easyipc/core/channel/a;Ljava/lang/String;Ljava/lang/Class;)Lcom/vivo/aiarch/easyipc/core/channel/a$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vivo/aiarch/easyipc/core/channel/a;->g(Ljava/lang/String;Ljava/lang/Class;)Lcom/vivo/aiarch/easyipc/core/channel/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/vivo/aiarch/easyipc/core/channel/a;
    .locals 1

    .line 4
    invoke-static {}, Lcom/vivo/aiarch/easyipc/core/channel/a$c;->a()Lcom/vivo/aiarch/easyipc/core/channel/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/vivo/aiarch/easyipc/core/channel/a$b;Lcom/vivo/aiarch/easyipc/core/entity/d;)Lcom/vivo/aiarch/easyipc/core/entity/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 52
    invoke-direct {p0, p2}, Lcom/vivo/aiarch/easyipc/core/channel/a;->a(Lcom/vivo/aiarch/easyipc/core/entity/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 53
    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->e(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)Lcom/vivo/aiarch/easyipc/core/channel/b;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/vivo/aiarch/easyipc/core/channel/b;->b(Lcom/vivo/aiarch/easyipc/core/entity/d;)V

    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->e(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)Lcom/vivo/aiarch/easyipc/core/channel/b;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/vivo/aiarch/easyipc/core/channel/b;->a(Lcom/vivo/aiarch/easyipc/core/entity/d;)Lcom/vivo/aiarch/easyipc/core/entity/e;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/vivo/aiarch/easyipc/core/channel/a$b;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/aiarch/easyipc/core/channel/a$b;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vivo/aiarch/easyipc/core/channel/IpcService;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a;->g:Landroid/os/Handler;

    new-instance v1, Lcom/vivo/aiarch/easyipc/core/channel/a$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vivo/aiarch/easyipc/core/channel/a$1;-><init>(Lcom/vivo/aiarch/easyipc/core/channel/a;Lcom/vivo/aiarch/easyipc/core/channel/a$b;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/vivo/aiarch/easyipc/core/channel/a;Lcom/vivo/aiarch/easyipc/core/channel/a$b;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vivo/aiarch/easyipc/core/channel/a;->a(Lcom/vivo/aiarch/easyipc/core/channel/a$b;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 60
    const-string v0, "S470|10001"

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/e/e;->a(Ljava/lang/String;)Lcom/vivo/aiarch/easyipc/e/d;

    move-result-object v0

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a;->i:Landroid/content/Context;

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "client_name"

    invoke-virtual {v0, v1, p0}, Lcom/vivo/aiarch/easyipc/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/aiarch/easyipc/e/d;

    move-result-object p0

    const-string v0, "server_name"

    .line 62
    invoke-virtual {p0, v0, p1}, Lcom/vivo/aiarch/easyipc/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/aiarch/easyipc/e/d;

    move-result-object p0

    const-string p1, "type"

    const-string v0, "0"

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/vivo/aiarch/easyipc/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/aiarch/easyipc/e/d;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/vivo/aiarch/easyipc/e/a;->a()V

    return-void
.end method

.method private a(Lcom/vivo/aiarch/easyipc/core/channel/a$a;)Z
    .locals 3

    .line 77
    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->a(Lcom/vivo/aiarch/easyipc/core/channel/a$a;)Landroid/os/ConditionVariable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    const-string v0, "Channel waitBinding:begin block!"

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/b/a;->c(Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->a(Lcom/vivo/aiarch/easyipc/core/channel/a$a;)Landroid/os/ConditionVariable;

    move-result-object p1

    iget-wide v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result p1

    if-nez p1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Channel waitBinding timeout, and mConnectTimeout = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vivo/aiarch/easyipc/core/channel/a;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/b/a;->e(Ljava/lang/String;)V

    :cond_0
    return p1

    .line 81
    :cond_1
    const-string p0, "Channel waitBinding, but lock is null. Check code"

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/b/a;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/vivo/aiarch/easyipc/core/channel/a;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a;->k:Z

    return p0
.end method

.method private a(Lcom/vivo/aiarch/easyipc/core/entity/d;)Z
    .locals 3

    .line 55
    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/entity/d;->c()Lcom/vivo/aiarch/easyipc/core/c/c;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/vivo/aiarch/easyipc/core/c/c;->e()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/vivo/aiarch/easyipc/core/c/c;->d()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/vivo/aiarch/easyipc/annotation/Oneway;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    return v2

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/entity/d;->d()Lcom/vivo/aiarch/easyipc/core/c/b;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/vivo/aiarch/easyipc/core/c/b;->e()Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private a(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/ServiceConnection;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vivo/aiarch/easyipc/core/channel/IpcService;",
            ">;)Z"
        }
    .end annotation

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a;->i:Landroid/content/Context;

    invoke-direct {p1, v0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 74
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 75
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 76
    :goto_0
    iget-object p3, p0, Lcom/vivo/aiarch/easyipc/core/channel/a;->i:Landroid/content/Context;

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a;->h:Landroid/os/Handler;

    invoke-static {p3, p1, p2, v0, p0}, Lcom/vivo/aiarch/easyipc/a/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/vivo/aiarch/easyipc/core/channel/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a;->l:I

    return p0
.end method

.method private b()V
    .locals 2

    .line 28
    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/aiarch/easyipc/core/channel/a$b;

    .line 30
    invoke-static {v1}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->d(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)Lcom/vivo/aiarch/easyipc/core/channel/a$a;

    move-result-object v1

    if-eqz v1, :cond_1

    return-void

    .line 31
    :cond_2
    invoke-static {}, Lcom/vivo/aiarch/easyipc/d/a;->a()Lcom/vivo/aiarch/easyipc/d/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/aiarch/easyipc/d/a;->b()V

    return-void
.end method

.method private b(Lcom/vivo/aiarch/easyipc/core/channel/a$b;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/aiarch/easyipc/core/channel/a$b;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vivo/aiarch/easyipc/core/channel/IpcService;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p2, p3}, Lcom/vivo/aiarch/easyipc/core/channel/a;->d(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->h(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)Lcom/vivo/aiarch/easyipc/core/entity/c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->e(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)Lcom/vivo/aiarch/easyipc/core/channel/b;

    move-result-object p2

    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->h(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)Lcom/vivo/aiarch/easyipc/core/entity/c;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/vivo/aiarch/easyipc/core/channel/b;->b(Lcom/vivo/aiarch/easyipc/core/entity/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 19
    const-string p3, "Channel unbind unregister callback error : "

    invoke-static {p3, p2}, Lcom/vivo/aiarch/easyipc/b/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 20
    :cond_0
    const-string p2, "Channel unbind but got register options null"

    invoke-static {p2}, Lcom/vivo/aiarch/easyipc/b/a;->g(Ljava/lang/String;)V

    .line 21
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/vivo/aiarch/easyipc/core/channel/a;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->d(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)Lcom/vivo/aiarch/easyipc/core/channel/a$a;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p2, 0x0

    .line 22
    invoke-static {p1, p2}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->a(Lcom/vivo/aiarch/easyipc/core/channel/a$b;Lcom/vivo/aiarch/easyipc/core/channel/b;)Lcom/vivo/aiarch/easyipc/core/channel/b;

    const/4 p3, 0x2

    .line 23
    invoke-static {p1, p3}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->a(Lcom/vivo/aiarch/easyipc/core/channel/a$b;I)I

    const/4 p3, 0x0

    .line 24
    invoke-static {p1, p3}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->b(Lcom/vivo/aiarch/easyipc/core/channel/a$b;I)I

    .line 25
    invoke-static {p1, p2}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->a(Lcom/vivo/aiarch/easyipc/core/channel/a$b;Lcom/vivo/aiarch/easyipc/core/channel/a$a;)Lcom/vivo/aiarch/easyipc/core/channel/a$a;

    .line 26
    invoke-static {p1, p2}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->a(Lcom/vivo/aiarch/easyipc/core/channel/a$b;Lcom/vivo/aiarch/easyipc/core/entity/c;)Lcom/vivo/aiarch/easyipc/core/entity/c;

    .line 27
    invoke-direct {p0}, Lcom/vivo/aiarch/easyipc/core/channel/a;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/vivo/aiarch/easyipc/core/channel/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private f(Ljava/lang/String;Ljava/lang/Class;)Lcom/vivo/aiarch/easyipc/core/channel/a$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vivo/aiarch/easyipc/core/channel/IpcService;",
            ">;)",
            "Lcom/vivo/aiarch/easyipc/core/channel/a$b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a;->f:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/aiarch/easyipc/core/channel/a$b;

    if-nez p0, :cond_1

    new-instance p0, Lcom/vivo/aiarch/easyipc/core/channel/a$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;-><init>(Lcom/vivo/aiarch/easyipc/core/channel/a$1;)V

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->a(Lcom/vivo/aiarch/easyipc/core/channel/a$b;I)I

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method private g(Ljava/lang/String;Ljava/lang/Class;)Lcom/vivo/aiarch/easyipc/core/channel/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vivo/aiarch/easyipc/core/channel/IpcService;",
            ">;)",
            "Lcom/vivo/aiarch/easyipc/core/channel/a$b;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/aiarch/easyipc/core/channel/a$b;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Lcom/vivo/aiarch/easyipc/core/entity/d;)Lcom/vivo/aiarch/easyipc/core/entity/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vivo/aiarch/easyipc/core/channel/IpcService;",
            ">;",
            "Lcom/vivo/aiarch/easyipc/core/entity/d;",
            ")",
            "Lcom/vivo/aiarch/easyipc/core/entity/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 40
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/vivo/aiarch/easyipc/core/channel/a;->g(Ljava/lang/String;Ljava/lang/Class;)Lcom/vivo/aiarch/easyipc/core/channel/a$b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 42
    invoke-static {p2}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->e(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)Lcom/vivo/aiarch/easyipc/core/channel/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0, p1}, Lcom/vivo/aiarch/easyipc/core/channel/a;->a(Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p2, p3}, Lcom/vivo/aiarch/easyipc/core/channel/a;->a(Lcom/vivo/aiarch/easyipc/core/channel/a$b;Lcom/vivo/aiarch/easyipc/core/entity/d;)Lcom/vivo/aiarch/easyipc/core/entity/e;

    move-result-object p1

    .line 45
    const-string p2, "success"

    const-string p3, "send success"

    const/4 v0, 0x0

    invoke-static {v0, p2, p3}, Lcom/vivo/aiarch/easyipc/e/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "Channel send, but got service disconnect or remote null"

    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/b/a;->f(Ljava/lang/String;)V

    .line 48
    new-instance p1, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;

    const-string p2, "Service Unavailable: service disconnected"

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 50
    const-string p1, "remote exception"

    const/4 p2, 0x1

    invoke-static {p2, p1, p0}, Lcom/vivo/aiarch/easyipc/e/e;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 51
    new-instance p1, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3, p0}, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a(J)V
    .locals 0

    .line 65
    iput-wide p1, p0, Lcom/vivo/aiarch/easyipc/core/channel/a;->j:J

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vivo/aiarch/easyipc/core/channel/IpcService;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 66
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/vivo/aiarch/easyipc/core/channel/a;->g(Ljava/lang/String;Ljava/lang/Class;)Lcom/vivo/aiarch/easyipc/core/channel/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->e(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)Lcom/vivo/aiarch/easyipc/core/channel/b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 69
    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->e(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)Lcom/vivo/aiarch/easyipc/core/channel/b;

    move-result-object p1

    new-instance p2, Lcom/vivo/aiarch/easyipc/core/entity/b;

    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-direct {p2, v0, v1, p3}, Lcom/vivo/aiarch/easyipc/core/entity/b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p1, p2}, Lcom/vivo/aiarch/easyipc/core/channel/b;->a(Lcom/vivo/aiarch/easyipc/core/entity/b;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 70
    :cond_0
    const-string p1, "Channel send, but got service disconnect or remote null"

    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/b/a;->f(Ljava/lang/String;)V

    .line 71
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 72
    const-string p1, "RemoteException:e = "

    invoke-static {p1, p0}, Lcom/vivo/aiarch/easyipc/b/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public declared-synchronized a(ZI)V
    .locals 0

    monitor-enter p0

    .line 5
    :try_start_0
    iput-boolean p1, p0, Lcom/vivo/aiarch/easyipc/core/channel/a;->k:Z

    .line 6
    iput p2, p0, Lcom/vivo/aiarch/easyipc/core/channel/a;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 6
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

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/vivo/aiarch/easyipc/core/channel/a;->f(Ljava/lang/String;Ljava/lang/Class;)Lcom/vivo/aiarch/easyipc/core/channel/a$b;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->b(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 19
    const-string v0, "Channel got remote state is bound"

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/b/a;->c(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, v2, p1, p2}, Lcom/vivo/aiarch/easyipc/core/channel/a;->a(Lcom/vivo/aiarch/easyipc/core/channel/a$b;Ljava/lang/String;Ljava/lang/Class;)V

    .line 21
    invoke-static {v2}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->c(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)I

    .line 22
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-ne v4, v3, :cond_1

    .line 23
    const-string p1, "Channel got remote state is binding"

    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/b/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    new-instance v3, Lcom/vivo/aiarch/easyipc/core/channel/a$a;

    const/4 v5, 0x0

    invoke-direct {v3, p0, p1, p2, v5}, Lcom/vivo/aiarch/easyipc/core/channel/a$a;-><init>(Lcom/vivo/aiarch/easyipc/core/channel/a;Ljava/lang/String;Ljava/lang/Class;Lcom/vivo/aiarch/easyipc/core/channel/a$1;)V

    invoke-static {v2, v3}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->a(Lcom/vivo/aiarch/easyipc/core/channel/a$b;Lcom/vivo/aiarch/easyipc/core/channel/a$a;)Lcom/vivo/aiarch/easyipc/core/channel/a$a;

    .line 25
    invoke-static {v2, v4}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->a(Lcom/vivo/aiarch/easyipc/core/channel/a$b;I)I

    .line 26
    invoke-static {v2}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->d(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)Lcom/vivo/aiarch/easyipc/core/channel/a$a;

    move-result-object v3

    invoke-direct {p0, p1, v3, p2}, Lcom/vivo/aiarch/easyipc/core/channel/a;->a(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 27
    const-string p1, "bindService return false"

    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/b/a;->f(Ljava/lang/String;)V

    .line 28
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 29
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v2}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->d(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)Lcom/vivo/aiarch/easyipc/core/channel/a$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vivo/aiarch/easyipc/core/channel/a;->a(Lcom/vivo/aiarch/easyipc/core/channel/a$a;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p1, 0x2

    .line 31
    invoke-static {v2, p1}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->a(Lcom/vivo/aiarch/easyipc/core/channel/a$b;I)I

    goto :goto_1

    .line 32
    :cond_3
    const-string p1, "S470|10004"

    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/e/e;->a(Ljava/lang/String;)Lcom/vivo/aiarch/easyipc/e/d;

    move-result-object p1

    const-string p2, "channel"

    const-string v3, "binder"

    .line 33
    invoke-virtual {p1, p2, v3}, Lcom/vivo/aiarch/easyipc/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/aiarch/easyipc/e/d;

    move-result-object p1

    const-string p2, "data_size"

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lcom/vivo/aiarch/easyipc/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/aiarch/easyipc/e/d;

    move-result-object p1

    const-string p2, "elapse_time"

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/vivo/aiarch/easyipc/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/aiarch/easyipc/e/d;

    move-result-object p1

    const-string p2, "type"

    const-string v0, "bind"

    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/vivo/aiarch/easyipc/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/aiarch/easyipc/e/d;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/e/a;->a()V

    .line 38
    invoke-static {v2}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->c(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)I

    :goto_1
    return p0

    .line 39
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Lcom/vivo/aiarch/easyipc/core/channel/IpcListener;)Z
    .locals 0
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

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/vivo/aiarch/easyipc/core/channel/a;->f(Ljava/lang/String;Ljava/lang/Class;)Lcom/vivo/aiarch/easyipc/core/channel/a$b;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->a(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_0

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->a(Lcom/vivo/aiarch/easyipc/core/channel/a$b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->a(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0

    return p1

    .line 13
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
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

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Channel unbind pkgName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clz = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/b/a;->d(Ljava/lang/String;)V

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/vivo/aiarch/easyipc/core/channel/a;->g(Ljava/lang/String;Ljava/lang/Class;)Lcom/vivo/aiarch/easyipc/core/channel/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->d(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)Lcom/vivo/aiarch/easyipc/core/channel/a$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->e(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)Lcom/vivo/aiarch/easyipc/core/channel/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/vivo/aiarch/easyipc/core/channel/a;->b(Lcom/vivo/aiarch/easyipc/core/channel/a$b;Ljava/lang/String;Ljava/lang/Class;)V

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const-string p1, "Channel unbind but remoteStruct or service connection is null"

    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/b/a;->g(Ljava/lang/String;)V

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;Lcom/vivo/aiarch/easyipc/core/channel/IpcListener;)Z
    .locals 1
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
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivo/aiarch/easyipc/core/channel/a$b;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->a(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Channel unbind pkgName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clz = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/b/a;->d(Ljava/lang/String;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/vivo/aiarch/easyipc/core/channel/a;->g(Ljava/lang/String;Ljava/lang/Class;)Lcom/vivo/aiarch/easyipc/core/channel/a$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->d(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)Lcom/vivo/aiarch/easyipc/core/channel/a$a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->e(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)Lcom/vivo/aiarch/easyipc/core/channel/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->f(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)I

    .line 7
    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->g(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)I

    move-result v1

    if-lez v1, :cond_1

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lcom/vivo/aiarch/easyipc/core/channel/a;->b(Lcom/vivo/aiarch/easyipc/core/channel/a$b;Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :goto_0
    const-string p1, "Channel unbind but remoteStruct or service connection is null"

    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/b/a;->g(Ljava/lang/String;)V

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 0
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

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/vivo/aiarch/easyipc/core/channel/a;->g(Ljava/lang/String;Ljava/lang/Class;)Lcom/vivo/aiarch/easyipc/core/channel/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->e(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)Lcom/vivo/aiarch/easyipc/core/channel/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->e(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)Lcom/vivo/aiarch/easyipc/core/channel/b;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IBinder;->pingBinder()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;)V
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

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/vivo/aiarch/easyipc/core/channel/a;->g(Ljava/lang/String;Ljava/lang/Class;)Lcom/vivo/aiarch/easyipc/core/channel/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->e(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)Lcom/vivo/aiarch/easyipc/core/channel/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->h(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)Lcom/vivo/aiarch/easyipc/core/entity/c;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/vivo/aiarch/easyipc/core/entity/c;

    new-instance v0, Lcom/vivo/aiarch/easyipc/core/channel/g;

    invoke-direct {v0}, Lcom/vivo/aiarch/easyipc/core/channel/g;-><init>()V

    iget-object v1, p0, Lcom/vivo/aiarch/easyipc/core/channel/a;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-direct {p2, v0, v1, v2}, Lcom/vivo/aiarch/easyipc/core/entity/c;-><init>(Lcom/vivo/aiarch/easyipc/core/channel/c;Ljava/lang/String;I)V

    invoke-static {p1, p2}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->a(Lcom/vivo/aiarch/easyipc/core/channel/a$b;Lcom/vivo/aiarch/easyipc/core/entity/c;)Lcom/vivo/aiarch/easyipc/core/entity/c;

    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->e(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)Lcom/vivo/aiarch/easyipc/core/channel/b;

    move-result-object p2

    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->h(Lcom/vivo/aiarch/easyipc/core/channel/a$b;)Lcom/vivo/aiarch/easyipc/core/entity/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/vivo/aiarch/easyipc/core/channel/b;->a(Lcom/vivo/aiarch/easyipc/core/entity/c;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;

    const/4 p2, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0, p0}, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
