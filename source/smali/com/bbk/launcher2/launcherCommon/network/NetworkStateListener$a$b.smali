.class public Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$b;
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

    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$b;->c:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$b;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$b;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;

    const-string v2, "Launcher.NetworkStateListener"

    if-nez v1, :cond_1

    const-string v1, "TYPE_INSTALL obj is null ,return."

    invoke-static {v2, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$b;->b:Ljava/util/HashMap;

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

    invoke-interface {v4}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/i;->W0()Lr4/c;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Lr4/c;->g()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v4, v5}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->E3()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->L4()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->k()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    move-result-object v4

    invoke-virtual {v4, v1, v6}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->l(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v5, "EX"

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->m0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->m0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {}, Lu5/a;->l()Lu5/a;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Lu5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v3, "NONE"

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findInfo realValue2 = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->k()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    move-result-object v1

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->w(Ljava/lang/String;)V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v1

    invoke-virtual {v1}, Ld4/a;->b()Lj5/b;

    move-result-object v1

    invoke-virtual {v1}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setAppClassfication(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->k()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    move-result-object v3

    iget-object v3, v3, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->g:Landroid/content/Context;

    invoke-interface {v4, v3, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->V4(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v2

    invoke-virtual {v2}, Ld4/a;->b()Lj5/b;

    move-result-object v2

    invoke-virtual {v2}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v2

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P3()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    const-string v2, "NSL-TYPE_INSTALL"

    invoke-interface {v1, v2}, Lt6/k;->x0(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setAppClassfication(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->k()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    move-result-object v3

    iget-object v3, v3, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->g:Landroid/content/Context;

    invoke-interface {v4, v3, v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Install, update appClassification, app info : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    if-nez v4, :cond_9

    const-string v1, "findInfo is null."

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Install, findInfo appClassification is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -- "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method
