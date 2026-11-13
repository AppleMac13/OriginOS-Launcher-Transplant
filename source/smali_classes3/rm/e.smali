.class public final Lrm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lrm/e;


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lrm/u;->a()Lrm/u;

    move-result-object v0

    invoke-virtual {v0}, Lrm/u;->b()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lrm/e;->a:Landroid/os/IBinder;

    return-void
.end method

.method public static b()Lrm/e;
    .locals 2

    sget-object v0, Lrm/e;->b:Lrm/e;

    if-nez v0, :cond_1

    const-class v0, Lrm/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrm/e;->b:Lrm/e;

    if-nez v1, :cond_0

    new-instance v1, Lrm/e;

    invoke-direct {v1}, Lrm/e;-><init>()V

    sput-object v1, Lrm/e;->b:Lrm/e;

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
    sget-object v0, Lrm/e;->b:Lrm/e;

    return-object v0
.end method


# virtual methods
.method public final a(IILandroid/os/Bundle;)I
    .locals 5

    const-string v0, "VBoostServiceUtils"

    iget-object v1, p0, Lrm/e;->a:Landroid/os/IBinder;

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v3, v4, :cond_1

    iget-object v3, p0, Lrm/e;->a:Landroid/os/IBinder;

    invoke-interface {v3}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lrm/c;->b(Landroid/os/Bundle;Z)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p0, p0, Lrm/e;->a:Landroid/os/IBinder;

    const/4 p2, 0x1

    invoke-interface {p0, p2, v1, v2, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lrm/n;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return p0

    :cond_2
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_6

    :goto_4
    :try_start_3
    invoke-static {v0, p0}, Lrm/n;->b(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_5
    :try_start_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    :goto_6
    invoke-static {v0, p0}, Lrm/n;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_9

    :goto_7
    :try_start_5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Lrm/n;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_8
    throw p0

    :cond_3
    :goto_9
    const/4 p0, -0x2

    return p0
.end method
