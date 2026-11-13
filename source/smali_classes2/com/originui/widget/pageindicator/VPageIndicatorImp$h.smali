.class public Lcom/originui/widget/pageindicator/VPageIndicatorImp$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/pageindicator/VPageIndicatorImp;->R(FFJZ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/originui/widget/pageindicator/VPageIndicatorImp;


# direct methods
.method public constructor <init>(Lcom/originui/widget/pageindicator/VPageIndicatorImp;Z)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$h;->b:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    iput-boolean p2, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$h;->a:Z

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

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$h;->b:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-static {v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->l(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$h;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$h;->b:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-static {v0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->n(Lcom/originui/widget/pageindicator/VPageIndicatorImp;F)F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$h;->b:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-static {v0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->p(Lcom/originui/widget/pageindicator/VPageIndicatorImp;F)F

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$h;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$h;->b:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-static {v0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->p(Lcom/originui/widget/pageindicator/VPageIndicatorImp;F)F

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$h;->b:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-static {v0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->n(Lcom/originui/widget/pageindicator/VPageIndicatorImp;F)F

    :goto_0
    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$h;->b:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-static {}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createWormAnimator, onAnimationUpdate, rectValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", isWormRightSide = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$h;->b:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-static {p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->l(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isReverse = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$h;->a:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mWormRectStart = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$h;->b:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-static {p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->m(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", mWormRectEnd = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicatorImp$h;->b:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-static {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->o(Lcom/originui/widget/pageindicator/VPageIndicatorImp;)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "vpageindicator_6.0.0.7"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
