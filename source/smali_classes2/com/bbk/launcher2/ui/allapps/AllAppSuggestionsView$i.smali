.class public Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$i;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->y(Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Landroidx/recyclerview/widget/RecyclerView;)V
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

.field public final synthetic p:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;Ljava/lang/String;Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;IFZLandroid/graphics/Rect;IILandroid/widget/ScrollView;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$i;->p:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$i;->g:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    iput p4, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$i;->h:I

    iput p5, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$i;->i:F

    iput-boolean p6, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$i;->j:Z

    iput-object p7, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$i;->k:Landroid/graphics/Rect;

    iput p8, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$i;->l:I

    iput p9, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$i;->m:I

    iput-object p10, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$i;->n:Landroid/widget/ScrollView;

    iput p11, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$i;->o:I

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$i;->p:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$i;->g:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->i(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$i;->p:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->l()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$i;->p:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    const/16 p1, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    invoke-virtual {p0, v1, p1, v0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->C(IIF)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Le4/d;->k(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$i;->p:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    const/16 p1, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, p1, v0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->C(IIF)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$i;->g:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$i;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$i;->i:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$i;->g:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$i;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$i;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$i;->l:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$i;->m:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$i;->n:Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$i;->o:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$i;->p:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    const/4 v0, 0x4

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1, p1}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->C(IIF)V

    return-void
.end method
