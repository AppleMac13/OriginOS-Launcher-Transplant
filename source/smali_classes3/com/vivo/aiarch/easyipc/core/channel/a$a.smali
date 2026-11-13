.class Lcom/vivo/aiarch/easyipc/core/channel/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/aiarch/easyipc/core/channel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vivo/aiarch/easyipc/core/channel/a;

.field private final b:Landroid/os/ConditionVariable;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/vivo/aiarch/easyipc/core/channel/IpcService;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Lcom/vivo/aiarch/easyipc/core/channel/a;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/aiarch/easyipc/core/channel/a;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vivo/aiarch/easyipc/core/channel/IpcService;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->a:Lcom/vivo/aiarch/easyipc/core/channel/a;

    .line 4
    iput-object p2, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->d:Ljava/lang/Class;

    .line 6
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->b:Landroid/os/ConditionVariable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/aiarch/easyipc/core/channel/a;Ljava/lang/String;Ljava/lang/Class;Lcom/vivo/aiarch/easyipc/core/channel/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vivo/aiarch/easyipc/core/channel/a$a;-><init>(Lcom/vivo/aiarch/easyipc/core/channel/a;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/aiarch/easyipc/core/channel/a$a;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->b:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static synthetic a(Lcom/vivo/aiarch/easyipc/core/channel/a$a;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->e:Ljava/util/concurrent/ExecutorService;

    return-object p1
.end method

.method private a()V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 4
    const-string p0, "notifyConnectedLocked"

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/b/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/vivo/aiarch/easyipc/core/channel/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->e:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lcom/vivo/aiarch/easyipc/core/channel/a$a$2;

    invoke-direct {v1, p0}, Lcom/vivo/aiarch/easyipc/core/channel/a$a$2;-><init>(Lcom/vivo/aiarch/easyipc/core/channel/a$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/vivo/aiarch/easyipc/core/channel/a$a;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->d:Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic d(Lcom/vivo/aiarch/easyipc/core/channel/a$a;)Lcom/vivo/aiarch/easyipc/core/channel/a;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->a:Lcom/vivo/aiarch/easyipc/core/channel/a;

    return-object p0
.end method

.method public static synthetic e(Lcom/vivo/aiarch/easyipc/core/channel/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->b()V

    return-void
.end method

.method public static synthetic f(Lcom/vivo/aiarch/easyipc/core/channel/a$a;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->e:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "step5:onServiceConnected = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/b/a;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/vivo/aiarch/easyipc/core/channel/b$a;->a(Landroid/os/IBinder;)Lcom/vivo/aiarch/easyipc/core/channel/b;

    move-result-object p1

    iget-object p2, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->a:Lcom/vivo/aiarch/easyipc/core/channel/a;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->a:Lcom/vivo/aiarch/easyipc/core/channel/a;

    iget-object v1, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->d:Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/vivo/aiarch/easyipc/core/channel/a;->a(Lcom/vivo/aiarch/easyipc/core/channel/a;Ljava/lang/String;Ljava/lang/Class;)Lcom/vivo/aiarch/easyipc/core/channel/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->a(Lcom/vivo/aiarch/easyipc/core/channel/a$b;Lcom/vivo/aiarch/easyipc/core/channel/b;)Lcom/vivo/aiarch/easyipc/core/channel/b;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/vivo/aiarch/easyipc/core/channel/a$b;->a(Lcom/vivo/aiarch/easyipc/core/channel/a$b;I)I

    iget-object p1, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->a:Lcom/vivo/aiarch/easyipc/core/channel/a;

    iget-object v1, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->d:Ljava/lang/Class;

    invoke-static {p1, v0, v1, v2}, Lcom/vivo/aiarch/easyipc/core/channel/a;->a(Lcom/vivo/aiarch/easyipc/core/channel/a;Lcom/vivo/aiarch/easyipc/core/channel/a$b;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p1, "IpcServiceConnection serviceConnected, but no remoteStruct found."

    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/b/a;->g(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->a()V

    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "step5:onServiceDisconnected : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/b/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->a:Lcom/vivo/aiarch/easyipc/core/channel/a;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->a:Lcom/vivo/aiarch/easyipc/core/channel/a;

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/core/channel/a;->c(Lcom/vivo/aiarch/easyipc/core/channel/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vivo/aiarch/easyipc/core/channel/a$a$1;

    invoke-direct {v1, p0}, Lcom/vivo/aiarch/easyipc/core/channel/a$a$1;-><init>(Lcom/vivo/aiarch/easyipc/core/channel/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
