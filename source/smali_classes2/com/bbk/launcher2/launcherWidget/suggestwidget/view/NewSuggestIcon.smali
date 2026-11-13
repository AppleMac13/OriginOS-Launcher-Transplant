.class public Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ImageView;

.field public c:Ln9/n;

.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e:F

.field public f:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;

.field public g:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;

.field public h:J

.field public i:J

.field public j:I

.field public k:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->e:F

    const-wide/16 p2, -0x1

    .line 5
    iput-wide p2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->h:J

    const-wide/16 p2, 0x0

    .line 6
    iput-wide p2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->i:J

    .line 7
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic c(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;ZLapptransition/y;Lapptransition/i0;Lcom/bbk/launcher2/launcherCommon/mode/e;Lc8/g;Lt6/o;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->x(ZLapptransition/y;Lapptransition/i0;Lcom/bbk/launcher2/launcherCommon/mode/e;Lc8/g;Lt6/o;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/IVivoRecentsManager;)V
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->v(Lcom/android/quickstep/IVivoRecentsManager;)V

    return-void
.end method

.method public static synthetic e(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;Landroidx/core/util/Predicate;Lt6/o;Lapptransition/i0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->w(Landroidx/core/util/Predicate;Lt6/o;Lapptransition/i0;)V

    return-void
.end method

.method public static synthetic f(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;Lapptransition/y;Lapptransition/i0$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->y(Lapptransition/y;Lapptransition/i0$b;)V

    return-void
.end method

.method public static synthetic g(Lt6/o;)Z
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->u(Lt6/o;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lt6/o;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    const-string v2, "NewSuggestIcon"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "really startActivitySafely isPageMoving:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v3

    invoke-interface {v3}, Lt6/g0;->r()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Lt6/o;->L1()Lo5/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lt6/o;->L1()Lo5/a;

    move-result-object v1

    invoke-interface {v1}, Lo5/a;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "really startActivitySafely isOnHiBoard:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lt6/o;->y1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lt6/o;->y1()Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lcom/android/quickstep/IVivoRecentsManager;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/quickstep/IVivoRecentsManager;->resetUpsildeAndNavigationControllersDefault()V

    return-void
.end method


# virtual methods
.method public A(II)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->c:Ln9/n;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->e:F

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->r(Lc8/g;FII)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->f:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->g()V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->g:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->g()V

    :cond_1
    return-void
.end method

.method public B()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon$b;

    const-string v1, "NSI-resetAlphaStateWithAnima"

    invoke-direct {v0, p0, v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon$b;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public C(Ljava/lang/Runnable;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/y;->l0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "NewSuggestIcon"

    const-string p2, "remote anim do start Activity"

    invoke-static {p0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    invoke-interface {p0, p1, p2}, Lapptransition/y;->i0(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public D(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/y;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "NewSuggestIcon"

    const-string v0, "remote anim do start Activity"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    invoke-interface {p0, p1}, Lapptransition/y;->A0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public E(II)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->c:Ln9/n;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->e:F

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->r(Lc8/g;FII)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->f:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->l()V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->g:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->l()V

    :cond_1
    return-void
.end method

.method public getDownChild()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->g:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;

    return-object p0
.end method

.method public getItemInfo()Ln9/n;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->c:Ln9/n;

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getRadius()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->e:F

    return p0
.end method

.method public getUpChild()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->f:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;

    return-object p0
.end method

.method public h(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->getUpChild()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->getUpChild()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->c:Ln9/n;

    invoke-virtual {p0, v0, v1, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->l(Landroid/view/ViewGroup$LayoutParams;Ln9/n;Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->getUpChild()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->getUpChild()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->getIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->k(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->getUpChild()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->getIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->getUpChild()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->getIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;->ca()V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->getUpChild()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;

    move-result-object v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->d(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->getDownChild()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->getDownChild()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->c:Ln9/n;

    invoke-virtual {p0, v0, v1, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->i(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ln9/n;Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->getDownChild()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->getDownChild()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;

    move-result-object p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->d(II)V

    :cond_2
    return-void
.end method

.method public final i(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ln9/n;Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "copilotUpdateIcon"

    const-string p1, "adapterIconParamsByCell error"

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lc8/h;->F4()I

    move-result p0

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->getIconSize()I

    move-result p2

    mul-int/2addr p2, p0

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->getGapX()I

    move-result v0

    add-int/lit8 p0, p0, -0x1

    mul-int/2addr v0, p0

    add-int/2addr p2, v0

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->getIconWidthPadding()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p2, p0

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->getIconSize()I

    move-result p0

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->getGapY()I

    move-result p3

    add-int/2addr p0, p3

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 p0, 0x0

    iput p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    return-void
.end method

.method public final k(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 8

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->getIconContentSize()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->getIconSize()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/g;->L5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->c:Ln9/n;

    invoke-virtual {v3}, Ln9/n;->c1()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    add-int v3, v1, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->getIconSize()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->getGapX()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->getIconWidthPadding()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->getIconSize()I

    move-result v5

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->getIconHeightPadding()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v5, p1

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v6, 0x0

    iput v6, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->c:Ln9/n;

    invoke-virtual {p0}, Ln9/n;->c1()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    sub-int p0, v5, v1

    int-to-float v1, p0

    sub-int/2addr p0, v2

    mul-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    div-float/2addr v1, p0

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_1
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    iput v6, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    int-to-float p0, v4

    const v1, 0x3da9fbe7    # 0.083f

    mul-float/2addr v1, p0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v1, v4, v0

    sub-int/2addr v1, v3

    int-to-float v2, v0

    add-int v7, v1, v0

    int-to-float v7, v7

    div-float/2addr v2, v7

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    iput v6, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iput v6, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    int-to-float v2, v3

    div-float p0, v2, p0

    iput p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    int-to-float p0, v5

    div-float/2addr v2, p0

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addNewSuggestInnerIcon: icon size = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; marginLeft= "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; marginRight = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; parent width= "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; parent height= "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NewSuggestIcon"

    invoke-static {v0, p0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l(Landroid/view/ViewGroup$LayoutParams;Ln9/n;Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "copilotUpdateIcon"

    const-string p1, "adapterIconParamsByCell error"

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lc8/h;->F4()I

    move-result p2

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->getIconSize()I

    move-result v0

    mul-int/2addr v0, p2

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->getGapX()I

    move-result v1

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->getIconWidthPadding()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->getIconSize()I

    move-result p2

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->getIconHeightPadding()I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "adapterUpChildParam width= "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "; height = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; mItemInfo= "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->c:Ln9/n;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NewSuggestIcon"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    instance-of p2, p1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->g:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;

    :cond_0
    return-void
.end method

.method public n(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->k(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    new-instance v1, Ln9/n;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->c:Ln9/n;

    invoke-direct {v1, v2}, Ln9/n;-><init>(Lc8/b;)V

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->c:Ln9/n;

    invoke-virtual {v2, v1}, Ln9/n;->k1(Ln9/n;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lc8/h;->k7(II)V

    invoke-virtual {v1, v2}, Ln9/n;->j1(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->c:Ln9/n;

    invoke-virtual {p0}, Ln9/n;->c1()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v1, p0}, Ln9/n;->i(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lt8/d;->s()Lt6/n;

    move-result-object p0

    invoke-interface {p0, v1, p2}, Lt6/n;->g(Lcom/bbk/launcher2/launcherCommon/mode/e;Ln6/f;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->setIcon(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)V

    return-object p0
.end method

.method public o(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    instance-of p2, p1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->f:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    const-string v0, "NewSuggestIcon"

    const-string v1, "onFinishInflate"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lu7/i;->o0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->b:Landroid/widget/ImageView;

    sget v0, Lu7/i;->n0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->c:Ln9/n;

    invoke-virtual {v0, v1}, Lf9/f;->m0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-interface {v2}, Lt6/o;->y1()Z

    move-result v3

    invoke-interface {v2}, Lt6/o;->L1()Lo5/a;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v2}, Lt6/o;->L1()Lo5/a;

    move-result-object v4

    invoke-interface {v4}, Lo5/a;->G()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    const-string v7, "NewSuggestIcon"

    if-eqz v1, :cond_e

    const-wide/16 v8, -0x1

    if-eq v1, v6, :cond_4

    const/4 p1, 0x3

    if-eq v1, p1, :cond_3

    return v0

    :cond_3
    iput-wide v8, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->h:J

    return v6

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Shortcut ACTION_UP:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",mDownEventTime:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->h:J

    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v10, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->h:J

    cmp-long p1, v10, v8

    if-eqz p1, :cond_d

    sub-long/2addr v0, v10

    const/16 p1, 0x352

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v10, p1

    const-wide/16 v12, 0xa

    sub-long/2addr v10, v12

    cmp-long p1, v0, v10

    if-gtz p1, :cond_d

    invoke-interface {v2}, Lt6/o;->L1()Lo5/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {v2}, Lt6/o;->L1()Lo5/a;

    move-result-object p1

    invoke-interface {p1}, Lo5/a;->G()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchEvent WorkspaceAlphaScrollRate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lt6/o;->L1()Lo5/a;

    move-result-object v1

    invoke-interface {v1}, Lo5/a;->getWorkspaceAlphaScrollRate()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",isHiBoardMoving ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",isAlmostMoveOut ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lt6/o;->L1()Lo5/a;

    move-result-object p1

    invoke-interface {p1}, Lo5/a;->C()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",mNextPage ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lt6/o;->L1()Lo5/a;

    move-result-object p1

    invoke-interface {p1}, Lo5/a;->getNextPage()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {v2}, Lt6/o;->L1()Lo5/a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Lt6/o;->L1()Lo5/a;

    move-result-object p1

    invoke-interface {p1}, Lo5/a;->C()Z

    move-result p1

    if-nez p1, :cond_7

    move v5, v6

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Lt6/o;->L1()Lo5/a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Lt6/o;->L1()Lo5/a;

    move-result-object p1

    invoke-interface {p1}, Lo5/a;->G()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Lt6/o;->L1()Lo5/a;

    move-result-object p1

    invoke-interface {p1}, Lo5/a;->C()Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    :cond_7
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTouchEvent isOnHiboard:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isHiBoardMovingClick ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_d

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->c:Ln9/n;

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v1

    invoke-virtual {v1}, Lu0/a;->l()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lapptransition/y;->o0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->c:Ln9/n;

    invoke-virtual {v1}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->c:Ln9/n;

    invoke-virtual {v1}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    const-string v1, ""

    :goto_2
    const/4 v2, -0x1

    sget v3, Ld4/m;->l:I

    invoke-static {v2, v1, v3}, Ld4/m;->r(ILjava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent needReverseAnim:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sugIcon-Clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_r_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "_t_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->c:Ln9/n;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lc8/b;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    const-string v2, "nu-ll"

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->z()V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->c:Ln9/n;

    invoke-static {v0}, Lu0/d;->K(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v0}, Lu0/d;->y(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v4}, Lu0/a;->D(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    :cond_c
    const-string v0, "sugIcon-Clicked_gotoReverseAnim"

    invoke-interface {p1, v0}, Lapptransition/y;->D(Ljava/lang/String;)V

    :goto_4
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    :cond_d
    iput-wide v8, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->h:J

    return v6

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Shortcut ACTION_DOWN, touchEvent: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ":getAction:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",isOnHib:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",isHibMoving:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_f

    if-eqz v4, :cond_10

    :cond_f
    invoke-interface {v2}, Lt6/o;->L1()Lo5/a;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {v2}, Lt6/o;->L1()Lo5/a;

    move-result-object p1

    invoke-interface {p1}, Lo5/a;->q()V

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->h:J

    return v6
.end method

.method public final p(Ln9/n;Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;)V
    .locals 8

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->l(Landroid/view/ViewGroup$LayoutParams;Ln9/n;Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;)V

    new-instance v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;-><init>(Landroid/content/Context;)V

    iget v4, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->e:F

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, 0x1

    move-object v2, v1

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->f(Ln9/n;FZII)V

    invoke-virtual {p0, v1, p2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->n(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->o(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final q(Ln9/n;Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;)V
    .locals 8

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->i(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ln9/n;Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;)V

    new-instance p2, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;-><init>(Landroid/content/Context;)V

    iget v4, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->e:F

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->f(Ln9/n;FZII)V

    invoke-virtual {p0, p2, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public r(Lc8/g;FII)V
    .locals 0

    return-void
.end method

.method public s(Ln9/n;Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;)V
    .locals 5

    invoke-virtual {p1}, Lc8/h;->F4()I

    move-result v0

    invoke-virtual {p1}, Lc8/h;->o4()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->p(Ln9/n;Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;)V

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->f:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;

    const-string v4, " "

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->q(Ln9/n;Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->g:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewChildCellLayout;->getAccessibilityContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lu7/l;->S0:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/l;->T0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lp6/d;->F(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick: canQuickOpen itemInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",componentName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewSuggestIcon"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.vivo.smartmultiwindow"

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Ln4/a;->q:Ljava/util/List;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    const/4 p0, 0x1

    :cond_3
    return p0
.end method

.method public final synthetic w(Landroidx/core/util/Predicate;Lt6/o;Lapptransition/i0;)V
    .locals 0

    invoke-interface {p1, p2}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-interface {p3, p1}, Lapptransition/i0;->setOpenAppWaitingRecentsAnim(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->c:Ln9/n;

    invoke-static {p1}, Lm9/e;->e0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->c:Ln9/n;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Lh9/c;->j(Lc8/g;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic x(ZLapptransition/y;Lapptransition/i0;Lcom/bbk/launcher2/launcherCommon/mode/e;Lc8/g;Lt6/o;Ljava/lang/StringBuilder;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sug-openIconTask_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const-string v0, "really startActivitySafely"

    const-string v3, "NewSuggestIcon"

    invoke-static {v3, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->j:I

    invoke-interface {p2, v0}, Lapptransition/y;->y0(I)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Mb()Lcom/android/quickstep/IVivoRecentsManager;

    move-result-object p2

    new-instance v4, Ln9/q;

    invoke-direct {v4}, Ln9/q;-><init>()V

    const-string v5, "onClick"

    invoke-interface {p2, v5}, Lcom/android/quickstep/IVivoRecentsManager;->printNotFinishedControllers(Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object v5, Lk7/x;->b:Lk7/l0;

    new-instance v6, Ln9/r;

    invoke-direct {v6, p2}, Ln9/r;-><init>(Lcom/android/quickstep/IVivoRecentsManager;)V

    const-string v7, "openNewIconTask reset finish"

    invoke-virtual {v5, v6, v7}, Lk7/l0;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/bbk/launcher2/launcherCommon/mode/e;

    aput-object p4, p1, v0

    const/4 p4, 0x1

    aput-object p5, p1, p4

    invoke-interface {p3, p1}, Lapptransition/i0;->isNotSupportDynamicBlur([Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "items not support dynamic blur, endAppToHomeWallpaperAnim"

    invoke-static {v3, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lapptransition/i0;->endAppToHomeWallpaperAnim()V

    :cond_1
    invoke-interface {p2}, Lcom/android/quickstep/IVivoRecentsManager;->addNotAbleFinishControllers()V

    :cond_2
    sget-object p1, Lk7/x;->b:Lk7/l0;

    new-instance p2, Ln9/s;

    invoke-direct {p2, p0, v4, p6, p3}, Ln9/s;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;Landroidx/core/util/Predicate;Lt6/o;Lapptransition/i0;)V

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lk7/l0;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final synthetic y(Lapptransition/y;Lapptransition/i0$b;)V
    .locals 1

    invoke-interface {p1}, Lapptransition/y;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->D(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lapptransition/y;->l0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->j:I

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->C(Ljava/lang/Runnable;I)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public z()V
    .locals 15

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->c:Ln9/n;

    invoke-interface {v0, v1}, Lh6/a;->Q(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->i:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iput-wide v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->i:J

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v11

    const-string v0, "NewSuggestIcon"

    if-nez v11, :cond_0

    const-string p0, "onClick launcher is null ,return."

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v1

    iget v4, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->j:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->j:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onClick mClickTimeInterval: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0xc8

    cmp-long v2, v2, v6

    if-gez v2, :cond_1

    invoke-interface {v1}, Lapptransition/y;->B()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "mClickTimeInterval is too short and AppCloseAnimation is not running"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick isEnabled(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const-string v2, "onClick startActivitySafely"

    invoke-static {v0, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "quickstep"

    const-string v3, "onClick"

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->a1()Lapptransition/i0;

    move-result-object v2

    iget-object v10, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->c:Ln9/n;

    invoke-interface {v11}, Lt6/o;->k1()V

    invoke-static {}, Lt8/d;->I()Lg7/a;

    move-result-object v3

    const-string v4, "onClickApp"

    invoke-interface {v3, v5, v4}, Lg7/a;->a(ZLjava/lang/String;)V

    invoke-interface {v11}, Lt6/o;->n3()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SugUiBoostClick_"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v2, v10, v12}, Lapptransition/i0;->canBreakCloseAnimWithTag(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/StringBuilder;)Z

    move-result v3

    invoke-interface {v2, v10, v12}, Lapptransition/i0;->canQuickOpenUpSlideWithTag(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/StringBuilder;)Z

    move-result v4

    const/4 v13, 0x0

    if-nez v4, :cond_5

    invoke-interface {v1, v12}, Lapptransition/y;->T(Ljava/lang/StringBuilder;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    move v4, v13

    goto :goto_1

    :cond_5
    :goto_0
    move v4, v5

    :goto_1
    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v6

    invoke-virtual {v6}, Lu0/a;->l()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v9

    invoke-virtual {p0, v10}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->t(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v6

    invoke-virtual {p0, v9}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->t(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v7

    if-eqz v6, :cond_6

    const-string v6, "_disI"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz v7, :cond_7

    const-string v6, "_disC"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {p0, v10}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->t(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p0, v9}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->t(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v5

    goto :goto_2

    :cond_8
    move v4, v13

    :goto_2
    if-eqz v9, :cond_10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v6

    invoke-virtual {v10}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v7

    if-ne v6, v7, :cond_a

    invoke-interface {v1}, Lapptransition/y;->F()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    move v6, v13

    goto :goto_4

    :cond_a
    :goto_3
    move v6, v5

    :goto_4
    if-eqz v6, :cond_b

    const-string v7, "_valid"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v8

    invoke-interface {v8}, Lx5/a;->Z()Lda/c;

    move-result-object v8

    invoke-virtual {v10}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v14}, Lda/c;->b(Ljava/lang/String;)Z

    move-result v8

    goto :goto_5

    :cond_c
    move v7, v13

    move v8, v7

    :goto_5
    if-eqz v7, :cond_d

    const-string v14, "_sameLeash"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    if-eqz v8, :cond_e

    const-string v14, "_freeFrom"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    if-eqz v4, :cond_f

    if-eqz v6, :cond_f

    if-nez v7, :cond_f

    if-nez v8, :cond_f

    goto :goto_6

    :cond_f
    move v5, v13

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "isSameLeash = "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "; isFreeformState = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "; isValidItemIcon = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    :cond_10
    invoke-interface {v1}, Lapptransition/y;->B()Z

    move-result v5

    if-eqz v5, :cond_11

    sget-boolean v5, Lm4/b;->h:Z

    if-nez v5, :cond_11

    const-string v4, "_animUnSpt"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v13

    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onClick: canBreakCloseAnim = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",  canQuickOpen="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->a()Lp7/f;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->a()Lp7/f;

    move-result-object v5

    invoke-interface {v5}, Lp7/f;->onShortcutIconClick()V

    :cond_12
    invoke-interface {v11}, Lt6/o;->isInMultiWindowMode()Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v3, "_mltWindow"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onClick: is in MultiWindowMode."

    invoke-static {v0, v3}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v13

    move v14, v3

    goto :goto_7

    :cond_13
    move v14, v4

    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onClick canBreakCloseAnim:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",canQuickOpen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",openTraceTag:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_14

    goto/16 :goto_a

    :cond_14
    sget-boolean v3, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz v3, :cond_15

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->jb()Lcom/android/quickstep/doublegesture/IDoubleGestureManager;

    move-result-object v3

    sget-object v4, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->START_APP:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    sget-object v5, Lcom/android/quickstep/doublegesture/bean/StartAppSource;->LAUNCHER_SHORTCUT_CLICK:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    invoke-interface {v3, v4, v5}, Lcom/android/quickstep/doublegesture/IDoubleGestureManager;->onEvent(Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;Ljava/lang/Object;)V

    :cond_15
    const/4 v3, 0x2

    new-array v3, v3, [I

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v10}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_16
    invoke-interface {v11}, Lt6/o;->b1()Z

    move-result v4

    if-nez v4, :cond_17

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lc8/h;->f5()Lc6/b;

    move-result-object v4

    instance-of v4, v4, Lqc/a1;

    if-eqz v4, :cond_17

    invoke-virtual {v10}, Lc8/h;->f5()Lc6/b;

    move-result-object v4

    check-cast v4, Lqc/a1;

    invoke-virtual {v4}, Lqc/a1;->N5()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_17
    new-instance v3, Ln9/o;

    move-object v4, v3

    move-object v5, p0

    move v6, v14

    move-object v7, v1

    move-object v8, v2

    invoke-direct/range {v4 .. v12}, Ln9/o;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;ZLapptransition/y;Lapptransition/i0;Lcom/bbk/launcher2/launcherCommon/mode/e;Lc8/g;Lt6/o;Ljava/lang/StringBuilder;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sug-onClickFinal_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x8

    invoke-static {v5, v6, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onClick startActivity isAppCloseAnimRunning"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lapptransition/y;->B()Z

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_18

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_9

    :cond_18
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U8()Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;

    move-result-object v4

    invoke-interface {v4, v13}, Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;->endAppToHomeAnim(Z)V

    invoke-interface {v1}, Lapptransition/y;->j0()Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v4, "click icon so end last open anim!"

    invoke-static {v0, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lapptransition/y;->S()V

    :cond_19
    invoke-interface {v1}, Lapptransition/y;->G0()Z

    move-result v4

    invoke-interface {v1}, Lapptransition/y;->l0()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "startActivity  isAnimResultFinish:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " ,sLeashIsValid:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", mClickCount:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->j:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sug-onClick-SIT_"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v0, Ln9/p;

    invoke-direct {v0, p0, v1, v3}, Ln9/p;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;Lapptransition/y;Lapptransition/i0$b;)V

    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    const-string v3, "sug-onClick-RunTask"

    invoke-static {v5, v6, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    sget-boolean v3, Lm4/b;->j:Z

    if-eqz v3, :cond_1a

    new-instance v3, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon$a;

    invoke-direct {v3, p0, v1, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon$a;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;Lapptransition/y;Lapptransition/i0$b;)V

    const-string p0, "sug-onClick-RunTask-p1"

    invoke-interface {v2, v3, p0}, Lapptransition/i0;->runTaskAfterLauncherResumed(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_8

    :cond_1a
    const-string p0, "sug-onClick-RunTask-p2"

    invoke-interface {v2, v0, p0}, Lapptransition/i0;->runTaskAfterLauncherResumed(Ljava/lang/Runnable;Ljava/lang/String;)V

    :goto_8
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    :goto_9
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    :goto_a
    return-void
.end method
