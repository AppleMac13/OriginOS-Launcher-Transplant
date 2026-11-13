.class public Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/ui/allapps/callback/ICardStoreDetailViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->m7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "DrawerContainerView"

    const-string v1, "installPackageSilentFromHost start"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->v0()Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->E0(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getLauncherModeAllapps()Ljava/util/Map;
    .locals 5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->V()Lr4/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->i()Lr4/b;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lr4/b;->k()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v3

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public onAddShortcutBtnClick(Landroid/view/View;Landroid/content/pm/LauncherActivityInfo;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->S2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->O0()V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->n4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lqb/g;

    move-result-object p0

    invoke-interface {p0}, Lqb/g;->R5()Lqb/b;

    move-result-object p0

    check-cast p0, Lqc/n;

    invoke-virtual {p0, p1, p2, p3}, Lqc/w1;->E(Landroid/view/View;Landroid/content/pm/LauncherActivityInfo;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAddWidgetBtnClick(Landroid/view/View;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->S2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->O0()V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->n4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lqb/g;

    move-result-object p0

    invoke-interface {p0}, Lqb/g;->R5()Lqb/b;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lqc/n;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lqc/w1;->D(Landroid/view/View;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public onAddWidgetStartInstall(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    :try_start_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx5/a;->H()Lcom/bbk/launcher2/launcherCommon/mode/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->b3()Landroid/widget/FrameLayout;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->getContainerType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setInstallView(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0, p3}, Lcom/bbk/launcher2/launcherCommon/mode/m;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->v0()Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->d0()V

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->v0()Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    move-result-object p0

    new-instance p1, Lib/d1;

    invoke-direct {p1, p2, p3, p4}, Lib/d1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->V(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onAddWidgetStartInstall err :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DrawerContainerView"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public onItemViewFinalWidgetLocation(Landroid/appwidget/AppWidgetProviderInfo;Landroid/view/View;Landroid/view/View;IIIIIIILjava/lang/Runnable;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    invoke-static {}, Lib/m1;->d()Lib/m1;

    move-result-object v3

    invoke-virtual {v3, p4}, Lib/m1;->q(I)V

    invoke-static {}, Lib/m1;->d()Lib/m1;

    move-result-object v3

    invoke-virtual {v3, p1}, Lib/m1;->j(Landroid/appwidget/AppWidgetProviderInfo;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemViewFinalWidgetLocation type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",widgetProviderInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DrawerContainerView"

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->S2()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    move v1, p4

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p11

    invoke-virtual/range {v0 .. v10}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->X7(ILandroid/view/View;Landroid/view/View;IIIIIILjava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v2, v1, :cond_4

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->S2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->O0()V

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object v2

    move-object v3, p3

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move-object/from16 v8, p11

    invoke-virtual/range {v2 .. v8}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->F(Landroid/view/View;IIIILjava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p11

    invoke-virtual/range {v3 .. v10}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y6(Landroid/view/View;Landroid/view/View;IIIILjava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onItemViewLongClick(Landroid/view/View;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;IZLandroid/os/Bundle;)V
    .locals 7

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->n4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lqb/g;

    move-result-object p0

    invoke-interface {p0}, Lqb/g;->R5()Lqb/b;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lqc/n;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lqc/n;->d0(Landroid/view/View;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;IZLandroid/os/Bundle;)V

    return-void
.end method

.method public onItemViewLongClickInActivity(Landroid/widget/ImageView;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;II)V
    .locals 6

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->n4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lqb/g;

    move-result-object p0

    invoke-interface {p0}, Lqb/g;->R5()Lqb/b;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lqc/n;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lqc/n;->c0(Landroid/widget/ImageView;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;II)V

    return-void
.end method

.method public onShortcutLongClick(Landroid/view/View;Landroid/content/pm/LauncherActivityInfo;ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->n4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lqb/g;

    move-result-object p0

    invoke-interface {p0}, Lqb/g;->R5()Lqb/b;

    move-result-object p0

    check-cast p0, Lqc/n;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqc/n;->e0(Landroid/view/View;Landroid/content/pm/LauncherActivityInfo;ILandroid/os/Bundle;)V

    return-void
.end method

.method public onViewClicked(I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewClicked type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawerContainerView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->S2()Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f8(Z)V

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Y7()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->f8(Z)V

    if-eqz v0, :cond_19

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->C7()V

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x3

    if-ne p1, v4, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setEnterDetail(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->setMoreDetailShow(Z)V

    goto/16 :goto_4

    :cond_2
    const/4 v4, 0x5

    const/4 v5, 0x4

    if-ne p1, v4, :cond_7

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->b6()V

    :cond_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerType()I

    move-result p1

    if-eq p1, v5, :cond_4

    move p1, v3

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {v0, v2, v2, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->e8(ZZZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setEnterDetail(Z)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p1, v2, v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->d8(ZZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setEnterDetail(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setDetailFromPop(Z)V

    :goto_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->s4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->s4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->s4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setJumpToStyleSettingShow(Z)V

    goto/16 :goto_4

    :cond_7
    if-ne p1, v5, :cond_8

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->setMoreDetailShow(Z)V

    goto/16 :goto_4

    :cond_8
    const/16 v4, 0xb

    if-ne p1, v4, :cond_9

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->n6(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setEnterDetail(Z)V

    goto/16 :goto_4

    :cond_9
    const/16 v4, 0xc

    if-ne p1, v4, :cond_a

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->V7(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setEnterDetail(Z)V

    goto/16 :goto_4

    :cond_a
    const/16 v4, 0xd

    if-ne p1, v4, :cond_b

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p1, v2, v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H6(ZZ)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setEnterDetail(Z)V

    goto/16 :goto_4

    :cond_b
    const/16 v4, 0xe

    if-ne p1, v4, :cond_c

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p0, v2, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b8(ZZ)V

    goto/16 :goto_4

    :cond_c
    const/16 v4, 0x12

    if-ne p1, v4, :cond_d

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p0, v3, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b8(ZZ)V

    goto/16 :goto_4

    :cond_d
    const/16 v4, 0xf

    if-ne p1, v4, :cond_f

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->adapterLayout()V

    :cond_e
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setEnterDetail(Z)V

    goto/16 :goto_4

    :cond_f
    const/16 v4, 0x10

    if-ne p1, v4, :cond_13

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Y7()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->u4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->V7(Z)V

    goto :goto_2

    :cond_10
    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iget-object v1, p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    if-eqz v1, :cond_11

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b6(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iget-object v1, p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b6(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-virtual {v1, p1, v2}, Lcom/originui/widget/tabs/VTabLayout;->x4(IZ)V

    :cond_11
    :goto_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->adapterLayout()V

    :cond_12
    if-eqz v0, :cond_19

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->C7()V

    goto/16 :goto_4

    :cond_13
    const/16 v4, 0x11

    if-ne p1, v4, :cond_17

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->u4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->V7(Z)V

    goto :goto_3

    :cond_14
    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iget-object v1, p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    if-eqz v1, :cond_15

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b6(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iget-object v1, p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b6(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-virtual {v1, p1, v2}, Lcom/originui/widget/tabs/VTabLayout;->x4(IZ)V

    :cond_15
    :goto_3
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->adapterLayout()V

    :cond_16
    if-eqz v0, :cond_19

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->C7()V

    goto :goto_4

    :cond_17
    const/16 v0, 0x14

    if-ne p1, v0, :cond_18

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->v0()Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->h0()V

    goto :goto_4

    :cond_18
    const/16 v0, 0x1e

    if-ne p1, v0, :cond_19

    invoke-static {}, Lib/m1;->d()Lib/m1;

    move-result-object p1

    invoke-virtual {p1}, Lib/m1;->g()I

    move-result p1

    if-ne p1, v3, :cond_19

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->S2()Z

    move-result p0

    if-eqz p0, :cond_19

    const-string p0, "onViewClicked: endAnimation"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lib/m1;->d()Lib/m1;

    move-result-object p0

    invoke-virtual {p0}, Lib/m1;->a()V

    :cond_19
    :goto_4
    return-void
.end method
