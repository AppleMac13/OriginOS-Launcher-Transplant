.class public Lcd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/a;


# static fields
.field public static volatile a:Lcd/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj5/b;->initAppInstance(Lx5/a;)V

    return-void
.end method

.method public static b1()Lcd/a;
    .locals 2

    sget-object v0, Lcd/a;->a:Lcd/a;

    if-nez v0, :cond_1

    const-class v0, Lcd/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcd/a;->a:Lcd/a;

    if-nez v1, :cond_0

    new-instance v1, Lcd/a;

    invoke-direct {v1}, Lcd/a;-><init>()V

    sput-object v1, Lcd/a;->a:Lcd/a;

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
    sget-object v0, Lcd/a;->a:Lcd/a;

    return-object v0
.end method


# virtual methods
.method public A()Lt8/i;
    .locals 0

    invoke-static {}, Lhb/c;->r()Lhb/c;

    move-result-object p0

    return-object p0
.end method

.method public A0()Lcom/bbk/launcher2/launcherCommon/mode/i;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    return-object p0
.end method

.method public B()Lb7/d;
    .locals 0

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object p0

    return-object p0
.end method

.method public B0()La6/a;
    .locals 0

    invoke-static {}, Lba/c;->l()Lba/c;

    move-result-object p0

    return-object p0
.end method

.method public C()Ld6/a;
    .locals 0

    invoke-static {}, Lcd/o;->d()Lcd/o;

    move-result-object p0

    return-object p0
.end method

.method public C0()Ly8/m;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->i()Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;

    move-result-object p0

    return-object p0
.end method

.method public D()Lapptransition/x;
    .locals 0

    invoke-static {}, Lda/b;->p()Lda/b;

    move-result-object p0

    return-object p0
.end method

.method public D0()Lp4/a;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->n()Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;

    move-result-object p0

    return-object p0
.end method

.method public E()Lapptransition/d0;
    .locals 0

    invoke-static {}, Lapptransition/k3;->a()Lapptransition/k3;

    move-result-object p0

    return-object p0
.end method

.method public E0()Lz6/b;
    .locals 0

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object p0

    return-object p0
.end method

.method public F()Lv6/a;
    .locals 0

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object p0

    return-object p0
.end method

.method public F0()Lh4/a;
    .locals 0

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p0

    return-object p0
.end method

.method public G()Ls5/b;
    .locals 0

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object p0

    return-object p0
.end method

.method public G0()Lt6/f0;
    .locals 0

    invoke-static {}, Ly8/q0;->c()Ly8/q0;

    move-result-object p0

    return-object p0
.end method

.method public H()Lcom/bbk/launcher2/launcherCommon/mode/m;
    .locals 0

    invoke-static {}, Lmc/h;->u()Lmc/h;

    move-result-object p0

    return-object p0
.end method

.method public H0()Lx5/b;
    .locals 0

    invoke-static {}, Lcd/d;->c()Lcd/d;

    move-result-object p0

    return-object p0
.end method

.method public I()Lk4/d;
    .locals 0

    invoke-static {}, Lg1/a;->e()Lg1/a;

    move-result-object p0

    return-object p0
.end method

.method public I0()Lbc/a;
    .locals 0

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object p0

    return-object p0
.end method

.method public J()Ly6/b;
    .locals 0

    invoke-static {}, Lrb/b;->h()Lrb/b;

    move-result-object p0

    return-object p0
.end method

.method public J0()Lx9/a;
    .locals 0

    sget-object p0, Lx9/c;->a:Lx9/c;

    return-object p0
.end method

.method public K()Lw6/a;
    .locals 0

    invoke-static {}, Lm8/a;->D()Lm8/a;

    move-result-object p0

    return-object p0
.end method

.method public K0()Lv4/a;
    .locals 0

    invoke-static {}, Lv1/a0;->q()Lv1/a0;

    move-result-object p0

    return-object p0
.end method

