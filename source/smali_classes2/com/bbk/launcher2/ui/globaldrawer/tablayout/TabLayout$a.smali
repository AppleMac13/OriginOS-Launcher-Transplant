.class public Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout$a;->a:Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout$a;->a:Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->c(Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TabLayout"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout$a;->a:Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->e(Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout$a;->a:Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;

    invoke-static {p3}, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->b(Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout$a;->a:Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;

    invoke-static {p3, p1, p2}, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->d(Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;IF)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout$a;->a:Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->e(Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelected = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TabLayout"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v1

    const-string v2, "exposure"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v2

    filled-new-array {v2}, [Lk7/x0;

    move-result-object v2

    const-string v3, "097|31|2|7"

    invoke-virtual {v1, v3, v2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout$a;->a:Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;

    invoke-static {v1, p1}, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->h(Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;I)I

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->E()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout$a;->a:Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;->f(Lcom/bbk/launcher2/ui/globaldrawer/tablayout/TabLayout;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->T2(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z()V

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getFrom()I

    move-result p0

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getFrom()I

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setTime(J)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->f4(J)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p0

    const-string p1, "first_widget_page"

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->U3(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
