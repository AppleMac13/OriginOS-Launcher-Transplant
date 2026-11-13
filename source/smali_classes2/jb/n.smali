.class public Ljb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

.field public final b:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

.field public final c:Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

.field public d:Z

.field public e:Z

.field public final f:Landroid/widget/FrameLayout;

.field public g:Landroid/graphics/drawable/GradientDrawable;

.field public h:Lcom/bbk/launcher2/ui/allapps/c$g;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Z

.field public l:Landroid/animation/ValueAnimator;

.field public final m:Landroid/view/animation/PathInterpolator;

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Ljava/lang/Runnable;

.field public s:I

.field public final t:I

.field public final u:Ljava/lang/Runnable;

.field public v:Ljava/lang/Runnable;

.field public w:Z

.field public x:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Ljb/n;->y:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;Landroid/widget/FrameLayout;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljb/n;->d:Z

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v1, v4, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Ljb/n;->m:Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljb/n;->q:Z

    const/4 v1, -0x1

    iput v1, p0, Ljb/n;->s:I

    const/16 v1, 0x18

    iput v1, p0, Ljb/n;->t:I

    new-instance v1, Ljb/n$a;

    invoke-direct {v1, p0}, Ljb/n$a;-><init>(Ljb/n;)V

    iput-object v1, p0, Ljb/n;->u:Ljava/lang/Runnable;

    new-instance v1, Ljb/n$c;

    invoke-direct {v1, p0}, Ljb/n$c;-><init>(Ljb/n;)V

    iput-object v1, p0, Ljb/n;->v:Ljava/lang/Runnable;

    iput-boolean v0, p0, Ljb/n;->w:Z

    iput-object p1, p0, Ljb/n;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    iput-object p2, p0, Ljb/n;->b:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    iput-object p3, p0, Ljb/n;->c:Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    iput-object p4, p0, Ljb/n;->f:Landroid/widget/FrameLayout;

    iput-object p5, p0, Ljb/n;->g:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public static synthetic a(Ljb/n;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljb/n;->F(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic c(Ljb/n;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljb/n;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Ljb/n;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljb/n;->A(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;
    .locals 0

    iget-object p0, p0, Ljb/n;->c:Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    return-object p0
.end method

.method public static synthetic f(Ljb/n;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Ljb/n;->v:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g(Ljb/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Ljb/n;->e:Z

    return p1
.end method

.method public static synthetic h(Ljb/n;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljb/n;->L(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic i(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/c$g;
    .locals 0

    iget-object p0, p0, Ljb/n;->h:Lcom/bbk/launcher2/ui/allapps/c$g;

    return-object p0
.end method

.method public static synthetic j(Ljb/n;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Ljb/n;->f:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic k(Ljb/n;)Z
    .locals 0

    iget-boolean p0, p0, Ljb/n;->q:Z

    return p0
.end method

.method public static synthetic l(Ljb/n;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Ljb/n;->r:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic m(Ljb/n;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Ljb/n;->r:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic n(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;
    .locals 0

    iget-object p0, p0, Ljb/n;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    return-object p0
.end method

.method public static synthetic o(Ljb/n;)V
    .locals 0

    invoke-virtual {p0}, Ljb/n;->J()V

    return-void
.end method

.method public static synthetic p(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;
    .locals 0

    iget-object p0, p0, Ljb/n;->b:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    return-object p0
.end method

.method public static synthetic q(Ljb/n;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ljb/n;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic r(Ljb/n;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Ljb/n;->j:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic s(Ljb/n;)Z
    .locals 0

    iget-boolean p0, p0, Ljb/n;->k:Z

    return p0
.end method

.method public static synthetic t(Ljb/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Ljb/n;->k:Z

    return p1
.end method

.method public static synthetic u(Ljb/n;Lcom/bbk/launcher2/ui/allapps/c$g;)I
    .locals 0

    invoke-virtual {p0, p1}, Ljb/n;->z(Lcom/bbk/launcher2/ui/allapps/c$g;)I

    move-result p0

    return p0
.end method

.method public static synthetic v(Ljb/n;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ljb/n;->H(I)V

    return-void
.end method


# virtual methods
.method public final A(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const-string p0, "allApps_scrollStart"

    return-object p0

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    const-string p0, "allApps_scrollFling"

    return-object p0

    :cond_1
    const-string p0, "allApps_scrollEnd"

    return-object p0
.end method

.method public B()V
    .locals 0

    invoke-virtual {p0}, Ljb/n;->D()V

    invoke-virtual {p0}, Ljb/n;->N()V

    return-void
.end method

.method public final C()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ljb/n;->x:Landroid/animation/ValueAnimator;

    new-instance v0, Ljb/n$f;

    const-string v1, "AAACV-initLetterSlideBarAnim"

    invoke-direct {v0, p0, v1}, Ljb/n$f;-><init>(Ljb/n;Ljava/lang/String;)V

    iget-object v1, p0, Ljb/n;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Ljb/n;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Ljb/n;->x:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Ljb/n;->x:Landroid/animation/ValueAnimator;

    sget-object v0, Ljb/n;->y:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Ljb/n;->b:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    new-instance v1, Ljb/n$b;

    invoke-direct {v1, p0}, Ljb/n$b;-><init>(Ljb/n;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Ljb/n;->d:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ljb/n;->e:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final synthetic F(Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljb/n;->O(Ljava/util/ArrayList;)V

    return-void
.end method

.method public G(Z)V
    .locals 3

    iget-boolean v0, p0, Ljb/n;->q:Z

    const-string v1, "LetSldController"

    if-ne v0, p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no need doLetterSlideBarAnim mLetterSlideBarFade:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ljb/n;->q:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", fade:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", Visibility:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ljb/n;->c:Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    const-string v2, "letterSlideBar-null"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", Alpha:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljb/n;->c:Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Ljb/n;->c:Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-nez p1, :cond_3

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->setForceVisibility(I)V

    iget-object v0, p0, Ljb/n;->c:Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    invoke-virtual {v0, v1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->setActivePostion(I)V

    iget-object v0, p0, Ljb/n;->c:Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->setForceVisibility(I)V

    iget-object v0, p0, Ljb/n;->c:Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyLetterSlideBarAnimStart:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljb/n;->c:Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-boolean p1, p0, Ljb/n;->q:Z

    iget-object p1, p0, Ljb/n;->x:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljb/n;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_5
    iget-object p1, p0, Ljb/n;->x:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p0, p0, Ljb/n;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void
.end method

.method public final H(I)V
    .locals 2

    iget-object v0, p0, Ljb/n;->b:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapter;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsGridAdapterMain;->o(I)V

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Ljb/n;->w:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljb/n;->b:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    if-eqz p1, :cond_1

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object p1

    invoke-virtual {p1}, Ljb/c;->v()Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object p1

    invoke-virtual {p1}, Ljb/c;->v()Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->o()V

    iget-object p1, p0, Ljb/n;->b:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->p(IZ)V

    iput-boolean v0, p0, Ljb/n;->w:Z

    :cond_1
    return-void
.end method

.method public I()V
    .locals 5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->H0()Lx5/b;

    move-result-object v0

    iget-object v1, p0, Ljb/n;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ljb/n;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Ljb/n;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-interface {v0, v4, v3}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lt6/j;

    invoke-interface {v3}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v3, 0x52

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Ljb/n;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void
.end method

.method public final J()V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Ljb/n;->s:I

    return-void
.end method

.method public final L(Ljava/util/ArrayList;)V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljb/m;

    invoke-direct {v1, p0, p1}, Ljb/m;-><init>(Ljb/n;Ljava/util/ArrayList;)V

    new-instance p0, Landroid/os/Message;

    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    const/16 p1, 0xc

    iput p1, p0, Landroid/os/Message;->what:I

    iput-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0xa

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, Ljb/n;->w:Z

    return-void
.end method

.method public final N()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "letterSlideBar: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljb/n;->c:Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LetSldController"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljb/n;->c:Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljb/n$d;

    invoke-direct {v1, p0}, Ljb/n$d;-><init>(Ljb/n;)V

    invoke-virtual {v0, v1}, Lcom/originui/widget/components/indexbar/VThumbSelector;->setSlideListener(Lcom/originui/widget/components/indexbar/VThumbSelector$c;)V

    invoke-virtual {p0}, Ljb/n;->C()V

    return-void
.end method

.method public O(Ljava/util/ArrayList;)V
    .locals 14

    const-string v0, "LetterSlideBar itemView showHightIcon  "

    const-string v1, "LetSldController"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    invoke-virtual {v0}, Lp6/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "do not showHightIconList, talkback is opened"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Ljb/n;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljb/n;->i:Ljava/util/ArrayList;

    :cond_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p0, "showHightIconList launcher is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ljb/n;->I()V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->p()Lm6/b;

    move-result-object v3

    invoke-interface {v3}, Lm6/b;->o()Z

    move-result v4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v0}, Lt6/o;->s2()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_4

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    sget v7, Lv2/i;->w0:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :cond_5
    :goto_0
    const/4 v7, 0x0

    move v8, v7

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_a

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt6/f;

    invoke-interface {v5, v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->M5(Lt6/f;)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/j;

    move-result-object v9

    invoke-interface {v9, v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/j;->d(Landroid/graphics/Canvas;)Landroid/graphics/Bitmap;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-interface {v5, v9, v10, v11, v11}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->f8(Landroid/graphics/Bitmap;FFF)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v9

    if-eqz v9, :cond_9

    const/4 v10, 0x2

    new-array v10, v10, [I

    if-eqz v4, :cond_6

    invoke-interface {v0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lv2/g;->k5:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto :goto_2

    :cond_6
    move v11, v7

    :goto_2
    invoke-interface {v0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lv2/g;->V0:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    int-to-float v11, v11

    add-float/2addr v12, v11

    invoke-virtual {v9, v12}, Landroid/view/View;->setElevation(F)V

    if-eqz v4, :cond_7

    invoke-interface {v3}, Lm6/b;->d()Lm6/a;

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v11

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-interface {v11, v12, v10}, Lt6/j;->F1(Landroid/view/View;[I)F

    const/4 v11, 0x1

    if-nez v6, :cond_8

    aget v12, v10, v7

    aget v10, v10, v11

    invoke-virtual {v9, v12, v10}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->show(II)V

    goto :goto_3

    :cond_8
    aget v12, v10, v7

    aget v10, v10, v11

    invoke-virtual {v9, v6, v12, v10}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->show(Landroid/view/ViewGroup;II)V

    :goto_3
    iget-object v10, p0, Ljb/n;->i:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const-string v9, "dragView is null."

    invoke-static {v1, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_a
    :goto_5
    return-void
.end method

.method public P(Z)V
    .locals 10

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    invoke-virtual {v0}, Lp6/d;->k()Z

    move-result v0

    const-string v1, "LetSldController"

    if-eqz v0, :cond_0

    const-string p0, "do not showOrHideShadowBg, talkback is opened"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljb/n;->f:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showOrHideShadowBg: show = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ljb/n;->n:J

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ljb/n;->o:J

    iget-wide v4, p0, Ljb/n;->n:J

    sub-long v6, v2, v4

    const-wide/16 v8, 0x78

    cmp-long v6, v6, v8

    if-gez v6, :cond_3

    sub-long/2addr v2, v4

    sub-long/2addr v8, v2

    iput-wide v8, p0, Ljb/n;->p:J

    :cond_3
    iput-wide v0, p0, Ljb/n;->o:J

    :goto_0
    iget-wide v2, p0, Ljb/n;->p:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_4

    iget-object p1, p0, Ljb/n;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v2, v3}, Ljb/n;->x(Ljava/lang/Runnable;J)V

    iput-wide v0, p0, Ljb/n;->p:J

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljb/n;->b(Ljava/lang/Boolean;)V

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ljb/n;->I()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 9

    iget-object v0, p0, Ljb/n;->f:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljb/n;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljb/n;->l:Landroid/animation/ValueAnimator;

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Ljb/n;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x3f19999a    # 0.6f

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljb/n;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    move v6, v0

    :goto_0
    move v7, v2

    goto :goto_1

    :cond_2
    move v6, v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ljb/n;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    move v6, v0

    move v7, v6

    goto :goto_1

    :cond_4
    move v7, v0

    move v6, v1

    :goto_1
    cmpl-float v0, v6, v7

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RunnableToDo no need to do anim show:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "mShadowBgVisible:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljb/n;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LetSldController"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v0, Ljb/n$e;

    const-string v5, "AAACV-runnableToDo"

    move-object v3, v0

    move-object v4, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Ljb/n$e;-><init>(Ljb/n;Ljava/lang/String;FFLjava/lang/Boolean;)V

    iget-object p1, p0, Ljb/n;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Ljb/n;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Ljb/n;->l:Landroid/animation/ValueAnimator;

    const/16 v0, 0x12c

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ljb/n;->l:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ljb/n;->m:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Ljb/n;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public w(F)V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljb/n;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljb/n;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    iget-object v0, p0, Ljb/n;->c:Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljb/n;->c:Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->setForceVisibility(I)V

    :cond_2
    iget-object p0, p0, Ljb/n;->c:Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public x(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public y(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljb/n;->h:Lcom/bbk/launcher2/ui/allapps/c$g;

    iput-object v0, p0, Ljb/n;->j:Ljava/util/ArrayList;

    iget-object v0, p0, Ljb/n;->c:Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljb/n;->c:Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    invoke-virtual {p1}, Lcom/originui/widget/components/indexbar/VToastThumb;->G()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljb/n;->P(Z)V

    iput-boolean p1, p0, Ljb/n;->k:Z

    return-void
.end method

.method public final z(Lcom/bbk/launcher2/ui/allapps/c$g;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p1, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o3()I

    move-result p0

    return p0

    :cond_1
    iget p0, p1, Lcom/bbk/launcher2/ui/allapps/c$g;->a:I

    return p0
.end method
