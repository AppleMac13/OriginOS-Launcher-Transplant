.class Lcom/vivo/aiarch/easyipc/core/channel/a$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/aiarch/easyipc/core/channel/a$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/aiarch/easyipc/core/channel/a$a;


# direct methods
.method public constructor <init>(Lcom/vivo/aiarch/easyipc/core/channel/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a$2;->a:Lcom/vivo/aiarch/easyipc/core/channel/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a$2;->a:Lcom/vivo/aiarch/easyipc/core/channel/a$a;

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->d(Lcom/vivo/aiarch/easyipc/core/channel/a$a;)Lcom/vivo/aiarch/easyipc/core/channel/a;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a$2;->a:Lcom/vivo/aiarch/easyipc/core/channel/a$a;

    invoke-static {v1}, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->d(Lcom/vivo/aiarch/easyipc/core/channel/a$a;)Lcom/vivo/aiarch/easyipc/core/channel/a;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/aiarch/easyipc/core/channel/a;->b(Lcom/vivo/aiarch/easyipc/core/channel/a;)I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x1f4

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v0, v1, :cond_1

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v5, 0x3e8

    add-long/2addr v2, v5

    iget-object v5, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a$2;->a:Lcom/vivo/aiarch/easyipc/core/channel/a$a;

    invoke-static {v5}, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->d(Lcom/vivo/aiarch/easyipc/core/channel/a$a;)Lcom/vivo/aiarch/easyipc/core/channel/a;

    move-result-object v5

    iget-object v6, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a$2;->a:Lcom/vivo/aiarch/easyipc/core/channel/a$a;

    invoke-static {v6}, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->b(Lcom/vivo/aiarch/easyipc/core/channel/a$a;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a$2;->a:Lcom/vivo/aiarch/easyipc/core/channel/a$a;

    invoke-static {v7}, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->c(Lcom/vivo/aiarch/easyipc/core/channel/a$a;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/vivo/aiarch/easyipc/core/channel/a;->a(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "execute repeat connect "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/vivo/aiarch/easyipc/b/a;->c(Ljava/lang/String;)V

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a$2;->a:Lcom/vivo/aiarch/easyipc/core/channel/a$a;

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->f(Lcom/vivo/aiarch/easyipc/core/channel/a$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a$2;->a:Lcom/vivo/aiarch/easyipc/core/channel/a$a;

    invoke-static {v0, v4}, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->a(Lcom/vivo/aiarch/easyipc/core/channel/a$a;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "executeRepeatConnect -> InterruptedException\uff1a"

    invoke-static {v0, p0}, Lcom/vivo/aiarch/easyipc/b/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a$2;->a:Lcom/vivo/aiarch/easyipc/core/channel/a$a;

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->f(Lcom/vivo/aiarch/easyipc/core/channel/a$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a$2;->a:Lcom/vivo/aiarch/easyipc/core/channel/a$a;

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->f(Lcom/vivo/aiarch/easyipc/core/channel/a$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/channel/a$a$2;->a:Lcom/vivo/aiarch/easyipc/core/channel/a$a;

    invoke-static {p0, v4}, Lcom/vivo/aiarch/easyipc/core/channel/a$a;->a(Lcom/vivo/aiarch/easyipc/core/channel/a$a;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
