.class public Lhn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn/f;


# instance fields
.field public a:Lgn/a;

.field public volatile b:Lcom/vivo/vipc/databus/request/Response;

.field public c:Ljava/lang/Object;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lgn/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhn/g;->d:Z

    iput-object p1, p0, Lhn/g;->a:Lgn/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lhn/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhn/g;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lhn/g;Lcom/vivo/vipc/databus/request/Response;)Lcom/vivo/vipc/databus/request/Response;
    .locals 0

    iput-object p1, p0, Lhn/g;->b:Lcom/vivo/vipc/databus/request/Response;

    return-object p1
.end method

.method public static synthetic d(Lhn/g;)Z
    .locals 0

    iget-boolean p0, p0, Lhn/g;->d:Z

    return p0
.end method


# virtual methods
.method public a(J)Lcom/vivo/vipc/databus/request/Response;
    .locals 4

    const-string v0, "client can not call SyncCall#await() in UiThread"

    invoke-static {v0}, Ljn/a;->e(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lhn/g;->a:Lgn/a;

    new-instance v1, Lhn/g$a;

    invoke-direct {v1, p0}, Lhn/g$a;-><init>(Lhn/g;)V

    invoke-interface {v0, v1}, Lgn/a;->a(Lgn/e;)V

    iget-object v0, p0, Lhn/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhn/g;->b:Lcom/vivo/vipc/databus/request/Response;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lhn/g;->b:Lcom/vivo/vipc/databus/request/Response;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    const-string v1, "AsyncCallImp"

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "client lock awaiting "

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, -0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_3
    iput-boolean v3, p0, Lhn/g;->d:Z

    iget-object v3, p0, Lhn/g;->c:Ljava/lang/Object;

    invoke-virtual {v3, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v2, p0, Lhn/g;->d:Z

    iget-object p1, p0, Lhn/g;->b:Lcom/vivo/vipc/databus/request/Response;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p1, :cond_1

    const-string p1, "client request time out"

    const-string p2, "AsyncCallImp"

    :try_start_5
    invoke-static {p2, p1}, Lqn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, p1}, Lcom/vivo/vipc/databus/request/Response;->f(ILjava/lang/String;)Lcom/vivo/vipc/databus/request/Response;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v3, "client lock InterruptedException "

    :try_start_7
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string p2, "AsyncCallImp"

    :try_start_8
    invoke-static {p2, p1}, Lqn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x3

    invoke-static {p2, p1}, Lcom/vivo/vipc/databus/request/Response;->f(ILjava/lang/String;)Lcom/vivo/vipc/databus/request/Response;

    move-result-object p1

    iput-object p1, p0, Lhn/g;->b:Lcom/vivo/vipc/databus/request/Response;

    iget-object p1, p0, Lhn/g;->a:Lgn/a;

    invoke-interface {p1}, Lgn/a;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iput-boolean v2, p0, Lhn/g;->d:Z

    iget-object p1, p0, Lhn/g;->b:Lcom/vivo/vipc/databus/request/Response;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez p1, :cond_1

    const-string p1, "client request time out"

    const-string p2, "AsyncCallImp"

    :try_start_a
    invoke-static {p2, p1}, Lqn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lhn/g;->b:Lcom/vivo/vipc/databus/request/Response;

    :cond_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string p1, "AsyncCallImp"

    const-string p2, "client await return"

    invoke-static {p1, p2}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lhn/g;->b:Lcom/vivo/vipc/databus/request/Response;

    return-object p0

    :goto_2
    :try_start_b
    iput-boolean v2, p0, Lhn/g;->d:Z

    iget-object p2, p0, Lhn/g;->b:Lcom/vivo/vipc/databus/request/Response;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez p2, :cond_2

    const-string p2, "client request time out"

    const-string v2, "AsyncCallImp"

    :try_start_c
    invoke-static {v2, p2}, Lqn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcom/vivo/vipc/databus/request/Response;->f(ILjava/lang/String;)Lcom/vivo/vipc/databus/request/Response;

    move-result-object p2

    iput-object p2, p0, Lhn/g;->b:Lcom/vivo/vipc/databus/request/Response;

    :cond_2
    throw p1

    :goto_3
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timeout < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
