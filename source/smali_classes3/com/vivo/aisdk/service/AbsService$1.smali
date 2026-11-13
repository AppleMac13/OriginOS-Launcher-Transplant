.class Lcom/vivo/aisdk/service/AbsService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/aisdk/service/AbsService;->clientAttach(Landroid/os/IInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vivo/aisdk/service/AbsService;

.field final synthetic val$resp:Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Lcom/vivo/aisdk/service/AbsService;Landroid/os/IInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/service/AbsService$1;->this$0:Lcom/vivo/aisdk/service/AbsService;

    iput-object p2, p0, Lcom/vivo/aisdk/service/AbsService$1;->val$resp:Landroid/os/IInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    const-string v0, "AbsService"

    const-string v1, "client died"

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/aisdk/service/AbsService$1;->this$0:Lcom/vivo/aisdk/service/AbsService;

    invoke-static {v0}, Lcom/vivo/aisdk/service/AbsService;->access$000(Lcom/vivo/aisdk/service/AbsService;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/vivo/aisdk/service/AbsService$1;->this$0:Lcom/vivo/aisdk/service/AbsService;

    iget-object v1, v1, Lcom/vivo/aisdk/service/AbsService;->mClients:Ljava/util/List;

    iget-object v2, p0, Lcom/vivo/aisdk/service/AbsService$1;->val$resp:Landroid/os/IInterface;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/vivo/aisdk/service/AbsService$1;->this$0:Lcom/vivo/aisdk/service/AbsService;

    invoke-static {v1}, Lcom/vivo/aisdk/service/AbsService;->access$000(Lcom/vivo/aisdk/service/AbsService;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/aisdk/service/AbsService$1;->val$resp:Landroid/os/IInterface;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder$DeathRecipient;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/vivo/aisdk/service/AbsService$1;->val$resp:Landroid/os/IInterface;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
