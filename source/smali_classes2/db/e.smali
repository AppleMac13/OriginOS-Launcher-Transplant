.class public Ldb/e;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# static fields
.field public static volatile a:Ldb/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static a()Ldb/e;
    .locals 4

    sget-object v0, Ldb/e;->a:Ldb/e;

    if-nez v0, :cond_1

    const-class v0, Ldb/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldb/e;->a:Ldb/e;

    if-nez v1, :cond_0

    new-instance v1, Ldb/e;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v2, v3}, Ldb/e;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    sput-object v1, Ldb/e;->a:Ldb/e;

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
    sget-object v0, Ldb/e;->a:Ldb/e;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public onChange(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method
