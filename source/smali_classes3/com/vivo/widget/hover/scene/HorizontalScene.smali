.class public Lcom/vivo/widget/hover/scene/HorizontalScene;
.super Lcom/vivo/widget/hover/base/Scene;
.source "SourceFile"


# instance fields
.field public final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/widget/hover/base/Scene;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vivo/widget/hover/scene/HorizontalScene;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/vivo/widget/hover/scene/HorizontalScene;->f:Landroid/graphics/Rect;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public j(IILcom/vivo/widget/hover/base/Scene;)Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/scene/HorizontalScene;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public k(IIIILandroid/graphics/Rect;Lcom/vivo/widget/hover/view/TargetView;Lcom/vivo/widget/hover/base/a;)V
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p7}, Lcom/vivo/widget/hover/base/a;->isDecorStyle()Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/vivo/widget/hover/base/Scene;->d:F

    goto :goto_0

    :cond_0
    invoke-virtual {p7}, Lcom/vivo/widget/hover/base/a;->getMoveCoefficientX()F

    move-result p3

    :goto_0
    mul-float/2addr p1, p3

    int-to-float p2, p2

    invoke-virtual {p7}, Lcom/vivo/widget/hover/base/a;->isDecorStyle()Z

    move-result p3

    if-eqz p3, :cond_1

    iget p0, p0, Lcom/vivo/widget/hover/base/Scene;->e:F

    goto :goto_1

    :cond_1
    invoke-virtual {p7}, Lcom/vivo/widget/hover/base/a;->getMoveCoefficientY()F

    move-result p0

    :goto_1
    mul-float/2addr p2, p0

    invoke-virtual {p7}, Landroid/view/View;->getTranslationX()F

    move-result p0

    add-float/2addr p0, p1

    invoke-virtual {p7, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p7}, Landroid/view/View;->getTranslationY()F

    move-result p0

    add-float/2addr p0, p2

    invoke-virtual {p7, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 7

    const v0, 0x7fffffff

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v5}, Lcom/vivo/widget/hover/view/TargetView;->getTargetView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v5}, Lcom/vivo/widget/hover/view/TargetView;->getHotSpot()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v5}, Lcom/vivo/widget/hover/view/TargetView;->getOuterRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v5}, Lcom/vivo/widget/hover/view/TargetView;->getHotSpot()Landroid/graphics/Rect;

    move-result-object v5

    iget v6, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v6, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v6, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/vivo/widget/hover/scene/HorizontalScene;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
