.class public Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$o;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->L2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;Ljava/lang/String;FF)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$o;->i:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    iput p3, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$o;->g:F

    iput p4, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$o;->h:F

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$o;->i:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->T0(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$o;->h:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "OverFlowIcon"

    const-string v0, "doTipDragOutAnimation onLauncherAnimationStart start show tip"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$o;->i:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->Q0(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f110380

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$o;->i:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->T0(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$o;->i:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->T0(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$o;->g:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$o;->i:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->T0(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
