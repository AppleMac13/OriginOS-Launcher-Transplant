.class public Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast$a;->a:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "Launcher.WhiteListManager"

    const-string v1, "the launcher list updated"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast$a;->a:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;

    iget-object v1, v1, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;->a:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    invoke-static {v1}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->c(Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast$a;->a:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;

    iget-object v1, v1, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;->a:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->B(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast$a;->a:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;

    iget-object v1, v1, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;->a:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->o()V

    iget-object v1, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast$a;->a:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;

    iget-object v1, v1, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;->a:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast$a;->a:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;

    iget-object v2, v2, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;->a:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    invoke-static {v2}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->d(Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "Launcher.WhiteListManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "listenerName : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast$a;->a:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;

    iget-object v4, v4, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;->a:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    invoke-static {v4, v3, v0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->e(Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;Ljava/lang/String;Ljava/util/ArrayList;)Lh5/b;

    move-result-object v4

    iget-object v5, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast$a;->a:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;

    iget-object v5, v5, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;->a:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    invoke-static {v5}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->c(Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v5, v3, v6}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->e(Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;Ljava/lang/String;Ljava/util/ArrayList;)Lh5/b;

    move-result-object v5

    iget-object v6, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast$a;->a:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;

    iget-object v6, v6, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$WhiteListChangeBroadcast;->a:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    invoke-static {v6}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->d(Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5/a$a;

    const-string v6, "Launcher.WhiteListManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WhiteListManager onReceive :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lh5/b;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lh5/b;->p()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Launcher.WhiteListManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WhiteListManager onReceive :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lh5/b;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lh5/b;->p()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lh5/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3, v5}, Lh5/a$a;->i(Lh5/b;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