.method public L()Lt6/l;
    .locals 0

    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object p0

    invoke-virtual {p0}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object p0

    return-object p0
.end method

.method public L0()Lu7/b;
    .locals 0

    invoke-static {}, Lwc/i;->b()Lwc/i;

    move-result-object p0

    return-object p0
.end method

.method public M()Lbd/a;
    .locals 0

    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object p0

    return-object p0
.end method

.method public M0()Lq6/a;
    .locals 0

    invoke-static {}, Ldb/g;->d()Ldb/g;

    move-result-object p0

    return-object p0
.end method

.method public N()Lt6/d0;
    .locals 0

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p0

    return-object p0
.end method

.method public N0()Ls5/c;
    .locals 0

    invoke-static {}, Lz9/g;->d()Lz9/g;

    move-result-object p0

    return-object p0
.end method

.method public O()Lb5/b;
    .locals 0

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object p0

    return-object p0
.end method

.method public O0()Leb/a;
    .locals 0

    invoke-static {}, Lq0/e0;->F()Lq0/e0;

    move-result-object p0

    return-object p0
.end method

.method public P()Lp5/c;
    .locals 0

    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object p0

    return-object p0
.end method

.method public P0(Ld7/a;)Lp8/a;
    .locals 0

    new-instance p0, Lnc/a;

    invoke-direct {p0, p1}, Lnc/a;-><init>(Ld7/a;)V

    return-object p0
.end method

.method public Q()Lk4/e;
    .locals 0

    invoke-static {}, Lh1/i;->F()Lh1/i;

    move-result-object p0

    return-object p0
.end method

.method public Q0()Lp7/e;
    .locals 0

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    return-object p0
.end method

.method public R()Li6/a;
    .locals 0

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object p0

    return-object p0
.end method

.method public R0()Lp7/c;
    .locals 0

    invoke-static {}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->getInstance()Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;

    move-result-object p0

    return-object p0
.end method

.method public S()Lk4/f;
    .locals 0

    invoke-static {}, Ln1/a;->c()Ln1/a;

    move-result-object p0

    return-object p0
.end method

.method public S0()Llb/j;
    .locals 0

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object p0

    return-object p0
.end method

.method public T()Lm6/c;
    .locals 0

    invoke-static {}, Lcb/c;->e()Lcb/c;

    move-result-object p0

    return-object p0
.end method

.method public T0()Lq7/a;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->v0()Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    move-result-object p0

    return-object p0
.end method

.method public U()Lapptransition/c0;
    .locals 0

    invoke-static {}, Lcom/android/quickstep/perf/QuickstepFpsManager;->getInstance()Lcom/android/quickstep/perf/QuickstepFpsManager;

    move-result-object p0

    return-object p0
.end method

.method public U0()Lo5/a;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public V()Lbb/b;
    .locals 0

    invoke-static {}, Lr3/b;->l1()Lr3/b;

    move-result-object p0

    return-object p0
.end method

.method public V0()Lt6/s;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    return-object p0
.end method

.method public W(JJ)Lcom/bbk/launcher2/launcherCommon/mode/a;
    .locals 0

    new-instance p0, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;-><init>(JJ)V

    return-object p0
.end method

.method public W0()Lj4/a;
    .locals 0

    invoke-static {}, Lx0/a;->d()Lx0/a;

    move-result-object p0

    return-object p0
.end method

.method public X()Lapptransition/w;
    .locals 0

    invoke-static {}, Lt0/a;->E()Lt0/a;

    move-result-object p0

    return-object p0
.end method

.method public X0()Li4/a;
    .locals 0

    invoke-static {}, Lw0/a;->j()Lw0/a;

    move-result-object p0

    return-object p0
.end method

.method public Y()Ly8/l;
    .locals 0

    invoke-static {}, Lz8/h;->m()Lz8/h;

    move-result-object p0

    return-object p0
.end method

.method public Y0()Lm6/d;
    .locals 0

    invoke-static {}, Lcb/d;->m()Lcb/d;

    move-result-object p0

    return-object p0
