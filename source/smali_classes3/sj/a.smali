.class public final Lsj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/lang/Boolean;

.field public volatile b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsj/a;->a:Ljava/lang/Boolean;

    iput-object v0, p0, Lsj/a;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)[B
    .locals 6

    monitor-enter p0

    const/16 v0, 0x10

    :try_start_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x22

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/16 v3, 0x20

    aput-byte v3, v0, v1

    const/4 v1, 0x2

    const/16 v4, 0x21

    aput-byte v4, v0, v1

    const/4 v1, 0x3

    const/16 v5, 0x25

    aput-byte v5, v0, v1

    invoke-virtual {p0, p1}, Lsj/a;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    aput-byte v4, v0, v1

    const/4 v1, 0x5

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    aput-byte v3, v0, v1

    const/4 v1, 0x7

    aput-byte v4, v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v1, 0x8

    aput-byte v4, v0, v1

    const/16 v1, 0x9

    aput-byte v4, v0, v1

    const/16 v1, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x29

    aput-byte v2, v0, v1

    invoke-virtual {p0, p1}, Lsj/a;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xc

    const/16 v1, 0x23

    aput-byte v1, v0, p1

    const/16 p1, 0xd

    aput-byte v3, v0, p1

    const/16 p1, 0xe

    aput-byte v3, v0, p1

    const/16 p1, 0xf

    aput-byte v3, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)[B
    .locals 9

    monitor-enter p0

    const/16 v0, 0x10

    :try_start_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x21

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/16 v3, 0x22

    aput-byte v3, v0, v1

    const/4 v1, 0x2

    const/16 v4, 0x23

    aput-byte v4, v0, v1

    const/4 v1, 0x3

    const/16 v5, 0x24

    aput-byte v5, v0, v1

    invoke-virtual {p0, p1}, Lsj/a;->d(Landroid/content/Context;)Z

    move-result v1

    const/16 v6, 0x26

    const/16 v7, 0x25

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    aput-byte v7, v0, v1

    const/4 v1, 0x5

    aput-byte v6, v0, v1

    const/4 v1, 0x6

    const/16 v8, 0x27

    aput-byte v8, v0, v1

    const/4 v1, 0x7

    const/16 v8, 0x28

    aput-byte v8, v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v1, 0x8

    const/16 v8, 0x29

    aput-byte v8, v0, v1

    const/16 v1, 0x9

    const/16 v8, 0x20

    aput-byte v8, v0, v1

    const/16 v1, 0xa

    aput-byte v6, v0, v1

    const/16 v1, 0xb

    aput-byte v7, v0, v1

    invoke-virtual {p0, p1}, Lsj/a;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xc

    aput-byte v5, v0, p1

    const/16 p1, 0xd

    aput-byte v4, v0, p1

    const/16 p1, 0xe

    aput-byte v3, v0, p1

    const/16 p1, 0xf

    aput-byte v2, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsj/a;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsj/a;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lhk/m0;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lhk/m0;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsj/a;->b:Ljava/lang/Boolean;

    iget-object p1, p0, Lsj/a;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsj/a;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsj/a;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "ConfigSecureUtil"

    const-string v0, "checkHasService paramContext is empty "

    invoke-static {p1, v0}, Lhk/g0;->l(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhk/m0;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.vivo.push.sdk.service.CommandClientService"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    const-string v0, "com.vivo.push.sdk.service.CommandService"

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-nez p1, :cond_3

    const-string v1, "ConfigSecureUtil"

    const-string v2, "checkHasService serviceInfos is empty "

    invoke-static {v1, v2}, Lhk/g0;->l(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lsj/a;->a:Ljava/lang/Boolean;

    :cond_3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, p1, v2

    iget-object v3, v3, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lsj/a;->a:Ljava/lang/Boolean;

    iget-object p1, p0, Lsj/a;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :try_start_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lsj/a;->a:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_4
    const-string v0, "ConfigSecureUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkHasService error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lsj/a;->a:Ljava/lang/Boolean;

    :goto_3
    iget-object p1, p0, Lsj/a;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
