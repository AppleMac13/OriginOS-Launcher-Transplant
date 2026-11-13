.class Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101$a32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;


# direct methods
.method public constructor <init>(Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;I)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101$a32101;->b:Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;

    iput p2, p0, Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101$a32101;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    iget v1, p0, Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101$a32101;->a:I

    const-string v2, "network_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101$a32101;->b:Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;

    invoke-static {v1}, Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;->a(Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;)Ljava/util/HashSet;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101$a32101;->b:Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;

    invoke-static {p0}, Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;->a(Lcom/vivo/vcodeimpl/listenerbus/b32101$a32101;)Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/vcodeimpl/listenerbus/b32101;

    invoke-interface {v2, v0}, Lcom/vivo/vcodeimpl/listenerbus/b32101;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
