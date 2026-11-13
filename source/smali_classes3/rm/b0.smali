.class public final Lrm/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile b:Lrm/b0;

.field public static c:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0xbb9

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lrm/b0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrm/b0;
    .locals 2

    sget-object v0, Lrm/b0;->b:Lrm/b0;

    if-nez v0, :cond_1

    const-class v0, Lrm/b0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrm/b0;->b:Lrm/b0;

    if-nez v1, :cond_0

    new-instance v1, Lrm/b0;

    invoke-direct {v1}, Lrm/b0;-><init>()V

    sput-object v1, Lrm/b0;->b:Lrm/b0;

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
    sget-object v0, Lrm/b0;->b:Lrm/b0;

    return-object v0
.end method

.method public static b(Landroid/app/Application;Landroid/os/Handler;Lrm/a;)V
    .locals 1

    new-instance v0, Lrm/a0;

    invoke-direct {v0, p0, p2}, Lrm/a0;-><init>(Landroid/app/Application;Lrm/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static c(Landroid/app/Application;Lrm/a;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const-class v1, Lrm/b0;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lrm/b0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/16 v4, 0xbba

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/16 v5, 0xbb8

    if-ne v3, v5, :cond_1

    invoke-static {v5}, Lrm/c;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "VBoostSDKDelegate"

    invoke-static {v2}, Lrm/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-interface {p1, v5, p0, v0}, Lrm/a;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sput-object p0, Lrm/b0;->c:Landroid/app/Application;

    invoke-static {}, Lrm/e;->b()Lrm/e;

    move-result-object p0

    iget-object p0, p0, Lrm/e;->a:Landroid/os/IBinder;

    if-nez p0, :cond_2

    const/16 p0, 0xbbb

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p0, -0x1

    invoke-static {p0}, Lrm/c;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "VBoostSDKDelegate"

    invoke-static {v3}, Lrm/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    invoke-interface {p1, p0, v2, v0}, Lrm/a;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-eqz p1, :cond_4

    invoke-static {v4}, Lrm/c;->a(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {p1, v2, p0, v0}, Lrm/a;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lrm/c;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "VBoostSDKDelegate"

    invoke-static {v2}, Lrm/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    invoke-interface {p1, v4, p0, v0}, Lrm/a;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    const/16 p0, 0xbbc

    invoke-static {p0}, Lrm/c;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VBoostSDKDelegate"

    invoke-static {v2}, Lrm/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_6

    invoke-interface {p1, p0, v1, v0}, Lrm/a;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    :goto_3
    return-void
.end method
