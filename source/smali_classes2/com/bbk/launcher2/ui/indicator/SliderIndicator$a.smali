.class public Lcom/bbk/launcher2/ui/indicator/SliderIndicator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

.field public final synthetic b:F

.field public final synthetic c:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;FF)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$a;->c:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    iput p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$a;->a:F

    iput p3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$a;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$a;->c:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$a;->a:F

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$a;->b:F

    sub-float/2addr v1, p0

    mul-float/2addr v1, p1

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
