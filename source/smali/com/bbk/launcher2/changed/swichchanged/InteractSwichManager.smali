.class public Lcom/bbk/launcher2/changed/swichchanged/InteractSwichManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static a:Lcom/bbk/launcher2/changed/swichchanged/InteractSwichManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "InteractSwitchManager"

    const-string v1, "registerReceiver"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bbk/launcher2/changed/swichchanged/InteractSwichManager;->a:Lcom/bbk/launcher2/changed/swichchanged/InteractSwichManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbk/launcher2/changed/swichchanged/InteractSwichManager;

    invoke-direct {v0}, Lcom/bbk/launcher2/changed/swichchanged/InteractSwichManager;-><init>()V

    sput-object v0, Lcom/bbk/launcher2/changed/swichchanged/InteractSwichManager;->a:Lcom/bbk/launcher2/changed/swichchanged/InteractSwichManager;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "launcher.action.CHANGE_INTERACT_SWITCH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/bbk/launcher2/changed/swichchanged/InteractSwichManager;->a:Lcom/bbk/launcher2/changed/swichchanged/InteractSwichManager;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/changed/swichchanged/InteractSwichManager;->a:Lcom/bbk/launcher2/changed/swichchanged/InteractSwichManager;

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

    const-string v0, "InteractSwitchManager"

    const-string v1, " unRegisterReceiver "

    invoke-static {v0, v1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    sput-object p0, Lcom/bbk/launcher2/changed/swichchanged/InteractSwichManager;->a:Lcom/bbk/launcher2/changed/swichchanged/InteractSwichManager;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p0, ""

    const-string p1, "onReceive"

    const-string v0, "InteractSwitchManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "launcher.action.CHANGE_INTERACT_SWITCH"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    :try_start_0
    const-string v1, "packageName"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "className"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "switch_value"

    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v5, p2

    move-object p2, p0

    move-object p0, v1

    move-object v1, v5

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v1, p2

    move-object p2, p0

    :goto_0
    sget-boolean v2, Ln7/c;->d:Z

    if-eqz v2, :cond_0

    const-string v2, "error"

    invoke-static {v0, v2, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v1, p0

    move-object p0, p2

    move p2, p1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive component= "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; isOpen= "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lv2/s;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-direct {p0, v1}, Lv2/s;-><init>(Landroid/content/Context;)V

    sget-object v1, Ln4/a;->A:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h8()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "onReceive: current system is support uninstallable, blocking interactive broadcast"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-ne p2, p1, :cond_3

    invoke-virtual {p0, v1}, Lv2/s;->t(Landroid/content/ComponentName;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1, v4}, Lv2/s;->Q(Landroid/content/ComponentName;Z)V

    goto :goto_3

    :cond_4
    sget-object v0, Ln4/a;->z:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-ne p2, p1, :cond_5

    invoke-virtual {p0, v0}, Lv2/s;->t(Landroid/content/ComponentName;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0, v4}, Lv2/s;->Q(Landroid/content/ComponentName;Z)V

    goto :goto_3

    :cond_6
    :goto_2
    const-string p0, "packageName or className is null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method
