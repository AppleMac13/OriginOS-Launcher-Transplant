.class public Lcom/bbk/launcher2/ui/indicator/SliderIndicator$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Z2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;FFZ)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$w;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    iput p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$w;->a:F

    iput p3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$w;->b:F

    iput-boolean p4, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$w;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$w;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$w;->a:F

    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$w;->b:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setAlpha(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$w;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object v0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$w;->c:Z

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->j(FZZ)V

    return-void
.end method
