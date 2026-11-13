.class public abstract Lib/j1;
.super Lib/a;
.source "SourceFile"


# instance fields
.field public A:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

.field public final t:F

.field public final u:F

.field public v:Z

.field public w:Z

.field public x:Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

.field public y:Landroid/view/View;

.field public z:Landroidx/dynamicanimation/animation/SpringAnimation;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Lib/a;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lib/j1;->t:F

    const p1, 0x3f666666    # 0.9f

    iput p1, p0, Lib/j1;->u:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lib/j1;->v:Z

    iput-boolean p1, p0, Lib/j1;->w:Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    iput-object v2, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-interface {v0}, Lt6/o;->u2()Lt6/m;

    move-result-object v2

    iput-object v2, p0, Lib/c;->f:Lt6/m;

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v2

    iput-object v2, p0, Lib/c;->g:Lt6/g0;

    invoke-interface {v0}, Lt6/o;->g3()Lt6/y;

    move-result-object v2

    iput-object v2, p0, Lib/c;->h:Lt6/y;

    invoke-interface {v0}, Lt6/o;->getDrawerBlurView()Lu6/b;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

    iput-object v2, p0, Lib/j1;->x:Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

    invoke-interface {v0}, Lt6/o;->m0()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lib/j1;->y:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->m8()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lib/j1;->y:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lv2/f;->q0:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lib/j1;->y:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    const-string p0, "DrawerShowOrHideHelper"

    const-string p1, "Init. launcher is null! "

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic l(Lib/j1;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lib/j1;->D(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic m(Lib/j1;)V
    .locals 0

    invoke-virtual {p0}, Lib/j1;->H()V

    return-void
.end method

.method public static synthetic n(Lib/j1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lib/j1;->v:Z

    return p1
.end method

.method public static synthetic o(Lib/j1;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lib/j1;->K(F)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-object p0, p0, Lib/c;->i:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Lib/c;->m:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lib/j1;->v:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lib/c;->m:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lib/j1;->v:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final synthetic D(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-virtual {p0, p2}, Lib/j1;->K(F)V

    return-void
.end method

.method public E(I)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lqc/l;->v0(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lib/c;->g:Lt6/g0;

    invoke-interface {v0}, Lt6/g0;->getCurrentScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lc6/b;->k(I)V

    :cond_1
    iget-object v0, p0, Lib/c;->f:Lt6/m;

    invoke-interface {v0}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    iget-object p0, p0, Lib/c;->f:Lt6/m;

    invoke-interface {p0, p1}, Lt6/m;->k(I)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getPresenter()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc6/b;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lc6/b;->k(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public F()V
    .locals 4

    const-string v0, "DrawerShowOrHideHelper"

    const-string v1, "prepareOpenApp"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lib/j1;->G()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->g()Lo6/b;

    move-result-object v0

    invoke-interface {v0}, Lo6/b;->getLauncherAppTransitionApi()Lapptransition/y;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/y;->Q()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lt6/j;->w0(ZLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->A7()V

    iget-object v0, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->t7()V

    iget-object v0, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-object v0, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lib/c;->k:Z

    iput-boolean v0, p0, Lib/j1;->v:Z

    iget-object v0, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getLetterSlideBar()Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getLetterSlideBar()Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/originui/widget/components/indexbar/VThumbSelector;->setActivePostion(I)V

    :cond_2
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lib/j1;->E(I)V

    return-void
.end method

.method public abstract G()V
.end method

.method public final H()V
    .locals 1

    iget-object p0, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-nez p0, :cond_0

    const-string p0, "DrawerShowOrHideHelper"

    const-string v0, "releaseClassificationCache AllAppsContainerView is null !"

    invoke-static {p0, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqc/l;->F5()V

    :cond_1
    return-void
.end method

.method public I(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    iget-object p1, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getTabLayout()Lcom/originui/widget/tabs/VTabLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getTabLayout()Lcom/originui/widget/tabs/VTabLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getTabLayout()Lcom/originui/widget/tabs/VTabLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    iget-object p1, p0, Lib/c;->g:Lt6/g0;

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_1
    iget-object p1, p0, Lib/c;->f:Lt6/m;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_2
    iget-object p0, p0, Lib/c;->h:Lt6/y;

    if-eqz p0, :cond_7

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz p1, :cond_4

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_4
    iget-object p1, p0, Lib/c;->g:Lt6/g0;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_5
    iget-object p1, p0, Lib/c;->f:Lt6/m;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_6
    iget-object p0, p0, Lib/c;->h:Lt6/y;

    if-eqz p0, :cond_7

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public J(Z)V
    .locals 0

    iput-boolean p1, p0, Lib/j1;->v:Z

    return-void
.end method

.method public final K(F)V
    .locals 7

    invoke-virtual {p0, p1}, Lib/c;->e(F)F

    move-result p1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lib/j1;->x:Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lib/j1;->x:Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ab()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt6/o;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [I

    iget-object v5, p0, Lib/c;->g:Lt6/g0;

    invoke-interface {v5}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v5, p0, Lib/c;->g:Lt6/g0;

    invoke-interface {v5}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v5

    iget-object v6, p0, Lib/c;->g:Lt6/g0;

    invoke-interface {v6}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Lt6/j;->H2(Landroid/view/View;[I)V

    iget-object v5, p0, Lib/c;->g:Lt6/g0;

    invoke-interface {v5}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v5

    aget v6, v4, v2

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotX(F)V

    iget-object v5, p0, Lib/c;->g:Lt6/g0;

    invoke-interface {v5}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v5

    aget v6, v4, v3

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    iget-object v5, p0, Lib/c;->f:Lt6/m;

    invoke-interface {v5}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v5, p0, Lib/c;->f:Lt6/m;

    invoke-interface {v5}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/view/View;->setScaleY(F)V

    if-nez v1, :cond_2

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v5

    iget-object v6, p0, Lib/c;->f:Lt6/m;

    invoke-interface {v6}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Lt6/j;->H2(Landroid/view/View;[I)V

    iget-object v5, p0, Lib/c;->f:Lt6/m;

    invoke-interface {v5}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v5

    aget v6, v4, v2

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotX(F)V

    iget-object v5, p0, Lib/c;->f:Lt6/m;

    invoke-interface {v5}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v5

    aget v6, v4, v3

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lib/c;->f:Lt6/m;

    invoke-interface {v5}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->resetPivot()V

    :goto_1
    iget-object v5, p0, Lib/c;->h:Lt6/y;

    invoke-interface {v5}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v5, p0, Lib/c;->h:Lt6/y;

    invoke-interface {v5}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/view/View;->setScaleY(F)V

    if-nez v1, :cond_3

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object p1

    iget-object v0, p0, Lib/c;->h:Lt6/y;

    invoke-interface {v0}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lt6/j;->H2(Landroid/view/View;[I)V

    iget-object p1, p0, Lib/c;->h:Lt6/y;

    invoke-interface {p1}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object p1

    aget v0, v4, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object p0, p0, Lib/c;->h:Lt6/y;

    invoke-interface {p0}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object p0

    aget p1, v4, v3

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lib/c;->h:Lt6/y;

    invoke-interface {p0}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->resetPivot()V

    :cond_4
    :goto_2
    return-void
.end method

.method public L(Ln2/g;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    iget-object v2, v0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ln2/g;->o()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iput-boolean v3, v0, Lib/j1;->w:Z

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ln2/g;->m()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Ln2/g;->c()I

    move-result v3

    const-string v5, ",isClose:"

    const-string v6, "DrawerShowOrHideHelper"

    const/high16 v7, 0x40400000    # 3.0f

    const-wide/16 v13, 0x8

    const/4 v8, 0x0

    if-nez v3, :cond_5

    invoke-interface {v1}, Lt6/o;->K0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Lt6/o;->F1()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_1
    iget-object v1, v0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    cmpl-float v3, v11, v7

    if-lez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v8

    :goto_0
    int-to-float v2, v2

    const v7, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v2, v7

    cmpl-float v2, v1, v2

    if-gez v2, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    move v8, v4

    :cond_4
    const-string v2, "allApps_hide"

    invoke-static {v13, v14, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showOrHideAnimAuto down isFast:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/2addr v4, v8

    div-float v5, v1, v11

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move v1, v3

    move v3, v4

    move v4, v6

    move v6, v7

    move-object v7, v8

    move v8, v12

    move-object/from16 v12, p2

    invoke-virtual/range {v0 .. v12}, Lib/j1;->M(ZZZZFZLjava/lang/Runnable;ZZIFLjava/lang/String;)V

    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ln2/g;->c()I

    move-result v3

    if-ne v3, v4, :cond_f

    invoke-interface {v1}, Lt6/o;->K0()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v1}, Lt6/o;->F1()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_6
    int-to-float v1, v2

    iget-object v2, v0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float v2, v1, v2

    const/4 v3, 0x0

    cmpg-float v9, v11, v3

    const v10, 0x3f19999a    # 0.6f

    if-gez v9, :cond_a

    neg-float v3, v11

    cmpl-float v3, v3, v7

    if-lez v3, :cond_7

    move v3, v4

    goto :goto_1

    :cond_7
    move v3, v8

    :goto_1
    mul-float/2addr v1, v10

    cmpl-float v1, v2, v1

    if-gez v1, :cond_9

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    move v4, v8

    :cond_9
    :goto_2
    const-string v1, "allApps_show"

    invoke-static {v13, v14, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showOrHideAnimAuto up isFast:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isShow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move v1, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move v8, v12

    move-object/from16 v12, p2

    invoke-virtual/range {v0 .. v12}, Lib/j1;->M(ZZZZFZLjava/lang/Runnable;ZZIFLjava/lang/String;)V

    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_4

    :cond_a
    cmpl-float v7, v11, v7

    if-lez v7, :cond_b

    move v7, v4

    goto :goto_3

    :cond_b
    move v7, v8

    :goto_3
    mul-float/2addr v10, v1

    cmpg-float v9, v2, v10

    if-lez v9, :cond_c

    if-eqz v7, :cond_d

    :cond_c
    move v8, v4

    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "showOrHideAnimAuto up p2 isFast:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",yVelocity: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v3, v11, v3

    if-nez v3, :cond_e

    if-nez v8, :cond_e

    sub-float/2addr v1, v2

    div-float v5, v1, v11

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v12, p2

    invoke-virtual/range {v0 .. v12}, Lib/j1;->M(ZZZZFZLjava/lang/Runnable;ZZIFLjava/lang/String;)V

    goto :goto_4

    :cond_e
    xor-int/lit8 v3, v8, 0x1

    sub-float/2addr v1, v2

    div-float v5, v1, v11

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move v1, v7

    move-object v7, v8

    move v8, v12

    move-object/from16 v12, p2

    invoke-virtual/range {v0 .. v12}, Lib/j1;->M(ZZZZFZLjava/lang/Runnable;ZZIFLjava/lang/String;)V

    :cond_f
    :goto_4
    return-void
.end method

.method public M(ZZZZFZLjava/lang/Runnable;ZZIFLjava/lang/String;)V
    .locals 19

    move-object/from16 v11, p0

    move/from16 v0, p2

    move/from16 v12, p3

    move/from16 v5, p6

    move-object/from16 v9, p7

    move-object/from16 v1, p12

    const/4 v2, 0x2

    new-array v13, v2, [Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->e()Lt6/o;

    move-result-object v2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    const-string v4, "DrawerShowOrHideHelper"

    if-nez v2, :cond_0

    const-string v0, "showOrHideAnimAuto-->launcher is null, return!"

    invoke-static {v4, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DSH-showOrHideAnimAuto_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v12, :cond_1

    const-string v7, "show"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v7, "hide"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v7, "_am_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v7, Ln7/c;->d:Z

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "showOrHideAnimAuto-->traceTag:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",hotseatTransY:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",changeStatus:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x8

    invoke-static {v7, v8, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v12, :cond_b

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lv2/a;->g()Lo6/b;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lo6/b;->getLauncherAppTransitionApi()Lapptransition/y;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lapptransition/y;->h0()V

    invoke-interface {v2, v14}, Lt6/o;->v0(Z)V

    invoke-interface {v2}, Lt6/o;->d()Lx6/j;

    move-result-object v16

    if-eqz v16, :cond_3

    invoke-interface {v2}, Lt6/o;->d()Lx6/j;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lx6/j;->z1()V

    :cond_3
    invoke-interface {v2}, Lt6/o;->j3()Lt6/q;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-interface/range {v16 .. v16}, Lt6/q;->b()V

    :cond_4
    invoke-interface {v2}, Lt6/o;->a1()Lt6/j;

    move-result-object v16

    if-eqz v16, :cond_5

    invoke-interface/range {v16 .. v16}, Lt6/j;->F3()V

    :cond_5
    iget-object v7, v11, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v7, v14}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->v8(Z)V

    iget-object v7, v11, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setLetterSlideBarMargin(Z)V

    iget-object v7, v11, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "appContainerView.getVisibility(): "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " appContainerView.getAlpha(): "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v8

    cmpl-float v8, v8, v10

    if-nez v8, :cond_8

    :cond_6
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_7
    const-string v7, "appContainerView is null."

    invoke-static {v4, v7}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->a()Lx5/a;

    move-result-object v7

    invoke-interface {v7}, Lx5/a;->u()Lh7/e;

    move-result-object v7

    invoke-interface {v7}, Lh7/e;->b()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v11, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerWorkView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v8

    cmpl-float v8, v8, v10

    if-nez v8, :cond_a

    :cond_9
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v7

    invoke-virtual {v7}, Ljb/c;->g0()V

    :goto_2
    const-wide/16 v7, 0x8

    goto :goto_3

    :cond_b
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ab()V

    if-eqz v0, :cond_c

    invoke-interface {v2, v15}, Lt6/o;->v2(Z)V

    :cond_c
    iget-object v7, v11, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W2()V

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v7

    invoke-interface {v2}, Lt6/o;->a3()Landroid/app/Activity;

    move-result-object v8

    const-string v14, "translateAnimOnClose"

    invoke-virtual {v7, v8, v14}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->i(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v7

    invoke-interface {v2}, Lt6/o;->a3()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v7, v8, v14}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    iget-object v7, v11, Lib/c;->j:Landroid/animation/AnimatorSet;

    const/4 v8, 0x0

    if-eqz v7, :cond_e

    sget-boolean v7, Ln7/c;->d:Z

    if-eqz v7, :cond_d

    const-string v7, "showOrHideAnimAuto-->cancel anim"

    invoke-static {v4, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v7, v11, Lib/c;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v8, v11, Lib/c;->j:Landroid/animation/AnimatorSet;

    if-nez v12, :cond_e

    invoke-static {v15}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->A1(Z)V

    :cond_e
    iget-object v7, v11, Lib/c;->m:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz v7, :cond_f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "showOrHideAnimAuto-->cancel spring animation , isShow : "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", state : "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", oldState : "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lt6/o;->I1()Lt6/o$d;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v11, Lib/c;->m:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v7}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    iput-object v8, v11, Lib/c;->m:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    :cond_f
    iget-object v7, v11, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-static {v7}, Ldm/d;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, v11, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-static {v7}, Ldm/d;->d(Landroid/view/View;)V

    :cond_10
    iget-object v7, v11, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v14

    invoke-virtual {v14}, Lv2/a;->a()Lx5/a;

    move-result-object v14

    invoke-interface {v14}, Lx5/a;->p()Lm6/b;

    move-result-object v14

    if-eqz v7, :cond_11

    invoke-interface {v14}, Lm6/b;->o()Z

    move-result v14

    if-eqz v14, :cond_12

    :cond_11
    move-object v0, v9

    move v1, v15

    goto/16 :goto_11

    :cond_12
    invoke-interface {v2}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v14

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showOrHideAnimAuto-->current launcher state = "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", drawerVisible: "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lt6/o;->o1()Lt6/k;

    move-result-object v6

    invoke-interface {v6}, Lt6/k;->getVisibility()I

    move-result v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq v14, v6, :cond_14

    sget-object v10, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-eq v14, v10, :cond_14

    sget-object v10, Lt6/o$d;->MENU_ALL_APPS_DRAG:Lt6/o$d;

    if-ne v14, v10, :cond_13

    goto :goto_4

    :cond_13
    move v10, v15

    goto :goto_5

    :cond_14
    :goto_4
    const/4 v10, 0x1

    :goto_5
    if-eqz p1, :cond_15

    if-eqz v12, :cond_15

    iget-object v14, v11, Lib/c;->f:Lt6/m;

    invoke-interface {v14, v15}, Lt6/m;->setNeedUpdateSlideUpIndicate(Z)V

    :cond_15
    if-eqz v12, :cond_16

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_16
    const/4 v14, 0x0

    :goto_6
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    if-eqz v12, :cond_17

    const/4 v7, 0x0

    goto :goto_7

    :cond_17
    int-to-float v7, v7

    :goto_7
    iget-object v15, v11, Lib/c;->g:Lt6/g0;

    invoke-interface {v15}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getScaleX()F

    move-result v15

    if-eqz v12, :cond_18

    const p1, 0x3f666666    # 0.9f

    goto :goto_8

    :cond_18
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_8
    if-eqz v12, :cond_19

    iget-object v8, v11, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D7()V

    goto :goto_9

    :cond_19
    iget-object v8, v11, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->E6()V

    :goto_9
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v8

    move-object/from16 v17, v6

    if-eqz v1, :cond_1b

    const-string v6, "JOWA-Create"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_a

    :cond_1a
    move/from16 v18, v7

    const/4 v6, 0x0

    goto :goto_b

    :cond_1b
    :goto_a
    move/from16 v18, v7

    const/4 v6, 0x1

    :goto_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "showOrHideAnimAuto supportDynamicBlur:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ",isNeedReportFFPM:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ",caller:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1d

    new-instance v16, Lib/j1$a;

    const-string v2, "showOrHideAnimAuto"

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v3, p3

    move v4, v14

    move/from16 v5, p6

    move v7, v6

    move v6, v10

    move/from16 v10, v18

    move v9, v8

    move/from16 v18, v15

    move v15, v9

    move-object/from16 v9, p7

    move/from16 p2, v10

    move/from16 v10, p1

    invoke-direct/range {v0 .. v10}, Lib/j1$a;-><init>(Lib/j1;Ljava/lang/String;ZFZZZZLjava/lang/Runnable;F)V

    if-eqz v12, :cond_1c

    iget-object v0, v11, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D6(Z)V

    :cond_1c
    move/from16 v0, p9

    invoke-virtual {v11, v12, v15, v0, v13}, Lib/j1;->q(ZZZ[Z)V

    iget-object v5, v11, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p11

    move/from16 v3, p2

    move-object/from16 v4, v16

    move v6, v15

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lib/c;->k(ZFFLe4/d;Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;ZLib/a;)V

    iget-object v0, v11, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v11, v0, v14}, Lib/j1;->O(Landroid/view/View;F)V

    move/from16 v8, p1

    move/from16 v0, v18

    invoke-virtual {v11, v8, v0}, Lib/j1;->P(FF)V

    goto/16 :goto_10

    :cond_1d
    move v15, v8

    move/from16 p2, v18

    if-eqz v5, :cond_21

    if-eqz v10, :cond_1f

    if-eqz v12, :cond_1e

    sget-object v6, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    goto :goto_c

    :cond_1e
    move-object/from16 v6, v17

    :goto_c
    const/4 v0, 0x0

    goto :goto_e

    :cond_1f
    if-eqz v12, :cond_20

    sget-object v0, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    :goto_d
    move-object v6, v0

    goto :goto_c

    :cond_20
    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    goto :goto_d

    :goto_e
    invoke-interface {v2, v6, v0}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    :cond_21
    iget-object v0, v11, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move/from16 v7, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v11, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setAlpha(F)V

    if-eqz v12, :cond_23

    iget-object v0, v11, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D6(Z)V

    iget-object v0, v11, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y2()V

    if-nez v10, :cond_22

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {v11, v0}, Lib/j1;->K(F)V

    :cond_22
    invoke-virtual {v11, v2, v3, v14}, Lib/j1;->U(Lt6/o;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;F)V

    const/4 v0, 0x0

    goto :goto_f

    :cond_23
    if-eqz v15, :cond_24

    iget-object v0, v11, Lib/j1;->x:Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->hide()V

    :cond_24
    iget-object v0, v11, Lib/j1;->y:Landroid/view/View;

    if-eqz v0, :cond_25

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    const/4 v0, 0x0

    iput-boolean v0, v11, Lib/j1;->v:Z

    iget-object v1, v11, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->m3()V

    iget-object v1, v11, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->T6()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v11, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j3(Z)V

    :cond_26
    if-nez v10, :cond_27

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v11, v1}, Lib/j1;->K(F)V

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lib/j1;->H()V

    :goto_f
    iput-boolean v0, v11, Lib/c;->k:Z

    iget-object v0, v11, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v11, v0}, Lib/c;->i(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;)V

    if-nez v12, :cond_28

    if-eqz v10, :cond_28

    iget-object v0, v11, Lib/c;->f:Lt6/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lt6/m;->setNeedUpdateSlideUpIndicate(Z)V

    const-string v0, "showOrHideAnimAuto anim end"

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    move-object/from16 v0, p7

    if-eqz v0, :cond_29

    iget-object v1, v11, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, v11, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_29

    if-eqz v12, :cond_29

    invoke-interface/range {p7 .. p7}, Ljava/lang/Runnable;->run()V

    :cond_29
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lib/j1;->V(Z)V

    invoke-virtual {v11, v12}, Lib/j1;->I(Z)V

    :goto_10
    return-void

    :goto_11
    const-string v2, "showOrHideAnimAuto-->parent == null return"

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v11, Lib/c;->k:Z

    instance-of v2, v0, Lg3/j$j;

    if-eqz v2, :cond_2a

    move-object v2, v0

    check-cast v2, Lg3/j$j;

    iput-boolean v1, v2, Lg3/j$j;->a:Z

    invoke-interface/range {p7 .. p7}, Ljava/lang/Runnable;->run()V

    :cond_2a
    return-void
.end method

.method public N(ZZZZLjava/lang/Runnable;ZLjava/lang/String;)V
    .locals 13

    move-object v0, p0

    move v3, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showOrHideAnimAuto-->outside , isAnim : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isShow : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", changeStatus : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", caller : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p7

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "DrawerShowOrHideHelper"

    invoke-static {v5, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lib/j1;->E(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lib/j1;->E(I)V

    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->K0()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v3, :cond_1

    const/4 v1, 0x1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v12, p7

    invoke-virtual/range {v0 .. v12}, Lib/j1;->M(ZZZZFZLjava/lang/Runnable;ZZIFLjava/lang/String;)V

    return-void
.end method

.method public final O(Landroid/view/View;F)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lk7/j1;->l0(F)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lib/j1;->A:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lib/j1;->A:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    :cond_2
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v0, p1, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, p0, Lib/j1;->A:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 p1, 0x3b800000    # 0.00390625f

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    const p2, 0x44228000    # 650.0f

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    iget-object p0, p0, Lib/j1;->A:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method

.method public final P(FF)V
    .locals 2

    invoke-static {p1}, Lk7/j1;->l0(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lk7/j1;->l0(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lib/j1;->z:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lib/j1;->z:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    :cond_1
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1, p2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v0, p0, Lib/j1;->z:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 p2, 0x3b800000    # 0.00390625f

    invoke-virtual {v0, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance p2, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p2, p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    const p2, 0x44228000    # 650.0f

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    iget-object p2, p0, Lib/j1;->z:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v0, Lib/i1;

    invoke-direct {v0, p0}, Lib/i1;-><init>(Lib/j1;)V

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object p0, p0, Lib/j1;->z:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public Q()V
    .locals 4

    const-string v0, "switchBackgroundColor"

    const-string v1, "DrawerShowOrHideHelper"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "switchBackgroundColor_getEnvironment"

    invoke-static {v0}, Lk7/e1;->h(Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i2()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W1(I)V

    :cond_0
    invoke-static {}, Lk7/e1;->i()V

    iget-object v2, p0, Lib/j1;->y:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "switchBackgroundColor_updateDrawerColors"

    invoke-static {v1}, Lk7/e1;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->M2()V

    invoke-static {}, Lk7/e1;->i()V

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "switchBackgroundColor_setBgColor"

    invoke-static {v1}, Lk7/e1;->h(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lib/j1;->y:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Li3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lib/j1;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lz3/a;->a(Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41b00000    # 22.0f

    mul-float/2addr v0, v1

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iget-object p0, p0, Lib/j1;->y:Landroid/view/View;

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lib/j1;->y:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/f;->p0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-static {}, Lk7/e1;->i()V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lib/j1;->y:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    const-string p0, "mDrawerStaticBlurView or mAllApps is null !"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public R(Ln2/g;)V
    .locals 10

    iget-object v0, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    const-string v3, "DrawerShowOrHideHelper"

    if-nez v1, :cond_1

    const-string p0, "launcher == null"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, p0, Lib/c;->m:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p1, v0}, Ln2/g;->C(F)V

    const-string p1, "translateAnimOnClose remove spring animation"

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lib/c;->m:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget-object v0, p0, Lib/c;->o:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {p1, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->removeEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    iget-object p1, p0, Lib/c;->n:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lib/c;->n:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget-object v0, p0, Lib/c;->p:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {p1, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->removeEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    :cond_2
    invoke-virtual {p0}, Lib/j1;->r()V

    return-void

    :cond_3
    const/4 v4, 0x0

    iput-boolean v4, p0, Lib/j1;->v:Z

    invoke-virtual {p1}, Ln2/g;->o()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    iput-boolean v5, p0, Lib/j1;->w:Z

    if-eqz v5, :cond_4

    invoke-virtual {p0, v6}, Lib/j1;->V(Z)V

    iget-object v5, p0, Lib/j1;->x:Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->setDrawerSkipBelowViewInvalidate(Z)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4}, Lx3/g;->m(Z)F

    move-result v5

    sub-float v5, v0, v5

    invoke-virtual {p1}, Ln2/g;->i()F

    move-result v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v5}, Lk7/j1;->d(FFF)F

    move-result v7

    iget-object v9, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v9, v7}, Landroid/view/View;->setTranslationY(F)V

    iget-object v9, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v9, v6}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setRoundRadius(Z)V

    cmpl-float v6, v5, v8

    if-ltz v6, :cond_6

    invoke-virtual {p1}, Ln2/g;->i()F

    move-result v6

    div-float/2addr v6, v5

    invoke-virtual {p1}, Ln2/g;->i()F

    move-result v8

    div-float/2addr v8, v5

    iget-object v5, p0, Lib/c;->b:Landroid/view/animation/Interpolator;

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v8

    invoke-interface {v5, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    invoke-static {v4}, Lx3/g;->m(Z)F

    move-result v4

    sub-float/2addr v0, v4

    cmpg-float v0, v7, v0

    if-gez v0, :cond_5

    const v0, -0x42333330    # -0.100000024f

    mul-float/2addr v6, v0

    const v0, 0x3f666666    # 0.9f

    sub-float/2addr v0, v6

    invoke-virtual {p0, v0}, Lib/j1;->K(F)V

    :cond_5
    invoke-virtual {p0, v1, v2, v8, v5}, Lib/j1;->S(Lt6/o;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;FF)V

    iget-object v0, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0, v9}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j8(F)V

    goto :goto_0

    :cond_6
    const-string v0, "translateAnimOnClose error. thresholdHeight is 0!"

    invoke-static {v3, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lib/j1;->E(I)V

    invoke-virtual {p1}, Ln2/g;->o()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getTabLayoutPosition()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->S4()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->g()Lo6/b;

    move-result-object p1

    invoke-interface {p1}, Lo6/b;->getLauncherAppTransitionApi()Lapptransition/y;

    move-result-object p1

    invoke-interface {p1}, Lapptransition/y;->h0()V

    :cond_7
    invoke-static {}, Lib/m1;->d()Lib/m1;

    move-result-object p1

    invoke-virtual {p1}, Lib/m1;->a()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "translateAnimOnClose allapp translationY "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "; mDiff "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lib/c;->l:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract S(Lt6/o;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;FF)V
.end method

.method public T(Ln2/g;)V
    .locals 9

    iget-object v0, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    const-string v3, "DrawerShowOrHideHelper"

    if-nez v1, :cond_1

    const-string p0, "launcher == null"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, p0, Lib/c;->m:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ln2/g;->C(F)V

    const-string p1, "translateAnimOnOpen remove spring animation"

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lib/c;->m:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget-object v0, p0, Lib/c;->o:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {p1, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->removeEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    iget-object p1, p0, Lib/c;->n:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lib/c;->n:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget-object v0, p0, Lib/c;->p:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {p1, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->removeEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    :cond_2
    invoke-virtual {p0}, Lib/j1;->r()V

    return-void

    :cond_3
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i2()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v2, v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W1(I)V

    :cond_4
    invoke-virtual {p1}, Ln2/g;->o()Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    iput-boolean v4, p0, Lib/j1;->w:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D7()V

    invoke-virtual {p0, v6}, Lib/j1;->V(Z)V

    :cond_5
    iget-object v4, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->U6()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v4, v5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setImageCloseShow(Z)V

    :cond_6
    iput-boolean v6, p0, Lib/j1;->v:Z

    iget-object v4, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v4, v5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lib/j1;->t(Lt6/o;)V

    :cond_7
    iget-object v4, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v4, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v4, v6}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setRoundRadius(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6}, Lx3/g;->m(Z)F

    move-result v4

    sub-float v4, v0, v4

    invoke-virtual {p1}, Ln2/g;->i()F

    move-result v5

    add-float/2addr v4, v5

    invoke-static {v6}, Lx3/g;->m(Z)F

    move-result v5

    sub-float v5, v0, v5

    cmpg-float v7, v4, v5

    if-gtz v7, :cond_9

    const/4 v7, 0x0

    cmpl-float v8, v4, v7

    if-ltz v8, :cond_9

    cmpl-float v7, v5, v7

    if-ltz v7, :cond_9

    iget-object v7, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setTranslationY(F)V

    sub-float v7, v5, v4

    div-float/2addr v7, v5

    invoke-virtual {p0, v1, v2, v7}, Lib/j1;->U(Lt6/o;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;F)V

    invoke-virtual {p1}, Ln2/g;->i()F

    move-result p1

    neg-float p1, p1

    invoke-static {v6}, Lx3/g;->m(Z)F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr p1, v0

    const v0, 0x3dccccd0    # 0.100000024f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lib/j1;->K(F)V

    iget-object p1, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p1, v7}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j8(F)V

    goto :goto_0

    :cond_9
    const-string p1, "translateAnimOnOpen error !"

    invoke-static {v3, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "translateAnimOnOpen allapp translationY "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "; mDiff "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lib/c;->l:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " translationY:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " thresholdHeight:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lt6/o;->n3()V

    return-void
.end method

.method public abstract U(Lt6/o;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;F)V
.end method

.method public V(Z)V
    .locals 1

    iget-object v0, p0, Lib/c;->g:Lt6/g0;

    invoke-interface {v0, p1}, Lt6/g0;->m0(Z)V

    iget-object v0, p0, Lib/c;->f:Lt6/m;

    invoke-interface {v0, p1}, Lt6/m;->m0(Z)V

    iget-object v0, p0, Lib/c;->h:Lt6/y;

    invoke-interface {v0, p1}, Lt6/y;->D(Z)V

    iget-object p0, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->z6(Z)V

    return-void
.end method

.method public abstract p(Lt6/o;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V
.end method

.method public final q(ZZZ[Z)V
    .locals 3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "blurAnimListener onLauncherAnimationStart isShow:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "DrawerShowOrHideHelper"

    invoke-static {p4, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lib/j1;->V(Z)V

    const-wide/16 v0, 0x8

    if-eqz p1, :cond_0

    const-string p4, "allAppsShowStart"

    invoke-static {v0, v1, p4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p4, "allAppsHideStart"

    invoke-static {v0, v1, p4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p4

    invoke-virtual {p4}, Lv2/a;->e()Lt6/o;

    move-result-object p4

    const/4 v2, 0x0

    if-eqz p4, :cond_6

    invoke-static {}, Lel/a;->V()Z

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_1

    iget-object p2, p0, Lib/j1;->x:Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->b()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lib/j1;->x:Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->show()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->S0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v2}, Ljj/c;->E(Z)V

    :cond_2
    :goto_1
    iget-object p2, p0, Lib/j1;->y:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lib/j1;->y:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    iget-object p2, p0, Lib/j1;->x:Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->b()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lib/j1;->x:Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->show()V

    :cond_4
    iget-object p2, p0, Lib/j1;->y:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    iget-object p2, p0, Lib/c;->f:Lt6/m;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-interface {p2, p4}, Lt6/m;->setAlpha(F)V

    :cond_6
    iget-object p2, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setVisibility(I)V

    iget-object p2, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p2, p3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setRoundRadius(Z)V

    if-eqz p1, :cond_7

    iget-object p2, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p2, p3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D6(Z)V

    :cond_7
    invoke-virtual {p0, p1}, Lib/j1;->I(Z)V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lib/c;->m:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lib/c;->m:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_0
    iget-object v0, p0, Lib/j1;->z:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lib/j1;->z:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    :cond_1
    iget-object v0, p0, Lib/j1;->A:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lib/j1;->A:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    :cond_2
    iget-object v0, p0, Lib/c;->n:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lib/c;->n:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_3
    return-void
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Lib/c;->m:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DrawerShowOrHideHelper"

    const-string v1, "cancelSpringAnimation"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lib/c;->m:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0, v1, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t(Lt6/o;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "DrawerShowOrHideHelper"

    const/4 v1, -0x1

    if-nez p1, :cond_1

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p0, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p0, "checkDrawWidth: drawerLayotParams is null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkDrawWidth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v1, :cond_3

    :cond_2
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, Lib/c;->j:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const-string v0, "DrawerShowOrHideHelper"

    const-string v2, "endAnim-> cancel"

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lib/c;->j:Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v0, p0, Lib/c;->m:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    iput-object v1, p0, Lib/c;->m:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    :cond_1
    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lib/c;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lib/c;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    const-string v0, "DrawerShowOrHideHelper"

    const-string v1, "endAnimatorSet -> end"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lib/c;->j:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    const-string v0, "DrawerShowOrHideHelper"

    const-string v1, "endDrawerAllAnim"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lib/c;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lib/c;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lib/c;->j:Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v0, p0, Lib/c;->m:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lib/c;->m:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lib/c;->m:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    :cond_1
    iget-object v0, p0, Lib/j1;->z:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lib/j1;->z:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lib/j1;->z:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    :cond_2
    iget-object v0, p0, Lib/j1;->A:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lib/j1;->A:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lib/j1;->A:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    :cond_3
    iget-object v0, p0, Lib/c;->n:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lib/c;->n:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lib/c;->n:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    :cond_4
    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lib/c;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DrawerShowOrHideHelper"

    const-string v1, "endShowHideAnim"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lib/c;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method public y(ZZZLjava/lang/Runnable;)V
    .locals 16

    move-object/from16 v12, p0

    move/from16 v0, p1

    move/from16 v9, p2

    move/from16 v13, p3

    sget-boolean v1, Ln7/c;->d:Z

    const-string v2, "DrawerShowOrHideHelper"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideAnimSimple-->isAnim = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ";isChangedState "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ";isFromDrag "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v8

    if-eqz v7, :cond_11

    iget-object v1, v12, Lib/c;->f:Lt6/m;

    const/4 v14, 0x1

    invoke-interface {v1, v14}, Lt6/m;->setNeedUpdateSlideUpIndicate(Z)V

    iget-object v1, v12, Lib/c;->f:Lt6/m;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lt6/m;->setVisibility(I)V

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ab()V

    iget-object v1, v12, Lib/c;->i:Landroid/animation/ValueAnimator;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    sget-boolean v1, Ln7/c;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "hideAnimSimple-->cancel anim"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v12, Lib/c;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iput-object v4, v12, Lib/c;->i:Landroid/animation/ValueAnimator;

    :cond_3
    iget-object v1, v12, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hideAnimSimple-->current launcher state = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", drawerVisible: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lt6/o;->o1()Lt6/k;

    move-result-object v5

    invoke-interface {v5}, Lt6/k;->getVisibility()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq v1, v2, :cond_6

    invoke-interface {v7}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v5, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-eq v1, v5, :cond_6

    invoke-interface {v7}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v5, Lt6/o$d;->MENU_ALL_APPS_DRAG:Lt6/o$d;

    if-ne v1, v5, :cond_5

    goto :goto_0

    :cond_5
    move v10, v3

    goto :goto_1

    :cond_6
    :goto_0
    move v10, v14

    :goto_1
    iget-object v1, v12, Lib/c;->f:Lt6/m;

    invoke-interface {v1}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v12, Lib/c;->h:Lt6/y;

    invoke-interface {v1}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v12, Lib/c;->g:Lt6/g0;

    invoke-interface {v1}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual/range {p0 .. p0}, Lib/j1;->r()V

    iget-object v1, v12, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v6

    iget-object v1, v12, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v11

    iget-object v1, v12, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v15, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v12, Lib/c;->i:Landroid/animation/ValueAnimator;

    new-instance v5, Lib/j1$b;

    const-string v2, "DSOHH-hideAnimSimple"

    move-object v0, v5

    move v4, v1

    move-object/from16 v1, p0

    move v3, v6

    move v6, v4

    move/from16 v4, p3

    move-object v14, v5

    move v5, v15

    move v15, v6

    move v6, v11

    move/from16 v9, p2

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v11}, Lib/j1$b;-><init>(Lib/j1;Ljava/lang/String;FZFFLt6/o;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;ZZLjava/lang/Runnable;)V

    iget-object v0, v12, Lib/c;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v12, Lib/c;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v12, Lib/c;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x140

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v12, Lib/c;->i:Landroid/animation/ValueAnimator;

    iget-object v3, v12, Lib/c;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz v13, :cond_7

    iget-object v0, v12, Lib/c;->i:Landroid/animation/ValueAnimator;

    sget v1, Lib/c;->q:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v12, Lib/c;->i:Landroid/animation/ValueAnimator;

    iget-object v1, v12, Lib/c;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_2

    :cond_7
    iget-object v0, v12, Lib/c;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v12, Lib/c;->i:Landroid/animation/ValueAnimator;

    iget-object v1, v12, Lib/c;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_2
    iget-object v0, v12, Lib/c;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    move v0, v15

    goto :goto_6

    :cond_8
    move v0, v1

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v12, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v12, Lib/j1;->x:Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->hide()V

    :cond_9
    iget-object v1, v12, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->m3()V

    goto :goto_3

    :cond_a
    iget-object v1, v12, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->m3()V

    :goto_3
    iget-object v1, v12, Lib/j1;->y:Landroid/view/View;

    if-eqz v1, :cond_b

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v1, v12, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    if-eqz v9, :cond_f

    if-eqz v10, :cond_d

    invoke-interface {v7}, Lt6/o;->h2()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v2, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    :cond_c
    invoke-interface {v7, v2, v4}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    goto :goto_5

    :cond_d
    invoke-interface {v7}, Lt6/o;->h2()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lt6/o$d;->DRAG:Lt6/o$d;

    goto :goto_4

    :cond_e
    sget-object v1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    :goto_4
    invoke-interface {v7, v1, v4}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    :cond_f
    :goto_5
    iput-boolean v3, v12, Lib/c;->k:Z

    iget-object v1, v12, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v12, v1}, Lib/c;->i(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;)V

    iget-object v1, v12, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->T6()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v12, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j3(Z)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lib/j1;->H()V

    :goto_6
    invoke-virtual {v12, v0}, Lib/j1;->K(F)V

    iget-object v0, v12, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setRoundRadius(Z)V

    return-void

    :cond_11
    const-string v0, "hideAnimSimple-->launcher == null"

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract z(Lt6/o;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;FF)V
.end method
