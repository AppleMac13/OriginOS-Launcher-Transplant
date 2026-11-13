.class public Ldb/a1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# static fields
.field public static volatile c:Ldb/a1;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Ldb/a1;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldb/a1;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ldb/a1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ldb/a1;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static b()Ldb/a1;
    .locals 3

    sget-object v0, Ldb/a1;->c:Ldb/a1;

    if-nez v0, :cond_1

    const-class v0, Ldb/a1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldb/a1;->c:Ldb/a1;

    if-nez v1, :cond_0

    new-instance v1, Ldb/a1;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Ldb/a1;-><init>(Landroid/content/Context;)V

    sput-object v1, Ldb/a1;->c:Ldb/a1;

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
    sget-object v0, Ldb/a1;->c:Ldb/a1;

    return-object v0
.end method

.method public static d()V
    .locals 1

    new-instance v0, Ldb/a1$b;

    invoke-direct {v0}, Ldb/a1$b;-><init>()V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    const-string v0, "registerContentObserver"

    const-string v1, "XSpaceLauncherManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ldb/a1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "xspace_launcher_status"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Ldb/a1;->c:Ldb/a1;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object p0, p0, Ldb/a1;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "enter_exit_xspace_state"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Ldb/a1;->c:Ldb/a1;

    invoke-virtual {p0, v0, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "registerContentObserver failed!"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "unregisterContentObserver"

    const-string v1, "XSpaceLauncherManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Ldb/a1;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Ldb/a1;->c:Ldb/a1;

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "unregisterContentObserver failed!"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onChange(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    new-instance p1, Ldb/a1$a;

    invoke-direct {p1, p0}, Ldb/a1$a;-><init>(Ldb/a1;)V

    invoke-static {p1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
