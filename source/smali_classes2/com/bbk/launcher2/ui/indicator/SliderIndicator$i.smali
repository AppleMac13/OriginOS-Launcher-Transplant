.class public Lcom/bbk/launcher2/ui/indicator/SliderIndicator$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->i3(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;ZFF)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$i;->e:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$i;->b:Z

    iput p3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$i;->c:F

    iput p4, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$i;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$i;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$i;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showIndicatorTipAnim onAnimationEnd showTip:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$i;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isCanceled:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$i;->a:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.SliderIndicator"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$i;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$i;->b:Z

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$i;->e:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$i;->e:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p1

    invoke-virtual {p1}, Lw2/b;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$i;->e:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->B0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    move-result-object p0

    invoke-static {p0, v0}, Ljj/c;->m(Landroid/view/View;F)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$i;->e:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->B0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$i;->e:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p1

    invoke-virtual {p1}, Lw2/b;->B()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$i;->e:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->B0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    move-result-object p1

    invoke-static {p1, v1}, Ljj/c;->m(Landroid/view/View;F)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$i;->e:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->B0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$i;->e:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->B0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$i;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p1

    invoke-virtual {p1}, Lw2/b;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$i;->e:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->B0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    move-result-object p1

    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$i;->c:F

    invoke-static {p1, v1}, Ljj/c;->m(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$i;->e:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->B0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    move-result-object p1

    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$i;->c:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$i;->e:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->B0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$i;->e:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->B0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->setIndicatorTipTextAlpha(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$i;->e:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->B0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    move-result-object p0

    invoke-virtual {p0, v0, v0}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->f(FF)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$i;->e:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p1

    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$i;->d:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$i;->e:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
