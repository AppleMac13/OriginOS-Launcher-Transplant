.class public final Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static volatile f:Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/SharedPreferences;

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->c:J

    iput-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->d:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->e:I

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->a:Landroid/content/Context;

    new-instance v0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$a;-><init>(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->b:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic b(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->b:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic c(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->c:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->c:J

    return-wide p1
.end method

.method public static synthetic f(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->d:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->d:J

    return-wide p1
.end method

.method public static synthetic h(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->e:I

    return p0
.end method

.method public static synthetic i(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->e:I

    return p1
.end method

.method public static j()Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->f:Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->f:Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

    invoke-direct {v1}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;-><init>()V

    sput-object v1, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->f:Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

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
    sget-object v0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->f:Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

    return-object v0
.end method


# virtual methods
.method public k()Z
    .locals 7

    iget v0, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-wide v3, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->c:J

    iget-wide v5, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->d:J

    cmp-long p0, v3, v5

    if-lez p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public l()Z
    .locals 1

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->k()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->p()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lt6/o;->z2()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()V
    .locals 8

    const-string v0, "FlowWarningManager"

    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.iqoo.secure.action.DATA_USAGE_EXCESS"

    invoke-virtual {v4, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v4, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->a:Landroid/content/Context;

    sget-object v3, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->f:Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

    const-string v5, "com.iqoo.secure.permission.DATA_USAGE_EXCESS_WARNING"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    const-string p0, "RegisterReceiver success!"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerReceiver fail !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "intent ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FlowWarningManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$b;

    invoke-direct {p1, p0, p2}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager$b;-><init>(Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;Landroid/content/Intent;)V

    invoke-static {p1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
