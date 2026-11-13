.class public Lfn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn/a$b;
    }
.end annotation


# static fields
.field public static d:Landroid/content/Context;

.field public static volatile e:Lfn/a;

.field public static volatile f:Z


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/lang/String;

.field public c:Lgn/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfn/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfn/a$b;->a(Lfn/a$b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lfn/a;->a:Ljava/util/Map;

    invoke-static {p1}, Lfn/a$b;->b(Lfn/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfn/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lfn/a$b;->c(Lfn/a$b;)Lgn/d;

    move-result-object p1

    iput-object p1, p0, Lfn/a;->c:Lgn/d;

    return-void
.end method

.method public synthetic constructor <init>(Lfn/a$b;Lfn/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfn/a;-><init>(Lfn/a$b;)V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lfn/a;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lfn/a;->c()Lfn/a;

    move-result-object v0

    iget-object v0, v0, Lfn/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized c()Lfn/a;
    .locals 3

    const-class v0, Lfn/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfn/a;->e:Lfn/a;

    if-eqz v1, :cond_0

    sget-object v1, Lfn/a;->e:Lfn/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "BusConfig not initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static d()Lgn/d;
    .locals 1

    invoke-static {}, Lfn/a;->c()Lfn/a;

    move-result-object v0

    iget-object v0, v0, Lfn/a;->c:Lgn/d;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lin/e;
    .locals 1

    invoke-static {}, Lfn/a;->c()Lfn/a;

    move-result-object v0

    iget-object v0, v0, Lfn/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/e;

    return-object p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;Lfn/a$b;)V
    .locals 1

    const-class v0, Lfn/a;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lfn/a;->d:Landroid/content/Context;

    if-nez p1, :cond_0

    new-instance p1, Lfn/a$b;

    invoke-direct {p1}, Lfn/a$b;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lfn/a$b;->d(Lfn/a$b;)Lfn/a;

    move-result-object p0

    sput-object p0, Lfn/a;->e:Lfn/a;

    const-string p0, "BusConfig"

    const-string p1, "init"

    invoke-static {p0, p1}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "applicationContext is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized g()Z
    .locals 2

    const-class v0, Lfn/a;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lfn/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x8000

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifyChange exception: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BusConfig"

    invoke-static {p1, p0}, Lqn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static i(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    .locals 1

    invoke-static {}, Lfn/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static j(Landroid/database/ContentObserver;)V
    .locals 1

    invoke-static {}, Lfn/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
