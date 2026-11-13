.class public Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->y1(Landroid/view/View;Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;Landroid/animation/ValueAnimator;ZLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c;->a:Landroid/animation/ValueAnimator;

    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c;->b:Z

    iput-object p4, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->F0()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->F0()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    :goto_0
    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p1, v0

    const v0, 0x3e99999a    # 0.3f

    add-float/2addr p1, v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
