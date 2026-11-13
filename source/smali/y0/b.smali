.class public Ly0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/a;


# static fields
.field public static volatile g:Ly0/b;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ly0/a;

.field public c:Lz0/a;

.field public d:Li1/b;

.field public e:Z

.field public f:Lcc/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly0/b;->d:Li1/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/b;->e:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly0/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ly0/b;->l()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Ly0/b;
    .locals 2

    sget-object v0, Ly0/b;->g:Ly0/b;

    if-nez v0, :cond_1

    const-class v0, Ly0/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly0/b;->g:Ly0/b;

    if-nez v1, :cond_0

    new-instance v1, Ly0/b;

    invoke-direct {v1, p0}, Ly0/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Ly0/b;->g:Ly0/b;

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
    sget-object p0, Ly0/b;->g:Ly0/b;

    return-object p0
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 3

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "disableChangedHandler"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableChangedHandler duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", caller : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Lau.ChangedManager"

    invoke-static {v0, p3}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p3

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v1, p0, Ly0/b;->b:Ly0/a;

    invoke-virtual {v1}, Ly0/a;->i()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ly0/b;->e:Z

    const-wide/16 v1, 0x0

    cmp-long p0, p1, v1

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p3}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v1, 0x5

    add-long/2addr p1, v1

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableChangedHandler caller : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Lau.ChangedManager"

    invoke-static {v0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "enableChangedHandler,but launcher is loading"

    invoke-static {v0, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly0/b;->b:Ly0/a;

    invoke-virtual {p1}, Ly0/a;->j()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly0/b;->e:Z

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public c(Ly0/a$f;)V
    .locals 0

    iget-object p0, p0, Ly0/b;->b:Ly0/a;

    invoke-virtual {p0, p1}, Ly0/a;->l(Ly0/a$f;)V

    return-void
.end method

.method public d(J)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enableChangedHandlerDelay delay : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Lau.ChangedManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public f()Lz0/a;
    .locals 0

    iget-object p0, p0, Ly0/b;->c:Lz0/a;

    return-object p0
.end method

.method public g()Lcc/s;
    .locals 0

    iget-object p0, p0, Ly0/b;->f:Lcc/s;

    return-object p0
.end method

.method public h()Li1/b;
    .locals 0

    iget-object p0, p0, Ly0/b;->d:Li1/b;

    return-object p0
.end method

.method public i(Ly0/a$f;)V
    .locals 1

    iget-object p0, p0, Ly0/b;->b:Ly0/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly0/a;->m(Ly0/a$f;Z)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ly0/b;->b:Ly0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ly0/a;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "initAndRegisterChangedRequest"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lz0/a;

    iget-object v1, p0, Ly0/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lz0/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly0/b;->c:Lz0/a;

    invoke-static {}, Lcom/bbk/launcher2/taskbar/SecretBroadcastReceiver;->a()Lcom/bbk/launcher2/taskbar/SecretBroadcastReceiver;

    move-result-object v0

    iget-object v1, p0, Ly0/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/taskbar/SecretBroadcastReceiver;->b(Landroid/content/Context;)V

    invoke-static {}, Ldb/c;->a()Ldb/c;

    move-result-object v0

    invoke-virtual {v0}, Ldb/c;->b()V

    invoke-static {}, Ldb/e;->a()Ldb/e;

    move-result-object v0

    invoke-virtual {v0}, Ldb/e;->b()V

    invoke-static {}, Lcom/bbk/launcher2/taskbar/SystemPropertyBroadcastReceiver;->a()Lcom/bbk/launcher2/taskbar/SystemPropertyBroadcastReceiver;

    move-result-object v0

    iget-object v1, p0, Ly0/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/taskbar/SystemPropertyBroadcastReceiver;->b(Landroid/content/Context;)V

    invoke-static {}, Ldb/a1;->b()Ldb/a1;

    move-result-object v0

    invoke-virtual {v0}, Ldb/a1;->c()V

    invoke-static {}, Lva/b;->a()Lva/b;

    move-result-object v0

    invoke-virtual {v0}, Lva/b;->b()V

    iget-object v0, p0, Ly0/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbk/launcher2/xspace/UnBindXspaceServiceReceiver;->b(Landroid/content/Context;)V

    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object v0

    invoke-virtual {v0}, Lzc/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly0/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Ly0/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/clone/CloneAppNotificationBadgeManager;->b(Landroid/content/Context;)V

    iget-object v0, p0, Ly0/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;->l(Landroid/content/Context;)V

    invoke-static {}, Lh1/i;->F()Lh1/i;

    move-result-object v0

    invoke-virtual {v0}, Lh1/i;->c0()V

    invoke-static {}, Ly0/c;->c()Ly0/c;

    move-result-object v0

    invoke-virtual {v0}, Ly0/c;->g()V

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->k()Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;

    move-result-object v0

    iget-object v1, p0, Ly0/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->C(Landroid/content/Context;)V

    iget-object v0, p0, Ly0/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbk/launcher2/changed/swichchanged/InteractSwichManager;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/bbk/launcher2/cts/CtsUserManager;->c()Lcom/bbk/launcher2/cts/CtsUserManager;

    move-result-object v0

    iget-object v1, p0, Ly0/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/cts/CtsUserManager;->h(Landroid/content/Context;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;->b()Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;

    move-result-object v0

    iget-object v1, p0, Ly0/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;->c(Landroid/content/Context;)V

    :cond_1
    invoke-static {}, Lh1/i;->F()Lh1/i;

    move-result-object v0

    new-instance v1, Ly0/b$a;

    invoke-direct {v1, p0}, Ly0/b$a;-><init>(Ly0/b;)V

    invoke-virtual {v0, v1}, Lh1/i;->a(Lk4/e$a;)V

    new-instance v0, Landroid/content/ComponentName;

    iget-object p0, p0, Ly0/b;->a:Landroid/content/Context;

    const-class v1, Lcom/android/launcher3/notification/NotificationListener;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Landroid/service/notification/NotificationListenerService;->requestRebind(Landroid/content/ComponentName;)V

    invoke-static {}, Lgj/g;->b()Lgj/g;

    move-result-object p0

    invoke-virtual {p0}, Lgj/g;->a()V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method

.method public final l()V
    .locals 2

    new-instance v0, Ly0/a;

    iget-object v1, p0, Ly0/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ly0/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly0/b;->b:Ly0/a;

    new-instance v0, La1/e;

    iget-object v1, p0, Ly0/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, La1/e;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ly0/b;->b:Ly0/a;

    invoke-virtual {v1, v0}, Ly0/a;->q(Ly0/a$e;)V

    new-instance v0, Lc1/c;

    iget-object v1, p0, Ly0/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc1/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ly0/b;->b:Ly0/a;

    invoke-virtual {v1, v0}, Ly0/a;->q(Ly0/a$e;)V

    new-instance v0, Le1/a;

    iget-object v1, p0, Ly0/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Le1/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ly0/b;->b:Ly0/a;

    invoke-virtual {v1, v0}, Ly0/a;->q(Ly0/a$e;)V

    new-instance v0, Li1/b;

    iget-object v1, p0, Ly0/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Li1/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly0/b;->d:Li1/b;

    new-instance v0, Lm1/a;

    iget-object v1, p0, Ly0/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lm1/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ly0/b;->b:Ly0/a;

    invoke-virtual {v1, v0}, Ly0/a;->q(Ly0/a$e;)V

    invoke-static {}, Lg1/a;->e()Lg1/a;

    move-result-object v0

    invoke-virtual {v0}, Lg1/a;->g()V

    new-instance v0, Lcc/s;

    invoke-direct {v0}, Lcc/s;-><init>()V

    iput-object v0, p0, Ly0/b;->f:Lcc/s;

    iget-object p0, p0, Ly0/b;->b:Ly0/a;

    invoke-virtual {p0, v0}, Ly0/a;->q(Ly0/a$e;)V

    return-void
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Ly0/b;->e:Z

    return p0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Ly0/b;->c:Lz0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz0/c;->Q()V

    :cond_0
    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object v0

    invoke-virtual {v0}, Lzc/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly0/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager;->b(Landroid/content/Context;)V

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/taskbar/SecretBroadcastReceiver;->a()Lcom/bbk/launcher2/taskbar/SecretBroadcastReceiver;

    move-result-object v0

    iget-object v1, p0, Ly0/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/taskbar/SecretBroadcastReceiver;->c(Landroid/content/Context;)V

    invoke-static {}, Ldb/c;->a()Ldb/c;

    move-result-object v0

    invoke-virtual {v0}, Ldb/c;->c()V

    invoke-static {}, Ldb/e;->a()Ldb/e;

    move-result-object v0

    invoke-virtual {v0}, Ldb/e;->c()V

    invoke-static {}, Lcom/bbk/launcher2/taskbar/SystemPropertyBroadcastReceiver;->a()Lcom/bbk/launcher2/taskbar/SystemPropertyBroadcastReceiver;

    move-result-object v0

    iget-object v1, p0, Ly0/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/taskbar/SystemPropertyBroadcastReceiver;->c(Landroid/content/Context;)V

    invoke-static {}, Ldb/a1;->b()Ldb/a1;

    move-result-object v0

    invoke-virtual {v0}, Ldb/a1;->e()V

    invoke-static {}, Lva/b;->a()Lva/b;

    move-result-object v0

    invoke-virtual {v0}, Lva/b;->c()V

    iget-object v0, p0, Ly0/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbk/launcher2/xspace/UnBindXspaceServiceReceiver;->c(Landroid/content/Context;)V

    iget-object v0, p0, Ly0/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/clone/CloneAppNotificationBadgeManager;->c(Landroid/content/Context;)V

    iget-object v0, p0, Ly0/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;->o(Landroid/content/Context;)V

    invoke-static {}, Lh1/i;->F()Lh1/i;

    move-result-object v0

    invoke-virtual {v0}, Lh1/i;->n0()V

    invoke-static {}, Ly0/c;->c()Ly0/c;

    move-result-object v0

    invoke-virtual {v0}, Ly0/c;->h()V

    iget-object v0, p0, Ly0/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbk/launcher2/changed/swichchanged/InteractSwichManager;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->k()Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;

    move-result-object v0

    iget-object v1, p0, Ly0/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->D(Landroid/content/Context;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    iget-object v1, p0, Ly0/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->I1(Landroid/content/Context;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;->b()Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;

    move-result-object v0

    iget-object v1, p0, Ly0/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;->d(Landroid/content/Context;)V

    :cond_2
    iget-object p0, p0, Ly0/b;->b:Ly0/a;

    invoke-virtual {p0}, Ly0/a;->p()V

    return-void
.end method

.method public o(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launcher onNotificationSettingsChanged enabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lau.ChangedManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Landroid/content/ComponentName;

    iget-object p0, p0, Ly0/b;->a:Landroid/content/Context;

    const-class v0, Lcom/android/launcher3/notification/NotificationListener;

    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Landroid/service/notification/NotificationListenerService;->requestRebind(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNotificationSettingsChanged e : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ly0/b;->b:Ly0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ly0/a;->r(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
