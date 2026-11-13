.class public Lqc/o;
.super Lw4/a;
.source "SourceFile"

# interfaces
.implements Lqb/b;


# instance fields
.field public d:Landroid/content/Context;

.field public final e:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

.field public f:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public g:Landroid/view/View;

.field public h:Z

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)V
    .locals 1

    invoke-direct {p0}, Lw4/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqc/o;->h:Z

    iput-object p1, p0, Lqc/o;->d:Landroid/content/Context;

    iput-object p2, p0, Lqc/o;->e:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/g;->O0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lqc/o;->i:I

    const-string p1, "AllWidgetsPresenter"

    iput-object p1, p0, Lw4/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic P0(Lqc/o;)I
    .locals 0

    iget p0, p0, Lqc/o;->i:I

    return p0
.end method

.method private U0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)V
    .locals 2

    const-string v0, "Launcher.AllWidgetsPresenter"

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "AllWidgetsPresenter beginDragShared"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lt6/o;->b2()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lqc/o$a;

    invoke-direct {v1, p0, v0, p2}, Lqc/o$a;-><init>(Lqc/o;Lt6/o;Landroid/view/View;)V

    iput-object v1, p3, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->h:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b$a;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object p1

    invoke-interface {p1}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6/b;

    invoke-interface {p1}, Lc6/b;->i()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_3

    iget-object p0, p0, Lqc/o;->d:Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lv2/n;->j2:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p3}, Lmd/a;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p0

    sget-object p2, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-eq p0, p2, :cond_2

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p0

    sget-object p2, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p0, p2, :cond_3

    :cond_2
    invoke-static {}, Lnd/b;->k()Lnd/b;

    move-result-object p0

    invoke-virtual {p0}, Lnd/b;->q()V

    :cond_3
    invoke-interface {p1, p3}, Lc6/b;->setLongpressOnLocked(Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->h(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const-string p0, "beginDragShared,but dragObject or dragLayout is null"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private l1(Lt6/o$d;Lt6/o$d;)V
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lqc/o$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object p1, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-ne p2, p1, :cond_6

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz p1, :cond_6

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lel/a;->W()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lqc/o;->e:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->j6()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->S5(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, p0, Lqc/o;->e:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->S5(Z)V

    :goto_1
    invoke-virtual {p1, v3, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W(ZZ)Z

    goto :goto_2

    :cond_4
    sget-object p1, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-eq p2, p1, :cond_5

    sget-object p1, Lt6/o$d;->STACK_WIDGETS_MENU_ALL_APP:Lt6/o$d;

    if-ne p2, p1, :cond_6

    :cond_5
    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lqc/o;->e:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->j6()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->S5(Z)V

    invoke-virtual {p1, v3, v3, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H(ZZZ)V

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->o7()V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public A0(Lx4/o;)Z
    .locals 3

    invoke-virtual {p1}, Lx4/o;->b()I

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 p0, 0x2f

    if-eq v0, p0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p1

    invoke-interface {p1}, Lt6/k;->M2()V

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    invoke-interface {p0}, Lt6/k;->D3()V

    :cond_1
    return v2

    :cond_2
    instance-of v0, p1, Lx4/p;

    if-nez v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "operation type disMatch request type, operation is CHANGE_STATE, while request is: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.AllWidgetsPresenter"

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    check-cast p1, Lx4/p;

    invoke-virtual {p1}, Lx4/p;->p()Lt6/o$d;

    move-result-object v0

    invoke-virtual {p1}, Lx4/p;->n()Lt6/o$d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqc/o;->Q2(Lt6/o$d;Lt6/o$d;)V

    return v2
.end method

.method public A1(Landroid/view/View;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "presenter preStarDrag v "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.AllWidgetsPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lt6/j;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    const-string p0, "parent is null."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    instance-of v0, p1, Lt6/j;

    if-eqz v0, :cond_3

    const-string p0, "parent is draglayer."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    instance-of v0, p1, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lqc/o;->getItemView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-boolean v0, Ld/a;->a:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lqc/o;->getItemView()Landroid/view/View;

    move-result-object v0

    sget v1, Lv2/i;->T4:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V

    return v2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Lqc/o;->a1(ILandroid/view/ViewParent;)Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V

    const-string p0, "presenter preStarDrag true"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    return v3

    :cond_7
    const-string p0, "presenter preStarDrag failed,cannot find DragTarget"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onDropCompleted success: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.AllWidgetsPresenter"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->H0()Lx5/b;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-interface {p0}, Lt6/g0;->getPresenter()Lc6/d;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onDropCompleted in AllWidgetsPresenter"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lt6/g0;->U(Ljava/lang/String;Z)V

    :cond_0
    const/4 p0, 0x0

    if-nez p2, :cond_1

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->J(Z)V

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public M0(Lx4/o;)Z
    .locals 0

    iget-object p0, p1, Lx4/o;->c:Lx4/o$a;

    sget-object p1, Lx4/o$a;->ALL:Lx4/o$a;

    if-eq p0, p1, :cond_1

    sget-object p1, Lx4/o$a;->ALLAPPS:Lx4/o$a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 4

    const-string v0, "Launcher.AllWidgetsPresenter"

    if-nez p1, :cond_0

    const-string p0, "AllWidgetsView onDragStart,but dragObject is null"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v3

    iget-object p0, p0, Lqc/o;->e:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    if-ne v3, p0, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " launcher.isMenuAllAppState() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lt6/o;->U2()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lt6/o;->U2()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->m1()V

    const-string v0, "AWP-onDragStart"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->h0(Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Lt6/o;->K1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    const/4 p0, 0x0

    invoke-interface {v1, p0}, Lt6/o;->q0(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v2, v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H(ZZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Q2(Lt6/o$d;Lt6/o$d;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleAllAppsViewStateChange state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " oldState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.AllWidgetsPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lqc/o;->l1(Lt6/o$d;Lt6/o$d;)V

    return-void
.end method

.method public S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "Launcher.AllWidgetsPresenter"

    const-string p1, "all widgets view supportDrag dragItem is null."

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    const-string p0, "Launcher.AllWidgetsPresenter"

    const-string p1, "all widgets onDragEnd "

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->U2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lt6/o;->U2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lt6/o;->j2()V

    :cond_0
    return-void
.end method

.method public W0(Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->n(Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-static {}, Lel/a;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljb/g;->f()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManagerFold;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->isPublishedByPlatformWidget(Landroid/content/ComponentName;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->isPublishedByPlatformWidget(Landroid/content/ComponentName;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->P0(Landroid/content/ComponentName;)Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lt6/o;->d3()V

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public Z0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqc/o;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-void
.end method

.method public final a1(ILandroid/view/ViewParent;)Landroid/view/ViewParent;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p2, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    if-eqz v1, :cond_1

    return-object p2

    :cond_1
    if-gtz p1, :cond_2

    return-object v0

    :cond_2
    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    if-eqz v0, :cond_3

    return-object p2

    :cond_3
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1, p2}, Lqc/o;->a1(ILandroid/view/ViewParent;)Landroid/view/ViewParent;

    move-result-object p0

    return-object p0
.end method

.method public c1(Landroid/widget/ImageView;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;Ljava/lang/Boolean;II)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqc/o;->o1(Z)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p4

    invoke-virtual {p4}, Lv2/a;->f()Lk5/a;

    move-result-object p4

    invoke-interface {p4, p2, v2, v1}, Lk5/a;->createWidgetInfo(Landroid/appwidget/AppWidgetProviderInfo;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->dc(Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p3

    invoke-virtual {p3}, Lv2/a;->f()Lk5/a;

    move-result-object p3

    const/16 p4, 0x14

    invoke-interface {p3, v2, v2, p4}, Lk5/a;->createInfo(Lf5/c;Lcom/bbk/launcher2/launcherCommon/mode/e;I)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p3

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->O8()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->nb(Landroid/graphics/Bitmap;)V

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->U4(Landroid/appwidget/AppWidgetProviderInfo;)V

    invoke-interface {p3, p3, p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->da(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p4

    invoke-virtual {p4}, Lv2/a;->f()Lk5/a;

    move-result-object p4

    invoke-interface {p4, p2, v2, v1}, Lk5/a;->createWidgetInfo(Landroid/appwidget/AppWidgetProviderInfo;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->dc(Ljava/lang/String;)V

    move-object p3, p2

    :goto_0
    if-eqz p1, :cond_5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p4

    invoke-virtual {p4}, Lv2/a;->e()Lt6/o;

    move-result-object v7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p4

    invoke-virtual {p4}, Lv2/a;->a()Lx5/a;

    move-result-object p4

    invoke-interface {p4}, Lx5/a;->T0()Lq7/a;

    move-result-object p4

    const-string v2, "Launcher.AllWidgetsPresenter"

    if-eqz p4, :cond_2

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v3

    invoke-interface {p4, v3}, Lq7/a;->u(Landroid/content/ComponentName;)Z

    move-result p4

    if-eqz p4, :cond_2

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object p0, v7

    check-cast p0, Landroid/content/Context;

    invoke-interface {v7}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/n;->i1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is exist in hiboard!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p4

    invoke-interface {p2, p4}, Lcom/bbk/launcher2/launcherCommon/mode/i;->K0(Landroid/content/ComponentName;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "handleItemLongClickInActivity "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is exist in launcher!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_3

    move-object p0, v7

    check-cast p0, Landroid/content/Context;

    invoke-interface {v7}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/n;->C0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void

    :cond_4
    const-string p2, "handleItemLongClickInActivity...."

    invoke-static {v2, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Llb/e;

    invoke-direct {v4, p1, p3}, Llb/e;-><init>(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v4}, Llb/e;->h()V

    invoke-static {}, Llb/d;->h()Llb/d;

    move-result-object p1

    invoke-virtual {p1, v4}, Llb/d;->J(Llb/e;)V

    invoke-static {}, Llb/d;->h()Llb/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Llb/d;->M(I)V

    invoke-virtual {v4}, Llb/e;->c()V

    sget-boolean p1, Ld/a;->b:Z

    if-eqz p1, :cond_5

    sget-boolean p1, Ld/a;->a:Z

    if-eqz p1, :cond_5

    new-instance p1, Lqc/o$b;

    move-object v2, p1

    move-object v3, p0

    move v5, p5

    move v6, p6

    invoke-direct/range {v2 .. v7}, Lqc/o$b;-><init>(Lqc/o;Llb/e;IILt6/o;)V

    invoke-static {p1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_5
    return-void
.end method

.method public d1(Landroid/view/View;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/Boolean;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqc/o;->o1(Z)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->f()Lk5/a;

    move-result-object v1

    invoke-interface {v1, p2, v3, v0}, Lk5/a;->createWidgetInfo(Landroid/appwidget/AppWidgetProviderInfo;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->f()Lk5/a;

    move-result-object v1

    invoke-interface {v1, v3, p2, v2}, Lk5/a;->createWidgetInfo(Landroid/appwidget/AppWidgetProviderInfo;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->f()Lk5/a;

    move-result-object v1

    invoke-interface {v1, p2, v3, v2}, Lk5/a;->createWidgetInfo(Landroid/appwidget/AppWidgetProviderInfo;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->f()Lk5/a;

    move-result-object v1

    const/16 v2, 0x14

    invoke-interface {v1, v3, v3, v2}, Lk5/a;->createInfo(Lf5/c;Lcom/bbk/launcher2/launcherCommon/mode/e;I)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->O8()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->nb(Landroid/graphics/Bitmap;)V

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->U4(Landroid/appwidget/AppWidgetProviderInfo;)V

    invoke-interface {v1, v1, p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->da(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iput-object p1, p0, Lqc/o;->g:Landroid/view/View;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handleItemLongClick "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Launcher.AllWidgetsPresenter"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->f()Lk5/a;

    move-result-object p1

    invoke-interface {p1, v3, v1, v0}, Lk5/a;->createWidgetInfo(Landroid/appwidget/AppWidgetProviderInfo;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    iput-object p1, p0, Lqc/o;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->e()Lt6/o;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lqc/o;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object v5, p3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-interface {p1, v5}, Lcom/bbk/launcher2/launcherCommon/mode/i;->K0(Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object p0, v3

    check-cast p0, Landroid/content/Context;

    invoke-interface {v3}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lv2/n;->L1:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is exist!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lqc/o;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->r8(I)V

    :cond_3
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->T0()Lq7/a;

    move-result-object p1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p3

    if-eqz p3, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p3

    iget-object p3, p3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-interface {p1, p3}, Lq7/a;->q(Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p0, "handleItemLongClickInLauncher isDownloadingFromHiboard!"

    invoke-static {p2, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_4

    move-object p0, v3

    check-cast p0, Landroid/content/Context;

    invoke-interface {v3}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/n;->B0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, v4}, Lqc/o;->W0(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p0, "handleCardStoreItemLongClick  checkWidgetReachMaximum!"

    invoke-static {p2, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "longPressWidgetNew"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lqc/o;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p3, :cond_7

    const-string p3, "_"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqc/o;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lqc/o;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleItemLongClick originWidget trace:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, 0x8

    invoke-static {p2, p3, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Lqc/o;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Lqc/o;->A1(Landroid/view/View;)Z

    invoke-static {p2, p3}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V
    .locals 5

    const-string v0, "Launcher.AllWidgetsPresenter"

    if-nez p1, :cond_0

    const-string p0, "all widgets view startDrag with DragItem is null."

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "AllWidgetsPresenter preStartDrag"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    invoke-direct {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->n(Z)V

    iget-boolean v1, p0, Lqc/o;->h:Z

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->m(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v1

    const-string v2, "widgetNew_preStartDrag"

    const-wide/16 v3, 0x8

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object v2, p0, Lqc/o;->e:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-interface {v1, v2, p1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->m(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    if-eqz v1, :cond_2

    const-string v2, "widgetNew_beginDragShared"

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-direct {p0, v1, p1, v0}, Lqc/o;->U0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)V

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    :cond_2
    return-void
.end method

.method public g1(Landroid/view/View;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqc/o;->o1(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->f()Lk5/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p2, v2, v0}, Lk5/a;->createWidgetInfo(Landroid/appwidget/AppWidgetProviderInfo;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->dc(Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p3

    invoke-virtual {p3}, Lv2/a;->f()Lk5/a;

    move-result-object p3

    const/16 v0, 0x14

    invoke-interface {p3, v2, v2, v0}, Lk5/a;->createInfo(Lf5/c;Lcom/bbk/launcher2/launcherCommon/mode/e;I)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p3

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->O8()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->nb(Landroid/graphics/Bitmap;)V

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->U4(Landroid/appwidget/AppWidgetProviderInfo;)V

    invoke-interface {p3, p3, p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->da(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iput-object p1, p0, Lqc/o;->g:Landroid/view/View;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->f()Lk5/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, v2, p3, p2}, Lk5/a;->createWidgetInfo(Landroid/appwidget/AppWidgetProviderInfo;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    iput-object p1, p0, Lqc/o;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->e()Lt6/o;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const-string v3, "Launcher.AllWidgetsPresenter"

    if-eqz p4, :cond_2

    iget-object p4, p0, Lqc/o;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p4, :cond_2

    invoke-interface {p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v4, p4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-interface {p1, v4}, Lcom/bbk/launcher2/launcherCommon/mode/i;->K0(Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p0, v2

    check-cast p0, Landroid/content/Context;

    invoke-interface {v2}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lv2/n;->L1:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is exist!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lqc/o;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/16 p4, -0x3e9

    invoke-interface {p1, p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->r6(I)V

    iget-object p1, p0, Lqc/o;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1, v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->r8(I)V

    :cond_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->T0()Lq7/a;

    move-result-object p1

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p4

    if-eqz p4, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p3

    iget-object p3, p3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-interface {p1, p3}, Lq7/a;->q(Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "handleAddItemClick is exist in hiboard!"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_3

    move-object p0, v2

    check-cast p0, Landroid/content/Context;

    invoke-interface {v2}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lv2/n;->B0:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, v1}, Lqc/o;->W0(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p0, "handleCardStoreSearchItemLongClick  checkWidgetReachMaximum!"

    invoke-static {v3, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lqc/o;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Lqc/o;->A1(Landroid/view/View;)Z

    return-void
.end method

.method public getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, Lqc/o;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p0
.end method

.method public getItemView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lqc/o;->g:Landroid/view/View;

    return-object p0
.end method

.method public m1(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public o1(Z)V
    .locals 0

    iput-boolean p1, p0, Lqc/o;->h:Z

    return-void
.end method

.method public p2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqc/o;->d:Landroid/content/Context;

    return-void
.end method

.method public s4()V
    .locals 0

    return-void
.end method

.method public x0()V
    .locals 0

    return-void
.end method
