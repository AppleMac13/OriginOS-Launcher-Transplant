.class public Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d$a;->g:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 5

    const/4 v0, 0x1

    invoke-super {p0, p1}, Le4/d;->i(Landroid/animation/Animator;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object p1

    invoke-virtual {p1}, Ljb/c;->v()Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    new-instance v3, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d$a$a;

    const-string v4, "AAS-updateTipsCard"

    invoke-direct {v3, p0, v4, v2}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d$a$a;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d$a;Ljava/lang/String;Landroid/view/ViewGroup;)V

    new-array p0, v1, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, p0, v2

    aput p1, p0, v0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const p1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v1, p1, v1, v0}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d$a;->g:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d;->a:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->o()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    invoke-interface {v1}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lt6/o;->o1()Lt6/k;

    move-result-object p1

    invoke-interface {p1}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d$a$b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d$a$b;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d$a;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->o(Landroidx/recyclerview/widget/LinearSmoothScroller;)V

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->setIsScollByHideTips(Z)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d$a;->g:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d;->a:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->o()V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d$a;->g:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$d;->a:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->o()V

    :goto_0
    return-void
.end method
