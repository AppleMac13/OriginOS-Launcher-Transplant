.class public Lcom/vivo/aisdk/scenesys/request/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$IListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/aisdk/scenesys/request/b$a;
    }
.end annotation


# static fields
.field private static final c:I = 0x1

.field private static final d:I = 0x2


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Scene-RequestThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vivo/aisdk/scenesys/request/b;->a:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/vivo/aisdk/scenesys/request/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/vivo/aisdk/scenesys/request/b;->b:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/aisdk/scenesys/request/b$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/aisdk/scenesys/request/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/vivo/aisdk/scenesys/request/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/aisdk/scenesys/request/b$a;->a()Lcom/vivo/aisdk/scenesys/request/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;)V
    .locals 4

    .line 2
    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->setListener(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest$IListener;)V

    .line 3
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/request/b;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 4
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I

    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7
    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->getTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/request/b;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 9
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 10
    iput v1, v0, Landroid/os/Message;->what:I

    .line 11
    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/request/b;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->getTimeout()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;

    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/request/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/request/b;->b:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_1
    new-instance p0, Lcom/vivo/aisdk/scenesys/model/ApiResponse;

    invoke-direct {p0}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;-><init>()V

    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->getApiType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->setApiType(Ljava/lang/String;)V

    const v0, 0x13885

    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->setCode(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request timeout, time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->getTimeout()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->setMsg(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->onApiResponse(Lcom/vivo/aisdk/scenesys/model/ApiResponse;)V

    goto :goto_0

    :cond_2
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;

    invoke-static {}, Lcom/vivo/aisdk/scenesys/service/e;->c()Lcom/vivo/aisdk/scenesys/service/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;->getRequest()Lcom/vivo/aisdk/scenesys/request/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/scenesys/service/e;->a(Lcom/vivo/aisdk/scenesys/request/a;)I

    :goto_0
    return v1
.end method

.method public onFinished(Lcom/vivo/aisdk/scenesys/request/SceneApiRequest;)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/request/b;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/request/b;->b:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
