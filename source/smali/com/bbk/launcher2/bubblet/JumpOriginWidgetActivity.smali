.class public Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity;Li4/b;Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity;->d(Li4/b;Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Li4/b;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity$b;-><init>(Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity;Li4/b;Ljava/lang/String;)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c(Li4/b;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity$c;-><init>(Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity;Li4/b;Ljava/lang/String;)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d(Li4/b;Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eqz p0, :cond_2

    iget-boolean p0, p1, Li4/b;->b:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Li4/b;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "com.vivo.musicwidgetmix"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setFrom(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setFrom(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setFrom(I)V

    goto :goto_0

    :cond_2
    const-string p0, "com.vivo.Tips"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setFrom(I)V

    goto :goto_0

    :cond_3
    const-string p0, "com.vivo.globalsearch"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setFrom(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setFrom(I)V

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->E()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "JumpOriginWidgetActivity onCreate"

    const-string v0, "JumpOriginWidgetActivity"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Launcher is null"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object v0

    invoke-virtual {v0}, Lo9/g;->b()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lx3/g;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->W()V

    :cond_2
    :goto_0
    new-instance v0, Li4/b;

    invoke-direct {v0}, Li4/b;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Li4/b;->a(Landroid/content/Intent;)Li4/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-boolean v2, v0, Li4/b;->a:Z

    if-nez v2, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.category.HOME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object v2

    invoke-virtual {v2}, Lo9/g;->b()V

    goto :goto_1

    :cond_4
    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object v2

    invoke-virtual {v2}, Lo9/g;->B()V

    :cond_5
    :goto_1
    invoke-static {p0}, Ljd/a;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->b2()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    :cond_6
    iget-object v3, v0, Li4/b;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    move v5, v6

    goto :goto_2

    :cond_7
    const/4 v5, 0x2

    :goto_2
    invoke-virtual {v4, v5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setDrawerType(I)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W1(I)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v6}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setSelected(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setSelected(I)V

    :goto_3
    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getLetterSlideBar()Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    move-result-object v5

    const/4 v7, 0x4

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getLetterSlideBar()Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getContentView()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-virtual {v5, v7}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->setForceVisibility(I)V

    :cond_9
    invoke-virtual {v4, v6}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setJumpOriginWidget(Z)V

    new-instance v5, Ljb/l;

    invoke-direct {v5, v4}, Ljb/l;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;)V

    const-string v8, "JOWA-onCreate"

    invoke-virtual {v4, v5, v8, v6}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->R7(Ljb/h;Ljava/lang/String;Z)V

    if-nez v3, :cond_a

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getContentView()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDetailDragContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    const-string v1, "1"

    iget-object v3, v0, Li4/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v0, v2}, Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity;->c(Li4/b;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0, v0, v2}, Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity;->b(Li4/b;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity$a;

    invoke-direct {v0, p0, v4}, Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity$a;-><init>(Lcom/bbk/launcher2/bubblet/JumpOriginWidgetActivity;Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    return-void

    :cond_d
    :goto_5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    if-nez v0, :cond_e

    const/4 v2, -0x1

    goto :goto_6

    :cond_e
    iget v2, v0, Li4/b;->l:I

    :goto_6
    const-string v3, "error_code"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v0, :cond_f

    const-string v0, "unknown"

    goto :goto_7

    :cond_f
    iget-object v0, v0, Li4/b;->m:Ljava/lang/String;

    :goto_7
    const-string v2, "error_msg"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->I6()V

    :cond_0
    return-void
.end method
