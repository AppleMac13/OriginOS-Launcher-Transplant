.class public Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;->d(Ljava/util/ArrayList;Ljava/util/HashMap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$a;->c:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$a;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$a;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;

    const-string v2, "Launcher.NetworkStateListener"

    if-nez v1, :cond_0

    const-string v1, "TYPE_DOWNLOAD obj is null ,return."

    invoke-static {v2, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$a;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v4

    invoke-virtual {v4}, Ld4/a;->b()Lj5/b;

    move-result-object v4

    invoke-virtual {v4}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->q0()Lk4/c;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lk4/c;->c(Ljava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "EX"

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->m0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v3, :cond_1

    invoke-static {}, Lu5/a;->l()Lu5/a;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Lu5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v3, "NONE"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadInfo realValue1 = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setAppClassfication(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update classfication, download info : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->k()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    move-result-object v2

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->w(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "downloadInfo not in database"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    if-nez v4, :cond_4

    const-string v1, "downloadInfo is null."

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadInfo\'s appClassification is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method
