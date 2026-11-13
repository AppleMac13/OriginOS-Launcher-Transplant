.class public Ldb/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile n:Ldb/z0;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ldb/d0;

.field public c:Landroid/os/Handler;

.field public d:Lei/b;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Ljava/lang/Runnable;

.field public j:Ljava/lang/Runnable;

.field public final k:Landroid/os/IBinder$DeathRecipient;

.field public l:Lei/a;

.field public m:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldb/w0;

    invoke-direct {v0, p0}, Ldb/w0;-><init>(Ldb/z0;)V

    iput-object v0, p0, Ldb/z0;->i:Ljava/lang/Runnable;

    new-instance v0, Ldb/x0;

    invoke-direct {v0, p0}, Ldb/x0;-><init>(Ldb/z0;)V

    iput-object v0, p0, Ldb/z0;->j:Ljava/lang/Runnable;

    new-instance v0, Ldb/y0;

    invoke-direct {v0, p0}, Ldb/y0;-><init>(Ldb/z0;)V

    iput-object v0, p0, Ldb/z0;->k:Landroid/os/IBinder$DeathRecipient;

    new-instance v0, Ldb/z0$a;

    invoke-direct {v0, p0}, Ldb/z0$a;-><init>(Ldb/z0;)V

    iput-object v0, p0, Ldb/z0;->l:Lei/a;

    new-instance v0, Ldb/z0$b;

    invoke-direct {v0, p0}, Ldb/z0$b;-><init>(Ldb/z0;)V

    iput-object v0, p0, Ldb/z0;->m:Landroid/content/ServiceConnection;

    iput-object p1, p0, Ldb/z0;->a:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-static {p1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    invoke-virtual {p1}, Ls6/d0;->d()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ldb/z0;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ldb/z0;)V
    .locals 0

    invoke-virtual {p0}, Ldb/z0;->o()V

    return-void
.end method

.method public static synthetic b(Ldb/z0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Ldb/z0;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Ldb/z0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ldb/z0;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Ldb/z0;)Lei/a;
    .locals 0

    iget-object p0, p0, Ldb/z0;->l:Lei/a;

    return-object p0
.end method

.method public static synthetic e(Ldb/z0;)Lei/b;
    .locals 0

    iget-object p0, p0, Ldb/z0;->d:Lei/b;

    return-object p0
.end method

.method public static synthetic f(Ldb/z0;Lei/b;)Lei/b;
    .locals 0

    iput-object p1, p0, Ldb/z0;->d:Lei/b;

    return-object p1
.end method

