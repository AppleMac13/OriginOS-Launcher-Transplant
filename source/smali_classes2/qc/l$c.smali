.class public Lqc/l$c;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/l;->l2(Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Landroidx/recyclerview/widget/RecyclerView;ZLcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

.field public final synthetic h:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final synthetic l:Z

.field public final synthetic m:Landroid/graphics/Rect;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Landroid/widget/ScrollView;

.field public final synthetic q:I

.field public final synthetic r:Lqc/l;


# direct methods
.method public constructor <init>(Lqc/l;Ljava/lang/String;Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;IFLandroidx/recyclerview/widget/RecyclerView$LayoutManager;ZLandroid/graphics/Rect;IILandroid/widget/ScrollView;I)V
    .locals 0

    iput-object p1, p0, Lqc/l$c;->r:Lqc/l;

    iput-object p3, p0, Lqc/l$c;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    iput-object p4, p0, Lqc/l$c;->h:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    iput p5, p0, Lqc/l$c;->i:I

    iput p6, p0, Lqc/l$c;->j:F

    iput-object p7, p0, Lqc/l$c;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-boolean p8, p0, Lqc/l$c;->l:Z

    iput-object p9, p0, Lqc/l$c;->m:Landroid/graphics/Rect;

    iput p10, p0, Lqc/l$c;->n:I

    iput p11, p0, Lqc/l$c;->o:I

    iput-object p12, p0, Lqc/l$c;->p:Landroid/widget/ScrollView;

    iput p13, p0, Lqc/l$c;->q:I

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lqc/l$c;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lqc/l$c;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->getItemCount()I

    move-result p1

    invoke-static {}, Lx3/g;->f()I

    move-result v0

    if-le p1, v0, :cond_1

    invoke-static {}, Lx3/g;->f()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lqc/l$c;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lqc/l$c;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lqc/l$c;->r:Lqc/l;

    iget-object v0, p0, Lqc/l$c;->h:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lqc/l;->p1(Lqc/l;Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Z)V

    iget-object p1, p0, Lqc/l$c;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->c()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lqc/l$c;->h:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;->c(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 5

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p1

    invoke-virtual {p1}, Ld4/a;->d()Lo6/c;

    move-result-object v0

    invoke-virtual {v0}, Lo6/c;->getLauncherAppTransitionApi()Lapptransition/y;

    move-result-object v0

    invoke-virtual {p1}, Ld4/a;->b()Lj5/b;

    move-result-object v1

    invoke-virtual {v1}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v1

    invoke-virtual {p1}, Ld4/a;->b()Lj5/b;

    move-result-object p1

    invoke-virtual {p1}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->N1()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    iget-object p0, p0, Lqc/l$c;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->d()Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/allapps/c$g;

    iget-object v4, v4, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-ne v4, v2, :cond_1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lapptransition/y;->a0()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lapptransition/y;->Z()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lapptransition/y;->x0()V

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isGestureExitAppRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lapptransition/y;->h0()V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lqc/l$c;->h:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lqc/l$c;->i:I

    int-to-float v1, v1

    iget v2, p0, Lqc/l$c;->j:F

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lqc/l$c;->h:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lqc/l$c;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lqc/l$c;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->getItemCount()I

    move-result v0

    invoke-static {}, Lx3/g;->f()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-static {}, Lx3/g;->f()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lqc/l$c;->g:Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lqc/l$c;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lqc/l$c;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqc/l$c;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lqc/l$c;->n:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lqc/l$c;->o:I

    sub-int/2addr v0, v1

    iget v1, p0, Lqc/l$c;->j:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    iget-object p1, p0, Lqc/l$c;->p:Landroid/widget/ScrollView;

    if-eqz p1, :cond_2

    iget p0, p0, Lqc/l$c;->q:I

    int-to-float p0, p0

    sub-float/2addr p0, v1

    float-to-int p0, p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_2
    return-void
.end method
