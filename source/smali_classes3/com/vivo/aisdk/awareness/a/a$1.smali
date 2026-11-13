.class final Lcom/vivo/aisdk/awareness/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/aisdk/awareness/a/a;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;

.field final synthetic b:Lcom/vivo/aisdk/awareness/api/ResponseResult;

.field final synthetic c:Lcom/vivo/aisdk/awareness/a/a;


# direct methods
.method public constructor <init>(Lcom/vivo/aisdk/awareness/a/a;Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;Lcom/vivo/aisdk/awareness/api/ResponseResult;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/awareness/a/a$1;->c:Lcom/vivo/aisdk/awareness/a/a;

    iput-object p2, p0, Lcom/vivo/aisdk/awareness/a/a$1;->a:Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;

    iput-object p3, p0, Lcom/vivo/aisdk/awareness/a/a$1;->b:Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/vivo/aisdk/awareness/a/a$1;->a:Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;

    invoke-virtual {v0}, Lcom/vivo/aisdk/awareness/api/AwarenessRequest;->getCallBack()Lcom/vivo/aisdk/awareness/internal/ApiCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/aisdk/awareness/a/a$1;->a:Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;

    invoke-virtual {v0}, Lcom/vivo/aisdk/awareness/api/AwarenessRequest;->getCallBack()Lcom/vivo/aisdk/awareness/internal/ApiCallBack;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/aisdk/awareness/a/a$1;->b:Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-interface {v0, v1}, Lcom/vivo/aisdk/awareness/internal/ApiCallBack;->onCallBack(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vivo/aisdk/awareness/a/a$1;->c:Lcom/vivo/aisdk/awareness/a/a;

    invoke-static {v0}, Lcom/vivo/aisdk/awareness/a/a;->a(Lcom/vivo/aisdk/awareness/a/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/aisdk/awareness/a/a$1;->c:Lcom/vivo/aisdk/awareness/a/a;

    invoke-static {v0}, Lcom/vivo/aisdk/awareness/a/a;->a(Lcom/vivo/aisdk/awareness/a/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/vivo/aisdk/awareness/a/a$1;->a:Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;

    invoke-virtual {p0}, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;->getReqId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "main thread callback error "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AwarenessAsyncReqHandler"

    invoke-static {v0, p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
