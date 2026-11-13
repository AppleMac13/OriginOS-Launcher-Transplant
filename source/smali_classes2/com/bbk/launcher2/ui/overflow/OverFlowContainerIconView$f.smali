.class public Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$f;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->a4(Landroid/view/View;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Ljava/lang/Runnable;

.field public final synthetic k:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;Ljava/lang/String;FFLandroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$f;->k:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    iput p3, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$f;->g:F

    iput p4, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$f;->h:F

    iput-object p5, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$f;->i:Landroid/view/View;

    iput-object p6, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$f;->j:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$f;->i:Landroid/view/View;

    iget v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$f;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$f;->i:Landroid/view/View;

    iget v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$f;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$f;->j:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$f;->i:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$f;->g:F

    iget v1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$f;->h:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$f;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$f;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
