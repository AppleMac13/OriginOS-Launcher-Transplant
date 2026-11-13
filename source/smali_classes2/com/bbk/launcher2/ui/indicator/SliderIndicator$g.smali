.class public Lcom/bbk/launcher2/ui/indicator/SliderIndicator$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->O1(Z)V
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

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$g;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$g;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->R0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$g;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, v2}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->j(FZZZ)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$g;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->x0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$g;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->x0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$g;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->l(FZ)V

    return-void
.end method
