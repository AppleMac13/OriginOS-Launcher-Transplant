.class public Lcd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/a;


# static fields
.field public static volatile a:Lcd/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcd/o;
    .locals 2

    sget-object v0, Lcd/o;->a:Lcd/o;

    if-nez v0, :cond_1

    const-class v0, Lcd/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcd/o;->a:Lcd/o;

    if-nez v1, :cond_0

    new-instance v1, Lcd/o;

    invoke-direct {v1}, Lcd/o;-><init>()V

    sput-object v1, Lcd/o;->a:Lcd/o;

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
    sget-object v0, Lcd/o;->a:Lcd/o;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Method;
    .locals 3

    const-string p0, "ProcessObserverManager"

    :try_start_0
    const-string v0, "android.app.IActivityManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "unregisterVivoProcessObserver"

    const-class v2, Landroid/app/IVivoProcessObserver;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    const-string v1, "unregisterVivoProcessObserver: "

    invoke-static {p0, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    const-string v1, "unregisterVivoProcessObserver ClassNotFoundException : "

    invoke-static {p0, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string v1, "unregisterVivoProcessObserver NoSuchMethodException : "

    invoke-static {p0, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/reflect/Method;Landroid/app/IActivityManager;Ld6/a$a;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "ProcessObserverManager"

    if-nez p1, :cond_0

    const-string p0, "invokeDieOrCreate method is null"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    const-string p0, "invokeDieOrCreate callback is null"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lcd/o$a;

    invoke-direct {v1, p0, p3}, Lcd/o$a;-><init>(Lcd/o;Ld6/a$a;)V

    const/16 p0, 0xc

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "invokeDieOrCreate: "

    invoke-static {v0, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()Ljava/lang/reflect/Method;
    .locals 5

    const-string p0, "ProcessObserverManager"

    :try_start_0
    const-string v0, "android.app.IActivityManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "registerVivoProcessObserverWithPkg"

    const-class v2, Landroid/app/IVivoProcessObserver;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, [Ljava/lang/String;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    const-string v1, "registerVivoProcessObserverWithPkg: "

    invoke-static {p0, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    const-string v1, "registerVivoProcessObserverWithPkg ClassNotFoundException : "

    invoke-static {p0, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string v1, "registerVivoProcessObserverWithPkg NoSuchMethodException : "

    invoke-static {p0, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method
