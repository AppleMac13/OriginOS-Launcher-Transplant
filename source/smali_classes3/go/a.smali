.class public abstract Lgo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/ViewGroup;Ljava/util/Map;)V
    .locals 10

    if-eqz p0, :cond_15

    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v1, " is empty!"

    const-string v2, "The collection of "

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lgo/d;->c(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5, p1}, Lgo/a;->h(Landroid/view/View;Ljava/util/Map;)V

    :cond_3
    invoke-static {v5}, Lgo/d;->h(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5, p1}, Lgo/a;->k(Landroid/view/View;Ljava/util/Map;)V

    :cond_4
    invoke-static {v5}, Lgo/d;->e(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v5, p1}, Lgo/a;->i(Landroid/view/View;Ljava/util/Map;)V

    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "The collection of key is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lgo/c;->a(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_c

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vivo/widget/hover/view/TargetView;

    if-nez v8, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v8}, Lcom/vivo/widget/hover/view/TargetView;->getTargetView()Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v9

    cmpl-float v9, v9, v3

    if-nez v9, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v5}, Lgo/d;->c(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_a

    instance-of v9, v8, Landroid/widget/Button;

    if-eqz v9, :cond_a

    move-object v9, v8

    check-cast v9, Landroid/widget/Button;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v9}, Lcom/vivo/widget/hover/view/TargetView;->getHotSpot()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v9}, Lcom/vivo/widget/hover/view/TargetView;->getOuterRect()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is text button, reset position!"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lgo/c;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {v8, v4, v7, v0}, Lgo/a;->f(Landroid/view/View;Ljava/util/List;ILandroid/graphics/Rect;)V

    goto :goto_3

    :cond_b
    :goto_2
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v9}, Lcom/vivo/widget/hover/view/TargetView;->getHotSpot()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v9}, Lcom/vivo/widget/hover/view/TargetView;->getOuterRect()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " not show, reset position!"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lgo/c;->a(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_c
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgo/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    return-void

    :cond_f
    :goto_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/widget/hover/view/TargetView;

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Lcom/vivo/widget/hover/view/TargetView;->getHotSpot()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v0}, Lcom/vivo/widget/hover/view/TargetView;->getOuterRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/vivo/widget/hover/view/TargetView;->getTargetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " shouldn\'t show, reset position!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgo/c;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgo/c;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    return-void

    :cond_15
    :goto_9
    const-string p0, "Illegal params, can\'t compute!"

    invoke-static {p0}, Lgo/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/Map;Z)V
    .locals 5

    if-eqz p0, :cond_b

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eqz p3, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p3

    const/4 v1, 0x0

    cmpl-float p3, p3, v1

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p3

    if-nez p3, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The collection of key is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgo/c;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v3}, Lcom/vivo/widget/hover/view/TargetView;->getTargetView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lgo/d;->c(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    instance-of v4, v3, Landroid/widget/Button;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v4}, Lcom/vivo/widget/hover/view/TargetView;->getHotSpot()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v4}, Lcom/vivo/widget/hover/view/TargetView;->getOuterRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is text button, reset position!"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgo/c;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v3, v0, v2, p3}, Lgo/a;->f(Landroid/view/View;Ljava/util/List;ILandroid/graphics/Rect;)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v4}, Lcom/vivo/widget/hover/view/TargetView;->getHotSpot()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v4}, Lcom/vivo/widget/hover/view/TargetView;->getOuterRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not show, reset position!"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgo/c;->a(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getHotSpot()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getOuterRect()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vivo/widget/hover/view/TargetView;->getTargetView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " shouldn\'t show, reset position!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgo/c;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    return-void

    :cond_a
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The collection of "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is empty!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgo/c;->a(Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_6
    const-string p0, "Illegal params, can\'t compute!"

    invoke-static {p0}, Lgo/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static c(I)I
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p0, p0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 6

    invoke-static {p0, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v0, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    mul-int/2addr p1, p0

    int-to-double p0, p1

    const-wide v2, 0x3fd3333333333333L    # 0.3

    mul-double/2addr p0, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v2, v0

    int-to-double v2, v2

    cmpg-double p0, p0, v2

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static e(Landroid/view/View;)Z
    .locals 8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-lt v3, v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-object v1, p0

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lgo/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parent not visible, target = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", parent = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgo/c;->a(Ljava/lang/String;)V

    :cond_2
    return v5

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v5

    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_8

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {v0, v6}, Lgo/a;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->isLongClickable()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->isFocusable()Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_5
    invoke-static {}, Lgo/c;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intersect, target = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", brother = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", viewRect:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", otherViewRect:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgo/c;->a(Ljava/lang/String;)V

    :cond_6
    return v5

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lgo/c;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isViewCovered, isEnabled false : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgo/c;->a(Ljava/lang/String;)V

    :cond_a
    return v5

    :cond_b
    return v4

    :cond_c
    invoke-static {}, Lgo/c;->b()Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "totalViewVisible false, target = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", partVisible : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalHeightVisible : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalWidthVisible : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentViewRect : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", view.getMeasuredHeight() : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", view.getMeasuredWidth() : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", view.getTranslationX() : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", view.getTranslationY() : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgo/c;->a(Ljava/lang/String;)V

    :cond_d
    return v5
.end method

.method public static f(Landroid/view/View;Ljava/util/List;ILandroid/graphics/Rect;)V
    .locals 12

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v4, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vivo/widget/hover/view/TargetView;

    const/4 v7, 0x0

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/vivo/widget/hover/view/TargetView;->setHotSpot(IIII)V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v6}, Lcom/vivo/widget/hover/view/TargetView;->getWidth()I

    move-result v6

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v8}, Lcom/vivo/widget/hover/view/TargetView;->getHeight()I

    move-result v8

    if-eqz v6, :cond_0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    div-int/lit8 v6, v6, 0x2

    sub-int v2, v4, v6

    add-int/2addr v4, v6

    :cond_0
    if-eqz v8, :cond_1

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    div-int/lit8 v8, v8, 0x2

    sub-int v3, v5, v8

    add-int/2addr v5, v8

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vivo/widget/hover/view/TargetView;

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/vivo/widget/hover/view/TargetView;->setOuterRect(IIII)V

    invoke-static {}, Lgo/c;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", hotSpot = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p0}, Lcom/vivo/widget/hover/view/TargetView;->getHotSpot()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", outer = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {p0}, Lcom/vivo/widget/hover/view/TargetView;->getOuterRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", out = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", decorPosition = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", oldOut = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgo/c;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static g(Landroid/view/ViewGroup;Ljava/util/List;II)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x2

    new-array v4, v3, [I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v5, 0x0

    aget v6, v4, v5

    const/4 v7, 0x1

    aget v8, v4, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v6

    aget v4, v4, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v4, v10

    invoke-virtual {v1, v6, v8, v9, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v6}, Lcom/vivo/widget/hover/view/TargetView;->getTargetView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v9

    cmpl-float v9, v9, v2

    if-nez v9, :cond_1

    goto/16 :goto_1

    :cond_1
    new-array v9, v3, [I

    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v11

    mul-float/2addr v10, v11

    float-to-int v10, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    move-result v12

    mul-float/2addr v11, v12

    float-to-int v11, v11

    div-int/2addr v10, v3

    aget v12, v9, v5

    add-int/2addr v10, v12

    div-int/2addr v11, v3

    aget v9, v9, v7

    add-int/2addr v11, v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    div-int/2addr v9, v3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    div-int/2addr v12, v3

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    sub-int v14, v10, v9

    sub-int v15, v11, v12

    add-int/2addr v10, v9

    add-int/2addr v11, v12

    invoke-virtual {v13, v14, v15, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    iget v9, v13, Landroid/graphics/Rect;->left:I

    iget v10, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    iget v10, v13, Landroid/graphics/Rect;->top:I

    iget v11, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v11

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v11

    add-int/2addr v11, v9

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v12

    add-int/2addr v12, v10

    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/vivo/widget/hover/view/TargetView;->setHotSpot(IIII)V

    if-eqz p2, :cond_2

    invoke-virtual {v6}, Lcom/vivo/widget/hover/view/TargetView;->getHotSpot()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    div-int/lit8 v11, p2, 0x2

    sub-int/2addr v9, v11

    invoke-virtual {v6}, Lcom/vivo/widget/hover/view/TargetView;->getHotSpot()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    add-int/2addr v11, v13

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {v6}, Lcom/vivo/widget/hover/view/TargetView;->getHotSpot()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    div-int/lit8 v12, p3, 0x2

    sub-int/2addr v10, v12

    invoke-virtual {v6}, Lcom/vivo/widget/hover/view/TargetView;->getHotSpot()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    move-result v13

    add-int/2addr v12, v13

    :cond_3
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/vivo/widget/hover/view/TargetView;->setOuterRect(IIII)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parent = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", target = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", hotSpot = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/vivo/widget/hover/view/TargetView;->getHotSpot()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", outer = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/vivo/widget/hover/view/TargetView;->getOuterRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lgo/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v6}, Lcom/vivo/widget/hover/view/TargetView;->getHotSpot()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v6}, Lcom/vivo/widget/hover/view/TargetView;->getOuterRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "The child = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", not show!"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lgo/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/widget/hover/view/TargetView;

    invoke-virtual {v1}, Lcom/vivo/widget/hover/view/TargetView;->getHotSpot()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v1}, Lcom/vivo/widget/hover/view/TargetView;->getOuterRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_3

    :cond_7
    const-string v0, "The parent not show!"

    invoke-static {v0}, Lgo/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/view/View;Ljava/util/Map;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p0 .. p0}, Lgo/d;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v11, v3

    invoke-interface {v11}, Ljava/util/List;->clear()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/view/ViewGroup;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/view/ViewGroup;

    new-instance v14, Lcom/vivo/widget/hover/scene/SegmentScene;

    invoke-direct {v14}, Lcom/vivo/widget/hover/scene/SegmentScene;-><init>()V

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/16 v17, 0x24

    if-eqz v12, :cond_2

    move/from16 v10, v16

    :goto_0
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v10, v3, :cond_2

    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v9, Lcom/vivo/widget/hover/view/TargetView;

    invoke-static/range {v17 .. v17}, Lgo/a;->c(I)I

    move-result v5

    invoke-static/range {v17 .. v17}, Lgo/a;->c(I)I

    move-result v6

    invoke-static {v15}, Lgo/a;->c(I)I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, v9

    move-object v15, v9

    move-object v9, v14

    move/from16 v18, v10

    move-object v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/vivo/widget/hover/view/TargetView;-><init>(Landroid/view/View;IIIFLcom/vivo/widget/hover/base/Scene;Landroid/view/View;)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v18, 0x1

    const/16 v15, 0x8

    goto :goto_0

    :cond_2
    if-eqz v13, :cond_3

    move/from16 v12, v16

    :goto_1
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v12, v3, :cond_3

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v15, Lcom/vivo/widget/hover/view/TargetView;

    invoke-static/range {v17 .. v17}, Lgo/a;->c(I)I

    move-result v5

    invoke-static/range {v17 .. v17}, Lgo/a;->c(I)I

    move-result v6

    const/16 v16, 0x8

    invoke-static/range {v16 .. v16}, Lgo/a;->c(I)I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, v15

    move-object v9, v14

    move-object v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/vivo/widget/hover/view/TargetView;-><init>(Landroid/view/View;IIIFLcom/vivo/widget/hover/base/Scene;Landroid/view/View;)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update BbkTitleView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size is = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgo/c;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    const-string v0, "Illegal params, can\'t update BbkTitleView!"

    invoke-static {v0}, Lgo/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/view/View;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p0 .. p0}, Lgo/d;->e(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v11, v3

    invoke-interface {v11}, Ljava/util/List;->clear()V

    new-instance v12, Lcom/vivo/widget/hover/scene/SegmentScene;

    invoke-direct {v12}, Lcom/vivo/widget/hover/scene/SegmentScene;-><init>()V

    const/4 v3, 0x0

    move-object v4, v3

    move-object v14, v4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lgo/d;->b(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    invoke-static {v5}, Lgo/d;->d(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v14, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/16 v15, 0x8

    const/16 v16, 0x24

    if-eqz v4, :cond_5

    new-instance v10, Lcom/vivo/widget/hover/view/TargetView;

    invoke-static/range {v16 .. v16}, Lgo/a;->c(I)I

    move-result v5

    invoke-static/range {v16 .. v16}, Lgo/a;->c(I)I

    move-result v6

    invoke-static {v15}, Lgo/a;->c(I)I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, v10

    move-object v9, v12

    move-object v13, v10

    move-object v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/vivo/widget/hover/view/TargetView;-><init>(Landroid/view/View;IIIFLcom/vivo/widget/hover/base/Scene;Landroid/view/View;)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v14, :cond_6

    check-cast v14, Landroid/view/ViewGroup;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v13, :cond_6

    invoke-virtual {v14, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v9, Lcom/vivo/widget/hover/view/TargetView;

    invoke-static/range {v16 .. v16}, Lgo/a;->c(I)I

    move-result v5

    invoke-static/range {v16 .. v16}, Lgo/a;->c(I)I

    move-result v6

    invoke-static {v15}, Lgo/a;->c(I)I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, v9

    move-object v15, v9

    move-object v9, v12

    move/from16 v17, v10

    move-object v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/vivo/widget/hover/view/TargetView;-><init>(Landroid/view/View;IIIFLcom/vivo/widget/hover/base/Scene;Landroid/view/View;)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v17, 0x1

    const/16 v15, 0x8

    goto :goto_1

    :cond_6
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update NavigationTitle = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",  size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgo/c;->a(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    const-string v0, "Illegal params, can\'t update Navigation title!"

    invoke-static {v0}, Lgo/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Landroid/view/View;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p0 .. p0}, Lgo/d;->g(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v11, v3

    invoke-interface {v11}, Ljava/util/List;->clear()V

    new-instance v12, Lcom/vivo/widget/hover/scene/SegmentScene;

    invoke-direct {v12}, Lcom/vivo/widget/hover/scene/SegmentScene;-><init>()V

    const/4 v3, 0x0

    move-object v4, v3

    move-object v14, v4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lgo/d;->b(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    invoke-static {v5}, Lgo/d;->f(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v14, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/16 v15, 0x8

    const/16 v16, 0x24

    if-eqz v4, :cond_5

    new-instance v10, Lcom/vivo/widget/hover/view/TargetView;

    invoke-static/range {v16 .. v16}, Lgo/a;->c(I)I

    move-result v5

    invoke-static/range {v16 .. v16}, Lgo/a;->c(I)I

    move-result v6

    invoke-static {v15}, Lgo/a;->c(I)I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, v10

    move-object v9, v12

    move-object v13, v10

    move-object v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/vivo/widget/hover/view/TargetView;-><init>(Landroid/view/View;IIIFLcom/vivo/widget/hover/base/Scene;Landroid/view/View;)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    instance-of v3, v14, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    check-cast v14, Landroid/view/ViewGroup;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v13, :cond_6

    invoke-virtual {v14, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v9, Lcom/vivo/widget/hover/view/TargetView;

    invoke-static/range {v16 .. v16}, Lgo/a;->c(I)I

    move-result v5

    invoke-static/range {v16 .. v16}, Lgo/a;->c(I)I

    move-result v6

    invoke-static {v15}, Lgo/a;->c(I)I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, v9

    move-object v15, v9

    move-object v9, v12

    move/from16 v17, v10

    move-object v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/vivo/widget/hover/view/TargetView;-><init>(Landroid/view/View;IIIFLcom/vivo/widget/hover/base/Scene;Landroid/view/View;)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v17, 0x1

    const/16 v15, 0x8

    goto :goto_1

    :cond_6
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update VToolbar = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgo/c;->a(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    const-string v0, "Illegal params, can\'t update VToolbar!"

    invoke-static {v0}, Lgo/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Landroid/view/View;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p0 .. p0}, Lgo/d;->h(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v11, v3

    invoke-interface {v11}, Ljava/util/List;->clear()V

    new-instance v12, Lcom/vivo/widget/hover/scene/SegmentScene;

    invoke-direct {v12}, Lcom/vivo/widget/hover/scene/SegmentScene;-><init>()V

    const/4 v3, 0x0

    move-object v4, v3

    move-object v14, v4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lgo/d;->b(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    invoke-static {v5}, Lgo/d;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v14, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/16 v15, 0x8

    const/16 v16, 0x24

    if-eqz v4, :cond_5

    new-instance v10, Lcom/vivo/widget/hover/view/TargetView;

    invoke-static/range {v16 .. v16}, Lgo/a;->c(I)I

    move-result v5

    invoke-static/range {v16 .. v16}, Lgo/a;->c(I)I

    move-result v6

    invoke-static {v15}, Lgo/a;->c(I)I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, v10

    move-object v9, v12

    move-object v13, v10

    move-object v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/vivo/widget/hover/view/TargetView;-><init>(Landroid/view/View;IIIFLcom/vivo/widget/hover/base/Scene;Landroid/view/View;)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    instance-of v3, v14, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    check-cast v14, Landroid/view/ViewGroup;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v13, :cond_6

    invoke-virtual {v14, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v9, Lcom/vivo/widget/hover/view/TargetView;

    invoke-static/range {v16 .. v16}, Lgo/a;->c(I)I

    move-result v5

    invoke-static/range {v16 .. v16}, Lgo/a;->c(I)I

    move-result v6

    invoke-static {v15}, Lgo/a;->c(I)I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, v9

    move-object v15, v9

    move-object v9, v12

    move/from16 v17, v10

    move-object v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/vivo/widget/hover/view/TargetView;-><init>(Landroid/view/View;IIIFLcom/vivo/widget/hover/base/Scene;Landroid/view/View;)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v17, 0x1

    const/16 v15, 0x8

    goto :goto_1

    :cond_6
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update VivoTitleView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgo/c;->a(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    const-string v0, "Illegal params, can\'t update VivoTitleView!"

    invoke-static {v0}, Lgo/c;->c(Ljava/lang/String;)V

    return-void
.end method
