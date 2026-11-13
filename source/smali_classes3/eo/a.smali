.class public Leo/a;
.super Lcom/vivo/widget/hover/base/Scene;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/widget/hover/base/Scene;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leo/a;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leo/a;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/vivo/widget/hover/view/TargetView;)J
    .locals 1

    invoke-virtual {p0, p1}, Leo/a;->b(Lcom/vivo/widget/hover/view/TargetView;)Lcom/vivo/widget/hover/base/Scene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vivo/widget/hover/base/Scene;->g()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-super {p0, p1}, Lcom/vivo/widget/hover/base/Scene;->a(Lcom/vivo/widget/hover/view/TargetView;)J

    move-result-wide p0

    return-wide p0
.end method

.method public b(Lcom/vivo/widget/hover/view/TargetView;)Lcom/vivo/widget/hover/base/Scene;
    .locals 2

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getHotSpot()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p0, p0, Leo/a;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/widget/hover/base/Scene;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public c(Lcom/vivo/widget/hover/view/TargetView;)[F
    .locals 2

    invoke-virtual {p0, p1}, Leo/a;->b(Lcom/vivo/widget/hover/view/TargetView;)Lcom/vivo/widget/hover/base/Scene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vivo/widget/hover/base/Scene;->h()F

    move-result p0

    invoke-virtual {v0}, Lcom/vivo/widget/hover/base/Scene;->i()F

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/vivo/widget/hover/base/Scene;->c(Lcom/vivo/widget/hover/view/TargetView;)[F

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(IILcom/vivo/widget/hover/base/Scene;)Z
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2, p3}, Lcom/vivo/widget/hover/base/Scene;->j(IILcom/vivo/widget/hover/base/Scene;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Leo/a;->n(II)Lcom/vivo/widget/hover/base/Scene;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p0}, Lcom/vivo/widget/hover/base/Scene;->j(IILcom/vivo/widget/hover/base/Scene;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public k(IIIILandroid/graphics/Rect;Lcom/vivo/widget/hover/view/TargetView;Lcom/vivo/widget/hover/base/a;)V
    .locals 0

    invoke-virtual {p0, p3, p4}, Leo/a;->n(II)Lcom/vivo/widget/hover/base/Scene;

    move-result-object p3

    iget p4, p0, Lcom/vivo/widget/hover/base/Scene;->d:F

    iget p0, p0, Lcom/vivo/widget/hover/base/Scene;->e:F

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/vivo/widget/hover/base/Scene;->e()F

    move-result p4

    invoke-virtual {p3}, Lcom/vivo/widget/hover/base/Scene;->f()F

    move-result p0

    :cond_0
    invoke-virtual {p7}, Landroid/view/View;->getTranslationX()F

    move-result p3

    int-to-float p1, p1

    mul-float/2addr p1, p4

    add-float/2addr p3, p1

    invoke-virtual {p7, p3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p7}, Landroid/view/View;->getTranslationY()F

    move-result p1

    int-to-float p2, p2

    mul-float/2addr p2, p0

    add-float/2addr p1, p2

    invoke-virtual {p7, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public m(Ljava/util/Map;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leo/a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v1}, Lcom/vivo/widget/hover/view/TargetView;->getScene()Lcom/vivo/widget/hover/base/Scene;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/vivo/widget/hover/base/Scene;->l(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/vivo/widget/hover/base/Scene;->d()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Leo/a;->f:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Leo/a;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Leo/a;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/widget/hover/base/Scene;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v8, v7, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v8, v7, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Leo/a;->g:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final n(II)Lcom/vivo/widget/hover/base/Scene;
    .locals 2

    iget-object p0, p0, Leo/a;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/widget/hover/base/Scene;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
