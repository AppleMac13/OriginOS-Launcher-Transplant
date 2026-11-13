.class public Lcom/bbk/launcher2/homekey/HomeKeyManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/bbk/launcher2/homekey/HomeKeyManager;


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/homekey/HomeKeyManager;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static a()Lcom/bbk/launcher2/homekey/HomeKeyManager;
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/homekey/HomeKeyManager;->b:Lcom/bbk/launcher2/homekey/HomeKeyManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/bbk/launcher2/homekey/HomeKeyManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/homekey/HomeKeyManager;->b:Lcom/bbk/launcher2/homekey/HomeKeyManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/launcher2/homekey/HomeKeyManager;

    invoke-direct {v1}, Lcom/bbk/launcher2/homekey/HomeKeyManager;-><init>()V

    sput-object v1, Lcom/bbk/launcher2/homekey/HomeKeyManager;->b:Lcom/bbk/launcher2/homekey/HomeKeyManager;

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
    sget-object v0, Lcom/bbk/launcher2/homekey/HomeKeyManager;->b:Lcom/bbk/launcher2/homekey/HomeKeyManager;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 2

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/bbk/launcher2/homekey/HomeKeyManager;->b:Lcom/bbk/launcher2/homekey/HomeKeyManager;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/bbk/launcher2/homekey/HomeKeyManager;->b:Lcom/bbk/launcher2/homekey/HomeKeyManager;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Launcher.HomeKeyManager"

    const-string p1, "register exception."

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/homekey/HomeKeyManager;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    sget-boolean v0, Ln7/c;->d:Z

    const-string v1, "Launcher.HomeKeyManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "...onReceive intent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->M1()V

    :cond_1
    invoke-static {p1}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/multiwindow/ScreenSplitHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->checkDismissSplitBlur()V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p1

    invoke-virtual {p1}, Lh2/a;->C0()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p0, "onReceive not SupportHomeClick"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->z()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->H()V

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive mIsAppToLauncher: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/homekey/HomeKeyManager;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "launcher.isPaused: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->W0()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isOnHib:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " FEATURE:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object p2

    invoke-virtual {p2}, Le2/b;->i()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object p2

    invoke-virtual {p2}, Le2/b;->z()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object p2

    const-string v0, "NONE"

    invoke-virtual {p2, v0}, Le2/b;->b(Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    sget-object p2, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {p2, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p2}, Lcom/android/quickstep/VivoLauncherHelper;->getHomeExitIntercept()Z

    move-result p2

    goto :goto_0

    :cond_7
    move p2, v0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/homekey/HomeKeyManager;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lg1/a;->e()Lg1/a;

    move-result-object v1

    invoke-virtual {v1}, Lg1/a;->P()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->W0()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_9
    invoke-static {}, Lo9/k;->p()Z

    move-result p2

    if-nez p2, :cond_d

    sget-boolean p2, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    if-eqz p2, :cond_a

    invoke-static {p1}, Lapptransition/r;->e(Landroid/content/Context;)Lapptransition/r;

    move-result-object p2

    invoke-virtual {p2}, Lapptransition/r;->g()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/QuickstepAnimationManager;->isHiBoardExitForUpsliding()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->c()V

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->c()V

    goto :goto_1

    :cond_b
    invoke-static {}, Lo9/k;->p()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Lg1/a;->e()Lg1/a;

    move-result-object v1

    invoke-virtual {v1}, Lg1/a;->P()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {p1}, Lapptransition/r;->e(Landroid/content/Context;)Lapptransition/r;

    move-result-object v1

    invoke-virtual {v1}, Lapptransition/r;->g()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v1

    invoke-virtual {v1}, Lh2/a;->C()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    if-nez p2, :cond_d

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->W()V

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object p1

    const/4 p2, 0x1

    const/16 v1, 0xc8

    invoke-virtual {p1, p2, v1, v0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->c4(IIZ)V

    :cond_d
    :goto_1
    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/QuickstepAnimationManager;->setIsHiBoardExitForUpsliding(Z)V

    :cond_e
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->hasBeenResumed()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Lx3/r;->a()V

    :cond_f
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/homekey/HomeKeyManager;->a:Ljava/lang/Boolean;

    return-void
.end method
