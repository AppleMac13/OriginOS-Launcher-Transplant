.class public Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$c;->b:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;

    iput p2, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$c;->b:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postQueryTask, size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; queryType= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.NetworkStateListener"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$c;->a:I

    invoke-direct {v1, p0, v0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;->run()V

    :cond_0
    return-void
.end method
