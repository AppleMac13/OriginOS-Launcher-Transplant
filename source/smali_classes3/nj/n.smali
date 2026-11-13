.class public final Lnj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final i:Ljava/lang/Object;

.field public static j:Ljava/util/Map;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile e:Lvn/b;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj/n;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnj/n;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnj/n;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lnj/n;->f:Ljava/lang/Object;

    iput-object v0, p0, Lnj/n;->h:Landroid/os/Handler;

    iput-object p1, p0, Lnj/n;->c:Landroid/content/Context;

    iput-object p2, p0, Lnj/n;->g:Ljava/lang/String;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lnj/n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lnj/o;

    invoke-direct {v2, p0}, Lnj/o;-><init>(Lnj/n;)V

    invoke-direct {p2, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lnj/n;->h:Landroid/os/Handler;

    invoke-static {p1}, Lhk/m0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnj/n;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lnj/n;->g:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lnj/n;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lhk/m;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v2, 0x4ec

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lnj/n;->a:Z

    invoke-virtual {p0}, Lnj/n;->f()V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lnj/n;->c:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "init error : push pkgname is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnj/n;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ; action is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnj/n;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lhk/g0;->n(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v1, p0, Lnj/n;->a:Z

    return-void
.end method

.method public static synthetic a(Lnj/n;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lnj/n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lnj/n;
    .locals 2

    sget-object v0, Lnj/n;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/n;

    if-nez v0, :cond_1

    sget-object v1, Lnj/n;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnj/n;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/n;

    if-nez v0, :cond_0

    new-instance v0, Lnj/n;

    invoke-direct {v0, p0, p1}, Lnj/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lnj/n;->j:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static synthetic g(Lnj/n;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnj/n;->c(I)V

    return-void
.end method

.method public static synthetic h(Lnj/n;)V
    .locals 0

    invoke-virtual {p0}, Lnj/n;->l()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    iget-object p0, p0, Lnj/n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final d()Z
    .locals 6

    iget-object v0, p0, Lnj/n;->c:Landroid/content/Context;

    invoke-static {v0}, Lhk/m0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnj/n;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnj/n;->c:Landroid/content/Context;

    const-string v0, "push pkgname is null"

    invoke-static {p0, v0}, Lhk/g0;->n(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lnj/n;->c:Landroid/content/Context;

    iget-object v2, p0, Lnj/n;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lhk/m;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x4ec

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lnj/n;->a:Z

    return v1
.end method

.method public final e(Landroid/os/Bundle;)Z
    .locals 6

    invoke-virtual {p0}, Lnj/n;->f()V

    iget-object v0, p0, Lnj/n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnj/n;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lnj/n;->f:Ljava/lang/Object;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_2
    const/4 v0, 0x4

    const/4 v2, 0x1

    :try_start_2
    iget-object v3, p0, Lnj/n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v3, v0, :cond_1

    iget-object v3, p0, Lnj/n;->h:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, Lnj/n;->h:Landroid/os/Handler;

    const-wide/16 v4, 0x7530

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v3, p0, Lnj/n;->e:Lvn/b;

    const/4 v4, 0x0

    invoke-interface {v3, p1, v4}, Lvn/b;->V0(Landroid/os/Bundle;Lvn/a;)Landroid/os/Bundle;

    return v2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p1, "AidlManager"

    const-string v4, "invoke error : connect status = "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_3
    const-string v3, "AidlManager"

    const-string v4, "invoke error "

    invoke-static {v3, v4, p1}, Lhk/g0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lnj/n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const-string v3, "AidlManager"

    const-string v4, "Enter disconnect, Connection Status: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0, v2}, Lnj/n;->c(I)V

    invoke-virtual {p0}, Lnj/n;->l()V

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v2}, Lnj/n;->c(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lnj/n;->k()V

    invoke-virtual {p0, v2}, Lnj/n;->c(I)V

    :goto_4
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lnj/n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "Enter connect, Connection Status: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AidlManager"

    invoke-static {v2, v1}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lnj/n;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lnj/n;->c(I)V

    invoke-virtual {p0}, Lnj/n;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnj/n;->c(I)V

    const-string p0, "bind core service fail"

    invoke-static {v2, p0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Lnj/n;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnj/n;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnj/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lnj/n;->c:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "AidlManager"

    const-string v1, "bind core error"

    invoke-static {v0, v1, p0}, Lhk/g0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lnj/n;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lnj/n;->h:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object p0, p0, Lnj/n;->h:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnj/n;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "On unBindServiceException:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AidlManager"

    invoke-static {v0, p0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onBindingDied : "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AidlManager"

    invoke-static {p1, p0}, Lhk/g0;->h(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    invoke-virtual {p0}, Lnj/n;->k()V

    invoke-static {p2}, Lvn/b$a;->X(Landroid/os/IBinder;)Lvn/b;

    move-result-object p1

    iput-object p1, p0, Lnj/n;->e:Lvn/b;

    iget-object p1, p0, Lnj/n;->e:Lvn/b;

    if-nez p1, :cond_0

    const-string p1, "AidlManager"

    const-string p2, "onServiceConnected error : aidl must not be null."

    invoke-static {p1, p2}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lnj/n;->l()V

    iget-object p0, p0, Lnj/n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lnj/n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x4

    if-ne p1, p2, :cond_1

    invoke-virtual {p0, v0}, Lnj/n;->c(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lnj/n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lnj/n;->l()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lnj/n;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lnj/n;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lnj/n;->e:Lvn/b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lnj/n;->c(I)V

    return-void
.end method
