.class public Lf9/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/f;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lt6/o;

.field public final synthetic e:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic f:Lf9/f;


# direct methods
.method public constructor <init>(Lf9/f;Ljava/lang/String;ZLjava/lang/String;Lt6/o;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iput-object p1, p0, Lf9/f$b;->f:Lf9/f;

    iput-object p2, p0, Lf9/f$b;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lf9/f$b;->b:Z

    iput-object p4, p0, Lf9/f$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lf9/f$b;->d:Lt6/o;

    iput-object p6, p0, Lf9/f$b;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lf9/f;->i()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf9/f;->k()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lf9/f;->i()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {v1}, Lf9/f;->j(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    invoke-static {}, Lf9/f;->i()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_3

    invoke-static {}, Lf9/f;->i()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_2
    new-instance v0, Lf9/f$b$a;

    invoke-direct {v0, p0}, Lf9/f$b$a;-><init>(Lf9/f$b;)V

    invoke-static {}, Lf9/f;->i()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    const-wide/16 v1, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    return-void
.end method
