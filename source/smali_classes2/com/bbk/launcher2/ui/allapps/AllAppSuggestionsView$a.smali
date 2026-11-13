.class public Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->p(Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

.field public final synthetic h:I

.field public final synthetic i:F

.field public final synthetic j:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;Ljava/lang/String;Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;IF)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$a;->j:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$a;->g:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    iput p4, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$a;->h:I

    iput p5, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$a;->i:F

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$a;->j:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->C(IIF)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$a;->j:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$a;->g:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->i(Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$a;->j:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->l()V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Le4/d;->k(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$a;->j:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    const/16 p1, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    invoke-virtual {p0, v1, p1, v0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->C(IIF)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$a;->g:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$a;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$a;->i:F

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$a;->j:Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    const/4 p1, 0x4

    const/16 v3, 0x8

    invoke-virtual {v1, p1, v3, v2}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->C(IIF)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView$a;->g:Lcom/bbk/launcher2/ui/allapps/AllAppGroupRelLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
