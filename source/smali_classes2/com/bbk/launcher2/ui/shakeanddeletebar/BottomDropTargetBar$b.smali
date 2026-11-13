.class public Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar$b;
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

    iput-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar$b;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;

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

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar$b;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar$b;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public j(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Le4/d;->j(Landroid/animation/Animator;)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Le4/d;->k(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar$b;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;->i()Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;

    move-result-object p1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;->n(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar$b;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->G(Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar$b;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->V(Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xce4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar$b;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->V(Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar$b;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-super {p0, p1}, Le4/d;->l(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar$b;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