.end method

.method public Z()Lda/c;
    .locals 0

    invoke-static {}, Lda/h;->h()Lda/h;

    move-result-object p0

    return-object p0
.end method

.method public Z0()Lapptransition/z;
    .locals 0

    invoke-static {}, Lt0/e;->E()Lt0/e;

    move-result-object p0

    return-object p0
.end method

.method public a()Lp7/f;
    .locals 0

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getInstance()Lcom/android/quickstep/TouchInteractionService;

    move-result-object p0

    return-object p0
.end method

.method public a0()Lcom/bbk/launcher2/launcherCommon/mode/l;
    .locals 0

    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object p0

    return-object p0
.end method

.method public a1()Lapptransition/i0;
    .locals 1

    sget-object p0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptransition/i0;

    return-object p0
.end method

.method public b()Lt6/j0;
    .locals 0

    invoke-static {}, Ln2/i;->d()Ln2/i;

    move-result-object p0

    return-object p0
.end method

.method public b0()Lp5/b;
    .locals 0

    invoke-static {}, Ldc/k;->k()Ldc/k;

    move-result-object p0

    return-object p0
.end method

.method public c()La7/c;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->y()Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;

    move-result-object p0

    return-object p0
.end method

.method public c0()Lapptransition/a0;
    .locals 0

    sget-object p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    return-object p0
.end method

.method public d()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object p0

    return-object p0
.end method

.method public d0()Lapptransition/h0;
    .locals 0

    invoke-static {}, Lt0/f;->I()Lt0/f;

    move-result-object p0

    return-object p0
.end method

.method public e(Ld7/a;)Lp8/a;
    .locals 0

    new-instance p0, Lnc/c;

    invoke-direct {p0, p1}, Lnc/c;-><init>(Ld7/a;)V

    return-object p0
.end method

.method public e0()Lu4/b;
    .locals 0

    invoke-static {}, Lhd/a;->f()Lhd/a;

    move-result-object p0

    return-object p0
.end method

.method public f()Lu4/a;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object p0

    return-object p0
.end method

.method public f0()Lp7/a;
    .locals 0

    invoke-static {}, Lk9/c;->h()Lk9/c;

    move-result-object p0

    return-object p0
.end method

.method public g()Lb5/c;
    .locals 0

    invoke-static {}, Lva/j;->S()Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public g0()Lm6/e;
    .locals 0

    invoke-static {}, Lcb/e;->d()Lcb/e;

    move-result-object p0

    return-object p0
.end method

.method public getDeformIconSizeStyle()Ll5/a;
    .locals 0

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p0

    return-object p0
.end method

.method public h()Lr6/b;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object p0

    return-object p0
.end method

.method public h0()Lh7/a;
    .locals 0

    invoke-static {}, Lzc/a;->d()Lzc/a;

    move-result-object p0

    return-object p0
.end method

.method public i()Lk4/b;
    .locals 0

    invoke-static {}, Ll1/f;->r()Ll1/f;

    move-result-object p0

    return-object p0
.end method

.method public i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p0

    return-object p0
.end method

.method public j()Lf9/a;
    .locals 0

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object p0

    return-object p0
.end method

.method public j0()La7/e;
    .locals 0

    invoke-static {}, Lt3/g;->l()Lt3/g;

    move-result-object p0

    return-object p0
.end method

.method public k()Ll4/a;
    .locals 0

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object p0

    return-object p0
.end method

.method public k0()Lk7/b0;
    .locals 0

    invoke-static {}, Lg3/l;->g()Lg3/l;

    move-result-object p0

    return-object p0
.end method

.method public l()Lf4/a;
    .locals 0

    invoke-static {}, Lcd/b;->d()Lcd/b;

    move-result-object p0

    return-object p0
.end method

.method public l0()Ltd/a;
    .locals 0

    invoke-static {}, Ltd/b;->a()Ltd/b;

    move-result-object p0

    return-object p0
.end method

