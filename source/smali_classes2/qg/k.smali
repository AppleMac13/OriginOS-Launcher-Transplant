.class public Lqg/k;
.super Lqg/i;
.source "SourceFile"


# static fields
.field public static volatile a:Lqg/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqg/i;-><init>()V

    return-void
.end method

.method public static E()Lqg/k;
    .locals 3

    const-class v0, Lqg/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqg/k;->a:Lqg/k;

    if-nez v1, :cond_0

    const-class v1, Lqg/k;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lqg/k;

    invoke-direct {v2}, Lqg/k;-><init>()V

    sput-object v2, Lqg/k;->a:Lqg/k;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, Lqg/k;->a:Lqg/k;

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
