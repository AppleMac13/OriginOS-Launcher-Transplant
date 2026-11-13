.class public final Lfk/b;
.super Lnj/h;
.source "SourceFile"


# static fields
.field public static e:Lfk/b;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnj/h;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfk/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lfk/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lnj/h;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized e()Lfk/b;
    .locals 2

    const-class v0, Lfk/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfk/b;->e:Lfk/b;

    if-nez v1, :cond_0

    new-instance v1, Lfk/b;

    invoke-direct {v1}, Lfk/b;-><init>()V

    sput-object v1, Lfk/b;->e:Lfk/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lfk/b;->e:Lfk/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic h(Lfk/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lnj/h;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/os/Message;)V
    .locals 3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    const-string v0, "CommandWorker"

    if-eqz p1, :cond_1

    iget-object v1, p0, Lnj/h;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lyj/b;

    invoke-direct {v1, p1}, Lyj/b;-><init>(Landroid/content/Intent;)V

    :try_start_0
    invoke-interface {v1}, Lyj/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "received msg : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lhk/t;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lfk/c;

    invoke-direct {v0, p0, v1}, Lfk/c;-><init>(Lfk/b;Lyj/a;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "handle message err : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " handleMessage error: intent : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mContext: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnj/h;->b:Landroid/content/Context;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lnj/h;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lnj/h;->b(Landroid/os/Message;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " sendMessage error: intent : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mContext: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnj/h;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CommandWorker"

    invoke-static {p1, p0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfk/b;->d:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfk/b;->d:Ljava/lang/String;

    return-object p0
.end method
