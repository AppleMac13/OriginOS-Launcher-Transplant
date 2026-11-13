.class public Ljb/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

.field public final b:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

.field public c:Lcom/originui/widget/popup/VListPopupWindow;

.field public d:I

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ljb/r;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljb/r;->g:Z

    iput-object p1, p0, Ljb/r;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    iput-object p2, p0, Ljb/r;->b:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    iput-object p3, p0, Ljb/r;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ljb/r;->m()V

    return-void
.end method

.method public static synthetic a(Ljb/r;)Lcom/originui/widget/popup/VListPopupWindow;
    .locals 0

    iget-object p0, p0, Ljb/r;->c:Lcom/originui/widget/popup/VListPopupWindow;

    return-object p0
.end method

.method public static synthetic b(Ljb/r;)V
    .locals 0

    invoke-virtual {p0}, Ljb/r;->k()V

    return-void
.end method

.method public static synthetic c(I)Z
    .locals 0

    invoke-static {p0}, Ljb/r;->s(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljb/r;)I
    .locals 0

    iget p0, p0, Ljb/r;->d:I

    return p0
.end method

.method public static synthetic e(Ljb/r;I)I
    .locals 0

    iput p1, p0, Ljb/r;->d:I

    return p1
.end method

.method public static synthetic f(Ljb/r;)Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;
    .locals 0

    iget-object p0, p0, Ljb/r;->b:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    return-object p0
.end method

.method public static synthetic g(Ljb/r;)Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;
    .locals 0

    iget-object p0, p0, Ljb/r;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    return-object p0
.end method

