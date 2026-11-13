.class public final Lu4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile g:Lu4/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Z

.field public e:Z

.field public volatile f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu4/c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu4/c;->d:Z

    iput-boolean v0, p0, Lu4/c;->e:Z

    return-void
.end method

.method public static synthetic a(Lu4/c;)V
    .locals 0

    invoke-virtual {p0}, Lu4/c;->d()V

    return-void
.end method

.method public static b()Lu4/c;
    .locals 2

    sget-object v0, Lu4/c;->g:Lu4/c;

    if-nez v0, :cond_1

    const-class v0, Lu4/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu4/c;->g:Lu4/c;

    if-nez v1, :cond_0

    new-instance v1, Lu4/c;

    invoke-direct {v1}, Lu4/c;-><init>()V

    sput-object v1, Lu4/c;->g:Lu4/c;

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
    sget-object v0, Lu4/c;->g:Lu4/c;

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 4

    iget-boolean v0, p0, Lu4/c;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "initEnvironmentParams"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "vivo.hardware.curvedscreen"

    invoke-static {v0}, Landroid/util/FtFeature;->isFeatureSupport(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lu4/c;->f()Z

    move-result v1

    const-string v2, "ro.build.version.group"

    const-string v3, "false"

    invoke-static {v2, v3}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "V2.0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v3

    invoke-virtual {v3}, Ld4/a;->b()Lj5/b;

    move-result-object v3

    invoke-virtual {v3}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a1(ZZZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu4/c;->f:Z

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const-string/jumbo v0, "vivo.software.g2support"

    invoke-static {v0}, Landroid/util/FtFeature;->isFeatureSupport(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lu4/c;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public e()V
    .locals 1

    new-instance v0, Lu4/c$a;

    invoke-direct {v0, p0}, Lu4/c$a;-><init>(Lu4/c;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public f()Z
    .locals 3

    const-string p0, "Launcher.LazyLoadManager"

    :try_start_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.vivo.hiboard"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v1, "vivo.hiboard.support.wallpaper"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNotSupportBlurWallpaper "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "get info from package, catch NameNotFoundException"

    invoke-static {p0, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lu4/c;->e:Z

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lu4/c;->d:Z

    return p0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lu4/c;->e:Z

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lu4/c;->d:Z

    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lu4/c;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu4/c;->d()V

    :cond_0
    iget-object p0, p0, Lu4/c;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lu4/c;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string/jumbo v0, "vivo.software.csc"

    invoke-static {v0}, Landroid/util/FtFeature;->isFeatureSupport(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lu4/c;->b:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lu4/c;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
