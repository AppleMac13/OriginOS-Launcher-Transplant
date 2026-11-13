.class public abstract Lcom/vivo/upgradelibrary/normal/report/c;
.super Lcom/vivo/upgradelibrary/common/network/f;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/upgradelibrary/common/network/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/upgradelibrary/normal/report/c;->a:Z

    iput-boolean v0, p0, Lcom/vivo/upgradelibrary/normal/report/c;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/vivo/upgradelibrary/normal/report/c;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/vivo/upgradelibrary/normal/report/c;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    iget-object v0, p0, Lcom/vivo/upgradelibrary/normal/report/c;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    iget-object v0, p0, Lcom/vivo/upgradelibrary/normal/report/c;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iget-object p0, p0, Lcom/vivo/upgradelibrary/normal/report/c;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    return-void
.end method