.method public static synthetic h(Ljb/r;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ljb/r;->t(I)V

    return-void
.end method

.method public static synthetic i(Ljb/r;)Z
    .locals 0

    iget-boolean p0, p0, Ljb/r;->g:Z

    return p0
.end method

.method public static s(I)Z
    .locals 5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->p()Lm6/b;

    move-result-object v2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->T()Lm6/c;

    move-result-object v3

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U1()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v4, 0x2

    if-ne p0, v4, :cond_3

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->z2()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v2

    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljb/c;->b0(ILandroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lm6/b;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lm6/c;->j0()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v0

    invoke-interface {v3}, Lm6/c;->j0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljb/c;->b0(ILandroid/content/Context;)V

    :cond_2
    :goto_0
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public j(F)V
    .locals 2

    iget-object v0, p0, Ljb/r;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljb/r;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ljb/r;->b:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lt6/o;->s2()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lt6/o;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Ljb/r;->b:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljb/r;->b:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, p0, Ljb/r;->b:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method public final k()V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v1, Lv2/h;->n:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/g;->h5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v4, 0x1037d0

    invoke-static {v0, v4, v1, v2}, Lk7/a1;->h(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Ljb/r;->c:Lcom/originui/widget/popup/VListPopupWindow;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Lcom/originui/widget/popup/VListPopupWindow;->g1(ILandroid/graphics/drawable/Drawable;)V

    sget v1, Lv2/h;->o:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x1037d1

    invoke-static {v0, v3, v1, v2}, Lk7/a1;->h(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Ljb/r;->c:Lcom/originui/widget/popup/VListPopupWindow;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/originui/widget/popup/VListPopupWindow;->g1(ILandroid/graphics/drawable/Drawable;)V

    sget v1, Lv2/h;->m:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv2/g;->g5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x1037d2

    invoke-static {v0, v3, v1, v2}, Lk7/a1;->h(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Ljb/r;->c:Lcom/originui/widget/popup/VListPopupWindow;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/originui/widget/popup/VListPopupWindow;->g1(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Ljb/r;->c:Lcom/originui/widget/popup/VListPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljb/r;->k()V

    iget-object p0, p0, Ljb/r;->c:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {p0}, Lcom/originui/widget/popup/VListPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Ljb/r;->o()V

    return-void
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ljb/r;->f:Landroid/animation/ValueAnimator;

    new-instance v0, Ljb/r$d;

    const-string v1, "AAACV-initSortChangeAnim"

    invoke-direct {v0, p0, v1}, Ljb/r$d;-><init>(Ljb/r;Ljava/lang/String;)V

    iget-object v1, p0, Ljb/r;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Ljb/r;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Ljb/r;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Ljb/r;->f:Landroid/animation/ValueAnimator;

    sget-object v0, Ljb/n;->y:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Ljb/r;->u()V

    invoke-static {}, Lel/a;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljb/r;->r()V

    :cond_0
    invoke-virtual {p0}, Ljb/r;->n()V

    invoke-virtual {p0}, Ljb/r;->p()V

    return-void
.end method

.method public final p()V
    .locals 8

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v0

    new-instance v1, Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/originui/widget/popup/VListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ljb/r;->c:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {p0}, Ljb/r;->q()V

    iget-object v1, p0, Ljb/r;->c:Lcom/originui/widget/popup/VListPopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/originui/widget/popup/VListPopupWindow;->E0(Z)V

    iget-object v1, p0, Ljb/r;->c:Lcom/originui/widget/popup/VListPopupWindow;

    iget-object v3, p0, Ljb/r;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/originui/widget/popup/VListPopupWindow;->setAnchorView(Landroid/view/View;)V

    iget-object v1, p0, Ljb/r;->c:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lv2/g;->d1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/originui/widget/popup/VListPopupWindow;->F0(I)V

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljb/r;->c:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {v1, v3}, Lcom/originui/widget/popup/VListPopupWindow;->setHorizontalOffset(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljb/r;->c:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lv2/g;->e1:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lv2/h;->b0:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int/2addr v4, v5

    neg-int v4, v4

    invoke-virtual {v1, v4}, Lcom/originui/widget/popup/VListPopupWindow;->setHorizontalOffset(I)V

    :goto_0
    iget-object v1, p0, Ljb/r;->c:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    iget-object v1, p0, Ljb/r;->c:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lv2/g;->e1:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/originui/widget/popup/VListPopupWindow;->I0(I)V

    iget-object v1, p0, Ljb/r;->c:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/originui/widget/popup/VListPopupWindow;->J0(I)V

    iget-object v1, p0, Ljb/r;->c:Lcom/originui/widget/popup/VListPopupWindow;

    new-instance v4, Ljb/r$a;

    invoke-direct {v4, p0}, Ljb/r$a;-><init>(Ljb/r;)V

    invoke-virtual {v1, v4}, Lcom/originui/widget/popup/VListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Ljb/r;->c:Lcom/originui/widget/popup/VListPopupWindow;

    new-instance v4, Ljb/r$b;

    invoke-direct {v4, p0}, Ljb/r$b;-><init>(Ljb/r;)V

    invoke-virtual {v1, v4}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Ljb/r;->c:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {v1, v2}, Lcom/originui/widget/popup/VListPopupWindow;->O0(I)V

    iget-object v1, p0, Ljb/r;->c:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {v1, v2}, Lcom/originui/widget/popup/VListPopupWindow;->N0(I)V

    invoke-static {}, Lb4/b;->b()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    iget-object v4, p0, Ljb/r;->c:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {v4, v1}, Lcom/originui/widget/popup/VListPopupWindow;->P0(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ljb/r;->c:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    sget v5, Lv2/f;->K0:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/originui/widget/popup/VListPopupWindow;->P0(I)V

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    sget v4, Lv2/h;->n:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lv2/g;->h5:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v7, 0x1037d0

    invoke-static {v1, v7, v4, v5}, Lk7/a1;->h(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Ljb/r;->c:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {v5, v3, v4}, Lcom/originui/widget/popup/VListPopupWindow;->g1(ILandroid/graphics/drawable/Drawable;)V

    sget v3, Lv2/h;->o:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x1037d1

    invoke-static {v1, v5, v3, v4}, Lk7/a1;->h(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Ljb/r;->c:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {v4, v2, v3}, Lcom/originui/widget/popup/VListPopupWindow;->g1(ILandroid/graphics/drawable/Drawable;)V

    sget v3, Lv2/h;->m:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lv2/g;->g5:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x1037d2

    invoke-static {v1, v5, v3, v4}, Lk7/a1;->h(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v3, p0, Ljb/r;->c:Lcom/originui/widget/popup/VListPopupWindow;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v1}, Lcom/originui/widget/popup/VListPopupWindow;->g1(ILandroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ljb/r;->c:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {p0, v0, v2}, Lcom/originui/widget/popup/VListPopupWindow;->h1(IZ)V

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Ljb/r;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v1, Lv2/n;->E0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    sget v2, Lv2/n;->F0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    sget v3, Lv2/n;->D0:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    new-instance v3, Lqg/h;

    aget-object v4, v0, v2

    invoke-direct {v3, v4}, Lqg/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljb/r;->c:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {p0, v1}, Lcom/originui/widget/popup/VListPopupWindow;->M0(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Ljb/r;->b:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    if-eqz v0, :cond_0

    new-instance v1, Ljb/r$c;

    invoke-direct {v1, p0}, Ljb/r$c;-><init>(Ljb/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 6

    iget-object v0, p0, Ljb/r;->c:Lcom/originui/widget/popup/VListPopupWindow;

    const-string v1, "SortChangeController"

    if-nez v0, :cond_0

    const-string p0, "error in updateItemSelected, mSortPopupWindow is null update mSortPopupWindow item failed"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {}, Lb4/b;->b()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v3, p0, Ljb/r;->c:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {v3, v2}, Lcom/originui/widget/popup/VListPopupWindow;->P0(I)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ljb/r;->c:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    sget v5, Lv2/f;->K0:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/originui/widget/popup/VListPopupWindow;->P0(I)V

    :goto_0
    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const-string p0, " wrong choice number"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget p1, Lv2/h;->m:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lv2/g;->g5:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v4, 0x1037d2

    invoke-static {v0, v4, p1, v1, v2}, Lk7/a1;->k(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Ljb/r;->c:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {p0, v3, p1}, Lcom/originui/widget/popup/VListPopupWindow;->g1(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    sget p1, Lv2/h;->o:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lv2/g;->h5:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v4, 0x1037d1

    invoke-static {v0, v4, p1, v1, v2}, Lk7/a1;->k(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Ljb/r;->c:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-virtual {p0, v3, p1}, Lcom/originui/widget/popup/VListPopupWindow;->g1(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    sget p1, Lv2/h;->n:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lv2/g;->h5:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v3, 0x1037d0

    invoke-static {v0, v3, p1, v1, v2}, Lk7/a1;->k(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Ljb/r;->c:Lcom/originui/widget/popup/VListPopupWindow;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/popup/VListPopupWindow;->g1(ILandroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public u()V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v1

    iget-object p0, p0, Ljb/r;->b:Lcom/bbk/launcher2/ui/allapps/DrawerSortChangeImageView;

    if-eqz p0, :cond_8

    if-nez v1, :cond_2

    invoke-static {}, Li3/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lv2/h;->c:I

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Lv2/h;->d:I

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    invoke-static {}, Li3/a;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Lv2/h;->k:I

    goto :goto_3

    :cond_4
    :goto_2
    sget v0, Lv2/h;->l:I

    :goto_3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :cond_5
    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    invoke-static {}, Li3/a;->a()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    sget v0, Lv2/h;->a:I

    goto :goto_5

    :cond_7
    :goto_4
    sget v0, Lv2/h;->b:I

    :goto_5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    :goto_6
    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method
