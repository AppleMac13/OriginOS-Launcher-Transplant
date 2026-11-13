.class public Lcom/bbk/launcher2/ui/indicator/SliderIndicator$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->m1(ZZLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;F)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$b;->b:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    iput p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$b;->a:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$b;->b:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$b;->a:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$b;->b:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$b;->b:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$b;->b:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->r0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->setCurrentLevel(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$b;->b:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
