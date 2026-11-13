.class public Ls6/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ls6/w;

.field public static final b:Landroid/os/HandlerThread;

.field public static final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "UXBoost-Thread"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls6/w;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Ls6/w;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ls6/w;
    .locals 2

    sget-object v0, Ls6/w;->a:Ls6/w;

    if-nez v0, :cond_1

    const-class v0, Ls6/w;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls6/w;->a:Ls6/w;

    if-nez v1, :cond_0

    new-instance v1, Ls6/w;

    invoke-direct {v1}, Ls6/w;-><init>()V

    sput-object v1, Ls6/w;->a:Ls6/w;

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
    sget-object v0, Ls6/w;->a:Ls6/w;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p0, Ls6/w;->b:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result p0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    sget-object p0, Ls6/w;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lk7/f1;

    invoke-direct {v0, p1, p2}, Lk7/f1;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ls6/w;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/Runnable;J)Z
    .locals 0

    sget-object p0, Ls6/w;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Ls6/w;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
