.class final Lcom/vivo/vcodeimpl/mobilestatus/a32101$b32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcodeimpl/mobilestatus/a32101;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b32101"
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/vcodeimpl/mobilestatus/a32101;


# direct methods
.method public constructor <init>(Lcom/vivo/vcodeimpl/mobilestatus/a32101;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/mobilestatus/a32101$b32101;->a:Lcom/vivo/vcodeimpl/mobilestatus/a32101;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    invoke-static {}, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "binderDied"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->c()Lcom/vivo/vcodetransfer/IEventTransfer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->d()Lcom/vivo/vcodetransfer/ashmemholder/ASharedMemoryHolderCompat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodetransfer/ashmemholder/ASharedMemoryHolderCompat;->release()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->a(Lcom/vivo/vcodetransfer/IEventTransfer;)Lcom/vivo/vcodetransfer/IEventTransfer;

    invoke-static {v1}, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->a(Lcom/vivo/vcodetransfer/ashmemholder/ASharedMemoryHolderCompat;)Lcom/vivo/vcodetransfer/ashmemholder/ASharedMemoryHolderCompat;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/mobilestatus/a32101$b32101;->a:Lcom/vivo/vcodeimpl/mobilestatus/a32101;

    const/4 v0, 0x1

    const-wide/16 v1, 0x3e8

    invoke-static {p0, v0, v1, v2}, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->a(Lcom/vivo/vcodeimpl/mobilestatus/a32101;IJ)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
