.class public Ljb/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

.field public b:I

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

.field public e:Lib/g1;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;Landroid/widget/ImageView;Lcom/originui/widget/tipspopupwindow/VTipsLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/q;->a:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    iput-object p2, p0, Ljb/q;->c:Landroid/widget/ImageView;

    iput-object p3, p0, Ljb/q;->d:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    iput p4, p0, Ljb/q;->b:I

    invoke-virtual {p0}, Ljb/q;->e()V

    return-void
.end method

.method public static synthetic a(Ljb/q;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Ljb/q;->g(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic b(Ljb/q;)V
    .locals 0

    invoke-virtual {p0}, Ljb/q;->d()V

    return-void
.end method

.method public static synthetic c(Ljb/q;)Lib/g1;
    .locals 0

    iget-object p0, p0, Ljb/q;->e:Lib/g1;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, ""

    const-string v2, "MoreController"

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->e()Lt6/o;

    move-result-object v3

    iget v4, v0, Ljb/q;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    iget-object v4, v0, Ljb/q;->a:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "anim"

    const-string v7, "android"

    const-string v8, "activity_open_enter"

    invoke-virtual {v4, v8, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Ljb/q;->b:I

    :cond_0
    :try_start_0
    const-string v4, "mJumpSetting onClick"

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->p()Lm6/b;

    move-result-object v4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->a()Lx5/a;

    move-result-object v6

    invoke-interface {v6}, Lx5/a;->I0()Lbc/a;

    move-result-object v6

    invoke-interface {v4}, Lm6/b;->p()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v6}, Lbc/a;->o()Landroid/content/ComponentName;

    move-result-object v4

    sget-object v6, Ln4/a;->r0:Landroid/content/ComponentName;

    invoke-virtual {v6, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v8

    invoke-virtual {v8}, Lv2/a;->a()Lx5/a;

    move-result-object v8

    invoke-interface {v8}, Lx5/a;->T()Lm6/c;

    move-result-object v8

    invoke-interface {v8}, Lm6/c;->isInMultiTaskMode()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v6, v4, v7}, Lk7/o1;->d(Landroid/content/ComponentName;IZ)I

    move-result v4

    :goto_0
    move v9, v4

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "MC-setSortPopItemClickListener"

    invoke-static {v6, v4, v8}, Lx3/g;->w(Ljava/lang/String;ILjava/lang/String;)I

    move-result v4

    goto :goto_0

    :goto_1
    if-eq v9, v5, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lx3/g;->u(Landroid/content/Context;)F

    move-result v12

    invoke-static {}, Lr3/b;->l1()Lr3/b;

    move-result-object v8

    const/16 v11, 0x12c

    const/4 v13, 0x0

    const v10, 0x3f7ae148    # 0.98f

    invoke-virtual/range {v8 .. v13}, Lr3/b;->X(IFIFZ)Z

    const-string v0, "performTaskAnimForFreeForm for LAUNCHER_STYLE_PREFERENCE return"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lt6/o;->o1()Lt6/k;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getFrom()I

    move-result v7

    :cond_4
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v8

    invoke-virtual {v8}, Lv2/a;->a()Lx5/a;

    move-result-object v8

    invoke-interface {v8}, Lx5/a;->m0()Lh6/a;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v9, "097|32|1|10"

    const-string v10, "mod_type"

    invoke-static {v10, v5}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v11

    const-string v5, "from_type"

    invoke-static {v5, v7}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v12

    const-string v5, "type"

    invoke-static {v5, v4}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v13

    const-string v4, "mod_name"

    const-string v5, "setting"

    invoke-static {v4, v5}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v14

    const-string v4, "mod_title"

    invoke-static {v4, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v15

    const-string v4, "span_size"

    invoke-static {v4, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [Lk7/x0;

    move-result-object v1

    invoke-interface {v8, v9, v1}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    const-string v1, "097|10085"

    const-string v4, "tab_click"

    const-string v5, "2"

    invoke-static {v4, v5}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v4

    filled-new-array {v4}, [Lk7/x0;

    move-result-object v4

    invoke-interface {v8, v1, v4}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.bbk.launcher2.action.LAUNCHER_STYLE_ACTIVITY"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "open_source"

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v4, v0, Ljb/q;->d:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_6

    const-string v4, ":settings:fragment_args_key"

    const-string v5, "pref_slide_widget_component_switch"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "closeTips"

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Ljb/q;->d:Lcom/originui/widget/tipspopupwindow/VTipsLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    invoke-static {v4}, Lx3/q;->P2(I)V

    :cond_6
    const v4, 0x10008000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz v3, :cond_7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    const-string v5, "startStyleSettingFromDrawer"

    invoke-interface {v4, v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lt6/o;->startActivity(Landroid/content/Intent;)V

    iget v0, v0, Ljb/q;->b:I

    sget v1, Lv2/b;->a:I

    invoke-interface {v3, v0, v1}, Lt6/o;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Ljb/q;->f()V

    invoke-virtual {p0}, Ljb/q;->h()V

    return-void
.end method

.method public final f()V
    .locals 4

    new-instance v0, Lib/g1;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lib/g1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljb/q;->e:Lib/g1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/originui/widget/popup/VListPopupWindow;->B0(I)V

    iget-object v0, p0, Ljb/q;->e:Lib/g1;

    iget-object v2, p0, Ljb/q;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/originui/widget/popup/VListPopupWindow;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Ljb/q;->e:Lib/g1;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/g;->d1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/originui/widget/popup/VListPopupWindow;->F0(I)V

    iget-object v0, p0, Ljb/q;->e:Lib/g1;

    invoke-virtual {v0, v1}, Lcom/originui/widget/popup/VListPopupWindow;->N0(I)V

    iget-object v0, p0, Ljb/q;->e:Lib/g1;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListPopupWindow;->setListSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ljb/q;->e:Lib/g1;

    new-instance v1, Ljb/q$a;

    invoke-direct {v1, p0}, Ljb/q$a;-><init>(Ljb/q;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/popup/VListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {p0}, Ljb/q;->i()V

    return-void
.end method

.method public final synthetic g(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mSortPopupWindow onItemClick position = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MoreController"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljb/q;->e:Lib/g1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/originui/widget/popup/VListPopupWindow;->N()V

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    :try_start_0
    iget-object p4, p0, Ljb/q;->e:Lib/g1;

    invoke-virtual {p4}, Lcom/originui/widget/popup/VListPopupWindow;->W()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqg/h;

    invoke-virtual {p4}, Lqg/h;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    const-string p5, "setSortPopItemClickListener exception = "

    invoke-static {p2, p5, p4}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p4

    invoke-virtual {p4}, Lv2/a;->a()Lx5/a;

    move-result-object p4

    invoke-interface {p4}, Lx5/a;->m0()Lh6/a;

    move-result-object p4

    const/4 p5, 0x1

    if-eq p3, p5, :cond_4

    const/4 p0, 0x2

    if-eq p3, p0, :cond_1

    goto :goto_2

    :cond_1
    const-string p0, "mSortPopupWindow onItemClick SET_TYPE_EDIT"

    invoke-static {p2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    sget-object p0, Lt6/o$d;->ALL_APPS_EDIT:Lt6/o$d;

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    invoke-interface {p1}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_2

    const-wide/16 p1, 0x96

    invoke-interface {p0, p1, p2}, Lt6/k;->F0(J)V

    goto :goto_1

    :cond_2
    invoke-interface {p0, p5}, Lt6/k;->X1(Z)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p0

    invoke-interface {p1}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/n;->h4:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz p4, :cond_5

    const-string p0, "tab_click"

    const-string p1, "3"

    invoke-static {p0, p1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p0

    filled-new-array {p0}, [Lk7/x0;

    move-result-object p0

    const-string p1, "097|10085"

    invoke-interface {p4, p1, p0}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljb/q;->d()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ljb/q;->c:Landroid/widget/ImageView;

    new-instance v1, Ljb/q$b;

    invoke-direct {v1, p0}, Ljb/q$b;-><init>(Ljb/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ljb/q;->e:Lib/g1;

    new-instance v1, Ljb/p;

    invoke-direct {v1, p0}, Ljb/p;-><init>(Ljb/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
