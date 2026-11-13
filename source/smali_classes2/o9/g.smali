.class public Lo9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/o$b;
.implements Lo5/b;


# static fields
.field public static volatile h:Lo9/g;

.field public static volatile i:Z


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Lo9/k;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo9/g;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo9/g;->d:Z

    iput-boolean v0, p0, Lo9/g;->e:Z

    iput-boolean v0, p0, Lo9/g;->f:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lo9/g;->g:Ljava/lang/Boolean;

    sput-boolean v1, Lo9/g;->i:Z

    iput-object p1, p0, Lo9/g;->a:Landroid/content/Context;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo9/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "simple_hiboard_enabled"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lo9/g;->b:Z

    goto :goto_3

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x5()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lo9/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "hiboard_enabled"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lo9/g;->b:Z

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lo9/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "launcher_hiboard_enabled_two"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lo9/g;->b:Z

    :goto_3
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v2

    invoke-virtual {v2}, Lh2/a;->B0()Z

    move-result v2

    iget-boolean v3, p0, Lo9/g;->b:Z

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lo9/g;->b:Z

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lh2/a;->l()Z

    move-result v0

    iput-boolean v0, p0, Lo9/g;->e:Z

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lh2/a;->q0()Z

    move-result v0

    iput-boolean v0, p0, Lo9/g;->f:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "overlay settings switch is = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo9/g;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";isHiboardIndependentSupport "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo9/g;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";isGlobalSearchIndependentSupport "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo9/g;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportHiboard: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherOverlayManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo9/k;

    invoke-direct {v0, p1}, Lo9/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo9/g;->c:Lo9/k;

    return-void
.end method

