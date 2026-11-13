.class public Lcom/bbk/launcher2/launcherBasic/clone/CloneAppNotificationBadgeManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static a:Lcom/bbk/launcher2/launcherBasic/clone/CloneAppNotificationBadgeManager;

.field public static volatile b:Z


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

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/bbk/launcher2/launcherBasic/clone/CloneAppNotificationBadgeManager;->b:Z

    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 12

    sget-object v0, Lcom/bbk/launcher2/launcherBasic/clone/CloneAppNotificationBadgeManager;->a:Lcom/bbk/launcher2/launcherBasic/clone/CloneAppNotificationBadgeManager;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bbk/launcher2/launcherBasic/clone/CloneAppNotificationBadgeManager;

    invoke-direct {v0}, Lcom/bbk/launcher2/launcherBasic/clone/CloneAppNotificationBadgeManager;-><init>()V

    sput-object v0, Lcom/bbk/launcher2/launcherBasic/clone/CloneAppNotificationBadgeManager;->a:Lcom/bbk/launcher2/launcherBasic/clone/CloneAppNotificationBadgeManager;

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v0

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {v4, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v4, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lz2/c;->g(Landroid/content/Context;)I

    move-result v0

    const/16 v1, -0x2710

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "Launcher.CloneAppNotificationBadgeManager"

    const/4 v11, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lf6/e;->h(I)Landroid/os/UserHandle;

    move-result-object v0

    :try_start_0
    sget-object v2, Lcom/bbk/launcher2/launcherBasic/clone/CloneAppNotificationBadgeManager;->a:Lcom/bbk/launcher2/launcherBasic/clone/CloneAppNotificationBadgeManager;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, v0

    invoke-static/range {v1 .. v7}, Lx3/i;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    sput-boolean v11, Lcom/bbk/launcher2/launcherBasic/clone/CloneAppNotificationBadgeManager;->b:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerReceiverAsUser succeed."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0, v11}, Ln7/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "registerReceiverAsUser failed! e"

    invoke-static {v10, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-object v9, Lcom/bbk/launcher2/launcherBasic/clone/CloneAppNotificationBadgeManager;->a:Lcom/bbk/launcher2/launcherBasic/clone/CloneAppNotificationBadgeManager;

    sput-boolean v8, Lcom/bbk/launcher2/launcherBasic/clone/CloneAppNotificationBadgeManager;->b:Z

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    const-string p0, "registerReceiverAsUser failed!"

    invoke-static {v10, p0, v11}, Ln7/c;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v9, Lcom/bbk/launcher2/launcherBasic/clone/CloneAppNotificationBadgeManager;->a:Lcom/bbk/launcher2/launcherBasic/clone/CloneAppNotificationBadgeManager;

    sput-boolean v8, Lcom/bbk/launcher2/launcherBasic/clone/CloneAppNotificationBadgeManager;->b:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/launcherBasic/clone/CloneAppNotificationBadgeManager;->a:Lcom/bbk/launcher2/launcherBasic/clone/CloneAppNotificationBadgeManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Launcher.CloneAppNotificationBadgeManager"

    const-string v1, " unRegisterReceiver "

    invoke-static {v0, v1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    sput-object p0, Lcom/bbk/launcher2/launcherBasic/clone/CloneAppNotificationBadgeManager;->a:Lcom/bbk/launcher2/launcherBasic/clone/CloneAppNotificationBadgeManager;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    sget-object p0, Ln4/a;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.CloneAppNotificationBadgeManager"

    invoke-static {v1, p0, v0}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lq4/e;->d()Lq4/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lq4/e;->a(Landroid/content/Intent;)V

    const-string v0, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    sget-boolean p2, Ln7/c;->d:Z

    if-eqz p2, :cond_0

    sget-object p2, Ln4/a;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Intent.ACTION_PACKAGE_DATA_CLEARED packageName = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    :goto_0
    sget-object v0, Lw5/a;->X0:[Ljava/lang/String;

    array-length v2, v0

    if-ge p2, v2, :cond_4

    aget-object v0, v0, p2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_2

    sget-object p1, Ln4/a;->j:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is in white list"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p1, p0}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, p1, p0, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->hc(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method