.method public static synthetic g(Ldb/z0;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Ldb/z0;->k:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static synthetic h(Ldb/z0;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ldb/z0;->H(Z)V

    return-void
.end method

.method public static synthetic i(Ldb/z0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ldb/z0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Ldb/z0;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldb/z0;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static r(Landroid/content/Context;)Ldb/z0;
    .locals 2

    sget-object v0, Ldb/z0;->n:Ldb/z0;

    if-nez v0, :cond_0

    const-class v0, Ldb/z0;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ldb/z0;

    invoke-direct {v1, p0}, Ldb/z0;-><init>(Landroid/content/Context;)V

    sput-object v1, Ldb/z0;->n:Ldb/z0;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    sget-object p0, Ldb/z0;->n:Ldb/z0;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-object v0, p0, Ldb/z0;->c:Landroid/os/Handler;

    iget-object v1, p0, Ldb/z0;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldb/z0;->c:Landroid/os/Handler;

    iget-object p0, p0, Ldb/z0;->j:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public B(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBackerSwitchCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoNavigationBarController"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Ldb/z0;->e:I

    return-void
.end method

.method public C(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCanLaunch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoNavigationBarController"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Ldb/z0;->g:Z

    return-void
.end method

.method public D(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCircleSwitchState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoNavigationBarController"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Ldb/z0;->f:Z

    return-void
.end method

.method public E(Ldb/d0;)V
    .locals 0

    iput-object p1, p0, Ldb/z0;->b:Ldb/d0;

    return-void
.end method

.method public F(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWizard "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoNavigationBarController"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Ldb/z0;->h:Z

    return-void
.end method

.method public G()Z
    .locals 7

    const-string v0, "vivo.software.immersive.v2"

    invoke-static {v0}, Landroid/util/FtFeature;->isFeatureSupport(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "VivoNavigationBarController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "!isFeatureSupport vivo.software.immersive.v2"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I6()Z

    move-result v0

    invoke-virtual {p0}, Ldb/z0;->p()I

    move-result v3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->O8()Z

    move-result v4

    invoke-virtual {p0, v2}, Ldb/z0;->n(Z)Z

    move-result p0

    if-eqz v0, :cond_1

    if-nez v3, :cond_2

    :cond_1
    if-eqz v4, :cond_2

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "shouldShowCopilotForceNotice show: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isCopilotServiceOpen: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " backerSwitchCode: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " shouldShowCopilotForceNotice: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "checkTriggerCopilotScene: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final H(Z)V
    .locals 1

    new-instance v0, Ldb/z0$d;

    invoke-direct {v0, p0, p1}, Ldb/z0$d;-><init>(Ldb/z0;Z)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public I()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "triggerRealCopilotAnimation mIShowTriggerAni = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldb/z0;->d:Lei/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoNavigationBarController"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldb/z0;->d:Lei/b;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "triggerRealCopilotAnimation showTriggerAnim"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldb/z0;->d:Lei/b;

    invoke-interface {p0}, Lei/b;->p1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "triggerAnim error "

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public J()V
    .locals 4

    iget-object v0, p0, Ldb/z0;->d:Lei/b;

    if-eqz v0, :cond_0

    const-string v0, "VivoNavigationBarController"

    const-string v1, "unbindCopilotAnimService"

    invoke-static {v0, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Ldb/z0;->d:Lei/b;

    iget-object v3, p0, Ldb/z0;->l:Lei/a;

    invoke-interface {v2, v3}, Lei/b;->K(Lei/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v1, v2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Ldb/z0;->a:Landroid/content/Context;

    iget-object v1, p0, Ldb/z0;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldb/z0;->d:Lei/b;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    const-string v0, "VivoNavigationBarController"

    const-string v1, "bindCopilotAnimService"

    invoke-static {v0, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vivo.action.copilot.SHOW_WHITE_STRIP_BY_HOMEKEY_NAVIGATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.vivo.ai.copilot"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ldb/z0;->a:Landroid/content/Context;

    iget-object v2, p0, Ldb/z0;->m:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-virtual {p0}, Ldb/z0;->A()V

    return-void
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Ldb/z0;->g:Z

    return p0
.end method

.method public m()Z
    .locals 7

    const-string v0, "vivo.software.immersive.v2"

    invoke-static {v0}, Landroid/util/FtFeature;->isFeatureSupport(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "VivoNavigationBarController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "!isFeatureSupport vivo.software.immersive.v2"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I6()Z

    move-result v0

    invoke-virtual {p0}, Ldb/z0;->p()I

    move-result v3

    const-string v4, "com.vivo.ai.copilot"

    const-string v5, "copilot_settings_support_system_navigation_wakeup"

    invoke-virtual {p0, v4, v5}, Ldb/z0;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "canTriggerCopilotAnimation isCopilotSupportNavigation: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isCopilotServiceOpen: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " backerSwitchCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    invoke-virtual {p0, v0}, Ldb/z0;->n(Z)Z

    move-result p0

    return p0

    :cond_1
    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    invoke-virtual {p0}, Ldb/z0;->w()Z

    :cond_2
    return v2
.end method

.method public final n(Z)Z
    .locals 4

    invoke-virtual {p0}, Ldb/z0;->s()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "com.vivo.ai.copilot"

    const-string v3, "copilot_support_animate_voice_panel"

    invoke-virtual {p0, v0, v3}, Ldb/z0;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldb/z0;->l()Z

    move-result v0

    invoke-virtual {p0}, Ldb/z0;->v()Z

    move-result v3

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Ldb/z0;->H(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "VivoNavigationBarController"

    const-string v0, "startVoiceAssitant"

    invoke-static {p1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p0}, Ldb/z0;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p0, p0, Ldb/z0;->a:Landroid/content/Context;

    const p1, 0x7f1105ee

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final o()V
    .locals 2

    const-string v0, "VivoNavigationBarController"

    const-string v1, "cleanupAfterDeath"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldb/z0;->d:Lei/b;

    return-void
.end method

.method public p()I
    .locals 0

    iget p0, p0, Ldb/z0;->e:I

    return p0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "VivoNavigationBarController"

    :try_start_0
    iget-object p0, p0, Ldb/z0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "getMetaData error: "

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMetaData:pkg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";key:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";value:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Ldb/z0;->f:Z

    return p0
.end method

.method public final t()Z
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->isOverviewPanelShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u()Z
    .locals 4

    iget-object v0, p0, Ldb/z0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "vivo_jovi_backer_wakeup_switch"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldb/z0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "setup_wizard_has_run"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldb/z0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "vivo_jovi_backer_wakeup_forbid"

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Ldb/z0;->h:Z

    return p0
.end method

.method public w()Z
    .locals 1

    invoke-virtual {p0}, Ldb/z0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ldb/z0$c;

    invoke-direct {v0, p0}, Ldb/z0$c;-><init>(Ldb/z0;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "VivoNavigationBarController"

    const-string v0, "launchVivoice >> return for vivoice is disable."

    invoke-static {p0, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public x(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldb/z0;->c:Landroid/os/Handler;

    iget-object p0, p0, Ldb/z0;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldb/z0;->c:Landroid/os/Handler;

    iget-object p2, p0, Ldb/z0;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ldb/z0;->c:Landroid/os/Handler;

    iget-object p0, p0, Ldb/z0;->i:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public y()Z
    .locals 1

    const-string v0, "vivo.software.immersive.v2"

    invoke-static {v0}, Landroid/util/FtFeature;->isFeatureSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ldb/z0;->w()Z

    move-result p0

    return p0
.end method

.method public z()V
    .locals 6

    const-string v0, "VivoNavigationBarController"

    :try_start_0
    invoke-static {}, Lel/a;->W()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lel/a;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v4, "vivo.software.immersive.v2"

    invoke-static {v4}, Landroid/util/FtFeature;->isFeatureSupport(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preloadCopilotAnimService:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ldb/z0;->d:Lei/b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ,isPadSupport = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,isSupportSystemAwake = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,getBackerSwitchCode = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldb/z0;->p()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldb/z0;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ldb/z0;->p()I

    move-result v1

    if-ne v1, v3, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vivo.action.copilot.SHOW_WHITE_STRIP_BY_HOMEKEY_PRELOADING"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vivo.ai.copilot"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Ldb/z0;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "preloadCopilotAnimService error"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
