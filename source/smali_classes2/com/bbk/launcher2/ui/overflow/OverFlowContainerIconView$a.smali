.class public Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->c2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public g:Z

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;Ljava/lang/String;FFZ)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$a;->k:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    iput p3, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$a;->h:F

    iput p4, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$a;->i:F

    iput-boolean p5, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$a;->j:Z

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$a;->g:Z

    return-void
.end method

.method public i(Landroid/animation/Animator;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "animateToScale onLauncherAnimationEnd enter:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$a;->j:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isCanceled:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$a;->g:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OverFlowIcon"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$a;->g:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$a;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$a;->k:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    const v0, 0x3f933333    # 1.15f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$a;->k:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$a;->k:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$a;->k:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sget-object v0, Lxc/j;->u1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$a;->h:F

    iget v1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$a;->i:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$a;->k:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$a;->k:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
