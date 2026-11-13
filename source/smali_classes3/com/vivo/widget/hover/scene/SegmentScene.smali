.class public Lcom/vivo/widget/hover/scene/SegmentScene;
.super Lcom/vivo/widget/hover/base/Scene;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/widget/hover/base/Scene;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivo/widget/hover/scene/SegmentScene;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/scene/SegmentScene;->f:Ljava/util/List;

    return-object p0
.end method

.method public j(IILcom/vivo/widget/hover/base/Scene;)Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/scene/SegmentScene;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
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
    .locals 6

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/vivo/widget/hover/scene/SegmentScene;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v2}, Lcom/vivo/widget/hover/view/TargetView;->getHotSpot()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v2}, Lcom/vivo/widget/hover/view/TargetView;->getHotSpot()Landroid/graphics/Rect;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v3}, Lcom/vivo/widget/hover/view/TargetView;->getHotSpot()Landroid/graphics/Rect;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-le v4, v2, :cond_0

    iget-object v2, p0, Lcom/vivo/widget/hover/scene/SegmentScene;->f:Ljava/util/List;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/vivo/widget/hover/scene/SegmentScene;->f:Ljava/util/List;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
