.class public Lcom/vivo/widget/hover/core/MultiShadowHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/widget/hover/core/MultiShadowHelper;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/widget/hover/core/MultiShadowHelper;


# direct methods
.method public constructor <init>(Lcom/vivo/widget/hover/core/MultiShadowHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper$b;->a:Lcom/vivo/widget/hover/core/MultiShadowHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    const-string v0, "positionX"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper$b;->a:Lcom/vivo/widget/hover/core/MultiShadowHelper;

    invoke-static {v1}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->s0(Lcom/vivo/widget/hover/core/MultiShadowHelper;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v0, v1

    const-string v1, "positionY"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper$b;->a:Lcom/vivo/widget/hover/core/MultiShadowHelper;

    invoke-static {v2}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->s0(Lcom/vivo/widget/hover/core/MultiShadowHelper;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v1, v2

    const-string v2, "width"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "height"

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "translationX"

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const-string v5, "translationY"

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v5, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper$b;->a:Lcom/vivo/widget/hover/core/MultiShadowHelper;

    invoke-static {v5}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->u0(Lcom/vivo/widget/hover/core/MultiShadowHelper;)Lcom/vivo/widget/hover/base/a;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper$b;->a:Lcom/vivo/widget/hover/core/MultiShadowHelper;

    invoke-static {v5}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->v0(Lcom/vivo/widget/hover/core/MultiShadowHelper;)Lcom/vivo/widget/hover/base/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v4, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper$b;->a:Lcom/vivo/widget/hover/core/MultiShadowHelper;

    invoke-static {v4}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->w0(Lcom/vivo/widget/hover/core/MultiShadowHelper;)Lcom/vivo/widget/hover/base/a;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper$b;->a:Lcom/vivo/widget/hover/core/MultiShadowHelper;

    invoke-static {p1}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->x0(Lcom/vivo/widget/hover/core/MultiShadowHelper;)Lcom/vivo/widget/hover/base/a;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/vivo/widget/hover/base/a;->updateShape(II)V

    iget-object p1, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper$b;->a:Lcom/vivo/widget/hover/core/MultiShadowHelper;

    invoke-static {p1}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->s0(Lcom/vivo/widget/hover/core/MultiShadowHelper;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper$b;->a:Lcom/vivo/widget/hover/core/MultiShadowHelper;

    invoke-static {p1}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->y0(Lcom/vivo/widget/hover/core/MultiShadowHelper;)Lcom/vivo/widget/hover/base/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper$b;->a:Lcom/vivo/widget/hover/core/MultiShadowHelper;

    invoke-static {v0}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->s0(Lcom/vivo/widget/hover/core/MultiShadowHelper;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper$b;->a:Lcom/vivo/widget/hover/core/MultiShadowHelper;

    invoke-static {v1}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->s0(Lcom/vivo/widget/hover/core/MultiShadowHelper;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper$b;->a:Lcom/vivo/widget/hover/core/MultiShadowHelper;

    invoke-static {v2}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->s0(Lcom/vivo/widget/hover/core/MultiShadowHelper;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper$b;->a:Lcom/vivo/widget/hover/core/MultiShadowHelper;

    invoke-static {v3}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->s0(Lcom/vivo/widget/hover/core/MultiShadowHelper;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vivo/widget/hover/base/a;->updateLayout(IIII)V

    iget-object p0, p0, Lcom/vivo/widget/hover/core/MultiShadowHelper$b;->a:Lcom/vivo/widget/hover/core/MultiShadowHelper;

    invoke-static {p0}, Lcom/vivo/widget/hover/core/MultiShadowHelper;->z0(Lcom/vivo/widget/hover/core/MultiShadowHelper;)Lcom/vivo/widget/hover/base/a;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
