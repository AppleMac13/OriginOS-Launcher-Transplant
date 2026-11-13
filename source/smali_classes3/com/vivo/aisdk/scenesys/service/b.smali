.class public Lcom/vivo/aisdk/scenesys/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/vivo/aisdk/service/PackageManager$IPackageListener;


# static fields
.field private static final a:Ljava/lang/String; = "ConnectionKeeper"

.field private static final b:I = 0x1

.field private static final c:I = 0x3

.field private static final d:I = 0x2

.field private static final e:I = 0x64

.field private static final f:[I

.field private static n:Landroid/os/HandlerThread;

.field private static o:Landroid/os/Handler;


# instance fields
.field private volatile g:I

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Landroid/content/Context;

.field private m:Lcom/vivo/aisdk/scenesys/service/a;

.field private final p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vivo/aisdk/scenesys/service/b;->f:[I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ConnectThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vivo/aisdk/scenesys/service/b;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :array_0
    .array-data 4
        0xc8
        0x1f4
        0x3e8
        0x5dc
        0x7d0
        0x1388
        0x1f40
        0x2710
        0x7530
        0x493e0
    .end array-data
.end method

.method public constructor <init>(Lcom/vivo/aisdk/scenesys/service/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/aisdk/scenesys/service/b;->g:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/vivo/aisdk/scenesys/service/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/vivo/aisdk/scenesys/service/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/vivo/aisdk/scenesys/service/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/vivo/aisdk/scenesys/service/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vivo/aisdk/scenesys/service/b;->p:Ljava/lang/Object;

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/service/b;->m:Lcom/vivo/aisdk/scenesys/service/a;

    new-instance p1, Landroid/os/Handler;

    sget-object v0, Lcom/vivo/aisdk/scenesys/service/b;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object p1, Lcom/vivo/aisdk/scenesys/service/b;->o:Landroid/os/Handler;

    return-void
.end method

.method private a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    const/4 v0, 0x2

    if-lez p0, :cond_1

    .line 6
    sget-object p0, Lcom/vivo/aisdk/scenesys/service/b;->o:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    sget-object p0, Lcom/vivo/aisdk/scenesys/service/b;->o:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    :cond_0
    sget-object p0, Lcom/vivo/aisdk/scenesys/service/b;->o:Landroid/os/Handler;

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Lcom/vivo/aisdk/scenesys/service/b;->o:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 10
    :cond_2
    sget-object p0, Lcom/vivo/aisdk/scenesys/service/b;->o:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method private h()Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method private declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/b;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/vivo/aisdk/scenesys/service/b;->m:Lcom/vivo/aisdk/scenesys/service/a;

    invoke-virtual {v1}, Lcom/vivo/aisdk/scenesys/service/a;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/aisdk/scenesys/service/b;->m:Lcom/vivo/aisdk/scenesys/service/a;

    invoke-virtual {v2}, Lcom/vivo/aisdk/scenesys/service/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vivo/aisdk/support/PackageUtils;->isComponentExists(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkServerExit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConnectionKeeper"

    invoke-static {v2, v1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/service/b;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vivo/aisdk/scenesys/service/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/vivo/aisdk/scenesys/service/b;->o:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    sget-object v0, Lcom/vivo/aisdk/scenesys/service/b;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/b;->p:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput v1, p0, Lcom/vivo/aisdk/scenesys/service/b;->g:I

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 11
    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/service/b;->l:Landroid/content/Context;

    .line 12
    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/b;->m:Lcom/vivo/aisdk/scenesys/service/a;

    invoke-virtual {v0}, Lcom/vivo/aisdk/scenesys/service/a;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/aisdk/scenesys/service/b;->m:Lcom/vivo/aisdk/scenesys/service/a;

    invoke-virtual {v1}, Lcom/vivo/aisdk/scenesys/service/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/vivo/aisdk/support/PackageUtils;->isComponentExists(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/vivo/aisdk/scenesys/service/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/vivo/aisdk/scenesys/service/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    :goto_0
    invoke-static {}, Lcom/vivo/aisdk/service/PackageManager;->getInstance()Lcom/vivo/aisdk/service/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/service/PackageManager;->addPackageListener(Lcom/vivo/aisdk/service/PackageManager$IPackageListener;)V

    return-void

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "can not init with null context"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/vivo/aisdk/scenesys/service/b;->j()V

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/service/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vivo/aisdk/scenesys/service/b;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/vivo/aisdk/scenesys/service/b;->o:Landroid/os/Handler;

    const/4 v0, 0x1

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    invoke-direct {p0}, Lcom/vivo/aisdk/scenesys/service/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vivo/aisdk/scenesys/service/b;->a(J)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 2

    sget-object v0, Lcom/vivo/aisdk/scenesys/service/b;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lcom/vivo/aisdk/service/PackageManager;->getInstance()Lcom/vivo/aisdk/service/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vivo/aisdk/service/PackageManager;->removePackageListener(Lcom/vivo/aisdk/service/PackageManager$IPackageListener;)V

    return-void
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "ConnectionKeeper"

    const-string v1, "bindService"

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/vivo/aisdk/scenesys/service/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ConnectionKeeper"

    const-string v1, "is connected, return"

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/vivo/aisdk/scenesys/service/b;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "ConnectionKeeper"

    const-string v1, "unbindService"

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/vivo/aisdk/scenesys/service/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ConnectionKeeper"

    const-string v1, "is not connected, return"

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/vivo/aisdk/scenesys/service/b;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lcom/vivo/aisdk/scenesys/service/b;->o:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/service/b;->e()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "ConnectionKeeper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server app not exist : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/aisdk/scenesys/service/b;->m:Lcom/vivo/aisdk/scenesys/service/a;

    invoke-virtual {v2}, Lcom/vivo/aisdk/scenesys/service/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/b;->m:Lcom/vivo/aisdk/scenesys/service/a;

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/service/a;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/vivo/aisdk/scenesys/service/b;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    invoke-direct {p0}, Lcom/vivo/aisdk/scenesys/service/b;->h()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const-string p1, "ConnectionKeeper"

    const-string v0, "try unbind service"

    invoke-static {p1, v0}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/b;->m:Lcom/vivo/aisdk/scenesys/service/a;

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/service/a;->f()V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/service/b;->e()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "ConnectionKeeper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server app not exist : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/aisdk/scenesys/service/b;->m:Lcom/vivo/aisdk/scenesys/service/a;

    invoke-virtual {v2}, Lcom/vivo/aisdk/scenesys/service/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/b;->m:Lcom/vivo/aisdk/scenesys/service/a;

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/service/a;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-direct {p0}, Lcom/vivo/aisdk/scenesys/service/b;->i()Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    invoke-direct {p0}, Lcom/vivo/aisdk/scenesys/service/b;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    iget-object p1, p0, Lcom/vivo/aisdk/scenesys/service/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_8

    return v1

    :cond_8
    iget-object p1, p0, Lcom/vivo/aisdk/scenesys/service/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/vivo/aisdk/scenesys/service/b;->m:Lcom/vivo/aisdk/scenesys/service/a;

    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/service/a;->e()I

    move-result p1

    const-string v2, "ConnectionKeeper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "try connection, res = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x7

    if-ne v2, p1, :cond_9

    iget-object v2, p0, Lcom/vivo/aisdk/scenesys/service/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_9
    if-gez p1, :cond_a

    iget p1, p0, Lcom/vivo/aisdk/scenesys/service/b;->g:I

    sget-object v2, Lcom/vivo/aisdk/scenesys/service/b;->f:[I

    array-length v2, v2

    if-ge p1, v2, :cond_a

    invoke-direct {p0}, Lcom/vivo/aisdk/scenesys/service/b;->i()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/vivo/aisdk/scenesys/service/b;->o:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_a
    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_b
    const-string p1, "ConnectionKeeper"

    const-string v2, "retry conn "

    invoke-static {p1, v2}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/aisdk/scenesys/service/b;->p:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v2, p0, Lcom/vivo/aisdk/scenesys/service/b;->g:I

    sget-object v3, Lcom/vivo/aisdk/scenesys/service/b;->f:[I

    array-length v4, v3

    if-lt v2, v4, :cond_c

    iput v1, p0, Lcom/vivo/aisdk/scenesys/service/b;->g:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_c
    :goto_0
    iget v2, p0, Lcom/vivo/aisdk/scenesys/service/b;->g:I

    aget v2, v3, v2

    int-to-long v2, v2

    const-string v4, "ConnectionKeeper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "waitTime = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lcom/vivo/aisdk/scenesys/service/b;->g:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/vivo/aisdk/scenesys/service/b;->g:I

    invoke-direct {p0}, Lcom/vivo/aisdk/scenesys/service/b;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, v2, v3}, Lcom/vivo/aisdk/scenesys/service/b;->a(J)V

    :cond_d
    monitor-exit p1

    :goto_1
    return v1

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onPackageAdded(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPackageAdded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectionKeeper"

    invoke-static {v1, v0}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/b;->m:Lcom/vivo/aisdk/scenesys/service/a;

    invoke-virtual {v0}, Lcom/vivo/aisdk/scenesys/service/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vivo/aisdk/scenesys/service/b;->j()V

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/b;->m:Lcom/vivo/aisdk/scenesys/service/a;

    invoke-virtual {p0}, Lcom/vivo/aisdk/scenesys/service/a;->d()V

    :cond_0
    return-void
.end method

.method public onPackageRemoved(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPackageRemoved "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectionKeeper"

    invoke-static {v1, v0}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/aisdk/scenesys/service/b;->m:Lcom/vivo/aisdk/scenesys/service/a;

    invoke-virtual {v0}, Lcom/vivo/aisdk/scenesys/service/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/service/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
