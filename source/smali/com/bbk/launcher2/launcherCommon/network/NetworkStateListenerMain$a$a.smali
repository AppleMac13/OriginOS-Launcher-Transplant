.class public Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$a$a;->a:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$a$a;->a:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$a;

    iget-object v0, v0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$a;->a:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->b(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$d;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$a$a;->a:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$a;

    iget-object v2, v2, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$a;->a:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;

    iget-object v3, v2, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->e:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    iget-boolean v2, v2, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->f:Z

    invoke-interface {v1, v3, v2}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$d;->c(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
