.class public Ly0/c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# static fields
.field public static volatile d:Ly0/c;

.field public static final e:Landroid/net/Uri;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.vivo.settings.secretprovider/software_lock_app_list"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ly0/c;->e:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly0/c;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Ly0/c;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly0/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ly0/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly0/c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b()Landroid/net/Uri;
    .locals 1

    sget-object v0, Ly0/c;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public static c()Ly0/c;
    .locals 4

    sget-object v0, Ly0/c;->d:Ly0/c;

    if-nez v0, :cond_1

    const-class v0, Ly0/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly0/c;->d:Ly0/c;

    if-nez v1, :cond_0

    new-instance v1, Ly0/c;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v2, v3}, Ly0/c;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    sput-object v1, Ly0/c;->d:Ly0/c;

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
    sget-object v0, Ly0/c;->d:Ly0/c;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Ly0/c;->c:Ljava/util/HashSet;

    return-object p0
.end method

.method public e()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initData,mContext= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly0/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SoftLockListManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly0/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ly0/c;->f(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Ls6/c;->u()Ls6/c;

    move-result-object v0

    new-instance v1, Ly0/c$a;

    invoke-direct {v1, p0, p1}, Ly0/c$a;-><init>(Ly0/c;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()V
    .locals 3

    :try_start_0
    iget-object p0, p0, Ly0/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Ly0/c;->e:Landroid/net/Uri;

    sget-object v1, Ly0/c;->d:Ly0/c;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "SoftLockListManager"

    const-string v1, "registerContentObserver exception:"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "SoftLockListManager"

    const-string v1, "unregister and clear data."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly0/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ly0/c;->d:Ly0/c;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Ly0/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ly0/c;->c:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onChange(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange selfChange= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SoftLockListManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Ly0/c;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ly0/c;->f(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
