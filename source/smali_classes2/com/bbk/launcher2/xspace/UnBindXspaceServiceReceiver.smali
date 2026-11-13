.class public Lcom/bbk/launcher2/xspace/UnBindXspaceServiceReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static a:Lcom/bbk/launcher2/xspace/UnBindXspaceServiceReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    const-string v0, "UnbindXspaceServiceReceiver"

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/xspace/UnBindXspaceServiceReceiver;->a:Lcom/bbk/launcher2/xspace/UnBindXspaceServiceReceiver;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/launcher2/xspace/UnBindXspaceServiceReceiver;

    invoke-direct {v1}, Lcom/bbk/launcher2/xspace/UnBindXspaceServiceReceiver;-><init>()V

    sput-object v1, Lcom/bbk/launcher2/xspace/UnBindXspaceServiceReceiver;->a:Lcom/bbk/launcher2/xspace/UnBindXspaceServiceReceiver;

    const-string v1, "registerBroadcast"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "launcher.action.ALARM_UNBIND_XSPACE_SERVICE_ACTION"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, Lcom/bbk/launcher2/xspace/UnBindXspaceServiceReceiver;->a:Lcom/bbk/launcher2/xspace/UnBindXspaceServiceReceiver;

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "registerBroadcast:"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    const-string v0, "unregisterContentObserver"

    const-string v1, "UnbindXspaceServiceReceiver"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bbk/launcher2/xspace/UnBindXspaceServiceReceiver;->a:Lcom/bbk/launcher2/xspace/UnBindXspaceServiceReceiver;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "unRegisterReceiver:"

    invoke-static {v1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    sput-object p0, Lcom/bbk/launcher2/xspace/UnBindXspaceServiceReceiver;->a:Lcom/bbk/launcher2/xspace/UnBindXspaceServiceReceiver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/xspace/UnBindXspaceServiceReceiver$a;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/xspace/UnBindXspaceServiceReceiver$a;-><init>(Lcom/bbk/launcher2/xspace/UnBindXspaceServiceReceiver;Landroid/content/Context;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "UnbindXspaceServiceReceiver"

    if-nez p2, :cond_0

    const-string p0, "intent is null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive,action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "launcher.action.ALARM_UNBIND_XSPACE_SERVICE_ACTION"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/xspace/UnBindXspaceServiceReceiver;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
