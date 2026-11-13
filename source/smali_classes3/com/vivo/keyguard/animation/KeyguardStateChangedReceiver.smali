.class public Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 8

    iget-boolean v0, p0, Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver;->a:Z

    if-nez v0, :cond_0

    const-string v0, "registerReceiver: com.vivo.action.KEYGUARD_STATE_CHANGED"

    const-string v1, "Launcher.KeyguardStateChangedReceiver"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver;->a:Z

    :try_start_0
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.vivo.action.KEYGUARD_STATE_CHANGED"

    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    invoke-virtual {v0}, Ls6/d0;->d()Landroid/os/Handler;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "registerReceiver e : "

    invoke-static {v1, p1, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "unRegisterReceiver: com.vivo.action.KEYGUARD_STATE_CHANGED"

    const-string v1, "Launcher.KeyguardStateChangedReceiver"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver;->a:Z

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, " unRegisterReceiver "

    invoke-static {v1, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    const-string v1, "com.vivo.action.KEYGUARD_STATE_CHANGED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x8

    if-eqz v1, :cond_1

    const-string p1, "showing"

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "KSCR-onReceive"

    invoke-static {v2, v3, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lk7/j1;->D0()Z

    move-result p2

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver$a;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver$a;-><init>(Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver;ZZLt6/o;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "KSCR-onReceive-p2"

    invoke-static {v2, v3, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lk7/j1;->D0()Z

    move-result p1

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver$b;

    invoke-direct {v0, p0, p1}, Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver$b;-><init>(Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
