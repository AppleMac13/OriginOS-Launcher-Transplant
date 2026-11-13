.class public abstract Lhk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/reflect/Method;

.field public static volatile b:Ljava/lang/reflect/Method;

.field public static volatile c:Ljava/lang/Boolean;

.field public static volatile d:Ljava/lang/Boolean;

.field public static e:Z

.field public static f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    const-class v0, Lhk/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhk/c;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-class v1, Landroid/content/Context;

    const-string v3, "createCredentialProtectedStorageContext"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lhk/c;->b:Ljava/lang/reflect/Method;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lhk/c;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    const-class v0, Lhk/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhk/c;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-class v1, Landroid/content/Context;

    const-string v3, "createDeviceProtectedStorageContext"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lhk/c;->a:Ljava/lang/reflect/Method;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lhk/c;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {}, Lhk/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lhk/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p0, :cond_2

    :cond_1
    return-object p0

    :cond_2
    sget-object v0, Lhk/c;->f:Landroid/content/Context;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {p0}, Lhk/c;->g(Landroid/content/Context;)V

    sget-object p0, Lhk/c;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized d()Z
    .locals 6

    const-class v0, Lhk/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhk/c;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "ro.crypto.type"

    const-string v3, "unknow"

    invoke-static {v1, v3}, Lhk/z;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "file"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lhk/c;->c:Ljava/lang/Boolean;

    const-string v1, "ContextDelegate"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mIsFbeProject = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lhk/c;->c:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lhk/g0;->h(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "ContextDelegate"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mIsFbeProject = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    sget-object v1, Lhk/c;->c:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    :try_start_3
    sget-object v1, Lhk/c;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return v1

    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public static declared-synchronized e()Z
    .locals 6

    const-class v0, Lhk/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhk/c;->d:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "ro.crypto.type"

    const-string v3, "unknow"

    invoke-static {v1, v3}, Lhk/z;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "block"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lhk/c;->d:Ljava/lang/Boolean;

    const-string v1, "ContextDelegate"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mIsFdeProject = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lhk/c;->d:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lhk/g0;->h(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "ContextDelegate"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mIsFdeProject = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    sget-object v1, Lhk/c;->d:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    :try_start_3
    sget-object v1, Lhk/c;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return v1

    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public static f()V
    .locals 1

    sget-object v0, Lhk/c;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lhk/c;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lhk/c;->e:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lhk/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lhk/c;->f:Landroid/content/Context;

    return-void

    :cond_0
    invoke-static {p0}, Lhk/c;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lhk/c;->f:Landroid/content/Context;

    return-void
.end method

.method public static h(Z)V
    .locals 0

    sput-boolean p0, Lhk/c;->e:Z

    invoke-static {}, Lhk/c;->f()V

    return-void
.end method
