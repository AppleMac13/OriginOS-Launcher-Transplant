.class public Lgj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lgj/h;


# instance fields
.field public a:Lhj/b;

.field public b:Landroid/content/Context;

.field public c:Landroid/content/ServiceConnection;

.field public final d:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgj/h;->a:Lhj/b;

    iput-object v0, p0, Lgj/h;->b:Landroid/content/Context;

    new-instance v0, Lgj/h$a;

    invoke-direct {v0, p0}, Lgj/h$a;-><init>(Lgj/h;)V

    iput-object v0, p0, Lgj/h;->c:Landroid/content/ServiceConnection;

    new-instance v0, Lgj/h$d;

    invoke-direct {v0, p0}, Lgj/h$d;-><init>(Lgj/h;)V

    iput-object v0, p0, Lgj/h;->d:Landroid/os/IBinder$DeathRecipient;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgj/h;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lgj/h;)V
    .locals 0

    invoke-virtual {p0}, Lgj/h;->j()V

    return-void
.end method

.method public static synthetic b(Lgj/h;)Lhj/b;
    .locals 0

    iget-object p0, p0, Lgj/h;->a:Lhj/b;

    return-object p0
.end method

.method public static synthetic c(Lgj/h;Lhj/b;)Lhj/b;
    .locals 0

    iput-object p1, p0, Lgj/h;->a:Lhj/b;

    return-object p1
.end method

.method public static synthetic d(Lgj/h;)V
    .locals 0

    invoke-virtual {p0}, Lgj/h;->k()V

    return-void
.end method

.method public static synthetic e(Lgj/h;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lgj/h;->d:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static synthetic f(Lgj/h;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lgj/h;->c:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static synthetic g(Lgj/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lgj/h;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Lgj/h;
    .locals 2

    sget-object v0, Lgj/h;->e:Lgj/h;

    if-nez v0, :cond_1

    const-class v0, Lgj/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgj/h;->e:Lgj/h;

    if-nez v1, :cond_0

    new-instance v1, Lgj/h;

    invoke-direct {v1, p0}, Lgj/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lgj/h;->e:Lgj/h;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lgj/h;->e:Lgj/h;

    return-object p0
.end method


# virtual methods
.method public i()Z
    .locals 0

    iget-object p0, p0, Lgj/h;->a:Lhj/b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lgj/h;->n()V

    iget-object v0, p0, Lgj/h;->a:Lhj/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Lhj/b;->d2(Lhj/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Launcher.UnLockAnimClient"

    const-string v3, "onServiceDied setServiceCallback exception:"

    invoke-static {v2, v3, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v1, p0, Lgj/h;->a:Lhj/b;

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgj/h;->a:Lhj/b;

    new-instance v1, Lgj/h$e;

    invoke-direct {v1, p0}, Lgj/h$e;-><init>(Lgj/h;)V

    invoke-interface {v0, v1}, Lhj/b;->d2(Lhj/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Launcher.UnLockAnimClient"

    const-string v1, "setUnLockCallback exception:"

    invoke-static {v0, v1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public l(I)V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->j()Z

    move-result v0

    const-string v1, "Launcher.UnLockAnimClient"

    if-nez v0, :cond_0

    const-string p0, "current is not mainProcess,so return!"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "startService "

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v2, Lgj/h$b;

    invoke-direct {v2, p0}, Lgj/h$b;-><init>(Lgj/h;)V

    int-to-long p0, p1

    invoke-virtual {v0, v2, v1, p0, p1}, Ls6/d0;->o(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public m()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->j()Z

    move-result v0

    const-string v1, "Launcher.UnLockAnimClient"

    if-nez v0, :cond_0

    const-string p0, "current is not mainProcess,so return!"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "stopService "

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lgj/h$c;

    invoke-direct {v1, p0}, Lgj/h$c;-><init>(Lgj/h;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lgj/h;->a:Lhj/b;

    const-string v1, "Launcher.UnLockAnimClient"

    if-nez v0, :cond_0

    const-string p0, "unlinkToDeath mVivoUnlockAnimService == null return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lgj/h;->a:Lhj/b;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lgj/h;->d:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unlinkToDeath unlinkToDeath exception:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "unlinkToDeath binder == null return:"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
