.class public final Ld1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/g;


# static fields
.field public static volatile c:Ld1/c;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lcom/bbk/launcher2/changed/appdownload/AppUpdateReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld1/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld1/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Ld1/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld1/c;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ld1/c;)V
    .locals 0

    invoke-virtual {p0}, Ld1/c;->i()V

    return-void
.end method

.method public static synthetic c(Ld1/c;)V
    .locals 0

    invoke-virtual {p0}, Ld1/c;->l()V

    return-void
.end method

.method public static synthetic d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ld1/c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic e(Ld1/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ld1/c;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static g()Ld1/c;
    .locals 2

    sget-object v0, Ld1/c;->c:Ld1/c;

    if-nez v0, :cond_1

    const-class v0, Ld1/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld1/c;->c:Ld1/c;

    if-nez v1, :cond_0

    new-instance v1, Ld1/c;

    invoke-direct {v1}, Ld1/c;-><init>()V

    sput-object v1, Ld1/c;->c:Ld1/c;

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
    sget-object v0, Ld1/c;->c:Ld1/c;

    return-object v0
.end method


# virtual methods
.method public f()V
    .locals 3

    sget-object v0, Ld1/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld1/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x2

    invoke-static {v1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v1

    new-instance v2, Ld1/a;

    invoke-direct {v2, p0}, Ld1/a;-><init>(Ld1/c;)V

    invoke-virtual {v1, v2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Ld1/c$a;

    invoke-direct {v1, p0}, Ld1/c$a;-><init>(Ld1/c;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    invoke-virtual {p0}, Ld1/c;->m()V

    return-void
.end method

.method public isAppInstalling(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Ld1/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld1/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ld1/b;

    invoke-direct {v1, p0, p1}, Ld1/b;-><init>(Ld1/c;Ljava/lang/String;)V

    invoke-static {v1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final synthetic j(Ljava/lang/String;)V
    .locals 4

    const-string v0, "AppUpdateManager"

    :try_start_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Ljd/e;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pkgName\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isInstalling:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Ld1/c;->k(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "isAppInstalling e : "

    invoke-static {v0, p1, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Ld1/c;->d:Ljava/lang/Object;

    monitor-enter v0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p0, p0, Ld1/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object p0, p0, Ld1/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l()V
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    iget-object v1, p0, Ld1/c;->b:Lcom/bbk/launcher2/changed/appdownload/AppUpdateReceiver;

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/bbk/launcher2/changed/appdownload/AppUpdateReceiver;

    invoke-direct {v1}, Lcom/bbk/launcher2/changed/appdownload/AppUpdateReceiver;-><init>()V

    iput-object v1, p0, Ld1/c;->b:Lcom/bbk/launcher2/changed/appdownload/AppUpdateReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vivo.intent.action.UPDATING_PACKAGES_STATUS"

    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v1, p0, Ld1/c;->b:Lcom/bbk/launcher2/changed/appdownload/AppUpdateReceiver;

    const-string v3, "com.vivo.permission.UPDATING_PACKAGES_STATUS"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "AppUpdateManager"

    const-string v1, "registerReceiver e : "

    invoke-static {v0, v1, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    const-string v0, "unregister Receiver"

    const-string v1, "AppUpdateManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld1/c;->b:Lcom/bbk/launcher2/changed/appdownload/AppUpdateReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    iget-object v2, p0, Ld1/c;->b:Lcom/bbk/launcher2/changed/appdownload/AppUpdateReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, " unregisterReceiver "

    invoke-static {v1, v2, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld1/c;->b:Lcom/bbk/launcher2/changed/appdownload/AppUpdateReceiver;

    :cond_0
    return-void
.end method
