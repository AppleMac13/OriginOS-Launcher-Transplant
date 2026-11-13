.class public final Lv2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lv2/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Lt6/o;

.field public volatile c:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

.field public volatile d:Lx5/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv2/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d()Lv2/a;
    .locals 2

    sget-object v0, Lv2/a;->e:Lv2/a;

    if-nez v0, :cond_1

    const-class v0, Lv2/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv2/a;->e:Lv2/a;

    if-nez v1, :cond_0

    new-instance v1, Lv2/a;

    invoke-direct {v1}, Lv2/a;-><init>()V

    sput-object v1, Lv2/a;->e:Lv2/a;

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
    sget-object v0, Lv2/a;->e:Lv2/a;

    return-object v0
.end method


# virtual methods
.method public a()Lx5/a;
    .locals 0

    iget-object p0, p0, Lv2/a;->d:Lx5/a;

    return-object p0
.end method

.method public b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;
    .locals 0

    iget-object p0, p0, Lv2/a;->c:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    return-object p0
.end method

.method public c()La7/d;
    .locals 0

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->c()Lk5/b;

    move-result-object p0

    invoke-virtual {p0}, Lk5/b;->getIIconMaskCalculateUtils()La7/d;

    move-result-object p0

    return-object p0
.end method

.method public e()Lt6/o;
    .locals 0

    iget-object p0, p0, Lv2/a;->b:Lt6/o;

    return-object p0
.end method

.method public f()Lk5/a;
    .locals 0

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->c()Lk5/b;

    move-result-object p0

    return-object p0
.end method

.method public g()Lo6/b;
    .locals 0

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->d()Lo6/c;

    move-result-object p0

    return-object p0
.end method

.method public h(Lx5/a;)V
    .locals 3

    const-string v0, "Launcher.LauncherBasicHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initAppInstance. appInstance "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv2/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lv2/a;->d:Lx5/a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i(Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V
    .locals 3

    const-string v0, "Launcher.LauncherBasicHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initEnvironment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",old environment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv2/a;->c:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv2/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lv2/a;->c:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j(Lt6/o;)V
    .locals 3

    const-string v0, "Launcher.LauncherBasicHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initLauncher "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",old Launcher "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv2/a;->b:Lt6/o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv2/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lv2/a;->b:Lt6/o;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k()V
    .locals 3

    const-string v0, "Launcher.LauncherBasicHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLauncherDestroy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv2/a;->b:Lt6/o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv2/a;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lv2/a;->b:Lt6/o;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
