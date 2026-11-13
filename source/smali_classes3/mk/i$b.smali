.class public Lmk/i$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmk/i;


# direct methods
.method public constructor <init>(Lmk/i;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lmk/i$b;->a:Lmk/i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1001

    if-ne p1, v0, :cond_1

    const-string p1, "SecurityKey"

    const-string v0, "vcode thread quit"

    invoke-static {p1, v0}, Lmk/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmk/i$b;->a:Lmk/i;

    invoke-static {p1}, Lmk/i;->k(Lmk/i;)Landroid/os/Handler;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lmk/i$b;->a:Lmk/i;

    invoke-static {v0}, Lmk/i;->o(Lmk/i;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmk/i$b;->a:Lmk/i;

    invoke-static {v0}, Lmk/i;->o(Lmk/i;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lmk/i$b;->a:Lmk/i;

    invoke-static {v0}, Lmk/i;->o(Lmk/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    iget-object p0, p0, Lmk/i$b;->a:Lmk/i;

    invoke-static {p0, v1}, Lmk/i;->a(Lmk/i;Landroid/os/Handler;)Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method
