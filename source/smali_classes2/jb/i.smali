.class public Ljb/i;
.super Ljb/f;
.source "SourceFile"


# instance fields
.field public f:Lib/h1;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;)V
    .locals 3

    invoke-direct {p0, p1}, Ljb/f;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setMenuAllAppState(Z)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lv2/g;->h1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w8()I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x32

    iput p1, p0, Ljb/i;->g:I

    :cond_0
    new-instance p1, Lib/n1;

    iget v0, p0, Ljb/i;->g:I

    invoke-direct {p1, v0}, Lib/n1;-><init>(I)V

    iput-object p1, p0, Ljb/i;->f:Lib/h1;

    return-void
.end method


# virtual methods
.method public B1(Z)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljb/i;->h1(ZZ)Z

    move-result p0

    return p0
.end method

.method public B2()V
    .locals 0

    return-void
.end method

.method public C4(F)V
    .locals 0

    return-void
.end method

.method public D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    return-void
.end method

.method public H(ZZZ)V
    .locals 0

    return-void
.end method

.method public H0(Ln2/g;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    return-void
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public S0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public V(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public adapterLayout()V
    .locals 0

    invoke-super {p0}, Ljb/f;->adapterLayout()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getContentDeltaY()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDrawerBlurView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h1(ZZ)Z
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lt6/o;->o1()Lt6/k;

    move-result-object p1

    const-string v1, "GlobalAllWidget.Controller"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt6/k;->getDrawerType()I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    const-string p0, "onBackPressed hiboard"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->M(ZZ)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    const-string v2, "onBackPressed GlobalWidgets hide"

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    iget-object p1, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->E5(Z)Z

    move-result p0

    if-nez p0, :cond_7

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->M(ZZ)V

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->h6()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "onBackPressed isDetailShow"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljb/h;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p0, v0, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->d8(ZZ)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->M(ZZ)V

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return v0
.end method

.method public i0(ZLjava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i4(Landroid/view/ViewParent;[I)V
    .locals 0

    return-void
.end method

.method public l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    return-void
.end method

.method public l5(Ln2/g;)V
    .locals 0

    return-void
.end method

.method public m3()V
    .locals 0

    return-void
.end method

.method public n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    return-void
.end method

.method public u1(Ln2/g;)V
    .locals 0

    return-void
.end method

.method public y2()V
    .locals 0

    return-void
.end method
