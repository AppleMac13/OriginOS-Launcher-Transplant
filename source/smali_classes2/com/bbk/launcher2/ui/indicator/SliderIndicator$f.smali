.class public Lcom/bbk/launcher2/ui/indicator/SliderIndicator$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$f;->b:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$f;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string p1, "Launcher.SliderIndicator"

    const-string v0, "showSliderIndicatorAnimation onAnimationEnd progress 1.0f"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$f;->b:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->R0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$f;->b:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->j(FZZZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$f;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$f;->b:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->l(FZ)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$f;->b:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->p(FZ)V

    return-void
.end method
