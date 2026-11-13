.class public final Ldb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/a;


# static fields
.field public static volatile a:Ldb/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ldb/g;
    .locals 2

    sget-object v0, Ldb/g;->a:Ldb/g;

    if-nez v0, :cond_1

    const-class v0, Ldb/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldb/g;->a:Ldb/g;

    if-nez v1, :cond_0

    new-instance v1, Ldb/g;

    invoke-direct {v1}, Ldb/g;-><init>()V

    sput-object v1, Ldb/g;->a:Ldb/g;

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
    sget-object v0, Ldb/g;->a:Ldb/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public e(Landroid/os/RemoteException;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
