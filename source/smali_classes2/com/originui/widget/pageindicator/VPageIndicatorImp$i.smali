.class public Lcom/originui/widget/pageindicator/VPageIndicatorImp$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/pageindicator/VPageIndicatorImp;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;


# direct methods
.method public constructor <init>(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$i;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$i;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    const-string v1, "FADE"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->s(Lcom/originui/widget/pageindicator/VPageIndicatorImp;I)I

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$i;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    const-string v1, "FADE_REVERSE"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->u(Lcom/originui/widget/pageindicator/VPageIndicatorImp;I)I

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$i;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    const-string v1, "SCALE"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->w(Lcom/originui/widget/pageindicator/VPageIndicatorImp;F)F

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$i;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    const-string v1, "SCALE_REVERSE"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->z(Lcom/originui/widget/pageindicator/VPageIndicatorImp;F)F

    iget-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$i;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-static {}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mScaleValueAnimator, onAnimationUpdate, mFadeColor = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$i;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-static {v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->r(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mFadeReverseColor = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$i;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-static {v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->t(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mScaleRadius = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$i;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-static {v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->v(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mScaleReverseRadius = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$i;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-static {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->y(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)F

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "vpageindicator_6.0.0.7"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
