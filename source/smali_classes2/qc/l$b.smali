.class public Lqc/l$b;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/l;->o5(Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

.field public final synthetic h:I

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Landroid/graphics/Rect;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Landroid/widget/ScrollView;

.field public final synthetic o:I

.field public final synthetic p:Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

.field public final synthetic q:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final synthetic r:Lqc/l;


# direct methods
.method public constructor <init>(Lqc/l;Ljava/lang/String;Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;IFZLandroid/graphics/Rect;IILandroid/widget/ScrollView;ILcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    iput-object p1, p0, Lqc/l$b;->r:Lqc/l;

    iput-object p3, p0, Lqc/l$b;->g:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    iput p4, p0, Lqc/l$b;->h:I

    iput p5, p0, Lqc/l$b;->i:F

    iput-boolean p6, p0, Lqc/l$b;->j:Z

    iput-object p7, p0, Lqc/l$b;->k:Landroid/graphics/Rect;

    iput p8, p0, Lqc/l$b;->l:I

    iput p9, p0, Lqc/l$b;->m:I

    iput-object p10, p0, Lqc/l$b;->n:Landroid/widget/ScrollView;

    iput p11, p0, Lqc/l$b;->o:I

    iput-object p12, p0, Lqc/l$b;->p:Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    iput-object p13, p0, Lqc/l$b;->q:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lqc/l$b;->r:Lqc/l;

    iget-object v0, p0, Lqc/l$b;->g:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lqc/l;->p1(Lqc/l;Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Z)V

    iget-object p1, p0, Lqc/l$b;->p:Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->g()V

    :cond_0
    iget-object p1, p0, Lqc/l$b;->p:Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqc/l$b;->q:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lqc/l$b;->p:Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lqc/l$b;->q:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lqc/l$b;->g:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lqc/l$b;->h:I

    int-to-float v1, v1

    iget v2, p0, Lqc/l$b;->i:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lqc/l$b;->g:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lqc/l$b;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/l$b;->r:Lqc/l;

    invoke-static {v0}, Lqc/l;->o1(Lqc/l;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqc/l$b;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lqc/l$b;->l:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lqc/l$b;->m:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget-object v2, p0, Lqc/l$b;->n:Landroid/widget/ScrollView;

    if-eqz v2, :cond_0

    iget v3, p0, Lqc/l$b;->o:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_0
    iget-object v0, p0, Lqc/l$b;->p:Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lqc/l$b;->q:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->getItemCount()I

    move-result v0

    invoke-static {}, Lx3/g;->f()I

    move-result v2

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lqc/l$b;->p:Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->j(Z)V

    invoke-static {}, Lx3/g;->f()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lqc/l$b;->p:Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/AllAppsClassificationAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lqc/l$b;->q:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
