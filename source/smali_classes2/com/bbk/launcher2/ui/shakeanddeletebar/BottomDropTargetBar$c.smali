.class public Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar$c;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar$c;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;

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
    .locals 1

    invoke-super {p0, p1}, Le4/d;->i(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar$c;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar$c;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar$c;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public j(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Le4/d;->j(Landroid/animation/Animator;)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Le4/d;->k(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar$c;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar$c;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar$c;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-super {p0, p1}, Le4/d;->l(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->q()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->C()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar$c;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar$c;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->D(Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;)F

    move-result p1

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
