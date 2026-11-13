.class Lcom/vivo/aiarch/easyipc/core/channel/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/aiarch/easyipc/core/channel/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/aiarch/easyipc/core/channel/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/channel/b$a$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public a(Lcom/vivo/aiarch/easyipc/core/entity/d;)Lcom/vivo/aiarch/easyipc/core/entity/e;
    .locals 3
    .param p1    # Lcom/vivo/aiarch/easyipc/core/entity/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4
    :try_start_0
    const-string v2, "com.vivo.aiarch.easyipc.core.channel.IIpcService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p1}, Lcom/vivo/aiarch/easyipc/core/channel/e;->a(Landroid/os/Parcel;Lcom/vivo/aiarch/easyipc/core/entity/d;)V

    .line 6
    const-string p1, "step13:send:transact_Stub.TRANSACTION_SEND."

    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/b/a;->c(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/channel/b$a$a;->a:Landroid/os/IBinder;

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9
    invoke-static {v1}, Lcom/vivo/aiarch/easyipc/core/channel/e;->b(Landroid/os/Parcel;)Lcom/vivo/aiarch/easyipc/core/entity/e;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    throw p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.vivo.aiarch.easyipc.core.channel.IIpcService"

    return-object p0
.end method

.method public a(Lcom/vivo/aiarch/easyipc/core/entity/b;)V
    .locals 4
    .param p1    # Lcom/vivo/aiarch/easyipc/core/entity/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 30
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 31
    :try_start_0
    const-string v2, "com.vivo.aiarch.easyipc.core.channel.IIpcService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    invoke-virtual {p1, v0, v2}, Lcom/vivo/aiarch/easyipc/core/entity/b;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    :goto_0
    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/channel/b$a$a;->a:Landroid/os/IBinder;

    const/4 p1, 0x4

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 39
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 41
    throw p0
.end method

.method public a(Lcom/vivo/aiarch/easyipc/core/entity/c;)V
    .locals 4
    .param p1    # Lcom/vivo/aiarch/easyipc/core/entity/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 17
    :try_start_0
    const-string v2, "com.vivo.aiarch.easyipc.core.channel.IIpcService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {p1, v0, v2}, Lcom/vivo/aiarch/easyipc/core/entity/c;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    :goto_0
    const-string p1, "step5:register IIPCServiceCallback, begin to transact."

    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/b/a;->c(Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/channel/b$a$a;->a:Landroid/os/IBinder;

    const/4 p1, 0x2

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 26
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 28
    throw p0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/channel/b$a$a;->a:Landroid/os/IBinder;

    return-object p0
.end method

.method public b(Lcom/vivo/aiarch/easyipc/core/entity/c;)V
    .locals 4
    .param p1    # Lcom/vivo/aiarch/easyipc/core/entity/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10
    :try_start_0
    const-string v2, "com.vivo.aiarch.easyipc.core.channel.IIpcService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-virtual {p1, v0, v2}, Lcom/vivo/aiarch/easyipc/core/entity/c;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/channel/b$a$a;->a:Landroid/os/IBinder;

    const/4 p1, 0x3

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 18
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 20
    throw p0
.end method

.method public b(Lcom/vivo/aiarch/easyipc/core/entity/d;)V
    .locals 3
    .param p1    # Lcom/vivo/aiarch/easyipc/core/entity/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    :try_start_0
    const-string v1, "com.vivo.aiarch.easyipc.core.channel.IIpcService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p1}, Lcom/vivo/aiarch/easyipc/core/channel/e;->a(Landroid/os/Parcel;Lcom/vivo/aiarch/easyipc/core/entity/d;)V

    .line 4
    const-string p1, "step13:onewaySend:transact_Stub.TRANSACTION_ONEWAY_SEND."

    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/b/a;->c(Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/channel/b$a$a;->a:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7
    throw p0
.end method
