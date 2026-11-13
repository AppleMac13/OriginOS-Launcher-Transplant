.class public Lapptransition/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/g0$a;
.implements Lx6/c$a;


# static fields
.field public static final a:Ljava/lang/String;

.field public static volatile b:Lapptransition/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SysAnim."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lapptransition/s0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapptransition/s0;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1}, Lapptransition/s0;->m(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1}, Lapptransition/s0;->l(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic d(Lt6/o;)V
    .locals 0

    invoke-static {p0}, Lapptransition/s0;->o(Lt6/o;)V

    return-void
.end method

.method public static synthetic g(ZLt6/o;)V
    .locals 0

    invoke-static {p0, p1}, Lapptransition/s0;->n(ZLt6/o;)V

    return-void
.end method

.method public static i()Lapptransition/s0;
    .locals 2

    sget-object v0, Lapptransition/s0;->b:Lapptransition/s0;

    if-nez v0, :cond_1

    const-class v0, Lapptransition/s0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lapptransition/s0;->b:Lapptransition/s0;

    if-nez v1, :cond_0

    new-instance v1, Lapptransition/s0;

    invoke-direct {v1}, Lapptransition/s0;-><init>()V

    sput-object v1, Lapptransition/s0;->b:Lapptransition/s0;

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
    sget-object v0, Lapptransition/s0;->b:Lapptransition/s0;

    return-object v0
.end method

