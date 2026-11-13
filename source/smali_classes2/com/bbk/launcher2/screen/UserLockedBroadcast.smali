.class public Lcom/bbk/launcher2/screen/UserLockedBroadcast;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static a:Lcom/bbk/launcher2/screen/UserLockedBroadcast;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()Lcom/bbk/launcher2/screen/UserLockedBroadcast;
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/screen/UserLockedBroadcast;->a:Lcom/bbk/launcher2/screen/UserLockedBroadcast;

    if-nez v0, :cond_1

    const-class v0, Lcom/bbk/launcher2/screen/UserLockedBroadcast;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/screen/UserLockedBroadcast;->a:Lcom/bbk/launcher2/screen/UserLockedBroadcast;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/launcher2/screen/UserLockedBroadcast;

    invoke-direct {v1}, Lcom/bbk/launcher2/screen/UserLockedBroadcast;-><init>()V

    sput-object v1, Lcom/bbk/launcher2/screen/UserLockedBroadcast;->a:Lcom/bbk/launcher2/screen/UserLockedBroadcast;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bbk/launcher2/screen/UserLockedBroadcast;->a:Lcom/bbk/launcher2/screen/UserLockedBroadcast;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Launcher.UserLockedBroadcast"

    const-string v0, "registerReceiver e : "

    invoke-static {p1, v0, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Launcher.UserLockedBroadcast"

    const-string v0, "unregister broadcast error e: "

    invoke-static {p1, v0, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "action = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Launcher.UserLockedBroadcast"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ly8/g0;->d()Ly8/g0;

    move-result-object v0

    invoke-virtual {v0, v1}, Ly8/g0;->k(Z)V

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->J5()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "onReceive ACTION_SCREEN_ON"

    invoke-static {p2, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/LauncherMain;->a7(Z)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S5(Z)V

    :cond_1
    return-void
.end method
