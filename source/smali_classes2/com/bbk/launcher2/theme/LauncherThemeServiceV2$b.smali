.class public abstract Lcom/bbk/launcher2/theme/LauncherThemeServiceV2$b;
.super Lud/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/theme/LauncherThemeServiceV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lud/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 3

    const-string v0, "forceReloadLauncher from iTheme"

    const-string v1, "LauncherThemeServiceImpl"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v2, "resetThemeResources"

    invoke-virtual {v0, v2}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resetThemeResources start"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk7/j1;->Q0()V

    const-string v0, "resetThemeResources end"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "forceReloadLauncher_FromITheme"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->M1(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Re(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0}, Lr1/x;->j1()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/bbk/launcher2/theme/LauncherThemeServiceV2$b$a;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/theme/LauncherThemeServiceV2$b$a;-><init>(Lcom/bbk/launcher2/theme/LauncherThemeServiceV2$b;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p0

    invoke-virtual {p0}, Ls3/b;->E0()V

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setExploreExquisiteHotseatIconRedrawManager(Lcom/example/iconredrawmanager/IconRedrawManager;)V

    const-string p0, "ThemeV2"

    invoke-static {p0}, Lz9/f;->g1(Ljava/lang/String;)V

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object p0

    invoke-virtual {p0}, Lz9/f;->a2()V

    invoke-static {}, Lx8/a;->n()V

    invoke-static {v1}, Lcom/android/quickstep/TouchInteractionService;->setWaitLauncherReinit(Z)V

    invoke-static {}, Le8/e;->j()Le8/e;

    move-result-object p0

    invoke-virtual {p0}, Le8/e;->f()V

    invoke-static {}, Lrb/b;->h()Lrb/b;

    move-result-object p0

    const-string v0, "ITheme"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lrb/b;->f(IZLjava/lang/String;)V

    invoke-static {}, Lcb/d;->m()Lcb/d;

    move-result-object p0

    const-string v0, "theme1_change"

    invoke-interface {p0, v0}, Lm6/d;->h(Ljava/lang/String;)V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method

.method public I1(Lud/b;)Z
    .locals 4

    const-string v0, "forceReloadLauncher from iThemeV2"

    const-string v1, "LauncherThemeServiceImpl"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->e2(Z)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v3, "resetThemeResources"

    invoke-virtual {v0, v3}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resetThemeResources start"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk7/j1;->Q0()V

    const-string v0, "resetThemeResources end"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    invoke-static {p1}, Lcom/bbk/launcher2/theme/LauncherThemeServiceV2;->b(Lud/b;)Lud/b;

    sget-object p1, Lk7/e1;->b:Lk7/e1;

    const-string v0, "forceReloadLauncher_FromITheme_V2"

    invoke-virtual {p1, v0}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->M1(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Re(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-static {p1}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p1

    invoke-virtual {p1}, Lr1/x;->j1()V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Qe(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/bbk/launcher2/theme/LauncherThemeServiceV2$b$b;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/theme/LauncherThemeServiceV2$b$b;-><init>(Lcom/bbk/launcher2/theme/LauncherThemeServiceV2$b;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p0

    invoke-virtual {p0}, Ls3/b;->E0()V

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setExploreExquisiteHotseatIconRedrawManager(Lcom/example/iconredrawmanager/IconRedrawManager;)V

    const-string p0, "ThemeV2"

    invoke-static {p0}, Lz9/f;->g1(Ljava/lang/String;)V

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object p0

    invoke-virtual {p0}, Lz9/f;->a2()V

    invoke-static {}, Lx8/a;->n()V

    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionService;->setWaitLauncherReinit(Z)V

    invoke-static {}, Le8/e;->j()Le8/e;

    move-result-object p0

    invoke-virtual {p0}, Le8/e;->f()V

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lx7/d;->i:Landroid/content/ComponentName;

    invoke-static {p0}, Lx7/c;->W(Landroid/content/ComponentName;)Lx7/c;

    move-result-object p0

    invoke-virtual {p0}, Lx7/c;->b0()V

    :cond_1
    invoke-static {}, Lrb/b;->h()Lrb/b;

    move-result-object p0

    const-string p1, "ITheme"

    invoke-virtual {p0, v2, v2, p1}, Lrb/b;->f(IZLjava/lang/String;)V

    invoke-static {}, Lcb/d;->m()Lcb/d;

    move-result-object p0

    const-string p1, "theme2_change"

    invoke-interface {p0, p1}, Lm6/d;->h(Ljava/lang/String;)V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return v0
.end method

.method public K0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "extensionCallback, args1 = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,args2 = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherThemeServiceImpl"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(IIIIII)V
    .locals 0

    const-string p0, "LauncherThemeServiceImpl"

    const-string p1, "onThemeForIconChange"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setExploreExquisiteHotseatIconRedrawManager(Lcom/example/iconredrawmanager/IconRedrawManager;)V

    return-void
.end method
