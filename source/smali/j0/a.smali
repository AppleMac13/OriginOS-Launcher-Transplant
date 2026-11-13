.class public abstract Lj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lk0/c;


# direct methods
.method public static a(Landroid/content/Context;)Lj0/b;
    .locals 2

    sget-object v0, Lj0/a;->a:Lk0/c;

    if-nez v0, :cond_1

    const-class v0, Lj0/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj0/a;->a:Lk0/c;

    if-nez v1, :cond_0

    new-instance v1, Lk0/c;

    invoke-direct {v1, p0}, Lk0/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lj0/a;->a:Lk0/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lj0/a;->a:Lk0/c;

    return-object p0
.end method
