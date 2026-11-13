.class public Ljb/f;
.super Ljb/h;
.source "SourceFile"


# instance fields
.field public c:Lib/h0;

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;)V
    .locals 4

    invoke-direct {p0, p1}, Ljb/h;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;)V

    const/4 v0, 0x0

    iput v0, p0, Ljb/f;->e:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, p0, Ljb/h;->b:I

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    if-eqz v2, :cond_1

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->i4()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->p6()V

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setMenuAllAppState(Z)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    sget v1, Lv2/g;->h1:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w8()I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x32

    iput p1, p0, Ljb/f;->d:I

    :cond_2
    new-instance p1, Lib/h0;

    iget v0, p0, Ljb/f;->d:I

    invoke-direct {p1, v0}, Lib/h0;-><init>(I)V

    iput-object p1, p0, Ljb/f;->c:Lib/h0;

    return-void
.end method

.method public static synthetic F0(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)V
    .locals 0

    invoke-static {p0}, Ljb/f;->b1(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)V

    return-void
.end method

.method public static synthetic b1(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->O6()V

    return-void
.end method

.method private h1(ZZ)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->gb()Z

    move-result v1

    iget-object v2, v0, Ljb/f;->c:Lib/h0;

    const/4 v3, 0x1

    const-string v4, "AppLibraryViewController"

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lib/c;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v2, "appLib_onBackPressed"

    const-wide/16 v5, 0x8

    invoke-static {v5, v6, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onBackPressed launcherState:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    const-string v7, "onBackPressed WORKSPACE"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerType()I

    move-result v2

    const/4 v8, 0x4

    if-ne v2, v8, :cond_2

    iget-object v9, v0, Ljb/f;->c:Lib/h0;

    const/4 v15, 0x1

    const-string v16, "ALV-backPressed"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move/from16 v10, p1

    move/from16 v13, p2

    invoke-virtual/range {v9 .. v16}, Lib/h0;->Y(ZZZZLjava/lang/Runnable;ZLjava/lang/String;)V

    invoke-static {v4, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    return v3

    :cond_2
    invoke-interface {v1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v8, Lt6/o$d;->MENU_ALL_APPS_DRAG:Lt6/o$d;

    if-ne v2, v8, :cond_3

    sget-object v0, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    invoke-interface {v1}, Lt6/o;->dismissShowingDialog()Z

    goto :goto_0

    :cond_3
    iget-object v1, v0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->k6()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "onBackPressed isMoreDetailShow"

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->k6()V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->h6()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "onBackPressed isDetailShow"

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0, v3, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l6(ZZ)V

    goto :goto_0

    :cond_5
    invoke-static {v4, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->E5(Z)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v7, v0, Ljb/f;->c:Lib/h0;

    const/4 v13, 0x1

    const-string v14, "ALV-backPressed-p2"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move/from16 v8, p1

    move/from16 v11, p2

    invoke-virtual/range {v7 .. v14}, Lib/h0;->Y(ZZZZLjava/lang/Runnable;ZLjava/lang/String;)V

    :cond_6
    :goto_0
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    return v3

    :cond_7
    :goto_1
    const-string v0, "onBackPressed is opening, return."

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method


# virtual methods
.method public B1(Z)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljb/f;->h1(ZZ)Z

    move-result p0

    return p0
.end method

.method public B2()V
    .locals 2

    const-string v0, "AppLibraryViewController"

    const-string v1, "prepareOpenApp"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->x8(Z)V

    return-void
.end method

.method public C()V
    .locals 0

    iget-object p0, p0, Ljb/f;->c:Lib/h0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lib/h0;->t()V

    :cond_0
    return-void
.end method

.method public C4(F)V
    .locals 0

    iput p1, p0, Ljb/f;->e:F

    return-void
.end method

.method public D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    return-void
.end method

.method public D0()Z
    .locals 0

    iget-object p0, p0, Ljb/f;->c:Lib/h0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lib/h0;->K()Z

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

    iget-object p0, p0, Ljb/f;->c:Lib/h0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lib/h0;->u()V

    :cond_0
    return-void
.end method

.method public H(ZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ljb/f;->H4(ZZZLjava/lang/Runnable;)V

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

    const-string p0, "AppLibraryViewController"

    const-string p1, "showOrHideAnimAuto error isLockDrag and isLockPressed"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Ljb/f;->c:Lib/h0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lib/h0;->W(Ln2/g;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    return-void
.end method

.method public H4(ZZZLjava/lang/Runnable;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close isAnim:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isChangedState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",isFromDrag:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AppLibraryViewController"

    invoke-static {v0, p2}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object p2

    invoke-virtual {p2}, Lb5/a;->y()Z

    move-result p2

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    iget-object v0, p0, Ljb/f;->c:Lib/h0;

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    const-string v7, "ALV-close"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lib/h0;->Y(ZZZZLjava/lang/Runnable;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public K0()F
    .locals 0

    iget-object p0, p0, Ljb/f;->c:Lib/h0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lib/h0;->A()F

    move-result p0

    return p0
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public O0()I
    .locals 0

    iget-object p0, p0, Ljb/f;->c:Lib/h0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lib/h0;->x()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Q0()F
    .locals 0

    iget-object p0, p0, Ljb/f;->c:Lib/h0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lib/h0;->C()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public S0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public T0()V
    .locals 0

    iget-object p0, p0, Ljb/f;->c:Lib/h0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lib/h0;->G()V

    :cond_0
    return-void
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

.method public X0()Z
    .locals 1

    iget-object v0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->P4()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public adapterLayout()V
    .locals 6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->o()I

    move-result v2

    iget-object v3, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getContentView()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/o;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v4

    goto :goto_1

    :cond_1
    const/16 v2, 0x14

    :cond_2
    :goto_1
    iget v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eq v0, v2, :cond_3

    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getStatusBarPlaceHolder()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lv3/a;->b(Landroid/view/View;I)V

    iget-object v0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getLetterSlideBar()Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->O()V

    :cond_4
    iget-object p0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->i4()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->p6()V

    :goto_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->adapterLayout()V

    :cond_6
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    if-eqz p0, :cond_a

    :try_start_0
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_9

    invoke-static {}, Lel/a;->W()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->handleDrawerContainerViewAdapterLayout(I)V

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_9
    :goto_3
    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->handleDrawerContainerViewAdapterLayout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardStoreManager handleDrawerContainerViewAdapterLayout exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppLibraryViewController"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Ljb/f;->c:Lib/h0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lib/h0;->s()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Ljb/f;->c:Lib/h0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lib/h0;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getContentDeltaY()F
    .locals 0

    iget p0, p0, Ljb/f;->e:F

    return p0
.end method

.method public getDrawerBlurView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljb/f;->O0()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "AppLibraryViewController"

    if-ne v0, v1, :cond_0

    const-string p0, "The state is CURRENT_STATE_HALF_OPEN return"

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljb/f;->c:Lib/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lib/h0;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "is CloseRunning return"

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---------halfOpen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljb/f;->c:Lib/h0;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lib/h0;->V(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public i0(ZLjava/lang/Runnable;Ljava/lang/String;)V
    .locals 9

    const-string v0, "appLib_open-p1"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->c8(ZZ)V

    invoke-static {}, Lm4/a;->b()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerType()I

    move-result v0

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0, v3, v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->d8(ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0, v3, v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->d8(ZZ)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show allApp list, isAnim: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppLibraryViewController"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p0, v0}, Ljb/h;->W(Landroid/view/View;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    const-string v0, "appLib_open-p2"

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0}, Ljb/f;->B2()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lm4/a;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerType()I

    move-result v3

    if-ne v3, v5, :cond_2

    iget-object v3, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->b6()V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->M6()V

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v3, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Ljb/f;->c:Lib/h0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lib/h0;->N()V

    :cond_4
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    iget-object v5, p0, Ljb/f;->c:Lib/h0;

    iget-object v0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    new-instance v1, Ljb/f$a;

    move-object v3, v1

    move-object v4, p0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Ljb/f$a;-><init>(Ljb/f;Lib/h0;ZLjava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i4(Landroid/view/ViewParent;[I)V
    .locals 0

    return-void
.end method

.method public j1(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljb/f;->O0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljb/f;->c:Lib/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lib/h0;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Ljb/f;->c:Lib/h0;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lib/h0;->U(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    return-void
.end method

.method public l5(Ln2/g;)V
    .locals 0

    iget-object p0, p0, Ljb/f;->c:Lib/h0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lib/h0;->Z(Ln2/g;)V

    :cond_0
    return-void
.end method

.method public m1()V
    .locals 0

    iget-object p0, p0, Ljb/f;->c:Lib/h0;

    invoke-virtual {p0}, Lib/h0;->b0()V

    return-void
.end method

.method public m3()V
    .locals 4

    const-string v0, "AppLibraryViewController"

    const-string v1, "handleEndAfterDrawerClosed"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v1

    invoke-interface {v0}, Lt6/o;->a3()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "translateAnimOnClose"

    invoke-virtual {v1, v2, v3}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->i(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v1

    invoke-interface {v0}, Lt6/o;->a3()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt6/o;->X1(Z)V

    invoke-interface {v0}, Lt6/o;->getDrawerBlurView()Lu6/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt6/o;->getDrawerBlurView()Lu6/b;

    move-result-object v0

    invoke-interface {v0}, Lu6/b;->hide()V

    :cond_0
    iget v0, p0, Ljb/f;->d:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Ljb/f;->C4(F)V

    iget-object v0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    iget-object v1, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->b4()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->H5()V

    :cond_2
    iget-object p0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setVisibility(I)V

    return-void
.end method

.method public n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljb/f;->c:Lib/h0;

    return-void
.end method

.method public u1(Ln2/g;)V
    .locals 0

    iget-object p0, p0, Ljb/f;->c:Lib/h0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lib/h0;->Z(Ln2/g;)V

    :cond_0
    return-void
.end method

.method public v(ZZZ)Z
    .locals 11

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    iget-object v1, p0, Ljb/f;->c:Lib/h0;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljb/f;->c:Lib/h0;

    invoke-virtual {v0}, Lib/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    :cond_1
    move p3, v2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appLib_onNewIntent-p2_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x8

    invoke-static {v3, v4, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    if-eqz p3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNewIntent "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; is HomeKeyOper "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljb/f;->c:Lib/h0;

    invoke-virtual {v0}, Lib/h0;->H()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AppLibraryViewController"

    invoke-static {v0, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Ljb/f;->c:Lib/h0;

    const/4 v9, 0x1

    const-string v10, "ALV-NewInt-p2"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v4, p1

    move v7, p2

    invoke-virtual/range {v3 .. v10}, Lib/h0;->Y(ZZZZLjava/lang/Runnable;ZLjava/lang/String;)V

    iget-object p1, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    new-instance p2, Ljb/e;

    invoke-direct {p2, p1}, Ljb/e;-><init>(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return v2

    :cond_4
    invoke-direct {p0, p1, p2}, Ljb/f;->h1(ZZ)Z

    move-result p0

    return p0
.end method

.method public x0()Z
    .locals 0

    iget-object p0, p0, Ljb/f;->c:Lib/h0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lib/h0;->J()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y2()V
    .locals 5

    iget-object v0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setVisibility(I)V

    iget-object v0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setRoundRadius(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->m8()Z

    move-result v3

    const-string v4, "handleEndAfterDrawerOpen"

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lt6/o;->a3()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->W(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->V3()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lt6/o;->a3()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v2, v4}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->U(Landroid/app/Activity;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lt6/o;->a3()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v1, v4}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->U(Landroid/app/Activity;ZLjava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lt6/k;->getDrawerType()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v1

    invoke-interface {v0}, Lt6/o;->a3()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "handleEndAfterDrawerOpenMoreWidgetOnly"

    invoke-virtual {v1, v3, v4}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lt6/o;->a3()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v2, v4}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Y(Landroid/app/Activity;ZLjava/lang/String;)V

    :goto_1
    invoke-interface {v0, v2}, Lt6/o;->X1(Z)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljb/f;->C4(F)V

    iget-object p0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->c4()V

    :cond_4
    return-void
.end method
