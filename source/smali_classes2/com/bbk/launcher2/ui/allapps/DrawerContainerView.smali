.class public Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;
.super Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final D8(Landroid/content/res/Resources;)I
    .locals 1

    invoke-static {}, Li3/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lz3/a;->a(Landroid/content/res/Configuration;)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    const/high16 p1, 0x41b00000    # 22.0f

    mul-float/2addr p0, p1

    sub-float/2addr p1, p0

    float-to-int p0, p1

    invoke-static {p0, p0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    goto :goto_0

    :cond_0
    sget p0, Lv2/f;->p0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public E8()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getPresenter()Lqb/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqb/g;->g4()Lqb/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqb/a;->s5()V

    :cond_0
    return-void
.end method

.method public getDrawerBgColor()I
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget p0, Lv2/f;->L1:I

    invoke-virtual {v0, p0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B6()Z

    move-result v1

    if-eqz v1, :cond_1

    sget p0, Lv2/f;->L1:I

    invoke-virtual {v0, p0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v1

    invoke-virtual {v1}, Lw2/b;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    sget p0, Lv2/f;->j:I

    invoke-virtual {v0, p0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;->D8(Landroid/content/res/Resources;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public getDrawerFolderBlurMaskColor()I
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Li3/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lv2/f;->h0:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    goto :goto_0

    :cond_0
    sget v0, Lv2/f;->g0:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public getSelf()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public setVTabLayoutShowEffectBorder(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A:Lcom/bbk/launcher2/ui/allapps/DrawerTabLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->setShowEffectBorder(Z)V

    :cond_0
    return-void
.end method

.method public w6()V
    .locals 0

    return-void
.end method

.method public w8()V
    .locals 0

    return-void
.end method
