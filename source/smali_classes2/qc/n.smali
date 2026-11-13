.class public Lqc/n;
.super Lqc/w1;
.source "SourceFile"

# interfaces
.implements Lqb/b;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;

.field public d:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public e:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public f:Landroid/view/View;

.field public g:Z

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;)V
    .locals 1

    invoke-direct {p0, p1}, Lqc/w1;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqc/n;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Lqc/n;->i:I

    iput-object p1, p0, Lqc/n;->b:Landroid/content/Context;

    iput-object p2, p0, Lqc/n;->c:Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/g;->O0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lqc/n;->h:I

    return-void
.end method

.method public static synthetic V(Lqc/n;)I
    .locals 0

    iget p0, p0, Lqc/n;->h:I

    return p0
.end method

.method private Y(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)V
    .locals 2

    const-string v0, "AllWidgetDetailPresenter"

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "AllWidgetDetailPresenter beginDragShared"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lt6/o;->b2()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lqc/n$b;

    invoke-direct {v1, p0, v0, p2}, Lqc/n$b;-><init>(Lqc/n;Lt6/o;Landroid/view/View;)V

    iput-object v1, p3, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->h:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b$a;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z7()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object p1

    invoke-interface {p1}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6/b;

    invoke-interface {p1}, Lc6/b;->i()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_2

    iget-object p0, p0, Lqc/n;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lv2/n;->j2:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p3}, Lmd/a;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p0

    sget-object p2, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-eq p0, p2, :cond_1

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p0

    sget-object p2, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p0, p2, :cond_2

    :cond_1
    invoke-static {}, Lnd/b;->k()Lnd/b;

    move-result-object p0

    invoke-virtual {p0}, Lnd/b;->q()V

    :cond_2
    invoke-interface {p1, p3}, Lc6/b;->setLongpressOnLocked(Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->h(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    const-string p0, "beginDragShared,but dragObject or dragLayout is null"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A1(Landroid/view/View;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "presenter preStarDrag v "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AllWidgetDetailPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->H0()Lx5/b;

    move-result-object v0

    instance-of v2, p1, Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0, v2, p1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/appwidget/AppWidgetHostView;

    if-eqz v0, :cond_6

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    instance-of v0, p1, Lt6/j;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    const-string p0, "parent is null."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    instance-of v0, p1, Lt6/j;

    if-eqz v0, :cond_4

    const-string p0, "parent is draglayer."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    instance-of v0, p1, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lqc/n;->getItemView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-boolean v0, Ld/a;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lqc/n;->getItemView()Landroid/view/View;

    move-result-object v0

    sget v1, Lv2/i;->T4:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V

    const/4 p0, 0x1

    return p0

    :cond_6
    return v3
.end method

.method public K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->H0()Lx5/b;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-interface {v0}, Lt6/g0;->getPresenter()Lc6/d;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onDropCompleted in AllWidgetDetailPresenter"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lt6/g0;->U(Ljava/lang/String;Z)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->J(Z)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->B()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;

    :cond_1
    invoke-virtual {p0}, Lqc/n;->h0()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " widget drag complete success ? "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AllWidgetDetailPresenter"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p0, "AllWidgetDetailPresenter"

    const-string p1, "AllWidgetDetail onDragStart,but dragObject is null"

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v2

    iget-object p0, p0, Lqc/n;->c:Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;

    if-ne v2, p0, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerType()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v3, v3, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H(ZZZ)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lt6/o;->U2()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "AWDP-onDragStart"

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->h0(Ljava/lang/String;)V

    invoke-interface {v0, p1, v3}, Lt6/o;->K1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lt6/o;->q0(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3, v3, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H(ZZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public Q2(Lt6/o$d;Lt6/o$d;)V
    .locals 0

    return-void
.end method

.method public S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "AllWidgetDetailPresenter"

    const-string p1, "all widgets detail view supportDrag dragItem is null."

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    const-string p0, "AllWidgetDetailPresenter"

    const-string p1, "all widgets detail onDragEnd "

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c0(Landroid/widget/ImageView;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;II)V
    .locals 9

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->f()Lk5/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, p2, v1, v2}, Lk5/a;->createWidgetInfo(Landroid/appwidget/AppWidgetProviderInfo;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->dc(Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p3

    invoke-virtual {p3}, Lv2/a;->e()Lt6/o;

    move-result-object v8

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->v0()Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    move-result-object p3

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Y0()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->u(Landroid/content/ComponentName;)Z

    move-result p3

    const/4 v0, 0x0

    const-string v1, "AllWidgetDetailPresenter"

    if-eqz p3, :cond_1

    if-eqz v8, :cond_0

    invoke-interface {v8}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p0, v8

    check-cast p0, Landroid/content/Context;

    invoke-interface {v8}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lv2/n;->i1:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Y0()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ,handleItemLongClickInActivity is exist in hiboard!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p3

    invoke-virtual {p3}, Lv2/a;->a()Lx5/a;

    move-result-object p3

    invoke-interface {p3}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p3

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Y0()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Y0()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Lcom/bbk/launcher2/launcherCommon/mode/i;->l0(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Y0()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ,handleItemLongClickInActivity is exist in launcher!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_2

    move-object p0, v8

    check-cast p0, Landroid/content/Context;

    invoke-interface {v8}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/n;->C0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void

    :cond_3
    const-string p3, "handleItemLongClickInActivity...."

    invoke-static {v1, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Llb/e;

    invoke-direct {v5, p1, p2}, Llb/e;-><init>(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v5}, Llb/e;->h()V

    invoke-static {}, Llb/d;->h()Llb/d;

    move-result-object p1

    invoke-virtual {p1, v5}, Llb/d;->J(Llb/e;)V

    invoke-static {}, Llb/d;->h()Llb/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Llb/d;->M(I)V

    invoke-virtual {v5}, Llb/e;->c()V

    sget-boolean p1, Ld/a;->b:Z

    if-eqz p1, :cond_4

    sget-boolean p1, Ld/a;->a:Z

    if-eqz p1, :cond_4

    new-instance p1, Lqc/n$a;

    move-object v3, p1

    move-object v4, p0

    move v6, p4

    move v7, p5

    invoke-direct/range {v3 .. v8}, Lqc/n$a;-><init>(Lqc/n;Llb/e;IILt6/o;)V

    invoke-static {p1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_4
    return-void
.end method

.method public d0(Landroid/view/View;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;IZLandroid/os/Bundle;)V
    .locals 5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p4, p0, Lqc/n;->i:I

    const-string p4, "handleItemLongClick allWidgetDetail"

    const-string v1, "AllWidgetDetailPresenter"

    invoke-static {v1, p4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p5, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->f()Lk5/a;

    move-result-object v4

    invoke-interface {v4, p2, v3, v2}, Lk5/a;->createWidgetInfo(Landroid/appwidget/AppWidgetProviderInfo;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->f()Lk5/a;

    move-result-object v4

    invoke-interface {v4, v3, p2, p4}, Lk5/a;->createWidgetInfo(Landroid/appwidget/AppWidgetProviderInfo;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->f()Lk5/a;

    move-result-object v4

    invoke-interface {v4, p2, v3, p4}, Lk5/a;->createWidgetInfo(Landroid/appwidget/AppWidgetProviderInfo;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    :goto_0
    if-eqz p6, :cond_2

    const-string p4, "appPkgName"

    invoke-virtual {p6, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-interface {p2, p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->A4(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p2, p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->dc(Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p3

    invoke-virtual {p3}, Lv2/a;->f()Lk5/a;

    move-result-object p3

    const/16 p4, 0x14

    invoke-interface {p3, v3, v3, p4}, Lk5/a;->createInfo(Lf5/c;Lcom/bbk/launcher2/launcherCommon/mode/e;I)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p3

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->O8()Landroid/graphics/Bitmap;

    move-result-object p6

    invoke-interface {p3, p6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->nb(Landroid/graphics/Bitmap;)V

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p6

    invoke-interface {p3, p6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->U4(Landroid/appwidget/AppWidgetProviderInfo;)V

    invoke-interface {p3, p3, p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->da(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iput-object p1, p0, Lqc/n;->f:Landroid/view/View;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->f()Lk5/a;

    move-result-object p1

    invoke-interface {p1, v3, p3, v2}, Lk5/a;->createWidgetInfo(Landroid/appwidget/AppWidgetProviderInfo;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Ya()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->A4(Ljava/lang/String;)V

    invoke-virtual {p0, p6}, Lqc/w1;->v(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p0, "handleItemLongClick checkWidgetReachMaximum!"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p5, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    const/16 p2, -0x3e9

    invoke-interface {p1, p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->r6(I)V

    invoke-interface {p1, p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->r8(I)V

    :cond_4
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->T0()Lq7/a;

    move-result-object p2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p3

    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p3

    iget-object p3, p3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-interface {p2, p3}, Lq7/a;->q(Landroid/content/ComponentName;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p0, "handleItemLongClick isDownloadingFromHiboard!"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_5

    move-object p0, v0

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/n;->B0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "longPressWidgetDetail"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lqc/n;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p3, :cond_7

    const-string p3, "_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lqc/n;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "handleItemLongClick allWidgetDetail trace:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-wide/16 p3, 0x8

    invoke-static {p3, p4, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p2

    sget-object p5, Lt6/o$d;->STACK_WIDGETS_MENU_ALL_APP:Lt6/o$d;

    if-eq p2, p5, :cond_9

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p2

    sget-object p5, Lt6/o$d;->STACK_WIDGETS_MENU:Lt6/o$d;

    if-ne p2, p5, :cond_8

    goto :goto_1

    :cond_8
    iput-object p1, p0, Lqc/n;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    goto :goto_2

    :cond_9
    :goto_1
    iput-object p1, p0, Lqc/n;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    :goto_2
    iput-boolean v2, p0, Lqc/n;->g:Z

    iget-object p1, p0, Lqc/n;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Lqc/n;->A1(Landroid/view/View;)Z

    invoke-static {p3, p4}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V
    .locals 5

    const-string v0, "AllWidgetDetailPresenter"

    if-nez p1, :cond_0

    const-string p0, "all widgets detail startDrag with DragItem is null."

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "AllWidgetDetailPresenter preStartDrag"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;

    invoke-direct {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->n(Z)V

    const-string v1, "widgetDetail_preStartDrag"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v1

    const-string v4, "widgetNew_preStartDrag"

    invoke-static {v2, v3, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object v4, p0, Lqc/n;->c:Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;

    invoke-interface {v1, v4, p1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->m(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    if-eqz v1, :cond_2

    const-string v4, "widgetDetail_beginDragShared"

    invoke-static {v2, v3, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-direct {p0, v1, p1, v0}, Lqc/n;->Y(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    :cond_2
    return-void
.end method

.method public e0(Landroid/view/View;Landroid/content/pm/LauncherActivityInfo;ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p4

    invoke-virtual {p4}, Lv2/a;->e()Lt6/o;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    iput p3, p0, Lqc/n;->i:I

    iput-object p1, p0, Lqc/n;->f:Landroid/view/View;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->f()Lk5/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lk5/a;->createShortcutInfo(Landroid/content/pm/LauncherActivityInfo;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    iput-object p1, p0, Lqc/n;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqc/n;->g:Z

    iget-object p1, p0, Lqc/n;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Lqc/n;->A1(Landroid/view/View;)Z

    const-string p0, "AllWidgetDetailPresenter"

    const-string p1, "handleItemLongClick allWidgetDetail"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 1

    iget-boolean v0, p0, Lqc/n;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqc/n;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p0

    :cond_0
    iget-object p0, p0, Lqc/n;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p0
.end method

.method public getItemView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lqc/n;->f:Landroid/view/View;

    return-object p0
.end method

.method public h0()V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v1

    invoke-interface {v0}, Lt6/o;->U2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->y6()V

    :cond_0
    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->O6()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public m1(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public p2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

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
