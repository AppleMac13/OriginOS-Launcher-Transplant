.class public abstract Lcom/bbk/launcher2/LauncherApplicationMain;
.super Lcom/bbk/launcher2/launcherCommon/BaseApplication;
.source "SourceFile"

# interfaces
.implements Lb2/b;


# static fields
.field public static A:Z

.field public static B:Z

.field public static z:Z


# instance fields
.field public v:Landroid/content/res/Configuration;

.field public w:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

.field public x:Lq0/b;

.field public y:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/LauncherApplicationMain;->y:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static B()Lcom/bbk/launcher2/LauncherApplication;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d:Landroid/app/Application;

    check-cast v0, Lcom/bbk/launcher2/LauncherApplication;

    return-object v0
.end method

.method public static D()V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->i()Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->k()V

    return-void
.end method

.method public static H()Z
    .locals 1

    sget-boolean v0, Lcom/bbk/launcher2/LauncherApplicationMain;->B:Z

    return v0
.end method

.method public static P(Lcom/bbk/launcher2/LauncherApplication;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLauncherApplication application :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LauncherApplication"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d:Landroid/app/Application;

    return-void
.end method

.method public static synthetic l(Lcom/bbk/launcher2/LauncherApplicationMain;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/LauncherApplicationMain;->J(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic m(Lcom/bbk/launcher2/LauncherApplicationMain;Landroid/content/IntentSender;Landroid/content/Intent;III)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/bbk/launcher2/LauncherApplicationMain;->K(Landroid/content/IntentSender;Landroid/content/Intent;III)V

    return-void
.end method

.method public static synthetic n(Lcom/bbk/launcher2/LauncherApplicationMain;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/LauncherApplicationMain;->I(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic o(Lcom/bbk/launcher2/LauncherApplicationMain;Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/bbk/launcher2/LauncherApplicationMain;->L(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic p()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d:Landroid/app/Application;

    return-object v0
.end method

.method public static synthetic q(Lcom/bbk/launcher2/LauncherApplicationMain;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/LauncherApplicationMain;->y:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static synthetic r(Lcom/bbk/launcher2/LauncherApplicationMain;)Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/LauncherApplicationMain;->w:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    return-object p0
.end method

.method public static synthetic s(Lcom/bbk/launcher2/LauncherApplicationMain;Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;)Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/LauncherApplicationMain;->w:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    return-object p1
.end method

.method public static synthetic t(Lcom/bbk/launcher2/LauncherApplicationMain;)Lq0/b;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/LauncherApplicationMain;->x:Lq0/b;

    return-object p0
.end method

.method public static synthetic u(Lcom/bbk/launcher2/LauncherApplicationMain;Lq0/b;)Lq0/b;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/LauncherApplicationMain;->x:Lq0/b;

    return-object p1
.end method


# virtual methods
.method public A()Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/LauncherApplicationMain;->w:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    return-object p0
.end method

.method public C()Lq0/b;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/LauncherApplicationMain;->x:Lq0/b;

    return-object p0
.end method

.method public E()V
    .locals 4

    const-string p0, "initOrRegisterFunctionModule"

    invoke-static {p0}, Ln7/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v2, p0}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->y()Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->D(Landroid/content/Context;)V

    invoke-static {}, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;->i()Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;->z(Landroid/content/Context;)V

    sget-object v2, Lk7/e1;->b:Lk7/e1;

    const-string v3, "TalkBackManager.getInstance().registerTalkbackManager"

    invoke-virtual {v2, v3}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp6/d;->o(Landroid/content/Context;)V

    sget-object v2, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v2}, Lk7/e1;->b()V

    sget-object v2, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v2}, Lk7/e1;->b()V

    invoke-static {p0, v0, v1}, Ln7/a;->c(Ljava/lang/String;J)V

    invoke-static {}, Lcom/bbk/launcher2/custom/UserSwitchManager;->getInstance()Lcom/bbk/launcher2/custom/UserSwitchManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/custom/UserSwitchManager;->registerObserver()V

    return-void
.end method

.method public F()V
    .locals 6

    const-string v0, "initOrRegisterFunctionModuleInHeavyWorker"

    invoke-static {v0}, Ln7/a;->d(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v3, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v3, v0}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v3, Lk7/e1;->b:Lk7/e1;

    const-string v4, "initOrRegisterFunctionModuleInHeavyWorker-p1"

    invoke-virtual {v3, v4}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz2/c;->C(Landroid/content/Context;)V

    invoke-static {}, Lp/l;->b()Lp/l;

    move-result-object v3

    invoke-virtual {v3}, Lp/l;->e()V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->j()Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/thread/FlowWarningManager;->m()V

    invoke-static {}, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;->i()Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;->v(Landroid/content/Context;)V

    invoke-static {}, Lcom/bbk/launcher2/custom/UserSwitchedReceiver;->a()Lcom/bbk/launcher2/custom/UserSwitchedReceiver;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/custom/UserSwitchedReceiver;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->G2()V

    sget-object v3, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v3}, Lk7/e1;->b()V

    sget-object v3, Lk7/e1;->b:Lk7/e1;

    const-string v4, "initOrRegisterFunctionModuleInHeavyWorker-p2"

    invoke-virtual {v3, v4}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->h()Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->p()V

    invoke-static {}, Lw3/a;->g()Lw3/a;

    move-result-object v3

    invoke-virtual {v3}, Lw3/a;->h()V

    invoke-static {}, Lva/j;->S()Lva/j;

    move-result-object v3

    invoke-virtual {v3}, Lva/j;->d0()V

    invoke-static {}, Lcom/bbk/launcher2/homekey/HomeKeyManager;->a()Lcom/bbk/launcher2/homekey/HomeKeyManager;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bbk/launcher2/homekey/HomeKeyManager;->b(Landroid/content/Context;)V

    invoke-static {}, Lnd/b;->k()Lnd/b;

    move-result-object v3

    invoke-virtual {v3}, Lnd/b;->o()V

    sget-object v3, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v3}, Lk7/e1;->b()V

    sget-object v3, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v3, v4}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;->b()Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;->f(Landroid/content/Context;)V

    invoke-static {}, Lzi/a;->d()Lzi/a;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzi/a;->j(Landroid/content/Context;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    invoke-static {}, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->n()Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->n()Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->v(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->o()V

    :cond_0
    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    invoke-static {}, Lcom/bbk/launcher2/blockuninstall/BlockUninstallPackageManager;->b()Lcom/bbk/launcher2/blockuninstall/BlockUninstallPackageManager;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/blockuninstall/BlockUninstallPackageManager;->d(Landroid/content/Context;)V

    invoke-static {}, Lab/c;->u()Lab/c;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-virtual {p0, v3}, Lab/c;->F(Landroid/content/Context;)V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    invoke-static {v0, v1, v2}, Ln7/a;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public final G()V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->sc()V

    return-void
.end method

.method public final synthetic I(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/LauncherApplicationMain;->N(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic J(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/LauncherApplicationMain;->N(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic K(Landroid/content/IntentSender;Landroid/content/Intent;III)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/LauncherApplicationMain;->O(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Launcher.LauncherApplication"

    const-string p2, "application startIntentSender with option exception:"

    invoke-static {p1, p2, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final synthetic L(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/bbk/launcher2/LauncherApplicationMain;->O(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Launcher.LauncherApplication"

    const-string p2, "application startIntentSender options exception:"

    invoke-static {p1, p2, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final M()V
    .locals 2

    sget-boolean v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configuration :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.LauncherApplication"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final N(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "Launcher.LauncherApplication"

    const-string v1, "application reallyStartActivity"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final O(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 2

    const-string v0, "Launcher.LauncherApplication"

    const-string v1, "application reallyStartIntentSender"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p6}, Landroid/content/Context;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public final Q()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/LauncherApplicationMain$f;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/LauncherApplicationMain$f;-><init>(Lcom/bbk/launcher2/LauncherApplicationMain;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final R()V
    .locals 0

    invoke-static {p0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object p0

    invoke-virtual {p0}, Ly0/b;->n()V

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->v0()Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->V0()V

    invoke-static {}, Lz8/h;->m()Lz8/h;

    move-result-object p0

    invoke-virtual {p0}, Lz8/h;->k()V

    return-void
.end method

.method public final S(Landroid/content/Intent;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "startByBooster"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    :cond_0
    return p0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "Launcher.LauncherApplication"

    const-string p1, "onMayBeBlackScreen"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatUtils;->isSupportCurrentPlatform(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Launcher.LauncherApplication"

    if-nez v0, :cond_0

    const-string p0, "LauncherApplication unSupportCurrentPlatform"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatUtils;->unInstallLauncherSelf(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_0
    sput-object p1, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->r:Landroid/content/Context;

    invoke-static {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Id(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->b:I

    invoke-static {}, Lk7/j1;->o()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->attachBaseContext(Landroid/content/Context;)V

    sput-object p0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d:Landroid/app/Application;

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p1

    new-instance v2, Lcom/bbk/launcher2/launcherIcon/LauncherIconImpl;

    invoke-direct {v2}, Lcom/bbk/launcher2/launcherIcon/LauncherIconImpl;-><init>()V

    invoke-virtual {p1, v2}, Ld4/a;->f(Lk5/a;)V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p1

    new-instance v2, Lcom/bbk/launcher2/launcherBasic/LauncherBasicImpl;

    invoke-direct {v2}, Lcom/bbk/launcher2/launcherBasic/LauncherBasicImpl;-><init>()V

    invoke-virtual {p1, v2}, Ld4/a;->e(Lj5/a;)V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p1

    new-instance v2, Lcom/vivo/SystemAnimationImpl;

    invoke-direct {v2}, Lcom/vivo/SystemAnimationImpl;-><init>()V

    invoke-virtual {p1, v2}, Ld4/a;->g(Lo6/b;)V

    invoke-static {}, Lcd/a;->b1()Lcd/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attachBaseContext, configuration density dpi: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherApplicationMain;->w()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "attachBaseContext---> ,sMainLauncherProcess:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/bbk/launcher2/LauncherApplicationMain;->z:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p0, Lcom/bbk/launcher2/LauncherApplicationMain;->z:Z

    if-eqz p0, :cond_1

    invoke-static {}, Ly1/a;->a()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    const-string p0, "Launcher.LauncherApplication"

    const-string v0, "onEnterSafeMode"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaughtException, throwable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " isSafeMode =  "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Launcher.LauncherApplication"

    invoke-static {p3, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p0, "onCaughtException, launcher is null"

    invoke-static {p3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->s4()Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p0, "onCaughtException, appWidgetManager is null"

    invoke-static {p3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->g()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p0, "onCaughtException, appWidgetHost is not init"

    invoke-static {p3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lz1/a;->j()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaughtException cost "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 3

    const/4 p0, 0x4

    sput p0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->e:I

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lel/a;->H()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lel/a;->K()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    sput p0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->e:I

    :cond_0
    const/4 p0, 0x7

    sput p0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f:I

    const/4 p0, 0x0

    sput-boolean p0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->g:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->h:Z

    sput-boolean p0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->i:Z

    const-wide v1, 0x1a04383aa20L

    sput-wide v1, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->j:J

    const-string v1, "August 27, 2026, 9:58:17\u202fPM"

    sput-object v1, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->k:Ljava/lang/String;

    sput-boolean v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->l:Z

    sput-boolean p0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->m:Z

    const-string v0, "com.bbk.launcher2"

    sput-object v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->n:Ljava/lang/String;

    const-string v0, "16.0.0.773"

    sput-object v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->o:Ljava/lang/String;

    const-wide/32 v0, 0x9896b05

    sput-wide v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->p:J

    sput-boolean p0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    return-void
.end method

.method public h()Z
    .locals 0

    sget-boolean p0, Lcom/bbk/launcher2/LauncherApplicationMain;->A:Z

    return p0
.end method

.method public j()Z
    .locals 0

    sget-boolean p0, Lcom/bbk/launcher2/LauncherApplicationMain;->z:Z

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    const-string v0, "app-ConfigChanged"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConfigurationChanged app time origin start:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Launcher.LauncherApplication"

    invoke-static {v3, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    const-string v0, "onConfigurationChanged app time origin end:"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/LauncherApplicationMain;->v:Landroid/content/res/Configuration;

    invoke-static {p1, v0}, Lcom/android/launcher3/util/ConfigurationUtils;->diff(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/LauncherApplicationMain;->v:Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    invoke-static {v0}, Lcom/android/launcher3/util/ConfigurationUtils;->configurationDiffToString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ln4/a;->k:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Debug-Config app onConfigurationChanged---------configDiff:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",configChanges:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ln4/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Debug-Config app onConfigurationChanged oldConfig:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/bbk/launcher2/LauncherApplicationMain;->v:Landroid/content/res/Configuration;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ln4/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Debug-Config app onConfigurationChanged newConfig:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    iget-object v6, p0, Lcom/bbk/launcher2/LauncherApplicationMain;->v:Landroid/content/res/Configuration;

    invoke-virtual {v6, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    if-eqz v2, :cond_3

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a2()V

    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object v2

    invoke-virtual {v2}, Lzc/c;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    invoke-static {v2}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v2

    new-instance v6, Lcom/bbk/launcher2/LauncherApplicationMain$e;

    invoke-direct {v6, p0}, Lcom/bbk/launcher2/LauncherApplicationMain$e;-><init>(Lcom/bbk/launcher2/LauncherApplicationMain;)V

    invoke-virtual {v2, v6}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :cond_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    const-string v0, "onConfigurationChanged darkModeChange"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Lf8/g;->A(Z)V

    :cond_4
    invoke-static {}, Lzi/a;->d()Lzi/a;

    move-result-object v0

    invoke-virtual {v0}, Lzi/a;->f()Z

    move-result v0

    invoke-static {}, Lzi/a;->d()Lzi/a;

    move-result-object v2

    invoke-virtual {v2}, Lzi/a;->c()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onConfigurationChanged app isFoldAnimating:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",animDuration:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Lzi/a;->d()Lzi/a;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/Workspace;->z2()Z

    move-result v2

    invoke-virtual {v4, v2}, Lzi/a;->l(Z)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lzi/a;->d()Lzi/a;

    move-result-object v2

    invoke-virtual {v2, v5}, Lzi/a;->l(Z)V

    :goto_2
    if-eqz v3, :cond_8

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    invoke-static {}, Lzi/a;->d()Lzi/a;

    move-result-object v0

    invoke-virtual {v0}, Lzi/a;->b()V

    goto :goto_3

    :cond_6
    invoke-static {}, Lzi/a;->d()Lzi/a;

    move-result-object v0

    invoke-virtual {v0}, Lzi/a;->a()V

    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/LauncherApplicationMain;->y(Landroid/content/res/Configuration;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/LauncherApplicationMain;->y(Landroid/content/res/Configuration;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/LauncherApplicationMain;->y(Landroid/content/res/Configuration;)V

    :goto_4
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->a:Ljava/util/Locale;

    sget-object p1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-virtual {p1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->isFanWindowShowing()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0, v5}, Lcom/android/quickstep/VivoLauncherHelper;->dismissFanWindow(Z)V

    :cond_a
    return-void
.end method

.method public onCreate()V
    .locals 6

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "LauncherApplication onCreate"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const-string v0, "Launcher.LauncherApplication"

    invoke-static {v0, v1}, Ln7/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lhk/c;->h(Z)V

    invoke-static {}, Ln7/a;->a()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherApplicationMain;->x()Z

    move-result v2

    sput-boolean v2, Lcom/bbk/launcher2/LauncherApplicationMain;->B:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Id(Landroid/content/Context;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    return-void

    :cond_0
    invoke-static {}, Lk7/s;->a()V

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->k(Z)V

    invoke-static {p0}, Lk7/d1;->w(Landroid/content/Context;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    invoke-static {}, Lel/a;->q()V

    invoke-static {}, Lel/a;->b()Z

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v2

    invoke-virtual {v2}, Ls3/b;->G()Ljava/lang/String;

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v2

    invoke-virtual {v2}, Ls3/b;->H()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherApplicationMain;->M()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Id(Landroid/content/Context;)V

    sget-boolean v2, Lcom/bbk/launcher2/LauncherApplicationMain;->z:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherApplicationMain;->G()V

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;->Q5()V

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->isDeviceUpgrading()Z

    move-result v2

    sput-boolean v2, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "isDeviceUpgrading error"

    invoke-static {v0, v2}, Ln7/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v3, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->s:Z

    :goto_0
    invoke-static {}, Lr3/b;->l1()Lr3/b;

    move-result-object v2

    invoke-virtual {v2}, Lr3/b;->r2()V

    invoke-static {}, Lr3/b;->l1()Lr3/b;

    move-result-object v2

    new-instance v4, Lcom/bbk/launcher2/LauncherApplicationMain$a;

    invoke-direct {v4, p0}, Lcom/bbk/launcher2/LauncherApplicationMain$a;-><init>(Lcom/bbk/launcher2/LauncherApplicationMain;)V

    invoke-virtual {v2, v4}, Lr3/b;->q2(Lr3/b$a;)V

    sget-boolean v2, Lcom/bbk/launcher2/LauncherApplicationMain;->z:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherApplicationMain;->Q()V

    :cond_2
    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v2

    invoke-virtual {v2}, Lw2/b;->P()V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->g8()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v2

    new-instance v4, Lcom/bbk/launcher2/LauncherApplicationMain$b;

    invoke-direct {v4, p0}, Lcom/bbk/launcher2/LauncherApplicationMain$b;-><init>(Lcom/bbk/launcher2/LauncherApplicationMain;)V

    invoke-virtual {v2, v4}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    invoke-static {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ze(Z)V

    :cond_3
    new-instance v2, Lcom/bbk/launcher2/LauncherApplicationMain$c;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/LauncherApplicationMain$c;-><init>(Lcom/bbk/launcher2/LauncherApplicationMain;)V

    invoke-static {v2}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-boolean v2, Lcom/bbk/launcher2/LauncherApplicationMain;->z:Z

    if-eqz v2, :cond_4

    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object v2

    invoke-virtual {v2}, Lbd/g;->E()V

    :cond_4
    invoke-static {}, Ltd/j;->w()Ltd/j;

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v2

    invoke-virtual {v2}, Lu4/c;->e()V

    new-instance v2, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v2, p0, Lcom/bbk/launcher2/LauncherApplicationMain;->v:Landroid/content/res/Configuration;

    invoke-static {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G1()V

    invoke-static {}, Lw3/a;->g()Lw3/a;

    move-result-object v2

    invoke-virtual {v2}, Lw3/a;->d()V

    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lm3/f;->w1(Landroid/content/Context;)V

    invoke-static {}, Lcd/m;->A()V

    invoke-static {}, Lhb/v0;->F()Lhb/v0;

    invoke-static {}, Lapptransition/z2;->e3()V

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v2

    const-string v4, "LauncherApplicationCreate"

    invoke-virtual {v2, v3, v4}, Lb8/b;->Z(ZLjava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A6()V

    sget-object v2, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v2}, Lk7/e1;->b()V

    invoke-static {p0}, Ld4/m;->f(Landroid/app/Application;)V

    invoke-static {v3}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v2

    new-instance v3, Lq0/d;

    invoke-direct {v3}, Lq0/d;-><init>()V

    invoke-virtual {v2, v3}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherApplicationMain;->j()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v4, "component"

    const-string v5, "suggestion"

    invoke-static {p0, v3, v2, v4, v5}, Lcom/vivo/softopt/VRRUtils;->enableVRR(Landroid/content/Context;ILjava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_5
    new-instance v2, Lcom/bbk/launcher2/LauncherApplicationMain$d;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/LauncherApplicationMain$d;-><init>(Lcom/bbk/launcher2/LauncherApplicationMain;)V

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v2, La5/c;->k:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    invoke-virtual {v2, v4}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5/c;

    invoke-virtual {v2}, La5/c;->l()V

    sget-boolean v2, Lcom/bbk/launcher2/LauncherApplicationMain;->z:Z

    if-eqz v2, :cond_6

    invoke-static {v3}, Lb6/b;->b(I)V

    sget-object v2, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v2}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getForbidConfigMultiRender()Z

    move-result v2

    xor-int/2addr v1, v2

    sput-boolean v1, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->u:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sConfigMultiRender = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->u:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->u:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherApplicationMain;->z()V

    :cond_6
    sget-object v1, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    invoke-virtual {v1, p0}, Lcom/android/quickstep/perf/QuickstepBoostManager;->init(Landroid/content/Context;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->D()V

    :cond_7
    new-instance v1, Ll3/a;

    invoke-direct {v1, p0}, Ll3/a;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init BackupHandlerImpl backupHandler: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/cloud/backupsdk/open/BBKCloudBackupSDK;->getInstance()Lcom/bbk/cloud/backupsdk/open/BBKCloudBackupSDK;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bbk/cloud/backupsdk/open/BBKCloudBackupSDK;->registerDataHandler(Lcom/bbk/cloud/backupsdk/open/IBackupRestoreHandler;)V

    return-void
.end method

.method public onTerminate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    invoke-static {}, Lr3/b;->l1()Lr3/b;

    move-result-object v0

    invoke-virtual {v0}, Lr3/b;->s2()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherApplicationMain;->R()V

    invoke-static {}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->e()Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->d()V

    sget-boolean p0, Lcom/bbk/launcher2/LauncherApplicationMain;->z:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object p0

    invoke-virtual {p0}, Lz9/f;->S1()V

    :cond_0
    sget-boolean p0, Lcom/bbk/launcher2/LauncherApplicationMain;->z:Z

    if-eqz p0, :cond_1

    invoke-static {}, Ly1/a;->c()V

    :cond_1
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/LauncherApplicationMain;->S(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UiBoostStartWgtActivity_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    const-string v4, "nu-ll"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "application startActivity isStartByBooster:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",componentName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Launcher.LauncherApplication"

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lk7/x;->b:Lk7/l0;

    new-instance v1, Lq0/f;

    invoke-direct {v1, p0, p1}, Lq0/f;-><init>(Lcom/bbk/launcher2/LauncherApplicationMain;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v3}, Lk7/l0;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/bbk/launcher2/LauncherApplicationMain;->N(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_2
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 5

    .line 7
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/LauncherApplicationMain;->S(Landroid/content/Intent;)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UiBoostStartWgtActivityP_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    const-string v3, "nu-ll"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "application startActivity options isStartByBooster:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",componentName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Launcher.LauncherApplication"

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lk7/x;->b:Lk7/l0;

    new-instance v1, Lq0/c;

    invoke-direct {v1, p0, p1, p2}, Lq0/c;-><init>(Lcom/bbk/launcher2/LauncherApplicationMain;Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v2}, Lk7/l0;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/LauncherApplicationMain;->N(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_2
    return-void
.end method

.method public startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V
    .locals 9

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/LauncherApplicationMain;->S(Landroid/content/Intent;)Z

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "application startIntentSender bundle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",isStartByBooster:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Launcher.LauncherApplication"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Lk7/x;->b:Lk7/l0;

    new-instance v8, Lq0/g;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lq0/g;-><init>(Lcom/bbk/launcher2/LauncherApplicationMain;Landroid/content/IntentSender;Landroid/content/Intent;III)V

    const-string p0, "UiBoost-startIntentSender"

    invoke-virtual {v0, v8, p0}, Lk7/l0;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcom/bbk/launcher2/LauncherApplicationMain;->O(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method public startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10

    move-object v3, p2

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :goto_1
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/LauncherApplicationMain;->S(Landroid/content/Intent;)Z

    move-result v2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "application startIntentSender options bundle: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",isStartByBooster:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Launcher.LauncherApplication"

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 9
    sget-object v8, Lk7/x;->b:Lk7/l0;

    new-instance v9, Lq0/e;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lq0/e;-><init>(Lcom/bbk/launcher2/LauncherApplicationMain;Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V

    const-string v0, "UiBoost-startIntentSenderOP"

    invoke-virtual {v8, v9, v0}, Lk7/l0;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lcom/bbk/launcher2/LauncherApplicationMain;->O(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V

    :goto_2
    return-void
.end method

.method public final varargs v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .locals 3

    invoke-static {}, Ljd/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkCurrentProcess debugHook processName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.LauncherApplication"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":globalDrawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/bbk/launcher2/LauncherApplicationMain;->A:Z

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    sput-boolean p0, Lcom/bbk/launcher2/LauncherApplicationMain;->z:Z

    return-void
.end method

.method public final x()Z
    .locals 2

    invoke-static {}, Ljd/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":wallpaperWindow"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final y(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->M2()Z

    move-result v0

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object v1

    invoke-virtual {v1}, Lm2/a;->A()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launcher.LauncherApplication"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ln4/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Debug-Config dispatchConfigChanged---app has changed folderScreenOpenState:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",supportResolutionModeProject:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",old density dpi "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b4()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " newConfig.densityDpi = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "init mDensityDpi= "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->b:I

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b4()I

    move-result p0

    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    const/4 v2, 0x0

    if-eq p0, v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dispatchConfigChanged densityDpi has changed, restart process. old: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b4()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/cts/CtsUserManager;->c()Lcom/bbk/launcher2/cts/CtsUserManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/cts/CtsUserManager;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "onConfigurationChanged isSecondaryDisplayLauncherCts!!!"

    invoke-static {v3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    const-string v0, "display size changed"

    invoke-static {p0, v0}, Lcd/w;->H0(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    invoke-static {p1, p0}, Lcom/bbk/launcher2/LauncherMain;->I3(Landroid/content/res/Configuration;Z)V

    :goto_1
    invoke-static {}, Lel/a;->W()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->isFoldable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object v0

    invoke-virtual {v0}, Lm2/a;->E()Z

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/LauncherMain;->W6(Z)V

    const-string v0, "app"

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/LauncherMain;->g4(Landroid/content/res/Configuration;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Sd(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->z2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/LauncherMain;->c7(Landroid/content/res/Configuration;)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/LauncherMain;->G7(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/LauncherMain;->W6(Z)V

    const-string p0, "dispatchConfigChanged not fold state change"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p0, "launcher == null"

    invoke-static {v3, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->getInstance()Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->cancelAnimationIfRotationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final z()V
    .locals 6

    const-string v0, "Launcher.LauncherApplication"

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "Taskbar"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Landroid/graphics/HardwareRenderer;

    const-string v3, "enableMultiRender"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/util/ArrayList;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    sget-boolean v5, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->u:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/bbk/launcher2/LauncherApplicationMain;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "enableMultiRenderByReflection success"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "enableMultiRenderByReflection ex:"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
