.class public Ljb/l;
.super Ljb/h;
.source "SourceFile"


# instance fields
.field public c:Lib/h1;

.field public d:F

.field public e:I


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;)V
    .locals 3

    invoke-direct {p0, p1}, Ljb/h;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;)V

    const/4 v0, 0x0

    iput v0, p0, Ljb/l;->d:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Ljb/h;->b:I

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {p0, p1}, Ljb/l;->b1(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->p6()V

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setMenuAllAppState(Z)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Lv2/g;->h1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w8()I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x32

    iput p1, p0, Ljb/l;->e:I

    :cond_1
    new-instance p1, Lib/h1;

    iget v0, p0, Ljb/l;->e:I

    invoke-direct {p1, v0}, Lib/h1;-><init>(I)V

    iput-object p1, p0, Ljb/l;->c:Lib/h1;

    return-void
.end method

.method public static synthetic F0(Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;)V
    .locals 0

    invoke-static {p0}, Ljb/l;->T0(Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;)V

    return-void
.end method

.method public static synthetic K0(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)V
    .locals 0

    invoke-static {p0}, Ljb/l;->Q0(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)V

    return-void
.end method

.method public static synthetic Q0(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->O6()V

    return-void
.end method

.method public static synthetic T0(Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->r()V

    return-void
.end method

.method private X0(ZZ)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ljb/l;->c:Lib/h1;

    invoke-virtual {v1}, Lib/c;->g()Z

    move-result v1

    const-string v2, "LauncherDrawerController"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v0, "onBackPressed is opening, return."

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    return v4

    :cond_1
    const-string v5, "drawer_backPressed"

    const-wide/16 v6, 0x8

    invoke-static {v6, v7, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-interface {v1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onBackPressed LauncherState:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lt6/o$d;->ALL_APPS_DRAG:Lt6/o$d;

    const/4 v9, 0x0

    if-eq v5, v8, :cond_b

    sget-object v8, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    if-ne v5, v8, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object v8, Lt6/o$d;->ALL_APPS_EDIT:Lt6/o$d;

    if-ne v5, v8, :cond_5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->t0()Lq4/c;

    move-result-object v2

    invoke-interface {v2}, Lq4/c;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v2, v3}, Lq4/c;->g(Z)V

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    return v3

    :cond_3
    sget-object v2, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    invoke-interface {v1, v2, v9}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    const-wide/16 v8, 0x96

    invoke-interface {v1, v8, v9}, Lt6/k;->n1(J)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, v0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j3(Z)V

    goto/16 :goto_2

    :cond_5
    sget-object v10, Lt6/o$d;->ALL_APPS_EDIT_FOLDER:Lt6/o$d;

    if-ne v5, v10, :cond_6

    invoke-interface {v1, v8, v9}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    goto/16 :goto_2

    :cond_6
    iget-object v5, v0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->k6()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v1, v0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k6()V

    const-string v1, "onBackPressed isMoreDetailShow"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    iget-object v5, v0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->h6()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Lel/a;->V()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getIsDetailFromPop()Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    const-string v1, "onBackPressed isDetailShow"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1, v3, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l6(ZZ)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->C7()V

    goto :goto_2

    :cond_9
    const-string v5, "onBackPressed WORKSPACE"

    invoke-static {v2, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->i2()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object v1, v0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->E5(Z)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_0
    iget-object v8, v0, Ljb/l;->c:Lib/h1;

    const/4 v14, 0x1

    const-string v15, "LDC-backPressed"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move/from16 v9, p1

    move/from16 v12, p2

    invoke-virtual/range {v8 .. v15}, Lib/j1;->N(ZZZZLjava/lang/Runnable;ZLjava/lang/String;)V

    iget-object v1, v0, Ljb/l;->c:Lib/h1;

    invoke-virtual {v1, v4}, Lib/j1;->J(Z)V

    goto :goto_2

    :cond_b
    :goto_1
    sget-object v2, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    invoke-interface {v1, v2, v9}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    invoke-interface {v1}, Lt6/o;->dismissShowingDialog()Z

    :cond_c
    :goto_2
    iget-object v1, v0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1, v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setDetailFromPop(Z)V

    iget-object v0, v0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setDetailFrom(I)V

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    return v3
.end method


# virtual methods
.method public B1(Z)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackPressed anim "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherDrawerController"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljb/l;->X0(ZZ)Z

    move-result p0

    return p0
.end method

.method public B2()V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->p()Lm6/b;

    move-result-object v0

    invoke-interface {v0}, Lm6/b;->k()V

    iget-object v0, p0, Ljb/l;->c:Lib/h1;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getLowPDFirstOpenDrawer()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lel/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setLowPDFirstOpenDrawer(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setLowPDFirstOpenDrawer(Ljava/lang/Boolean;)V

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchBackgroundColor_from_LDC_prepareOpenApp\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getLowPDFirstOpenDrawer()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/e1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Ljb/l;->c:Lib/h1;

    invoke-virtual {v0}, Lib/j1;->Q()V

    invoke-static {}, Lk7/e1;->i()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareOpenApp :getLowPDFirstOpenDrawer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getLowPDFirstOpenDrawer()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":isRamLessOrEqual6G:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lel/a;->i0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ":isDrawerLayoutStyle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherDrawerController"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "switchBackgroundColor_from_LDC_prepareOpenApp2"

    invoke-static {v0}, Lk7/e1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Ljb/l;->c:Lib/h1;

    invoke-virtual {v0}, Lib/j1;->F()V

    invoke-static {}, Lk7/e1;->i()V

    iget-object v0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->x8(Z)V

    iget-object v0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->adapterLayout()V

    const-string v0, "switchBackgroundColor_from_LDC_prepareOpenApp5"

    invoke-static {v0}, Lk7/e1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->B2()V

    invoke-static {}, Lk7/e1;->i()V

    :cond_4
    iget v0, p0, Ljb/l;->e:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Ljb/l;->C4(F)V

    return-void
.end method

.method public C()V
    .locals 0

    iget-object p0, p0, Ljb/l;->c:Lib/h1;

    invoke-virtual {p0}, Lib/j1;->v()V

    return-void
.end method

.method public C4(F)V
    .locals 0

    iput p1, p0, Ljb/l;->d:F

    return-void
.end method

.method public D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    return-void
.end method

.method public D0()Z
    .locals 0

    iget-object p0, p0, Ljb/l;->c:Lib/h1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lib/j1;->C()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E4()V
    .locals 0

    iget-object p0, p0, Ljb/l;->c:Lib/h1;

    invoke-virtual {p0}, Lib/j1;->x()V

    return-void
.end method

.method public G()V
    .locals 0

    iget-object p0, p0, Ljb/l;->c:Lib/h1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lib/j1;->w()V

    :cond_0
    return-void
.end method

.method public H(ZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ljb/l;->H4(ZZZLjava/lang/Runnable;)V

    return-void
.end method

.method public H0(Ln2/g;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result v1

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/b;

    invoke-interface {v0}, Lc6/b;->i()Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string p0, "LauncherDrawerController"

    const-string p1, "showOrHideAnimAuto error isLockDrag and isLockPressed"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Ljb/l;->c:Lib/h1;

    invoke-virtual {p0, p1, p2}, Lib/j1;->L(Ln2/g;Ljava/lang/String;)V

    return-void
.end method

.method public H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    return-void
.end method

.method public H4(ZZZLjava/lang/Runnable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close isAnim:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherDrawerController"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v0

    invoke-virtual {v0}, Lb5/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p0, p0, Ljb/l;->c:Lib/h1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lib/j1;->y(ZZZLjava/lang/Runnable;)V

    return-void
.end method

.method public L()V
    .locals 11

    const-string v0, "drawer_openAllWidget"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const-string v0, "LauncherDrawerController"

    const-string v3, "open for all widget"

    invoke-static {v0, v3}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->d8(ZZ)V

    iget-object v0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p0, v0}, Ljb/h;->W(Landroid/view/View;)V

    const-string v0, "switchBackgroundColor_from_LDC_openAllWidget"

    invoke-static {v0}, Lk7/e1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Ljb/l;->c:Lib/h1;

    invoke-virtual {v0}, Lib/j1;->Q()V

    invoke-static {}, Lk7/e1;->i()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v3, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Ljb/l;->c:Lib/h1;

    invoke-virtual {v0}, Lib/j1;->F()V

    :cond_0
    iget-object v3, p0, Ljb/l;->c:Lib/h1;

    const/4 v9, 0x0

    const-string v10, "LDC-openAllWidget"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Lib/j1;->N(ZZZZLjava/lang/Runnable;ZLjava/lang/String;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public O0(ZLjava/lang/Runnable;)V
    .locals 2

    iget-object p0, p0, Ljb/l;->c:Lib/h1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lib/j1;->y(ZZZLjava/lang/Runnable;)V

    return-void
.end method

.method public S0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public V(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public W2()V
    .locals 0

    iget-object p0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->d4()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->t3()V

    :cond_0
    return-void
.end method

.method public adapterLayout()V
    .locals 6

    const-string v0, "adapterLayout..."

    const-string v1, "LauncherDrawerController"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v3, :cond_1

    :cond_0
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->e()Lt6/o;

    move-result-object v2

    iget-object v3, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getContentView()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lt6/o;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/android/internal/R$dimen;->navigation_bar_frame_height:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->o()I

    move-result v2

    goto :goto_0

    :cond_4
    const/16 v2, 0x14

    :goto_0
    iget v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eq v5, v2, :cond_5

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v2, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget-object v2, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getStatusBarPlaceHolder()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w8()I

    move-result v3

    invoke-static {v2, v3}, Lv3/a;->b(Landroid/view/View;I)V

    iget-object v2, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getLetterSlideBar()Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->O()V

    :cond_6
    iget-object v2, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getStatusBarPlaceHolder()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w8()I

    move-result v3

    invoke-static {v2, v3}, Lv3/a;->b(Landroid/view/View;I)V

    iget-object p0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->p6()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->adapterLayout()V

    :cond_7
    :try_start_0
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result p0

    const/4 v0, 0x2

    if-nez p0, :cond_a

    invoke-static {}, Lel/a;->W()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->handleDrawerContainerViewAdapterLayout(I)V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_a
    :goto_1
    invoke-static {}, Ljb/g;->f()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerFold;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {}, Ljb/g;->f()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerFold;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->handleDrawerContainerViewAdapterLayout(I)V

    goto :goto_3

    :cond_b
    invoke-static {}, Ljb/g;->g()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerFoldVos;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-static {}, Ljb/g;->g()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerFoldVos;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->handleDrawerContainerViewAdapterLayout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CardStoreManager handleDrawerContainerViewAdapterLayout exception = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_c
    :goto_3
    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Ljb/l;->c:Lib/h1;

    invoke-virtual {p0}, Lib/j1;->u()V

    return-void
.end method

.method public final b1(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getContentView()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getContentView()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Ljb/l;->c:Lib/h1;

    invoke-virtual {p0}, Lib/j1;->s()Z

    move-result p0

    return p0
.end method

.method public d4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getContentDeltaY()F
    .locals 0

    iget p0, p0, Ljb/l;->d:F

    return p0
.end method

.method public getDrawerBlurView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i0(ZLjava/lang/Runnable;Ljava/lang/String;)V
    .locals 10

    const-string v0, "drawer_open"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c8(ZZ)V

    iget-object v0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0, v3, v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->d8(ZZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show allWidget list, isAnim: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "LauncherDrawerController"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p0, v0}, Ljb/h;->W(Landroid/view/View;)V

    const-string v0, "switchBackgroundColor_from_LDC_open"

    invoke-static {v0}, Lk7/e1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Ljb/l;->c:Lib/h1;

    invoke-virtual {v0}, Lib/j1;->Q()V

    invoke-static {}, Lk7/e1;->i()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v3, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Ljb/l;->c:Lib/h1;

    invoke-virtual {v0}, Lib/j1;->F()V

    :cond_0
    iget-object v5, p0, Ljb/l;->c:Lib/h1;

    iget-object v0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    new-instance v9, Ljb/l$a;

    move-object v3, v9

    move-object v4, p0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Ljb/l$a;-><init>(Ljb/l;Lib/h1;ZLjava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public i4(Landroid/view/ViewParent;[I)V
    .locals 0

    return-void
.end method

.method public l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    return-void
.end method

.method public l5(Ln2/g;)V
    .locals 0

    iget-object p0, p0, Ljb/l;->c:Lib/h1;

    invoke-virtual {p0, p1}, Lib/j1;->R(Ln2/g;)V

    return-void
.end method

.method public m3()V
    .locals 4

    const-string v0, "LauncherDrawerController"

    const-string v1, "handleEndAfterDrawerClosed"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v0, v3}, Lt6/o;->s1(F)V

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->m8()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->S0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Ljj/c;->E(Z)V

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v2

    invoke-interface {v0}, Lt6/o;->a3()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->i(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v2

    invoke-interface {v0}, Lt6/o;->a3()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt6/o;->X1(Z)V

    invoke-interface {v0}, Lt6/o;->getDrawerBlurView()Lu6/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljb/l;->c:Lib/h1;

    invoke-virtual {v1}, Lib/j1;->r()V

    invoke-interface {v0}, Lt6/o;->getDrawerBlurView()Lu6/b;

    move-result-object v0

    invoke-interface {v0}, Lu6/b;->hide()V

    :cond_1
    iget v0, p0, Ljb/l;->e:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Ljb/l;->C4(F)V

    iget-object v0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    iget-object v1, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->b4()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->H5()V

    :cond_3
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->u()Lh7/e;

    move-result-object v0

    invoke-interface {v0}, Lh7/e;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->u()Lh7/e;

    move-result-object v0

    invoke-interface {v0}, Lh7/e;->c()Lh7/d;

    :cond_4
    iget-object p0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setVisibility(I)V

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lqa/e;->g()Lqa/e;

    move-result-object p0

    invoke-virtual {p0}, Lqa/e;->f()V

    :cond_5
    return-void
.end method

.method public n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljb/l;->c:Lib/h1;

    return-void
.end method

.method public u1(Ln2/g;)V
    .locals 4

    invoke-virtual {p1}, Ln2/g;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i2()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W1(I)V

    :cond_0
    iget-object v0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0, v1, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c8(ZZ)V

    iget-object v0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0, v1, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->d8(ZZ)V

    iget-object v0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljb/k;

    invoke-direct {v1, v0}, Ljb/k;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p0, p0, Ljb/l;->c:Lib/h1;

    invoke-virtual {p0, p1}, Lib/j1;->T(Ln2/g;)V

    return-void
.end method

.method public v(ZZZ)Z
    .locals 11

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->h1()Z

    move-result v1

    const-string v2, "LauncherDrawerController"

    if-nez v1, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    iget-object p3, p0, Ljb/l;->c:Lib/h1;

    invoke-virtual {p3}, Lib/c;->g()Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "drawer_onNewIntent"

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNewIntent "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; is HomeKeyOper "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljb/l;->c:Lib/h1;

    invoke-virtual {v3}, Lib/j1;->A()Z

    move-result v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j3(Z)V

    iget-object v3, p0, Ljb/l;->c:Lib/h1;

    const/4 v9, 0x1

    const-string v10, "LDC-NewInt"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v4, p1

    move v7, p2

    invoke-virtual/range {v3 .. v10}, Lib/j1;->N(ZZZZLjava/lang/Runnable;ZLjava/lang/String;)V

    iget-object p1, p0, Ljb/l;->c:Lib/h1;

    invoke-virtual {p1, v2}, Lib/j1;->J(Z)V

    iget-object p1, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    new-instance p2, Ljb/j;

    invoke-direct {p2, p1}, Ljb/j;-><init>(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewIntent isHomeKeyOper="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lt6/o;->h1()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRunning="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljb/l;->c:Lib/h1;

    invoke-virtual {v0}, Lib/c;->g()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ljb/l;->X0(ZZ)Z

    move-result p0

    return p0
.end method

.method public x0()Z
    .locals 0

    iget-object p0, p0, Ljb/l;->c:Lib/h1;

    invoke-virtual {p0}, Lib/j1;->B()Z

    move-result p0

    return p0
.end method

.method public y2()V
    .locals 4

    const-string v0, "handleEndAfterDrawerOpen"

    const-string v1, "LauncherDrawerController"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setVisibility(I)V

    iget-object v0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setRoundRadius(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lt6/o;->X1(Z)V

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Lt6/o;->s1(F)V

    :cond_0
    invoke-virtual {p0, v2}, Ljb/l;->C4(F)V

    iget-object v0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->c4()V

    :cond_1
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lqa/e;->g()Lqa/e;

    move-result-object v0

    invoke-virtual {v0}, Lqa/e;->i()V

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getLowPDFirstOpenDrawer()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "setLowPDFirstOpenDrawer:false"

    invoke-static {v0}, Lk7/e1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->s7()V

    iget-object p0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setLowPDFirstOpenDrawer(Ljava/lang/Boolean;)V

    invoke-static {}, Lk7/e1;->i()V

    const-string p0, "setLowPDFirstOpenDrawer false"

    invoke-static {v1, p0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
