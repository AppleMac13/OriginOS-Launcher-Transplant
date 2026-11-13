.class public Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$b;->b:Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$b;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "type"

    const-string v1, "threshold"

    const-string v2, "cur_usage"

    iget-object v3, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$b;->b:Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

    invoke-static {v3}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->a(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "FlowWarningManager"

    if-nez v3, :cond_0

    const-string v3, "mSharedPreferences is null"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$b;->b:Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

    invoke-static {v3}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->c(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;)Landroid/content/Context;

    move-result-object v5

    const-string v6, "flow_warning_date"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->b(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    :cond_0
    iget-object v3, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$b;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.iqoo.secure.action.DATA_USAGE_EXCESS"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$b;->b:Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

    iget-object v8, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$b;->a:Landroid/content/Intent;

    invoke-virtual {v8, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v3, v8, v9}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->e(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;J)J

    iget-object v3, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$b;->b:Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

    iget-object v8, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$b;->a:Landroid/content/Intent;

    invoke-virtual {v8, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->g(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;J)J

    iget-object v3, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$b;->b:Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

    iget-object v6, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$b;->a:Landroid/content/Intent;

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v3, v5}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->i(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;I)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive: mCurUsage = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$b;->b:Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

    invoke-static {v5}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->d(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "mThreshold = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$b;->b:Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

    invoke-static {v5}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->f(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "type = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$b;->b:Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

    invoke-static {v5}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->h(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$b;->b:Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

    invoke-static {v3}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->a(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v5, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$b;->b:Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

    invoke-static {v5}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->d(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;)J

    move-result-wide v5

    invoke-interface {v3, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v5, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$b;->b:Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

    invoke-static {v5}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->f(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;)J

    move-result-wide v5

    invoke-interface {v3, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v5, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$b;->b:Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

    invoke-static {v5}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->h(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;)I

    move-result v5

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v3

    invoke-virtual {v3}, Ld4/a;->b()Lj5/b;

    move-result-object v3

    invoke-virtual {v3}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->m0()Lh6/a;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v5, "097|36|1|10"

    iget-object v6, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$b;->b:Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

    invoke-static {v6}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->d(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v2

    iget-object v6, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$b;->b:Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

    invoke-static {v6}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->f(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$b;->b:Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->h(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p0

    const-string v0, "flow_warn_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v0

    filled-new-array {v2, v1, p0, v0}, [Lk7/x0;

    move-result-object p0

    invoke-interface {v3, v5, p0}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "err = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$b;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$b;->b:Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->a(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$b;->b:Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

    invoke-static {v0, v6, v7}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->e(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;J)J

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$b;->b:Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

    invoke-static {v0, v6, v7}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->g(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;J)J

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$b;->b:Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

    invoke-static {p0, v5}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->i(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;I)I

    :cond_2
    :goto_0
    return-void
.end method