.method public static E(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private j0()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startOverlayService settings switch is = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo9/g;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";isHiboardIndependentSupport "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo9/g;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherOverlayManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo9/g;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo9/g;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo9/g;->c:Lo9/k;

    invoke-virtual {p0}, Lo9/k;->T()V

    :cond_0
    return-void
.end method

.method public static y()Lo9/g;
    .locals 3

    sget-object v0, Lo9/g;->h:Lo9/g;

    if-nez v0, :cond_1

    const-class v0, Lo9/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo9/g;->h:Lo9/g;

    if-nez v1, :cond_0

    new-instance v1, Lo9/g;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lo9/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo9/g;->h:Lo9/g;

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
    sget-object v0, Lo9/g;->h:Lo9/g;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-boolean p0, p0, Lo9/g;->b:Z

    return p0
.end method

.method public B()V
    .locals 1

    iget-boolean v0, p0, Lo9/g;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo9/g;->c:Lo9/k;

    invoke-virtual {p0}, Lo9/k;->k()V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 2

    const-string v0, "LauncherOverlayManager"

    const-string v1, "init"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lo9/g;->i:Z

    invoke-virtual {p0}, Lo9/g;->i0()V

    invoke-direct {p0}, Lo9/g;->j0()V

    invoke-static {}, Lel/a;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lo9/j;->f()Lo9/j;

    move-result-object p0

    invoke-virtual {p0}, Lo9/j;->l()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lo9/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.vivo.globalsearch"

    invoke-static {v0, v1}, Lo9/g;->E(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo9/g;->d:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initGlobalAppEnable global enable : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lo9/g;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherOverlayManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F()Z
    .locals 0

    iget-boolean p0, p0, Lo9/g;->f:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object p0

    invoke-virtual {p0}, Lo9/c;->f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object p0

    invoke-virtual {p0}, Lo9/c;->f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->isConnected()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public G()Z
    .locals 0

    iget-boolean p0, p0, Lo9/g;->d:Z

    return p0
.end method

.method public H()V
    .locals 1

    iget-boolean v0, p0, Lo9/g;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo9/g;->c:Lo9/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo9/k;->B()V

    :cond_0
    return-void
.end method

.method public I(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Lo9/g;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo9/g;->c:Lo9/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lo9/k;->C(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 1

    iget-boolean v0, p0, Lo9/g;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo9/g;->c:Lo9/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo9/k;->D()V

    :cond_0
    return-void
.end method

.method public L(Z)V
    .locals 0

    iget-object p0, p0, Lo9/g;->c:Lo9/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lo9/k;->E(Z)V

    :cond_0
    return-void
.end method

.method public Q(Z)V
    .locals 1

    iget-boolean v0, p0, Lo9/g;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo9/g;->c:Lo9/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lo9/k;->F(Z)V

    :cond_0
    return-void
.end method

.method public T(F)V
    .locals 0

    iget-object p0, p0, Lo9/g;->c:Lo9/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lo9/k;->G(F)V

    :cond_0
    return-void
.end method

.method public U(F)V
    .locals 0

    iget-object p0, p0, Lo9/g;->c:Lo9/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lo9/k;->H(F)V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 0

    iget-boolean p0, p0, Lo9/g;->f:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object p0

    invoke-virtual {p0}, Lo9/c;->f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object p0

    invoke-virtual {p0}, Lo9/c;->f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->reconnect()V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 0

    iget-object p0, p0, Lo9/g;->c:Lo9/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo9/k;->I()V

    :cond_0
    return-void
.end method

.method public Y()V
    .locals 0

    iget-object p0, p0, Lo9/g;->c:Lo9/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo9/k;->K()V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 2

    iget-object v0, p0, Lo9/g;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetOverlayEnableSettingForSplitStash:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo9/g;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherOverlayManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo9/g;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo9/g;->i(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->z1()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo9/g;->c(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iget-object p0, p0, Lo9/g;->c:Lo9/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lo9/k;->n(Z)V

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 0

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object p0

    invoke-virtual {p0}, Lo9/c;->k()V

    return-void
.end method

.method public d0()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOverlayGlobalSearchCallbackWorkspace: isHiboardIndependentSupport "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo9/g;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; isHiboardIndependentSupport "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo9/g;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherOverlayManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo9/g;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo9/g;->e0()V

    :cond_0
    iget-boolean v0, p0, Lo9/g;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo9/g;->c0()V

    :cond_1
    return-void
.end method

.method public e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lo9/g;->E(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final e0()V
    .locals 1

    iget-boolean v0, p0, Lo9/g;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo9/g;->c:Lo9/k;

    invoke-virtual {p0}, Lo9/k;->L()V

    :cond_0
    return-void
.end method

.method public h0()V
    .locals 1

    iget-boolean v0, p0, Lo9/g;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo9/g;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo9/g;->c:Lo9/k;

    invoke-virtual {p0}, Lo9/k;->Q()V

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    iput-boolean p1, p0, Lo9/g;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo9/g;->g:Ljava/lang/Boolean;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateOverlayEnableSetting enable : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherOverlayManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i0()V
    .locals 1

    invoke-virtual {p0}, Lo9/g;->D()V

    iget-boolean v0, p0, Lo9/g;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo9/g;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object v0

    invoke-virtual {v0}, Lo9/c;->e()V

    invoke-virtual {p0}, Lo9/g;->c0()V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lo9/g;->c:Lo9/k;

    invoke-virtual {v0}, Lo9/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lo9/g;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l0()V
    .locals 1

    iget-boolean v0, p0, Lo9/g;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo9/g;->c:Lo9/k;

    invoke-virtual {p0}, Lo9/k;->U()V

    :cond_0
    return-void
.end method

.method public m0(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateOverlayService, is start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherOverlayManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo9/g;->e:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lo9/g;->j0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo9/g;->l0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Lo9/g;->c:Lo9/k;

    invoke-virtual {p0}, Lo9/k;->o()V

    return-void
.end method

.method public notifyHiBoardWidgetStoreClose()V
    .locals 0

    iget-object p0, p0, Lo9/g;->c:Lo9/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo9/k;->A()V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lo9/g;->c:Lo9/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo9/k;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onActivityAttachedToWindow()V
    .locals 2

    const-string v0, "LauncherOverlayManager"

    const-string v1, "onActivityAttachedToWindow"

    invoke-static {v0, v1}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo9/g;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo9/g;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo9/g;->c:Lo9/k;

    invoke-virtual {v0}, Lo9/k;->onActivityAttachedToWindow()V

    :cond_0
    iget-boolean p0, p0, Lo9/g;->f:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object p0

    invoke-virtual {p0}, Lo9/c;->f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object p0

    invoke-virtual {p0}, Lo9/c;->f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->onAttachedToWindow()V

    :cond_1
    return-void
.end method

.method public onActivityDestroy()V
    .locals 2

    const-string v0, "LauncherOverlayManager"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo9/g;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo9/g;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo9/g;->c:Lo9/k;

    invoke-virtual {v0}, Lo9/k;->onActivityDestroy()V

    :cond_0
    iget-boolean p0, p0, Lo9/g;->f:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object p0

    invoke-virtual {p0}, Lo9/c;->f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object p0

    invoke-virtual {p0}, Lo9/c;->f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->onDestroy()V

    :cond_1
    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object p0

    invoke-virtual {p0}, Lo9/c;->j()V

    :cond_2
    invoke-static {}, Lel/a;->r()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lo9/j;->f()Lo9/j;

    move-result-object p0

    invoke-virtual {p0}, Lo9/j;->q()V

    :cond_3
    return-void
.end method

.method public onActivityDetachedFromWindow()V
    .locals 2

    const-string v0, "LauncherOverlayManager"

    const-string v1, "onActivityDetachedFromWindow"

    invoke-static {v0, v1}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo9/g;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo9/g;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo9/g;->c:Lo9/k;

    invoke-virtual {v0}, Lo9/k;->onActivityDetachedFromWindow()V

    :cond_0
    iget-boolean p0, p0, Lo9/g;->f:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object p0

    invoke-virtual {p0}, Lo9/c;->f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object p0

    invoke-virtual {p0}, Lo9/c;->f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->onDetachedFromWindow()V

    :cond_1
    return-void
.end method

.method public onActivityPaused()V
    .locals 2

    const-string v0, "LauncherOverlayManager"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo9/g;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo9/g;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo9/g;->c:Lo9/k;

    invoke-virtual {v0}, Lo9/k;->onActivityPaused()V

    :cond_0
    iget-boolean p0, p0, Lo9/g;->f:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object p0

    invoke-virtual {p0}, Lo9/c;->f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object p0

    invoke-virtual {p0}, Lo9/c;->f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->onPause()V

    :cond_1
    return-void
.end method

.method public onActivityResumed()V
    .locals 2

    const-string v0, "LauncherOverlayManager"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo9/g;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo9/g;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo9/g;->c:Lo9/k;

    invoke-virtual {v0}, Lo9/k;->onActivityResumed()V

    :cond_0
    iget-boolean p0, p0, Lo9/g;->f:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object p0

    invoke-virtual {p0}, Lo9/c;->f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object p0

    invoke-virtual {p0}, Lo9/c;->f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->onResume()V

    :cond_1
    return-void
.end method

.method public onActivityStarted()V
    .locals 2

    const-string v0, "LauncherOverlayManager"

    const-string v1, "onStarted"

    invoke-static {v0, v1}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo9/g;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo9/g;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo9/g;->c:Lo9/k;

    invoke-virtual {p0}, Lo9/k;->onActivityStarted()V

    :cond_0
    return-void
.end method

.method public onActivityStopped()V
    .locals 2

    const-string v0, "LauncherOverlayManager"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo9/g;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo9/g;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo9/g;->c:Lo9/k;

    invoke-virtual {p0}, Lo9/k;->onActivityStopped()V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lo9/g;->c:Lo9/k;

    invoke-virtual {p0}, Lo9/k;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p0

    invoke-virtual {p0}, Lh2/a;->B0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkOverlayBindService settings switch is = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo9/g;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";isHiboardIndependentSupport "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo9/g;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherOverlayManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo9/g;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo9/g;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo9/g;->c:Lo9/k;

    invoke-virtual {p0}, Lo9/k;->i()V

    :cond_0
    return-void
.end method

.method public v(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo9/g;->i(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo9/g;->g:Ljava/lang/Boolean;

    return-void
.end method
