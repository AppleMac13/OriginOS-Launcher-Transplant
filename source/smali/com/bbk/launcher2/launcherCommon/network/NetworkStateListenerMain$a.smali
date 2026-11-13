.class public Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$a;->a:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$a;->a:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->B()V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$a$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$a$a;-><init>(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NetworkChange - > mState : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$a;->a:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;

    iget-object v3, v3, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->e:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mNetworkAvailable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$a;->a:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;

    iget-boolean v3, v3, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.NetworkStateListener"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$a;->a:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->n()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NetworkChange - > queue size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$a;->a:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;

    iget-boolean v3, v3, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->f:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$a;->a:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;

    invoke-static {v3}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->c(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x1388

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$a;->a:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->d(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;J)J

    new-instance p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v2}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;->run()V

    :cond_1
    return-void
.end method
