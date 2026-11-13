.class public abstract Lki/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a(Lki/b;)V
    .locals 2

    const-class v0, Lki/a;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lki/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lfn/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lki/a;->d(Landroid/content/Context;Lki/b;)V

    invoke-static {}, Lfn/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lki/a;->b(Landroid/content/Context;Lki/b;)V

    invoke-static {}, Lfn/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lki/a;->c(Landroid/content/Context;Lki/b;)V

    const/4 p0, 0x1

    sput-boolean p0, Lki/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;Lki/b;)V
    .locals 0

    invoke-static {p0, p1}, Lki/c;->i(Landroid/content/Context;Lki/b;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lki/b;)V
    .locals 0

    invoke-static {p0, p1}, Lki/e;->r(Landroid/content/Context;Lki/b;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lki/b;)V
    .locals 0

    invoke-static {p0, p1}, Lki/d;->e(Landroid/content/Context;Lki/b;)V

    return-void
.end method
