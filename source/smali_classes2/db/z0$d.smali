.class public Ldb/z0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/z0;->H(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ldb/z0;


# direct methods
.method public constructor <init>(Ldb/z0;Z)V
    .locals 0

    iput-object p1, p0, Ldb/z0$d;->b:Ldb/z0;

    iput-boolean p2, p0, Ldb/z0$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "VivoNavigationBarController"

    iget-object v1, p0, Ldb/z0$d;->b:Ldb/z0;

    invoke-static {v1}, Ldb/z0;->i(Ldb/z0;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ln4/a;->E:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lk7/j1;->u0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iget-object v3, p0, Ldb/z0$d;->b:Ldb/z0;

    invoke-static {v3}, Ldb/z0;->i(Ldb/z0;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.vivo.ai.base.copilot"

    invoke-static {v3, v4}, Lk7/j1;->u0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    iget-object v5, p0, Ldb/z0$d;->b:Ldb/z0;

    const-string v6, "copilot_support_jovi_action"

    invoke-static {v5, v4, v6}, Ldb/z0;->j(Ldb/z0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    iget-object v6, p0, Ldb/z0$d;->b:Ldb/z0;

    invoke-static {v6}, Ldb/z0;->i(Ldb/z0;)Landroid/content/Context;

    move-result-object v6

    const-string v7, "com.vivo.agent"

    invoke-static {v6, v7}, Lk7/j1;->u0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    const-string v8, "persist.vivo.jovi_in_copilot"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lk7/b1;->d(Ljava/lang/String;I)I

    move-result v8

    :try_start_0
    new-instance v9, Landroid/content/Intent;

    const-string v10, "com.vivo.intent.action.WAKEUP_AGENT_BY_BACKSTAGE"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v10, "packageName"

    const-string v11, "com.bbk.launcher2"

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v10, p0, Ldb/z0$d;->a:Z

    if-eqz v10, :cond_0

    const-string v10, "fromHomekey"

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-static {}, Lel/a$a;->o()Z

    move-result v10

    if-eqz v10, :cond_4

    if-nez v1, :cond_1

    if-eqz v3, :cond_4

    :cond_1
    if-nez v5, :cond_2

    if-lez v8, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v9, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    invoke-static {}, Ldb/p0;->k()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    const-string v7, "com.vivo.base.agent"

    :goto_1
    invoke-virtual {v9, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " start service !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldb/z0$d;->b:Ldb/z0;

    invoke-static {p0}, Ldb/z0;->i(Ldb/z0;)Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p0, v9, v1}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startVoiceAssitant error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
