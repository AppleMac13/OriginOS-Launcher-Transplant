.class public Lcom/bbk/launcher2/ui/indicator/SliderIndicator$z;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->B3(ZZLandroid/animation/TimeInterpolator;Z)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;FZFZF)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$z;->f:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    iput p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$z;->a:F

    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$z;->b:Z

    iput p4, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$z;->c:F

    iput-boolean p5, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$z;->d:Z

    iput p6, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$z;->e:F

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

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$z;->f:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$z;->a:F

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setAlpha(F)V

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$z;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$z;->f:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$z;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$z;->f:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$z;->f:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$z;->d:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$z;->d:Z

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$z;->f:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->n(Z)V

    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$z;->f:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$z;->f:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$z;->f:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$z;->e:F

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setAlpha(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$z;->f:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->r0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setCurrentLevel(I)V

    return-void
.end method
