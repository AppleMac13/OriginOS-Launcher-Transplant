.class Lcom/vivo/vcodeimpl/net/a32101$b32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcodeimpl/net/a32101;->a(Lcom/vivo/vcodeimpl/net/a32101$c32101;)Ljava/util/concurrent/ExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/vcodeimpl/net/a32101$c32101;


# direct methods
.method public constructor <init>(Lcom/vivo/vcodeimpl/net/a32101$c32101;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/net/a32101$b32101;->a:Lcom/vivo/vcodeimpl/net/a32101$c32101;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 4

    const-string v0, "HttpThreadPool"

    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-interface {p2, p1, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/vivo/vcodeimpl/net/a32101$b32101;->a:Lcom/vivo/vcodeimpl/net/a32101$c32101;

    if-eqz p2, :cond_1

    const-string p2, "Timed Out while attempting to enqueue Task"

    invoke-static {v0, p2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/vivo/vcodeimpl/net/a32101$b32101;->a:Lcom/vivo/vcodeimpl/net/a32101$c32101;

    invoke-interface {p2}, Lcom/vivo/vcodeimpl/net/a32101$c32101;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object p0, p0, Lcom/vivo/vcodeimpl/net/a32101$b32101;->a:Lcom/vivo/vcodeimpl/net/a32101$c32101;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vivo/vcodeimpl/net/a32101$c32101;->a()V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Task "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " rejected from "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