.method public static synthetic l(Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->k0()Lk7/b0;

    move-result-object v0

    invoke-interface {v0}, Lk7/b0;->a()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    invoke-interface {p0, p1, v2}, Lt6/g0;->f(ILandroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lt6/g0;->n3(Z)V

    invoke-interface {p0, p1}, Lt6/g0;->r3(Z)V

    :cond_0
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;I)V
    .locals 4

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lt6/o;->f1()Lt6/g0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lt6/g0;->getPresenter()Lc6/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lt6/g0;->getPresenter()Lc6/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3, p0}, Lc6/d;->l(ILandroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public static synthetic n(ZLt6/o;)V
    .locals 1

    invoke-static {}, Lfj/a;->A()Lapptransition/a0;

    move-result-object v0

    invoke-interface {v0, p0}, Lapptransition/a0;->onOpenCloseAppHardwareLayerStateChanged(Z)V

    if-nez p0, :cond_0

    invoke-static {}, Lfj/a;->A()Lapptransition/a0;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/a0;->isRecentsAnimationHolding()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    invoke-interface {v0, p0}, Lt6/g0;->m0(Z)V

    :cond_1
    invoke-interface {p1}, Lt6/o;->u2()Lt6/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lt6/o;->u2()Lt6/m;

    move-result-object p1

    invoke-interface {p1, p0}, Lt6/m;->m0(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic o(Lt6/o;)V
    .locals 3

    invoke-static {}, Lfj/a;->A()Lapptransition/a0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lapptransition/a0;->onOpenCloseAppHardwareLayerStateChanged(Z)V

    invoke-static {}, Lfj/a;->A()Lapptransition/a0;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/a0;->isRecentsAnimationHolding()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    const-string v2, "appOpenClose"

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lt6/j;->w0(ZLjava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object p0

    invoke-interface {p0, v1, v2}, Lt6/g0;->w0(ZLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lapptransition/z2;->c3(I)V

    return-void
.end method

.method public e(Lt6/g0;)V
    .locals 0

    return-void
.end method

.method public f(F)V
    .locals 1

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lapptransition/e;->e:Lapptransition/w5;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lapptransition/w5;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lapptransition/w5;->h:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p1

    invoke-virtual {p1}, Ld4/a;->b()Lj5/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p1

    invoke-virtual {p1}, Ld4/a;->b()Lj5/b;

    move-result-object p1

    invoke-virtual {p1}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p1

    invoke-virtual {p1}, Ld4/a;->b()Lj5/b;

    move-result-object p1

    invoke-virtual {p1}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object p1

    invoke-interface {p1}, Lt6/o;->y1()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lapptransition/s0;->a:Ljava/lang/String;

    const-string p1, "onWorkspaceTransitionX isOnHiboard anim!"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lb/c;->f()Lb/b;

    move-result-object p1

    invoke-virtual {p0}, Lapptransition/w5;->i()I

    move-result p0

    invoke-interface {p1, p0}, Lb/b;->a(I)V

    :cond_2
    return-void
.end method

.method public h()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;
    .locals 0

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/g0;->getCurrentScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Lt6/o;)Z
    .locals 5

    invoke-interface {p1}, Lt6/o;->y2()Ljj/b;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljj/b;->isHidden()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-interface {p1}, Lt6/o;->d()Lx6/j;

    move-result-object v1

    sget-object v2, Lapptransition/s0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isItemInFolderWithDynamicBlur folder:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lx6/h;->isOpen()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, "null"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",launcher.getState():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lx6/h;->isOpen()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lt6/o;->b1()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "isItemInFolderWithDynamicBlur don\'t do DragLayer HW when start app in folder"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 5

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p0

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v2

    invoke-virtual {v2}, Lf/j;->w()Lf/a;

    move-result-object v2

    invoke-interface {p0}, Lt6/o;->K0()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lapptransition/q3;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Lt6/o;->K2()Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Lt6/o;->K2()Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;->getCurrentClarity()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_4

    invoke-interface {p0}, Lt6/o;->b2()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p0}, Lt6/o;->y1()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p0}, Lt6/o;->y1()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ub()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-interface {p0}, Lt6/o;->f2()Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz v2, :cond_2

    invoke-static {}, Lfj/a;->n()Lk5/a;

    move-result-object p0

    invoke-interface {v2}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {p0, v0}, Lk5/a;->isDiffFolderContainer(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_2
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->Z2()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public originFolderViewSliding(I)V
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lapptransition/z2;->c3(I)V

    return-void
.end method

.method public p(ZILjava/lang/String;)V
    .locals 0

    sget-object p0, Lk7/x;->a:Lk7/l0;

    new-instance p1, Lapptransition/o0;

    invoke-direct {p1, p3, p2}, Lapptransition/o0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pagedOriginFolderViewSlideCompleted()V
    .locals 0

    return-void
.end method

.method public q(ZILjava/lang/String;)V
    .locals 0

    sget-object p0, Lk7/x;->a:Lk7/l0;

    new-instance p1, Lapptransition/r0;

    invoke-direct {p1, p3, p2}, Lapptransition/r0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r()V
    .locals 5

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lfj/a;->h()Lx5/b;

    move-result-object v1

    invoke-interface {v0}, Lt6/o;->d()Lx6/j;

    move-result-object v2

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v3

    sget-object v4, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-eq v3, v4, :cond_1

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v3

    sget-object v4, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    if-ne v3, v4, :cond_3

    :cond_1
    if-eqz v2, :cond_3

    const/16 v0, 0x30

    invoke-interface {v1, v0, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lx6/j;->getPagedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lt6/g0;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    invoke-interface {v1, v3, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Lx6/j;->getOriginFolderPagedView()Lx6/c;

    move-result-object v1

    invoke-interface {v1, p0}, Lx6/c;->e0(Lx6/c$a;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    sget-object v1, Lapptransition/s0;->a:Ljava/lang/String;

    const-string v2, "currentCenterX:registerWorkspaceSlidListener"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lt6/g0;->R4(Lt6/g0$a;)V

    :cond_5
    return-void
.end method

.method public s()V
    .locals 3

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lt6/o;->g1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v1, Lk7/x;->a:Lk7/l0;

    new-instance v2, Lapptransition/n0;

    invoke-direct {v2, v0}, Lapptransition/n0;-><init>(Lt6/k;)V

    invoke-virtual {v1, v2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lt6/o;->v2(Z)V

    return-void
.end method

.method public t(Z)V
    .locals 0

    invoke-static {}, Lfj/a;->p()La7/f;

    move-result-object p0

    invoke-interface {p0, p1}, La7/f;->f(Z)V

    return-void
.end method

.method public final u()Z
    .locals 1

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->Q0()Lp7/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lp7/e;->r()Lf7/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf7/a;->f()Lf7/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf7/c;->isOperNewAnimation()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public v()V
    .locals 5

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lfj/a;->h()Lx5/b;

    move-result-object v1

    invoke-interface {v0}, Lt6/o;->d()Lx6/j;

    move-result-object v2

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v3

    sget-object v4, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne v3, v4, :cond_2

    if-eqz v2, :cond_2

    const/16 v3, 0x30

    invoke-interface {v1, v3, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lx6/j;->getPagedView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lt6/g0;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v1, v4, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Lx6/j;->getOriginFolderPagedView()Lx6/c;

    move-result-object v1

    invoke-interface {v1, p0}, Lx6/c;->p(Lt6/g0$a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v3

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    sget-object v1, Lapptransition/s0;->a:Ljava/lang/String;

    const-string v2, "currentCenterX:unRegisterWorkspaceSlidListener"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    invoke-interface {v0, p0}, Lt6/g0;->p(Lt6/g0$a;)V

    :cond_4
    return-void
.end method

.method public w(Z)V
    .locals 4

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v0}, Lt6/o;->K0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v2

    invoke-virtual {v2}, Lb5/a;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    move p1, v3

    :cond_1
    invoke-interface {v0}, Lt6/o;->f2()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v1

    invoke-virtual {v1}, Lb5/a;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v3, p1

    :goto_0
    invoke-virtual {p0, v0}, Lapptransition/s0;->j(Lt6/o;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance p1, Lapptransition/p0;

    invoke-direct {p1, v3, v0}, Lapptransition/p0;-><init>(ZLt6/o;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lapptransition/s0;->u()Z

    move-result p1

    sget-object v1, Lapptransition/s0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateChildrenLayers-enable taskBarAnim:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    return-void

    :cond_4
    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lapptransition/s0$a;

    invoke-direct {v1, p0, v0}, Lapptransition/s0$a;-><init>(Lapptransition/s0;Lt6/o;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    sget-object p0, Lapptransition/s0;->a:Ljava/lang/String;

    const-string p1, "updateChildrenLayers-disable"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance p1, Lapptransition/q0;

    invoke-direct {p1, v0}, Lapptransition/q0;-><init>(Lt6/o;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public x()V
    .locals 2

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    invoke-interface {v0}, Lt6/g0;->getScrollX()I

    move-result v0

    invoke-interface {p0}, Lt6/o;->b1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lt6/o;->d()Lx6/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx6/j;->getPagedView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lx6/j;->getPagedView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :cond_0
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lapptransition/z2;->N3(I)V

    :cond_1
    return-void
.end method