.method public m()Lb7/c;
    .locals 0

    invoke-static {}, Lhb/o0;->h()Lhb/o0;

    move-result-object p0

    return-object p0
.end method

.method public m0()Lh6/a;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->Y1()Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p0

    return-object p0
.end method

.method public n()Lbb/a;
    .locals 0

    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object p0

    return-object p0
.end method

.method public n0()Lt7/a;
    .locals 0

    invoke-static {}, Lcd/n;->h()Lcd/n;

    move-result-object p0

    return-object p0
.end method

.method public o()Lt6/n;
    .locals 0

    invoke-static {}, Lwc/g;->q()Lwc/g;

    move-result-object p0

    return-object p0
.end method

.method public o0()Lg4/a;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/blockuninstall/BlockUninstallPackageManager;->b()Lcom/bbk/launcher2/blockuninstall/BlockUninstallPackageManager;

    move-result-object p0

    return-object p0
.end method

.method public p()Lm6/b;
    .locals 0

    invoke-static {}, Lcb/a;->t()Lcb/a;

    move-result-object p0

    return-object p0
.end method

.method public p0()Lo5/b;
    .locals 0

    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object p0

    return-object p0
.end method

.method public q()Lapptransition/b0;
    .locals 0

    sget-object p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    return-object p0
.end method

.method public q0()Lk4/c;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Ld1/e;->p(Landroid/content/Context;)Ld1/e;

    move-result-object p0

    return-object p0
.end method

.method public r()Lcom/bbk/launcher2/launcherCommon/mode/a;
    .locals 0

    new-instance p0, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;

    invoke-direct {p0}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;-><init>()V

    return-object p0
.end method

.method public r0()Lt6/v;
    .locals 0

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object p0

    return-object p0
.end method

.method public s()Lapptransition/f0;
    .locals 0

    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    invoke-virtual {p0}, Lk7/o0;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptransition/f0;

    return-object p0
.end method

.method public s0()Lw4/b;
    .locals 0

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p0

    return-object p0
.end method

.method public t()Ln6/d;
    .locals 0

    invoke-static {}, Lib/l1;->e()Lib/l1;

    move-result-object p0

    return-object p0
.end method

.method public t0()Lq4/c;
    .locals 0

    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object p0

    return-object p0
.end method

.method public u()Lh7/e;
    .locals 0

    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object p0

    return-object p0
.end method

.method public u0()Ls5/a;
    .locals 0

    invoke-static {}, Lz9/a;->v()Lz9/a;

    move-result-object p0

    return-object p0
.end method

.method public v()Lp5/a;
    .locals 0

    invoke-static {}, Lkc/a;->j()Lkc/a;

    move-result-object p0

    return-object p0
.end method

.method public v0()Ls7/a;
    .locals 0

    invoke-static {}, Lod/b;->q()Lod/b;

    move-result-object p0

    return-object p0
.end method

.method public w()Lh4/b;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/a;->g()Lcom/bbk/launcher2/ui/dragndrop/a;

    move-result-object p0

    return-object p0
.end method

.method public w0()Lp7/d;
    .locals 1

    sget-object p0, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp7/d;

    return-object p0
.end method

.method public x()Lg7/a;
    .locals 0

    invoke-static {}, Lhb/v0;->F()Lhb/v0;

    move-result-object p0

    return-object p0
.end method

.method public x0()Lt5/b;
    .locals 1

    new-instance p0, Laa/a;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-direct {p0, v0}, Laa/a;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public y()Lb7/b;
    .locals 0

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object p0

    return-object p0
.end method

.method public y0()Li4/a;
    .locals 0

    invoke-static {}, Lw0/a;->j()Lw0/a;

    move-result-object p0

    return-object p0
.end method

.method public z()Lk4/a;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object p0

    return-object p0
.end method

.method public z0()Li7/a;
    .locals 0

    invoke-static {}, Lad/b;->d()Lad/b;

    move-result-object p0

    return-object p0
.end method
