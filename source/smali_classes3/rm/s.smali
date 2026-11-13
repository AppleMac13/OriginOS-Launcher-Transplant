.class public final Lrm/s;
.super Landroid/os/Binder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lrm/s;-><init>()V

    return-void
.end method

.method public static synthetic a(ILandroid/os/Bundle;)V
    .locals 3

    const-class v0, Lrm/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrm/t;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v1, p0, v2, p1}, Lrm/a;->a(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-static {}, Lrm/b0;->a()Lrm/b0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrm/b0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 p1, 0xbba

    if-ne p0, p1, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    sget-object p2, Lrm/e0;->b:Lrm/e0;

    if-nez p2, :cond_1

    const-class p2, Lrm/e0;

    monitor-enter p2

    :try_start_0
    sget-object p3, Lrm/e0;->b:Lrm/e0;

    if-nez p3, :cond_0

    new-instance p3, Lrm/e0;

    invoke-direct {p3}, Lrm/e0;-><init>()V

    sput-object p3, Lrm/e0;->b:Lrm/e0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p2, Lrm/e0;->b:Lrm/e0;

    iget-object p2, p2, Lrm/e0;->a:Landroid/os/Handler;

    new-instance p3, Lrm/r;

    invoke-direct {p3, p0, p1}, Lrm/r;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return v0

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0
.end method
