.class public Lcom/originui/widget/search/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/search/c;->p0(Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/search/c;


# direct methods
.method public constructor <init>(Lcom/originui/widget/search/c;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/search/c$d;->a:Lcom/originui/widget/search/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/originui/widget/search/c$d;->a:Lcom/originui/widget/search/c;

    invoke-static {v0}, Lcom/originui/widget/search/c;->P(Lcom/originui/widget/search/c;)Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd    # 0.2f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/c$d;->a:Lcom/originui/widget/search/c;

    invoke-static {v0}, Lcom/originui/widget/search/c;->Q(Lcom/originui/widget/search/c;)Landroid/widget/ImageView;

    move-result-object v0

    sub-float v4, v2, p1

    sub-float/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/search/c$d;->a:Lcom/originui/widget/search/c;

    invoke-static {v0}, Lcom/originui/widget/search/c;->R(Lcom/originui/widget/search/c;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/search/c$d;->a:Lcom/originui/widget/search/c;

    invoke-static {v0}, Lcom/originui/widget/search/c;->S(Lcom/originui/widget/search/c;)I

    move-result v0

    int-to-float v0, v0

    sub-float v4, v2, p1

    mul-float/2addr v0, v4

    iget-object v4, p0, Lcom/originui/widget/search/c$d;->a:Lcom/originui/widget/search/c;

    invoke-static {v4}, Lcom/originui/widget/search/c;->u(Lcom/originui/widget/search/c;)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v5, p0, Lcom/originui/widget/search/c$d;->a:Lcom/originui/widget/search/c;

    invoke-static {v5}, Lcom/originui/widget/search/c;->T(Lcom/originui/widget/search/c;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    neg-float v0, v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/search/c$d;->a:Lcom/originui/widget/search/c;

    invoke-static {v0}, Lcom/originui/widget/search/c;->U(Lcom/originui/widget/search/c;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-int v4, v4

    iget-object v5, p0, Lcom/originui/widget/search/c$d;->a:Lcom/originui/widget/search/c;

    invoke-static {v5}, Lcom/originui/widget/search/c;->V(Lcom/originui/widget/search/c;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/originui/widget/search/c;->setSearchContentMarginStart(I)V

    :goto_1
    iget-object v0, p0, Lcom/originui/widget/search/c$d;->a:Lcom/originui/widget/search/c;

    invoke-static {v0}, Lcom/originui/widget/search/c;->R(Lcom/originui/widget/search/c;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/search/c$d;->a:Lcom/originui/widget/search/c;

    invoke-static {v0}, Lcom/originui/widget/search/c;->u(Lcom/originui/widget/search/c;)Landroid/widget/ImageView;

    move-result-object v0

    add-float v4, p1, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/search/c$d;->a:Lcom/originui/widget/search/c;

    invoke-static {v0}, Lcom/originui/widget/search/c;->W(Lcom/originui/widget/search/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/search/c$d;->a:Lcom/originui/widget/search/c;

    invoke-static {v0}, Lcom/originui/widget/search/c;->X(Lcom/originui/widget/search/c;)Landroid/widget/ImageView;

    move-result-object v0

    sub-float v4, v2, p1

    sub-float/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/originui/widget/search/c$d;->a:Lcom/originui/widget/search/c;

    invoke-static {v0}, Lcom/originui/widget/search/c;->Z(Lcom/originui/widget/search/c;)I

    move-result v0

    int-to-float v0, v0

    sub-float v1, v2, p1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/originui/widget/search/c$d;->a:Lcom/originui/widget/search/c;

    invoke-static {v1}, Lcom/originui/widget/search/c;->N(Lcom/originui/widget/search/c;)Landroid/widget/Button;

    move-result-object v1

    iget-object v4, p0, Lcom/originui/widget/search/c$d;->a:Lcom/originui/widget/search/c;

    invoke-static {v4}, Lcom/originui/widget/search/c;->T(Lcom/originui/widget/search/c;)Z

    move-result v4

    if-eqz v4, :cond_5

    neg-float v0, v0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_2
    iget-object v0, p0, Lcom/originui/widget/search/c$d;->a:Lcom/originui/widget/search/c;

    invoke-static {v0}, Lcom/originui/widget/search/c;->a0(Lcom/originui/widget/search/c;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget-object v4, p0, Lcom/originui/widget/search/c$d;->a:Lcom/originui/widget/search/c;

    invoke-static {v4}, Lcom/originui/widget/search/c;->b0(Lcom/originui/widget/search/c;)I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/originui/widget/search/c;->setSearchContentMarginEnd(I)V

    iget-object p0, p0, Lcom/originui/widget/search/c$d;->a:Lcom/originui/widget/search/c;

    invoke-static {p0}, Lcom/originui/widget/search/c;->N(Lcom/originui/widget/search/c;)Landroid/widget/Button;

    move-result-object p0

    add-float/2addr p1, v3

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
