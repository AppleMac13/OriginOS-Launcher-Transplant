.class public Lib/j1$b;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/j1;->y(ZZZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Lt6/o;

.field public final synthetic l:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Runnable;

.field public final synthetic p:Lib/j1;


# direct methods
.method public constructor <init>(Lib/j1;Ljava/lang/String;FZFFLt6/o;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;ZZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lib/j1$b;->p:Lib/j1;

    iput p3, p0, Lib/j1$b;->g:F

    iput-boolean p4, p0, Lib/j1$b;->h:Z

    iput p5, p0, Lib/j1$b;->i:F

    iput p6, p0, Lib/j1$b;->j:F

    iput-object p7, p0, Lib/j1$b;->k:Lt6/o;

    iput-object p8, p0, Lib/j1$b;->l:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    iput-boolean p9, p0, Lib/j1$b;->m:Z

    iput-boolean p10, p0, Lib/j1$b;->n:Z

    iput-object p11, p0, Lib/j1$b;->o:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Le4/d;->h(Landroid/animation/Animator;)V

    return-void
.end method

.method public i(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lib/j1$b;->m:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lib/j1$b;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lt6/o;->h2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    goto :goto_0

    :cond_0
    sget-object v0, Lt6/o$d;->MENU:Lt6/o$d;

    :goto_0
    invoke-interface {p1, v0, v1}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    const-string v0, "DrawerShowOrHideHelper"

    const-string v1, "hideAnimSimple and set Menu!!!"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lt6/o;->h2()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lt6/o$d;->DRAG:Lt6/o$d;

    goto :goto_1

    :cond_2
    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    :goto_1
    invoke-interface {p1, v0, v1}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lib/j1$b;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    iget-object v0, p0, Lib/j1$b;->p:Lib/j1;

    iget-object v1, v0, Lib/j1;->x:Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lib/j1$b;->p:Lib/j1;

    iget-object v1, v0, Lib/j1;->y:Landroid/view/View;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lib/c;->g:Lt6/g0;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lib/c;->h:Lt6/y;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lib/c;->f:Lt6/m;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lib/j1$b;->p:Lib/j1;

    iget-object v0, v0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->m3()V

    iget-object v0, p0, Lib/j1$b;->p:Lib/j1;

    iget-object v0, v0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    iget v1, p0, Lib/j1$b;->i:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lib/j1$b;->p:Lib/j1;

    iget-object v0, v0, Lib/j1;->x:Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->hide()V

    iget-object v0, p0, Lib/j1$b;->p:Lib/j1;

    iget-object v0, v0, Lib/j1;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_5

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lt6/o;->s1(F)V

    :cond_5
    iget-object p1, p0, Lib/j1$b;->p:Lib/j1;

    iget-object v0, p1, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p1, v0}, Lib/c;->i(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;)V

    :cond_6
    iget-object p1, p0, Lib/j1$b;->p:Lib/j1;

    iget-object p1, p1, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->T6()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lib/j1$b;->p:Lib/j1;

    iget-object p1, p1, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j3(Z)V

    :cond_7
    iget-object p1, p0, Lib/j1$b;->p:Lib/j1;

    invoke-static {p1}, Lib/j1;->m(Lib/j1;)V

    iget-object p0, p0, Lib/j1$b;->p:Lib/j1;

    iput-boolean v0, p0, Lib/c;->k:Z

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Le4/d;->k(Landroid/animation/Animator;)V

    iget-object p1, p0, Lib/j1$b;->p:Lib/j1;

    iget-object p1, p1, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lib/j1$b;->p:Lib/j1;

    iget-object p1, p1, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lib/j1$b;->p:Lib/j1;

    iget-object p1, p1, Lib/c;->g:Lt6/g0;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_0
    iget-object p1, p0, Lib/j1$b;->p:Lib/j1;

    iget-object p1, p1, Lib/c;->f:Lt6/m;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_1
    iget-object p1, p0, Lib/j1$b;->p:Lib/j1;

    iget-object p1, p1, Lib/c;->h:Lt6/y;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_2
    iget-object p1, p0, Lib/j1$b;->p:Lib/j1;

    iget-object p1, p1, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz p1, :cond_3

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_3
    iget-object p1, p0, Lib/j1$b;->p:Lib/j1;

    iget-object p1, p1, Lib/j1;->y:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lib/j1$b;->l:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->m8()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lib/j1$b;->p:Lib/j1;

    iget-object p0, p0, Lib/j1;->y:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lib/j1$b;->g:F

    const/4 v1, 0x0

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    iget-boolean v0, p0, Lib/j1$b;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lib/j1$b;->p:Lib/j1;

    iget-object v0, v0, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget v0, p0, Lib/j1$b;->i:F

    iget v2, p0, Lib/j1$b;->j:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    iget-object v2, p0, Lib/j1$b;->p:Lib/j1;

    iget-object v2, v2, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lib/j1$b;->p:Lib/j1;

    iget-object v2, v2, Lib/j1;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lib/j1$b;->p:Lib/j1;

    iget-object v2, p0, Lib/j1$b;->k:Lt6/o;

    iget-object p0, p0, Lib/j1$b;->l:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    invoke-virtual {v0, v2, p0, v1, p1}, Lib/j1;->z(Lt6/o;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;FF)V

    :cond_1
    return-void
.end method
