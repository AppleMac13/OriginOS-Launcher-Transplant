.class Lcom/vivo/widget/hover/view/ShadowView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/widget/hover/view/ShadowView;->setEnterAnimator(IILandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vivo/widget/hover/view/ShadowView;

.field final synthetic val$from:[F

.field final synthetic val$hoverRegion:Landroid/graphics/Rect;

.field final synthetic val$hsv:[F

.field final synthetic val$to:[F


# direct methods
.method public constructor <init>(Lcom/vivo/widget/hover/view/ShadowView;[F[F[FLandroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/widget/hover/view/ShadowView$1;->this$0:Lcom/vivo/widget/hover/view/ShadowView;

    iput-object p2, p0, Lcom/vivo/widget/hover/view/ShadowView$1;->val$hsv:[F

    iput-object p3, p0, Lcom/vivo/widget/hover/view/ShadowView$1;->val$from:[F

    iput-object p4, p0, Lcom/vivo/widget/hover/view/ShadowView$1;->val$to:[F

    iput-object p5, p0, Lcom/vivo/widget/hover/view/ShadowView$1;->val$hoverRegion:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    sget v0, Lcom/vivo/widget/hover/HoverEffect;->mCurrentPointerStyle:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/vivo/widget/hover/view/ShadowView$1;->val$hsv:[F

    iget-object v4, p0, Lcom/vivo/widget/hover/view/ShadowView$1;->val$from:[F

    aget v4, v4, v2

    iget-object v5, p0, Lcom/vivo/widget/hover/view/ShadowView$1;->val$to:[F

    aget v5, v5, v2

    sub-float/2addr v5, v4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, v0, v2

    iget-object v0, p0, Lcom/vivo/widget/hover/view/ShadowView$1;->val$hsv:[F

    iget-object v4, p0, Lcom/vivo/widget/hover/view/ShadowView$1;->val$from:[F

    aget v4, v4, v1

    iget-object v5, p0, Lcom/vivo/widget/hover/view/ShadowView$1;->val$to:[F

    aget v5, v5, v1

    sub-float/2addr v5, v4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, v0, v1

    iget-object v0, p0, Lcom/vivo/widget/hover/view/ShadowView$1;->val$hsv:[F

    iget-object v4, p0, Lcom/vivo/widget/hover/view/ShadowView$1;->val$from:[F

    aget v4, v4, v3

    iget-object v5, p0, Lcom/vivo/widget/hover/view/ShadowView$1;->val$to:[F

    aget v5, v5, v3

    sub-float/2addr v5, v4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, v0, v3

    iget-object v0, p0, Lcom/vivo/widget/hover/view/ShadowView$1;->this$0:Lcom/vivo/widget/hover/view/ShadowView;

    invoke-static {v0}, Lcom/vivo/widget/hover/view/ShadowView;->access$000(Lcom/vivo/widget/hover/view/ShadowView;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v3, p0, Lcom/vivo/widget/hover/view/ShadowView$1;->val$hsv:[F

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    sget v0, Lcom/vivo/widget/hover/HoverEffect;->mCurrentPointerStyle:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    :cond_1
    const-string v0, "arrow"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/vivo/widget/hover/view/ShadowView$1;->this$0:Lcom/vivo/widget/hover/view/ShadowView;

    invoke-static {v4}, Lcom/vivo/widget/hover/view/ShadowView;->access$100(Lcom/vivo/widget/hover/view/ShadowView;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/vivo/widget/hover/view/ShadowView$1;->this$0:Lcom/vivo/widget/hover/view/ShadowView;

    invoke-static {v5}, Lcom/vivo/widget/hover/view/ShadowView;->access$200(Lcom/vivo/widget/hover/view/ShadowView;)Landroid/view/ViewGroup;

    move-result-object v5

    sget v6, Lcom/vivo/widget/hover/HoverEffect;->mCurrentPointerStyle:I

    if-ne v6, v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v4, v5, v0, v1}, Lgo/e;->b(Landroid/content/Context;Landroid/view/View;IZ)V

    :cond_3
    const-string v0, "positionX"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/vivo/widget/hover/view/ShadowView$1;->val$hoverRegion:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v0, v1

    const-string v1, "positionY"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/vivo/widget/hover/view/ShadowView$1;->val$hoverRegion:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/vivo/widget/hover/view/ShadowView$1;->this$0:Lcom/vivo/widget/hover/view/ShadowView;

    invoke-static {v2}, Lcom/vivo/widget/hover/view/ShadowView;->access$300(Lcom/vivo/widget/hover/view/ShadowView;)Lco/b;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lco/b;->h(I)V

    iget-object v2, p0, Lcom/vivo/widget/hover/view/ShadowView$1;->this$0:Lcom/vivo/widget/hover/view/ShadowView;

    invoke-static {v2}, Lcom/vivo/widget/hover/view/ShadowView;->access$300(Lcom/vivo/widget/hover/view/ShadowView;)Lco/b;

    move-result-object v2

    const-string v3, "height"

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lco/b;->f(I)V

    iget-object v2, p0, Lcom/vivo/widget/hover/view/ShadowView$1;->this$0:Lcom/vivo/widget/hover/view/ShadowView;

    invoke-static {v2}, Lcom/vivo/widget/hover/view/ShadowView;->access$300(Lcom/vivo/widget/hover/view/ShadowView;)Lco/b;

    move-result-object v2

    const-string v3, "radius"

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lco/b;->g(I)V

    iget-object v2, p0, Lcom/vivo/widget/hover/view/ShadowView$1;->this$0:Lcom/vivo/widget/hover/view/ShadowView;

    invoke-static {v2}, Lcom/vivo/widget/hover/view/ShadowView;->access$300(Lcom/vivo/widget/hover/view/ShadowView;)Lco/b;

    move-result-object v2

    const-string v3, "alpha"

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v2, p1}, Lco/b;->e(F)V

    iget-object p1, p0, Lcom/vivo/widget/hover/view/ShadowView$1;->val$hoverRegion:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Lcom/vivo/widget/hover/view/ShadowView$1;->this$0:Lcom/vivo/widget/hover/view/ShadowView;

    iget-object v0, p0, Lcom/vivo/widget/hover/view/ShadowView$1;->val$hoverRegion:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/vivo/widget/hover/view/ShadowView$1;->this$0:Lcom/vivo/widget/hover/view/ShadowView;

    invoke-static {p1}, Lcom/vivo/widget/hover/view/ShadowView;->access$300(Lcom/vivo/widget/hover/view/ShadowView;)Lco/b;

    move-result-object v0

    invoke-virtual {v0}, Lco/b;->a()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/vivo/widget/hover/view/ShadowView$1;->this$0:Lcom/vivo/widget/hover/view/ShadowView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
