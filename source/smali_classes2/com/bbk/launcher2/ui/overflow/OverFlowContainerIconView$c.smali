.class public Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$c;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->X3(Landroid/view/View;Landroid/view/View;FIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Landroid/graphics/Rect;

.field public final synthetic k:Landroid/graphics/Rect;

.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:I

.field public final synthetic n:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;Ljava/lang/String;Landroid/view/View;FFLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$c;->n:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$c;->g:Landroid/view/View;

    iput p4, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$c;->h:F

    iput p5, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$c;->i:F

    iput-object p6, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$c;->j:Landroid/graphics/Rect;

    iput-object p7, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$c;->k:Landroid/graphics/Rect;

    iput-object p8, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$c;->l:Landroid/view/View;

    iput p9, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$c;->m:I

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public l(Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$c;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$c;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$c;->h:F

    iget v3, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$c;->i:F

    mul-float v4, v2, v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$c;->j:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v4, v6

    int-to-float v0, v0

    mul-float/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    add-float/2addr v5, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v6

    int-to-float v1, v1

    mul-float/2addr v2, v1

    div-float/2addr v2, v0

    add-float/2addr v3, v2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$c;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    float-to-int v0, v5

    iget-object v1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$c;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v3, p1

    float-to-int p1, v3

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$c;->l:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$c;->m:I

    iget-object v3, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$c;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v2, v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$c;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$c;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$c;->g:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$c;->g:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
