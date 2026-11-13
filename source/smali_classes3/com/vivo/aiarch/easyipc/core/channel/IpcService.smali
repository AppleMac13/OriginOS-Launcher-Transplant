.class public abstract Lcom/vivo/aiarch/easyipc/core/channel/IpcService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/aiarch/easyipc/core/channel/IpcService$IpcService9;,
        Lcom/vivo/aiarch/easyipc/core/channel/IpcService$IpcService8;,
        Lcom/vivo/aiarch/easyipc/core/channel/IpcService$IpcService7;,
        Lcom/vivo/aiarch/easyipc/core/channel/IpcService$IpcService6;,
        Lcom/vivo/aiarch/easyipc/core/channel/IpcService$IpcService5;,
        Lcom/vivo/aiarch/easyipc/core/channel/IpcService$IpcService4;,
        Lcom/vivo/aiarch/easyipc/core/channel/IpcService$IpcService3;,
        Lcom/vivo/aiarch/easyipc/core/channel/IpcService$IpcService2;,
        Lcom/vivo/aiarch/easyipc/core/channel/IpcService$IpcService1;,
        Lcom/vivo/aiarch/easyipc/core/channel/IpcService$IpcService0;
    }
.end annotation


# instance fields
.field private final mBinder:Lcom/vivo/aiarch/easyipc/core/channel/b$a;

.field private final mRemoteCallbackList:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/vivo/aiarch/easyipc/core/channel/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/vivo/aiarch/easyipc/core/channel/IpcService$1;

    invoke-direct {v0, p0}, Lcom/vivo/aiarch/easyipc/core/channel/IpcService$1;-><init>(Lcom/vivo/aiarch/easyipc/core/channel/IpcService;)V

    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/IpcService;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    new-instance v0, Lcom/vivo/aiarch/easyipc/core/channel/IpcService$2;

    invoke-direct {v0, p0}, Lcom/vivo/aiarch/easyipc/core/channel/IpcService$2;-><init>(Lcom/vivo/aiarch/easyipc/core/channel/IpcService;)V

    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/IpcService;->mBinder:Lcom/vivo/aiarch/easyipc/core/channel/b$a;

    return-void
.end method

.method public static synthetic access$000(Lcom/vivo/aiarch/easyipc/core/channel/IpcService;)Landroid/os/RemoteCallbackList;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/channel/IpcService;->mRemoteCallbackList:Landroid/os/RemoteCallbackList;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBind:mBinder = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/IpcService;->mBinder:Lcom/vivo/aiarch/easyipc/core/channel/b$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/b/a;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/channel/IpcService;->mBinder:Lcom/vivo/aiarch/easyipc/core/channel/b$a;

    return-object p0
.end method
