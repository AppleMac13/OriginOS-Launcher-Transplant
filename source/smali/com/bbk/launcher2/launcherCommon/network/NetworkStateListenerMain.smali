.class public abstract Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;,
        Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;,
        Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$d;
    }
.end annotation


# static fields
.field public static volatile h:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public c:J

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

.field public f:Z

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->a:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->c:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->d:Ljava/util/ArrayList;

    sget-object v1, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;->NETWORK_NONE:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    iput-object v1, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->e:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->f:Z

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->g:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/android/okhttp/ConnectionPool;)V
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->q(Lcom/android/okhttp/ConnectionPool;)V

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;)J
    .locals 2

    iget-wide v0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->c:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->c:J

    return-wide p1
.end method

.method public static synthetic e(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static k()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->h:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    if-nez v0, :cond_1

    const-class v0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->h:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    invoke-direct {v1}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;-><init>()V

    sput-object v1, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->h:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

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
    sget-object v0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->h:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    return-object v0
.end method

.method public static synthetic q(Lcom/android/okhttp/ConnectionPool;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/okhttp/ConnectionPool;->evictAll()V

    const-string p0, "Launcher.NetworkStateListener"

    const-string v0, "too much connection in pool, cancel all!"

    invoke-static {p0, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    const-string v0, "Launcher.NetworkStateListener"

    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->g:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v1, "unregisterReceiver success !"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "unregisterReceiver failed !"

    invoke-static {v0, v2, v1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->j()V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract B()V
.end method

.method public f(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ls6/q;->u()Ls6/q;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$b;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$b;-><init>(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$d;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;->b()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearCountsOutItems, app "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " counts out, remove it from queue!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.NetworkStateListener"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()V
    .locals 0

    invoke-static {}, Ls6/q;->u()Ls6/q;

    move-result-object p0

    invoke-virtual {p0}, Ls6/d0;->b()V

    return-void
.end method

.method public l(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 4

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->z0()Lr4/b;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p2
.end method

.method public m()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;
    .locals 3

    sget-object v0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;->NETWORK_NONE:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->g:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;->NETWORK_WIFI:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-nez p0, :cond_1

    sget-object v0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;->NETWORK_MOBILE:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public o()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->e:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    return-object p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p1

    invoke-virtual {p1}, Ld4/a;->b()Lj5/b;

    move-result-object p1

    invoke-virtual {p1}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p2

    invoke-virtual {p2}, Ld4/a;->b()Lj5/b;

    move-result-object p2

    invoke-virtual {p2}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", launcher = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStop = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lt6/o;->z2()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Launcher.NetworkStateListener"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lt6/o;->z2()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->r()V

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->a:Z

    :goto_1
    return-void
.end method

.method public p()Z
    .locals 3

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->m()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    move-result-object p0

    sget-object v0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;->NETWORK_WIFI:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    if-ne p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->e:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    sget-object v0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;->NETWORK_WIFI:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$f;

    if-ne p0, v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final r()V
    .locals 2

    const-string v0, "Launcher.NetworkStateListener"

    const-string v1, "notifyNetworkChange"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ls6/q;->u()Ls6/q;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$a;-><init>(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s(Landroid/content/Context;)V
    .locals 0

    iget-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->r()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->a:Z

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lel/a;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/okhttp/ConfigAwareConnectionPool;->getInstance()Lcom/android/okhttp/ConfigAwareConnectionPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/okhttp/ConfigAwareConnectionPool;->get()Lcom/android/okhttp/ConnectionPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/okhttp/ConnectionPool;->getConnectionCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectionCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.NetworkStateListener"

    invoke-static {v3, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_3

    invoke-static {}, Ls6/q;->u()Ls6/q;

    move-result-object v1

    new-instance v2, Lu5/c;

    invoke-direct {v2, v0}, Lu5/c;-><init>(Lcom/android/okhttp/ConnectionPool;)V

    invoke-virtual {v1, v2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :cond_3
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->f:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->g(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStartInstall, network is unavailable. return! "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartInstall, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;-><init>(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;-><init>(ILjava/util/ArrayList;)V

    invoke-static {}, Ls6/q;->u()Ls6/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public u(I)V
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/q;->u()Ls6/q;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$c;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$c;-><init>(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;I)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public v()V
    .locals 4

    const-string v0, "Launcher.NetworkStateListener"

    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->g:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->g:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-virtual {v2, p0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const-string p0, "registerReceiver success !"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "registerReceiver failed !"

    invoke-static {v0, v1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method

.method public x(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$d;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->f:Z

    return-void
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->a:Z

    return-void
.end method
