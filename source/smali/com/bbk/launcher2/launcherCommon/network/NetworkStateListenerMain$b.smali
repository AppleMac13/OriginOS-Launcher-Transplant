.class public Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$b;->b:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$b;->b:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->e(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$b;->b:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->e(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$b;->b:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$b;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;-><init>(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
