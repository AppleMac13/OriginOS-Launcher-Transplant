.class public Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$c;
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

    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$c;->c:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$c;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$c;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    const-string v3, "Launcher.NetworkStateListener"

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;

    if-nez v1, :cond_0

    const-string v1, "TYPE_NETWORK_CONNECT obj is null ,return."

    invoke-static {v3, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v5

    invoke-virtual {v5}, Ld4/a;->b()Lj5/b;

    move-result-object v5

    invoke-virtual {v5}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/i;->W0()Lr4/c;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5}, Lr4/c;->g()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {v5, v6}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->L4()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->E3()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;->c()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->k()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    move-result-object v5

    invoke-virtual {v5, v1, v7}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->l(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->m0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "NONE"

    const-string v8, "EX"

    if-nez v6, :cond_5

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v1, "has exact classify, no need to update."

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Connect, findInfo ->"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    if-eqz v4, :cond_6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_6
    if-eqz v5, :cond_8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "Connect, no need to update classification."

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->k()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    move-result-object v2

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->w(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    iget-object v3, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$c;->c:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;

    invoke-static {v3}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;->a(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->k()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    move-result-object v2

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->w(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_6

    :cond_a
    iget-object v3, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$c;->c:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;

    invoke-static {v3}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;->a(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;)I

    move-result v3

    if-eq v3, v2, :cond_c

    iget-object v2, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$c;->c:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;

    invoke-static {v2}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;->a(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    move-object v4, v8

    goto :goto_6

    :cond_c
    :goto_5
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->m0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    goto :goto_4

    :goto_6
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v2

    invoke-virtual {v2}, Ld4/a;->b()Lj5/b;

    move-result-object v2

    invoke-virtual {v2}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setAppClassfication(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->k()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    move-result-object v3

    iget-object v3, v3, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->g:Landroid/content/Context;

    invoke-interface {v1, v3, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->k2(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    goto/16 :goto_0

    :cond_d
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setAppClassfication(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->k()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    move-result-object v3

    iget-object v3, v3, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->g:Landroid/content/Context;

    invoke-interface {v1, v3, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    goto/16 :goto_0

    :cond_e
    const-string v1, "TYPE_NETWORK_CONNECT, findInfo is null."

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mType= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$c;->c:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;->a(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$c;->c:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;->a(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;)I

    move-result v0

    if-ne v0, v2, :cond_10

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$c$a;

    invoke-direct {v2, p0, v0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$c$a;-><init>(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$c;Lt6/o;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    return-void
.end method
