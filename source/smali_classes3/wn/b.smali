.class public abstract Lwn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lwn/a;


# direct methods
.method public static a(Landroid/content/Context;)Lwn/a;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "WeatherBaseManager"

    const-string v0, "context is null"

    invoke-static {p0, v0}, Lao/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lwn/b;->a:Lwn/a;

    if-nez v0, :cond_3

    const-class v0, Lwn/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwn/b;->a:Lwn/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "WeatherBaseManager"

    const-string v2, "globalContext is null"

    invoke-static {v1, v2}, Lao/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    move-object p0, v1

    goto :goto_1

    :goto_0
    :try_start_2
    const-string v2, "WeatherBaseManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getApplicationContext error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lao/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v1, Lzn/a;

    invoke-direct {v1, p0}, Lzn/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lwn/b;->a:Lwn/a;

    :cond_2
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    :goto_3
    sget-object p0, Lwn/b;->a:Lwn/a;

    return-object p0
.end method
