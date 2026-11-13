.class public Lcom/bbk/launcher2/ui/indicator/SliderIndicator$m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$m;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string p1, "Launcher.SliderIndicator"

    const-string v0, "showSliderIndicatorAnimationWithTip onAnimationEnd progress 1.0f"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$m;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->R0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$m;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->j(FZZZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$m;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$m;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->l(FZ)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$m;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->B0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->setIndicatorTipAnim(F)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$m;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->p(FZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$m;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->B0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->g()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$m;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->B0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->setIndicatorTipAnim(F)V

    return-void
.end method
