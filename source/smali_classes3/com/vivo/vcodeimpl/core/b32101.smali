.class public Lcom/vivo/vcodeimpl/core/b32101;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/core/b32101$a32101;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vivo/vcodeimpl/bean/a32101;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HandlerManager"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/core/b32101;->b:Ljava/lang/String;

    const-string v0, "CommonEventThread"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/core/b32101;->c:Ljava/lang/String;

    const-string v0, "VCodeScheduler"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/core/b32101;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/core/b32101;->a:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;ILandroid/os/Handler$Callback;)Lcom/vivo/vcodeimpl/bean/a32101;
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/vivo/vcodeimpl/bean/a32101;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/bean/a32101;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/core/b32101;->c(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/vivo/vcodeimpl/bean/a32101;->a(Landroid/os/Handler;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/bean/a32101;->a(Landroid/os/HandlerThread;)V

    .line 7
    invoke-virtual {v0, p3}, Lcom/vivo/vcodeimpl/bean/a32101;->a(Landroid/os/Handler$Callback;)V

    .line 8
    invoke-virtual {v0, p2}, Lcom/vivo/vcodeimpl/bean/a32101;->b(I)V

    .line 9
    iget-object p2, p0, Lcom/vivo/vcodeimpl/core/b32101;->a:Ljava/util/Map;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object p3, p0, Lcom/vivo/vcodeimpl/core/b32101;->a:Ljava/util/Map;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public static a()Lcom/vivo/vcodeimpl/core/b32101;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101$a32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/vivo/vcodeimpl/core/b32101;->d:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lcom/vivo/vcodeimpl/core/b32101;->c:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method private a(ILcom/vivo/vcodeimpl/bean/a32101;)V
    .locals 5

    const/4 v0, 0x1

    if-eq v0, p1, :cond_2

    .line 22
    iget-object v0, p0, Lcom/vivo/vcodeimpl/core/b32101;->a:Ljava/util/Map;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/b32101;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/vcodeimpl/bean/a32101;

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/bean/a32101;->e()I

    move-result v2

    if-ne v2, p1, :cond_0

    if-eq p2, v1, :cond_0

    .line 27
    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/bean/a32101;->c()Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/bean/a32101;->d()Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 29
    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/bean/a32101;->d()Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vivo/vcodeimpl/bean/a32101;->a(Landroid/os/HandlerThread;)V

    .line 30
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/bean/a32101;->d()Landroid/os/HandlerThread;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/bean/a32101;->a()Landroid/os/Handler$Callback;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v1, v2}, Lcom/vivo/vcodeimpl/bean/a32101;->a(Landroid/os/Handler;)V

    .line 31
    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/bean/a32101;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vivo/vcodeimpl/bean/a32101;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 32
    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method private b(Ljava/lang/String;I)Lcom/vivo/vcodeimpl/bean/a32101;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vivo/vcodeimpl/core/b32101;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/vcodeimpl/bean/a32101;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lcom/vivo/vcodeimpl/core/b32101;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " empty , return msg"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/bean/a32101;->b()I

    move-result v2

    const/4 v3, 0x3

    const-string v4, " fail , return msg"

    if-lt v2, v3, :cond_1

    .line 7
    sget-object p0, Lcom/vivo/vcodeimpl/core/b32101;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/bean/a32101;->d()Landroid/os/HandlerThread;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/bean/a32101;->c()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 10
    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    if-ne v0, v2, :cond_3

    .line 11
    :cond_2
    sget-object v0, Lcom/vivo/vcodeimpl/core/b32101;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/vivo/vcodeimpl/core/b32101;->h(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_3

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 13
    :cond_3
    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/b32101;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/vcodeimpl/bean/a32101;

    if-nez p0, :cond_4

    .line 14
    sget-object p0, Lcom/vivo/vcodeimpl/core/b32101;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " unknow error , return msg"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_4
    return-object p0
.end method

.method private c(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    new-instance p0, Landroid/os/HandlerThread;

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/core/b32101;->d(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-object p0
.end method

.method private d(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 4

    iget-object v0, p0, Lcom/vivo/vcodeimpl/core/b32101;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/core/b32101;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/core/b32101;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/vivo/vcodeimpl/core/b32101;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/vcodeimpl/bean/a32101;

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/bean/a32101;->e()I

    move-result v3

    if-ne v3, p2, :cond_1

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/bean/a32101;->d()Landroid/os/HandlerThread;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/core/b32101;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Message;
    .locals 1

    const/4 v0, 0x2

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/vivo/vcodeimpl/core/b32101;->b(Ljava/lang/String;I)Lcom/vivo/vcodeimpl/bean/a32101;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/bean/a32101;->c()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 48
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public a(Ljava/lang/String;II)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/core/b32101;->b(Ljava/lang/String;I)Lcom/vivo/vcodeimpl/bean/a32101;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/bean/a32101;->c()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p0, p3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;IJ)V
    .locals 6

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/vivo/vcodeimpl/core/b32101;->a(Ljava/lang/String;IJI)V

    return-void
.end method

.method public a(Ljava/lang/String;IJI)V
    .locals 6

    .line 14
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 15
    iput p2, v2, Landroid/os/Message;->what:I

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move v5, p5

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/vivo/vcodeimpl/core/b32101;->a(Ljava/lang/String;Landroid/os/Message;JI)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/core/b32101;->b(Ljava/lang/String;I)Lcom/vivo/vcodeimpl/bean/a32101;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/bean/a32101;->c()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {p0, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/core/b32101;->b(Ljava/lang/String;I)Lcom/vivo/vcodeimpl/bean/a32101;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/bean/a32101;->c()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Message;J)V
    .locals 6

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/vivo/vcodeimpl/core/b32101;->a(Ljava/lang/String;Landroid/os/Message;JI)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Message;JI)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p5}, Lcom/vivo/vcodeimpl/core/b32101;->b(Ljava/lang/String;I)Lcom/vivo/vcodeimpl/bean/a32101;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/bean/a32101;->c()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0, p2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x2

    .line 39
    invoke-virtual {p0, p1, v0, p2}, Lcom/vivo/vcodeimpl/core/b32101;->a(Ljava/lang/String;ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x3

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/vivo/vcodeimpl/core/b32101;->b(Ljava/lang/String;I)Lcom/vivo/vcodeimpl/bean/a32101;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/bean/a32101;->c()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 51
    invoke-virtual {p0, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/Object;)Z
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/core/b32101;->b(Ljava/lang/String;I)Lcom/vivo/vcodeimpl/bean/a32101;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/bean/a32101;->c()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 45
    invoke-virtual {p0, p3, p4}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public b(Ljava/lang/String;IJ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/vivo/vcodeimpl/core/b32101;->a(Ljava/lang/String;IJI)V

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;ILandroid/os/Handler$Callback;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/core/b32101;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/vcodeimpl/bean/a32101;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vivo/vcodeimpl/core/b32101;->a(Ljava/lang/String;ILandroid/os/Handler$Callback;)Lcom/vivo/vcodeimpl/bean/a32101;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x3

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/vivo/vcodeimpl/core/b32101;->b(Ljava/lang/String;I)Lcom/vivo/vcodeimpl/bean/a32101;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/bean/a32101;->c()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/vivo/vcodeimpl/core/b32101;->a(Ljava/lang/String;IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f(Ljava/lang/String;I)Landroid/os/Message;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/vivo/vcodeimpl/core/b32101;->b(Ljava/lang/String;I)Lcom/vivo/vcodeimpl/bean/a32101;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/bean/a32101;->c()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public g(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lcom/vivo/vcodeimpl/core/b32101;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public declared-synchronized h(Ljava/lang/String;I)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/core/b32101;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/vcodeimpl/bean/a32101;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p2, Lcom/vivo/vcodeimpl/core/b32101;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " reset error , null "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/bean/a32101;->c()Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/bean/a32101;->d()Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/bean/a32101;->b()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    iget-object p2, p0, Lcom/vivo/vcodeimpl/core/b32101;->a:Ljava/util/Map;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/vivo/vcodeimpl/core/b32101;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_1
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/bean/a32101;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/bean/a32101;->a()Landroid/os/Handler$Callback;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/vivo/vcodeimpl/core/b32101;->a(Ljava/lang/String;ILandroid/os/Handler$Callback;)Lcom/vivo/vcodeimpl/bean/a32101;

    move-result-object v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/bean/a32101;->a(I)V

    invoke-direct {p0, p2, v0}, Lcom/vivo/vcodeimpl/core/b32101;->a(ILcom/vivo/vcodeimpl/bean/a32101;)V

    sget-object p2, Lcom/vivo/vcodeimpl/core/b32101;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " die and reset "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
