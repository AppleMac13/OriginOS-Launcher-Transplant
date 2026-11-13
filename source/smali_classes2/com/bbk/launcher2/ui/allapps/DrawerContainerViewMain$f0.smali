.class public Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->m6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public final synthetic d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->a:Z

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->c:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    const-string v2, "enter_widget_drawer_in_menu"

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p1

    sget-object v1, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "enter_widget_drawer_in_drawer"

    invoke-virtual {p1, v0, p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->N5(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p1

    sget-object v0, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->N5(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p1

    sget-object v0, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->N5(Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->b:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->a(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->c:Z

    return-void
.end method

.method public final c(I)V
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->g()Lo6/b;

    move-result-object p1

    invoke-interface {p1}, Lo6/b;->getLauncherAppTransitionApi()Lapptransition/y;

    move-result-object p1

    invoke-interface {p1}, Lapptransition/y;->h0()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/bbk/launcher2/ui/allapps/AllGroupsContainerView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/bbk/launcher2/ui/allapps/AllGroupsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllGroupsContainerView;->d()V

    :cond_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getTabLayoutPosition()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v1, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;I)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageScrollStateChanged state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mViewPagerScrolling:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->E5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",curPos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",nextPos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iget-object v2, v2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    invoke-virtual {v2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getSelectedTabPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DrawerContainerView"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-ne p1, v2, :cond_0

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->b:I

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->c(I)V

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->S2()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->O0()V

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->a:Z

    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->s8()V

    const-wide/16 v3, 0x8

    if-eq p1, v2, :cond_4

    const/4 v5, 0x2

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "viewPager_scrollEnd"

    invoke-static {v3, v4, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v5, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v5, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;Z)Z

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->E5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "viewPager_scrollStart"

    invoke-static {v3, v4, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v1, v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;Z)Z

    :cond_5
    :goto_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->g4()V

    :cond_6
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    if-eqz p1, :cond_b

    invoke-static {p0, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;I)I

    goto :goto_3

    :cond_7
    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->N5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Z

    move-result v2

    iget-object v5, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getTabLayoutPosition()I

    move-result v5

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v6

    invoke-static {p1, v2, v5, v6}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->P5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;ZII)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    if-eqz p1, :cond_8

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez v0, :cond_8

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->w8()V

    :cond_8
    sget-object p1, Lel/b;->b:Ljava/util/List;

    invoke-static {}, Lel/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lel/a;->f0()Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    invoke-static {}, Lel/a;->O()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->b(I)V

    :cond_b
    :goto_3
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {v0, p2, p3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->n7(FI)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->u()Lh7/e;

    move-result-object v1

    invoke-interface {v1}, Lh7/e;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->r5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lh7/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->r5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lh7/b;

    move-result-object v1

    invoke-interface {v1}, Lh7/b;->getDrawerViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->r5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lh7/b;

    move-result-object v1

    invoke-interface {v1}, Lh7/b;->getDrawerViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "DrawerContainerView"

    const-string p1, "work profile is not scroll!"

    invoke-static {p0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerType()I

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v1, v3, :cond_3

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->s5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i2()I

    move-result v0

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->getWidgetDetail()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_1

    cmpl-float p1, p2, v4

    if-nez p1, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lk7/j1;->x0()Z

    move-result p1

    if-eqz p1, :cond_2

    sub-float p1, v5, p2

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    neg-float p1, p1

    :goto_0
    float-to-int p1, p1

    goto :goto_1

    :cond_2
    sub-float p1, v5, p2

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    goto :goto_0

    :goto_1
    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    :goto_2
    if-nez p3, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iget-object p3, p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz p3, :cond_6

    iget-object p3, p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    if-eqz p3, :cond_6

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->u5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->S2(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->X2(F)V

    goto :goto_3

    :cond_5
    sub-float p1, v5, p2

    cmpl-float p1, p1, v4

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    div-float/2addr p2, v5

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->S2(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->X2(F)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelected position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawerContainerView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->b:I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk7/h;->E1(I)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Y0(I)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    invoke-virtual {v0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Y0(I)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    move-result-object v0

    iget-object v0, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->i:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    invoke-virtual {v0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Y0(I)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    move-result-object v0

    iget-object v0, v0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->i:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    sget v1, Lp6/d;->j:I

    int-to-long v1, v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lp6/d;->C(Landroid/view/View;JLjava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->p4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->getWidgetDetail()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->b:I

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->T2(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z()V

    :cond_3
    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->b:I

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->T2(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWorkModeSwitch()Lh7/c;

    :cond_4
    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->b:I

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->T2(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWorkModeSwitch()Lh7/c;

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->w6()V

    :cond_6
    sget-object v0, Lel/b;->b:Ljava/util/List;

    invoke-static {}, Lel/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lel/a;->f0()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {}, Lel/a;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->a:Z

    if-eqz v0, :cond_9

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->c:Z

    return-void

    :cond_9
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f0;->a(I)V

    return-void
.end method
