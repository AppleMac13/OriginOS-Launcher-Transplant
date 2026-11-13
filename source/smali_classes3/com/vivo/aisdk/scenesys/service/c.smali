.class public Lcom/vivo/aisdk/scenesys/service/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:Ljava/lang/String; = "PendingQueue"

.field private static final b:I = 0x1

.field private static final c:I = 0x2


# instance fields
.field private d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/vivo/aisdk/scenesys/request/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;

.field private f:Lcom/vivo/aisdk/scenesys/service/e;


# direct methods
.method public constructor <init>(Lcom/vivo/aisdk/scenesys/service/e;Landroid/os/HandlerThread;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/vivo/aisdk/scenesys/service/c;->e:Landroid/os/Handler;

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lcom/vivo/aisdk/scenesys/service/c;->d:Ljava/util/Queue;

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/service/c;->f:Lcom/vivo/aisdk/scenesys/service/e;

    return-void
.end method

.method private b(Lcom/vivo/aisdk/scenesys/request/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/c;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/c;->e:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/request/a;->getTimeout()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postPendingRequests "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/aisdk/scenesys/service/c;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PendingQueue"

    invoke-static {v1, v0}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/c;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x32

    .line 8
    invoke-static {v0}, Lcom/vivo/aisdk/scenesys/d/a;->a(I)I

    move-result v0

    int-to-long v0, v0

    .line 9
    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/c;->e:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/vivo/aisdk/scenesys/request/a;)V
    .locals 2

    .line 1
    const-string v0, "PendingQueue"

    const-string v1, "addPending"

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/c;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/c;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/c;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lcom/vivo/aisdk/scenesys/service/c;->b(Lcom/vivo/aisdk/scenesys/request/a;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/c;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/c;->d:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/vivo/aisdk/scenesys/service/c;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handle pending size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/c;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PendingQueue"

    invoke-static {v0, p1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/aisdk/scenesys/service/c;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/aisdk/scenesys/request/a;

    iget-object v1, p0, Lcom/vivo/aisdk/scenesys/service/c;->f:Lcom/vivo/aisdk/scenesys/service/e;

    invoke-virtual {v1, v0}, Lcom/vivo/aisdk/scenesys/service/e;->a(Lcom/vivo/aisdk/scenesys/request/a;)I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/c;->d:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/c;->d:Ljava/util/Queue;

    check-cast p1, Lcom/vivo/aisdk/scenesys/request/a;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :goto_1
    const/4 p0, 0x0

    return p0
.end method
