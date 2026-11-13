.class public Lib/h1;
.super Lib/j1;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lib/j1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 0

    return-void
.end method

.method public S(Lt6/o;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;FF)V
    .locals 1

    iget-object p1, p0, Lib/j1;->y:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lib/j1;->y:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lib/j1;->x:Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lib/j1;->x:Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

    invoke-virtual {p0, p3}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->setClarity(F)V

    :cond_1
    return-void
.end method

.method public U(Lt6/o;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;F)V
    .locals 1

    iget-object p1, p0, Lib/j1;->y:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lib/j1;->y:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "DrawerShowOrHideHelper"

    const-string p2, "translateAnimOnOpen show blur"

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lib/j1;->x:Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lib/j1;->x:Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->show()V

    :cond_1
    iget-object p0, p0, Lib/j1;->x:Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->setClarity(F)V

    :cond_2
    return-void
.end method

.method public p(Lt6/o;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V
    .locals 0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lib/j1;->x:Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lib/j1;->x:Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->show()V

    :cond_0
    iget-object p1, p0, Lib/j1;->x:Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->setClarity(F)V

    :cond_1
    iget-object p1, p0, Lib/j1;->y:Landroid/view/View;

    if-eqz p1, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lib/j1;->y:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public z(Lt6/o;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;FF)V
    .locals 0

    iget-object p1, p0, Lib/j1;->y:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p1, p0, Lib/j1;->x:Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lib/j1;->x:Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

    invoke-virtual {p0, p4}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->setClarity(F)V

    :cond_1
    return-void
.end method
