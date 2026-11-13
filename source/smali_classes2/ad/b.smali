.class public Lad/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/a;


# static fields
.field public static volatile e:Lad/b;

.field public static f:Ljava/util/List;


# instance fields
.field public a:Z

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lad/b;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lad/b;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lad/b;->b:Ljava/util/ArrayList;

    const-string v0, "switch"

    iput-object v0, p0, Lad/b;->c:Ljava/lang/String;

    const-string v0, "sysAppUninstallSwitch"

    iput-object v0, p0, Lad/b;->d:Ljava/lang/String;

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const-string v1, "no"

    if-eqz v0, :cond_0

    const-string v0, "ro.vivo.overseas.uninstall"

    invoke-static {v0, v1}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "ro.vivo.uninstall"

    invoke-static {v0, v1}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    const-string v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lad/b;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "support uninstall system app : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lad/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UninstallSystemAppManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lad/b;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lad/b;->g()V

    :cond_1
    invoke-virtual {p0}, Lad/b;->e()V

    return-void
.end method

.method public static d()Lad/b;
    .locals 2

    sget-object v0, Lad/b;->e:Lad/b;

    if-nez v0, :cond_1

    const-class v0, Lad/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lad/b;->e:Lad/b;

    if-nez v1, :cond_0

    new-instance v1, Lad/b;

    invoke-direct {v1}, Lad/b;-><init>()V

    sput-object v1, Lad/b;->e:Lad/b;

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
    sget-object v0, Lad/b;->e:Lad/b;

    return-object v0
.end method


# virtual methods
.method public F(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lad/b;->f:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lad/b;->e()V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lad/b;->f:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public X(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lad/b;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lad/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lad/b;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h8()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F5()Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    move-result-object p0

    const-string v0, "isUninstallList"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->b(Ljava/lang/String;)Lh5/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh5/b;->j(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y2()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.vivo.newfeaturedemo."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "com.android.newfeaturedemo."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p0, p1}, Lad/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0, p1}, Lad/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->n()Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;

    move-result-object v1

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v0

    :cond_6
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isSystemApp()Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_8

    invoke-static {p1}, Lcd/w;->C0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_7
    return v1

    :cond_8
    :goto_0
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p2

    invoke-virtual {p2}, Ld4/a;->b()Lj5/b;

    move-result-object p2

    invoke-virtual {p2}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb5/a;->J(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v1

    :cond_9
    iget-boolean p2, p0, Lad/b;->a:Z

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lad/b;->f()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lad/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    :cond_a
    invoke-virtual {p0, p1}, Lad/b;->F(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "vivoUninstallSysApps true packageName:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UninstallSystemAppManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move v1, v0

    :goto_1
    return v1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h8()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F5()Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    move-result-object p0

    const-string v0, "disableUninstallList"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->b(Ljava/lang/String;)Lh5/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh5/b;->j(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Ljd/e;->d(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lad/b;->f:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vivoUninstallSystemList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UninstallSystemAppManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F5()Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    move-result-object p0

    const-string v0, "sysAppUninstallSwitch"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->b(Ljava/lang/String;)Lh5/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "switch"

    invoke-virtual {p0, v0}, Lh5/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final g()V
    .locals 2

    invoke-static {}, Lad/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lad/b;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uninstall list size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lad/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UninstallSystemAppManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
