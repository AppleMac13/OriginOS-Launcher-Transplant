.class public abstract Lqc/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/w1;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic H(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p0, :cond_0

    const-wide/16 v0, 0xa

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic I(Lt6/o;)V
    .locals 3

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz p0, :cond_1

    invoke-static {}, Lx3/v;->a()Lx3/v$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerType()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    sget-object v1, Lx3/v$a;->FullOpen:Lx3/v$a;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->E4()V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lqc/w1;Landroid/os/Bundle;Landroid/view/View;Landroid/content/pm/LauncherActivityInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lqc/w1;->L(Landroid/os/Bundle;Landroid/view/View;Landroid/content/pm/LauncherActivityInfo;)V

    return-void
.end method

.method public static synthetic c(Lqc/w1;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/appwidget/AppWidgetProviderInfo;Landroid/view/View;II)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lqc/w1;->G(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/appwidget/AppWidgetProviderInfo;Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic n(Lt6/o;)V
    .locals 0

    invoke-static {p0}, Lqc/w1;->I(Lt6/o;)V

    return-void
.end method

.method public static synthetic o(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lqc/w1;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;Ljava/lang/Runnable;)I
    .locals 0

    invoke-virtual {p0}, Lqc/w1;->B()Lt6/q;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lt6/q;->k(ILjava/lang/String;Ljava/lang/Runnable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B()Lt6/q;
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->j3()Lt6/q;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public D(Landroid/view/View;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v1, p5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v9

    const-string v2, "WidgetDetailBasePresenter"

    if-nez v9, :cond_0

    const-string v0, "handleAddItemClick launcher is null!"

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p4, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->f()Lk5/a;

    move-result-object v0

    invoke-interface {v0, v4, v3, v7}, Lk5/a;->createWidgetInfo(Landroid/appwidget/AppWidgetProviderInfo;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v10

    invoke-virtual {v10}, Lv2/a;->f()Lk5/a;

    move-result-object v10

    invoke-interface {v10, v3, v0, v6}, Lk5/a;->createWidgetInfo(Landroid/appwidget/AppWidgetProviderInfo;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->f()Lk5/a;

    move-result-object v0

    invoke-interface {v0, v4, v3, v6}, Lk5/a;->createWidgetInfo(Landroid/appwidget/AppWidgetProviderInfo;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    const-string v0, "appPkgName"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v10, v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->A4(Ljava/lang/String;)V

    :cond_2
    move-object/from16 v0, p3

    invoke-interface {v10, v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->dc(Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->T0()Lq7/a;

    move-result-object v11

    if-nez v4, :cond_3

    const-string v0, "handleAddItemClick AppWidgetProviderInfo is null!"

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v12, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v12, :cond_4

    :try_start_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->H()Lcom/bbk/launcher2/launcherCommon/mode/m;

    move-result-object v0

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Lcom/bbk/launcher2/launcherCommon/mode/m;->c(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Lcom/bbk/launcher2/launcherCommon/mode/m;->s(Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->H()Lcom/bbk/launcher2/launcherCommon/mode/m;

    move-result-object v0

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Lcom/bbk/launcher2/launcherCommon/mode/m;->i(Ljava/lang/String;)V

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v0

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    invoke-interface {v0, v13, v14}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->updateButtonState(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "handleCardStoreAddItemClick updateButtonState error : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_4
    :goto_2
    invoke-interface {v9}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v13, Lt6/o$d;->STACK_WIDGETS_MENU_ALL_APP:Lt6/o$d;

    const-string v14, "startY"

    const-string v15, "startX"

    const-string v3, "handleAddItemClick, WidgetView only can add once"

    const-string v7, "handleAddItemClick, SuggestionWidgetView only can add once"

    const-string v6, "handleAddItemClick checkWidgetReachMaximum!"

    if-eq v0, v13, :cond_5

    invoke-interface {v9}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v13, Lt6/o$d;->STACK_WIDGETS_MENU:Lt6/o$d;

    if-ne v0, v13, :cond_6

    :cond_5
    move-object/from16 v16, v10

    goto/16 :goto_9

    :cond_6
    invoke-interface {v9}, Lt6/o;->b3()Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v13

    invoke-virtual {v13}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v13

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lv2/a;->a()Lx5/a;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lx5/a;->L()Lt6/l;

    move-result-object v5

    invoke-interface {v9}, Lt6/o;->L1()Lo5/a;

    move-result-object v16

    if-eqz v16, :cond_f

    if-eqz v13, :cond_f

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ub()Z

    move-result v13

    if-nez v13, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->getContainerType()I

    move-result v13

    move-object/from16 v16, v10

    const/4 v10, 0x1

    if-ne v13, v10, :cond_10

    if-eqz v5, :cond_e

    if-eqz v11, :cond_e

    invoke-interface {v11, v12}, Lq7/a;->u(Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v9}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v0, v9

    check-cast v0, Landroid/content/Context;

    invoke-interface {v9}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lv2/n;->i1:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is exist!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v1

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/bbk/launcher2/launcherCommon/mode/i;->l0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "handleAddItemClick is exist in launcher!"

    invoke-static {v2, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v0, v9

    check-cast v0, Landroid/content/Context;

    invoke-interface {v9}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/n;->C0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_9
    return-void

    :cond_a
    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->H()Lcom/bbk/launcher2/launcherCommon/mode/m;

    move-result-object v3

    if-eqz v1, :cond_b

    if-eqz v12, :cond_b

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/m;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->q()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getInstallView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    move-object/from16 v3, p1

    :goto_3
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "minHeight"

    iget v8, v4, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "minWidth"

    iget v8, v4, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "minHeight :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " ,minWidth :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v12, v6}, Lt6/l;->addWidget(Landroid/content/ComponentName;Landroid/os/Bundle;)V

    if-eqz v1, :cond_d

    instance-of v5, v3, Landroid/widget/ImageView;

    if-eqz v5, :cond_d

    sget-boolean v5, Ld/a;->b:Z

    if-eqz v5, :cond_c

    sget-boolean v5, Ld/a;->a:Z

    if-eqz v5, :cond_c

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->L(Landroid/widget/ImageView;)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->q()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setInstallView(Landroid/view/View;)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->M(ZZ)V

    goto :goto_4

    :cond_d
    const-string v1, "getGlobalWidgets close error"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleAddItemClick mContainerType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->getContainerType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " providerInfo.provider: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    move-object/from16 v16, v10

    :cond_10
    invoke-virtual {v8, v4}, Lqc/w1;->v(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2, v6}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual {v8, v4}, Lqc/w1;->p(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v0

    const-string v5, "handleAddItemClick checkInstallingWidget!"

    if-eqz v0, :cond_12

    invoke-static {v2, v5}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    iget-object v0, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-interface {v11, v0}, Lq7/a;->q(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2, v5}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v9

    check-cast v0, Landroid/content/Context;

    invoke-interface {v9}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/n;->B0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_13
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->a0()Lcom/bbk/launcher2/launcherCommon/mode/l;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lld/a;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/l;->T()Landroid/appwidget/AppWidgetHostView;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v2, v7}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, Lt6/o;->L0()V

    return-void

    :cond_14
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->J0()Lx9/a;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0, v4}, Lx9/a;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v0, v4}, Lx9/a;->c(Ljava/lang/Object;)Lt6/c;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v2, v3}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    iget-object v1, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-interface {v9, v0, v1}, Lt6/o;->t2(Ljava/lang/String;Landroid/content/ComponentName;)Z

    return-void

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v0

    move v7, v1

    goto :goto_5

    :cond_16
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    if-lez v6, :cond_17

    if-lez v7, :cond_17

    const/4 v0, 0x1

    goto :goto_6

    :cond_17
    const/4 v0, 0x0

    :goto_6
    invoke-interface/range {v16 .. v16}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    invoke-virtual {v8, v1}, Lqc/w1;->F(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v1

    if-eqz v1, :cond_18

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_7

    :cond_18
    const/4 v0, 0x0

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleAddItemClick isNeedOneShotAnimation = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lqc/s1;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v7}, Lqc/s1;-><init>(Lqc/w1;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/appwidget/AppWidgetProviderInfo;Landroid/view/View;II)V

    invoke-interface {v9}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-nez v0, :cond_19

    sget v0, Lib/c;->q:I

    new-instance v2, Lqc/t1;

    invoke-direct {v2, v1, v10}, Lqc/t1;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const-string v3, "LauncherAppWidgetManager#addToPage#ContainerView.close"

    invoke-virtual {v8, v0, v3, v2}, Lqc/w1;->A(ILjava/lang/String;Ljava/lang/Runnable;)I

    move-result v0

    if-eqz v1, :cond_1a

    sget v2, Lib/c;->q:I

    if-le v0, v2, :cond_1a

    new-instance v2, Lqc/u1;

    invoke-direct {v2, v9}, Lqc/u1;-><init>(Lt6/o;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    :cond_19
    if-eqz v1, :cond_1a

    invoke-virtual {v1, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    :goto_8
    return-void

    :goto_9
    invoke-virtual {v8, v4}, Lqc/w1;->v(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2, v6}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1b
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->a0()Lcom/bbk/launcher2/launcherCommon/mode/l;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lld/a;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/l;->T()Landroid/appwidget/AppWidgetHostView;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v2, v7}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, Lt6/o;->L0()V

    return-void

    :cond_1c
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->J0()Lx9/a;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0, v4}, Lx9/a;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v0, v4}, Lx9/a;->c(Ljava/lang/Object;)Lt6/c;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v2, v3}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    iget-object v1, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-interface {v9, v0, v1}, Lt6/o;->t2(Ljava/lang/String;Landroid/content/ComponentName;)Z

    return-void

    :cond_1d
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->f()Lk5/a;

    move-result-object v0

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v0, v4, v4, v3}, Lk5/a;->createInfo(Lf5/c;Lcom/bbk/launcher2/launcherCommon/mode/e;I)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->h0(Z)V

    invoke-interface/range {v16 .. v16}, Lcom/bbk/launcher2/launcherCommon/mode/f;->O8()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->nb(Landroid/graphics/Bitmap;)V

    invoke-interface/range {v16 .. v16}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->U4(Landroid/appwidget/AppWidgetProviderInfo;)V

    move-object/from16 v3, v16

    invoke-interface {v0, v0, v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->da(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->f()Lk5/a;

    move-result-object v4

    invoke-interface {v4}, Lk5/a;->getStackWidgetsDialogManager()Lt6/z;

    move-result-object v4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->f()Lk5/a;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5, v6, v0, v7}, Lk5/a;->createWidgetInfo(Landroid/appwidget/AppWidgetProviderInfo;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    invoke-interface {v4, v5}, Lt6/z;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v5

    if-eqz v5, :cond_1e

    new-instance v2, Lqc/w1$a;

    move-object/from16 v5, p1

    invoke-direct {v2, v8, v3, v5, v1}, Lqc/w1$a;-><init>(Lqc/w1;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, v4

    move/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v0

    move-object/from16 p4, v5

    move-object/from16 p5, v2

    invoke-interface/range {p0 .. p5}, Lt6/z;->b(ZLcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Lt6/h;)V

    return-void

    :cond_1e
    move-object/from16 v5, p1

    invoke-interface {v9}, Lt6/o;->o1()Lt6/k;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz v3, :cond_1f

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v4, v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H(ZZZ)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->j6()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->O6()V

    :cond_1f
    invoke-interface {v9}, Lt6/o;->D2()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-interface {v9}, Lt6/o;->D2()Landroid/view/ViewGroup;

    move-result-object v3

    check-cast v3, Lt6/b0;

    sget-boolean v4, Ld/a;->a:Z

    if-eqz v4, :cond_21

    if-eqz v3, :cond_21

    if-eqz v5, :cond_21

    const/4 v6, 0x0

    if-eqz v1, :cond_20

    invoke-virtual {v1, v15, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v1, v14, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_a

    :cond_20
    move v1, v6

    move v7, v1

    :goto_a
    invoke-interface {v3, v5, v0, v7, v1}, Lt6/b0;->o(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;II)V

    :cond_21
    if-nez v4, :cond_22

    const/4 v1, 0x1

    :try_start_1
    invoke-interface {v3, v1, v0}, Lt6/b0;->i(ZLcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->a()Lt6/r;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lt6/r;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    const-string v1, "onAddCompClick handleAddItemClick exception"

    invoke-static {v2, v1, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_b
    return-void
.end method

.method public E(Landroid/view/View;Landroid/content/pm/LauncherActivityInfo;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "WidgetDetailBasePresenter"

    const-string p1, "handleAddItemClick launcher is null!"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lqc/v1;

    invoke-direct {v1, p0, p3, p1, p2}, Lqc/v1;-><init>(Lqc/w1;Landroid/os/Bundle;Landroid/view/View;Landroid/content/pm/LauncherActivityInfo;)V

    const-wide/16 p0, 0x140

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final F(Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 0

    invoke-virtual {p0}, Lqc/w1;->B()Lt6/q;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lt6/q;->l(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic G(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/appwidget/AppWidgetProviderInfo;Landroid/view/View;II)V
    .locals 0

    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lqc/w1;->T(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/appwidget/AppWidgetProviderInfo;Landroid/view/View;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "WidgetDetailBasePresenter"

    const-string p2, "onAddCompClick handleAddItemClick exception"

    invoke-static {p1, p2, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final synthetic L(Landroid/os/Bundle;Landroid/view/View;Landroid/content/pm/LauncherActivityInfo;)V
    .locals 4

    const-string v0, "WidgetDetailBasePresenter"

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "startX"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "startY"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move p1, v1

    :goto_0
    invoke-virtual {p0, p2, p3, v1, p1}, Lqc/w1;->Q(Landroid/view/View;Landroid/content/pm/LauncherActivityInfo;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string p1, "onAddCompClick handleAddItemClick exception"

    invoke-static {v0, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final Q(Landroid/view/View;Landroid/content/pm/LauncherActivityInfo;II)V
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lt6/o;->Z2(Landroid/view/View;Landroid/content/pm/LauncherActivityInfo;II)V

    :cond_0
    return-void
.end method

.method public final T(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/appwidget/AppWidgetProviderInfo;Landroid/view/View;II)V
    .locals 7

    invoke-virtual {p0}, Lqc/w1;->B()Lt6/q;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, ""

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lt6/q;->e(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public p(Landroid/appwidget/AppWidgetProviderInfo;)Z
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

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-interface {p0, v2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->K0(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p0, v0

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lv2/n;->L1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkWidgetInstalling: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is exist!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WidgetDetailBasePresenter"

    invoke-static {p1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public v(Landroid/appwidget/AppWidgetProviderInfo;)Z
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

.method public y(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->f()Lk5/a;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2, v1}, Lk5/a;->createInfo(Lf5/c;Lcom/bbk/launcher2/launcherCommon/mode/e;I)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->h0(Z)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->O8()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->nb(Landroid/graphics/Bitmap;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->U4(Landroid/appwidget/AppWidgetProviderInfo;)V

    invoke-interface {v0, v0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->da(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p1, v1, v1, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H(ZZZ)V

    invoke-interface {p0}, Lt6/o;->D2()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lt6/o;->D2()Landroid/view/ViewGroup;

    move-result-object p0

    check-cast p0, Lt6/b0;

    sget-boolean p1, Ld/a;->a:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const-string v1, "startX"

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "startY"

    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    move p3, p1

    move p1, v1

    goto :goto_0

    :cond_1
    move p3, p1

    :goto_0
    invoke-interface {p0, p2, v0, p1, p3}, Lt6/b0;->o(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;II)V

    goto :goto_1

    :cond_2
    invoke-interface {p0, v0}, Lt6/b0;->c(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_3
    :goto_1
    return-void
.end method
