.class Lcom/vivo/aiarch/easyipc/core/channel/IpcService$1;
.super Landroid/os/RemoteCallbackList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/aiarch/easyipc/core/channel/IpcService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/RemoteCallbackList<",
        "Lcom/vivo/aiarch/easyipc/core/channel/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/aiarch/easyipc/core/channel/IpcService;


# direct methods
.method public constructor <init>(Lcom/vivo/aiarch/easyipc/core/channel/IpcService;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/channel/IpcService$1;->a:Lcom/vivo/aiarch/easyipc/core/channel/IpcService;

    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vivo/aiarch/easyipc/core/channel/c;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/os/RemoteCallbackList;->onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCallbackDied:callback = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", cookie = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  class = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/channel/IpcService$1;->a:Lcom/vivo/aiarch/easyipc/core/channel/IpcService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/b/a;->c(Ljava/lang/String;)V

    instance-of p0, p2, Lcom/vivo/aiarch/easyipc/core/entity/c;

    if-eqz p0, :cond_0

    check-cast p2, Lcom/vivo/aiarch/easyipc/core/entity/c;

    invoke-static {}, Lcom/vivo/aiarch/easyipc/d/g;->a()Lcom/vivo/aiarch/easyipc/d/g;

    move-result-object p0

    invoke-virtual {p2}, Lcom/vivo/aiarch/easyipc/core/entity/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vivo/aiarch/easyipc/core/entity/c;->c()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vivo/aiarch/easyipc/d/g;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public synthetic onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vivo/aiarch/easyipc/core/channel/c;

    invoke-virtual {p0, p1, p2}, Lcom/vivo/aiarch/easyipc/core/channel/IpcService$1;->a(Lcom/vivo/aiarch/easyipc/core/channel/c;Ljava/lang/Object;)V

    return-void
.end method
