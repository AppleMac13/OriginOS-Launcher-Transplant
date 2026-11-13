.class public abstract Lhk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lhk/a; = null

.field public static b:Lhk/b; = null

.field public static c:Ljava/lang/String; = "com.vivo.push.util.NotifyDataAdapter"

.field public static d:Ljava/lang/String; = "com.vivo.push.util.NotifyLayoutAdapter"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Lhk/a;
    .locals 0

    invoke-static {p0}, Lhk/e;->d(Landroid/content/Context;)V

    sget-object p0, Lhk/e;->a:Lhk/a;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lhk/b;
    .locals 0

    invoke-static {p0}, Lhk/e;->d(Landroid/content/Context;)V

    sget-object p0, Lhk/e;->b:Lhk/b;

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public static declared-synchronized d(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lhk/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhk/e;->a:Lhk/a;

    if-nez v1, :cond_0

    sget-object v1, Lhk/e;->c:Ljava/lang/String;

    new-instance v2, Lhk/x;

    invoke-direct {v2}, Lhk/x;-><init>()V

    invoke-static {v1, v2}, Lhk/e;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk/a;

    sput-object v1, Lhk/e;->a:Lhk/a;

    invoke-interface {v1, p0}, Lhk/a;->a(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lhk/e;->b:Lhk/b;

    if-nez v1, :cond_1

    sget-object v1, Lhk/e;->d:Ljava/lang/String;

    new-instance v2, Lhk/y;

    invoke-direct {v2}, Lhk/y;-><init>()V

    invoke-static {v1, v2}, Lhk/e;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk/b;

    sput-object v1, Lhk/e;->b:Lhk/b;

    invoke-interface {v1, p0}, Lhk/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
