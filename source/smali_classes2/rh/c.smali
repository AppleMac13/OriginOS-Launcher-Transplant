.class public Lrh/c;
.super Landroid/text/Layout;
.source "SourceFile"


# instance fields
.field public a:Landroid/text/Layout;

.field public b:Lrh/b;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/text/TextPaint;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/reflect/Method;

.field public g:Ljava/lang/reflect/Method;

.field public h:Ljava/lang/reflect/Method;

.field public i:Ljava/lang/reflect/Method;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/text/Layout;Landroid/widget/TextView;Lrh/b;)V
    .locals 7

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v4

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/text/Layout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FF)V

    iput-object p1, p0, Lrh/c;->a:Landroid/text/Layout;

    iput-object p3, p0, Lrh/c;->b:Lrh/b;

    iput-object p2, p0, Lrh/c;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Landroid/graphics/Path;Landroid/graphics/Paint;I)V
    .locals 7

    iget-object v0, p0, Lrh/c;->a:Landroid/text/Layout;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    return-void
.end method

.method public final b()Z
    .locals 3

    invoke-virtual {p0}, Lrh/c;->f()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lrh/c;->c:Landroid/widget/TextView;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/originui/core/utils/w;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/originui/core/utils/c0;->q(Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method public final c(Landroid/graphics/Canvas;)Z
    .locals 4

    invoke-virtual {p0}, Lrh/c;->k()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lrh/c;->l()Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/originui/core/utils/w;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/originui/core/utils/c0;->q(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lrh/c;->i()Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/originui/core/utils/w;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/originui/core/utils/c0;->r(Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p0, v1}, Lrh/c;->getParagraphDirection(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Lrh/c;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lrh/c;->k()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "getScroll"

    invoke-static {v0, v4, v2, v3}, Lcom/originui/core/utils/w;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/originui/core/utils/c0;->r(Ljava/lang/Object;F)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v1}, Lrh/c;->getParagraphDirection(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrh/c;->a:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Lrh/c;->draw(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Landroid/graphics/Path;Landroid/graphics/Paint;I)V
    .locals 14

    move-object v0, p0

    move-object v7, p1

    .line 3
    iget-object v1, v0, Lrh/c;->a:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iput-object v1, v0, Lrh/c;->d:Landroid/text/TextPaint;

    .line 4
    iget-object v1, v0, Lrh/c;->b:Lrh/b;

    invoke-virtual {v1}, Lrh/b;->i()F

    move-result v1

    const/4 v2, 0x1

    .line 5
    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    invoke-static {v3}, Lrh/d;->b([F)[Z

    move-result-object v3

    aget-boolean v3, v3, v4

    .line 6
    iget-object v5, v0, Lrh/c;->b:Lrh/b;

    invoke-virtual {v5}, Lrh/b;->D()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    iget-object v3, v0, Lrh/c;->b:Lrh/b;

    invoke-virtual {v3}, Lrh/b;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object v3, v0, Lrh/c;->b:Lrh/b;

    invoke-virtual {v3}, Lrh/b;->q()F

    move-result v3

    .line 8
    invoke-virtual {p0, p1}, Lrh/c;->p(Landroid/graphics/Canvas;)I

    move-result v8

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 11
    invoke-virtual {p0, v3, v5}, Lrh/c;->g(FLandroid/graphics/Rect;)V

    .line 12
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 13
    invoke-virtual {p0}, Lrh/c;->h()[I

    move-result-object v5

    .line 14
    invoke-virtual {p0}, Lrh/c;->q()Z

    move-result v6

    const/4 v10, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    if-eqz v6, :cond_1

    .line 15
    invoke-virtual {p0, v4}, Lrh/c;->getLineTop(I)I

    move-result v6

    .line 16
    invoke-virtual {p0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v12

    sub-int/2addr v12, v6

    .line 17
    div-int/lit8 v12, v12, 0x2

    add-int/2addr v6, v12

    .line 18
    iget-object v12, v0, Lrh/c;->c:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    sub-int/2addr v6, v12

    .line 19
    invoke-static {v1, v11, v10}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v12

    invoke-static {v12}, Landroid/util/MathUtils;->abs(F)F

    move-result v12

    int-to-float v6, v6

    invoke-static {v6}, Landroid/util/MathUtils;->abs(F)F

    move-result v6

    mul-float/2addr v12, v6

    .line 20
    aget v6, v5, v4

    int-to-float v6, v6

    invoke-virtual {p1, v6, v12}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 21
    :cond_1
    aget v6, v5, v4

    int-to-float v6, v6

    aget v12, v5, v2

    int-to-float v12, v12

    invoke-virtual {p1, v6, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lrh/c;->d(Landroid/graphics/Canvas;)V

    .line 23
    invoke-virtual {p0}, Lrh/c;->n()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 24
    iget-object v6, v0, Lrh/c;->b:Lrh/b;

    invoke-virtual {v6}, Lrh/b;->A()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lrh/c;->b:Lrh/b;

    invoke-virtual {v6}, Lrh/b;->i()F

    move-result v6

    iget-object v12, v0, Lrh/c;->b:Lrh/b;

    invoke-virtual {v12}, Lrh/b;->f()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v6, v12

    float-to-int v6, v6

    .line 25
    :goto_1
    aget v12, v5, v4

    int-to-float v12, v12

    neg-int v13, v6

    int-to-float v13, v13

    invoke-virtual {p1, v12, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    iget-object v12, v0, Lrh/c;->b:Lrh/b;

    invoke-virtual {v12}, Lrh/b;->i()F

    move-result v12

    cmpg-float v12, v12, v11

    if-gtz v12, :cond_3

    .line 27
    aget v5, v5, v4

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    :cond_3
    iget-object v5, v0, Lrh/c;->b:Lrh/b;

    invoke-virtual {v5}, Lrh/b;->s()[F

    move-result-object v5

    .line 29
    aget v6, v5, v4

    aget v2, v5, v2

    invoke-virtual {p1, v3, v3, v6, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 30
    invoke-virtual {p0}, Lrh/c;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 31
    invoke-static {v1, v11, v10}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v1

    invoke-static {v1}, Landroid/util/MathUtils;->abs(F)F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    .line 32
    iget-object v3, v0, Lrh/c;->d:Landroid/text/TextPaint;

    sub-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    invoke-virtual/range {p0 .. p6}, Lrh/c;->a(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 34
    iget-object v2, v0, Lrh/c;->d:Landroid/text/TextPaint;

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    iget-object v1, v0, Lrh/c;->b:Lrh/b;

    invoke-virtual {v1}, Lrh/b;->w()Ljava/lang/CharSequence;

    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 37
    iget-object v2, v0, Lrh/c;->a:Landroid/text/Layout;

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v5

    .line 38
    iget-object v2, v0, Lrh/c;->a:Landroid/text/Layout;

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v2

    int-to-float v6, v2

    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v10, v0, Lrh/c;->d:Landroid/text/TextPaint;

    const/4 v2, 0x0

    move-object v0, p1

    move v4, v5

    move v5, v6

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual/range {p0 .. p6}, Lrh/c;->a(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 41
    invoke-virtual {p0, p1}, Lrh/c;->c(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 42
    invoke-virtual/range {p0 .. p6}, Lrh/c;->a(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 43
    :cond_5
    :goto_2
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-lez v8, :cond_6

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :cond_6
    return-void

    .line 45
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p6}, Lrh/c;->a(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    return-void
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lrh/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v0

    iget-object v1, p0, Lrh/c;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lrh/c;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p0, v0

    return p0
.end method

.method public final f()Ljava/lang/reflect/Method;
    .locals 3

    invoke-virtual {p0}, Lrh/c;->k()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lrh/c;->f:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    iget-object v0, p0, Lrh/c;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "canMarquee"

    invoke-static {v0, v2, v1}, Lcom/originui/core/utils/w;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lrh/c;->f:Ljava/lang/reflect/Method;

    :cond_1
    iget-object p0, p0, Lrh/c;->f:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public final g(FLandroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, p1, v3

    if-gez v4, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v5, v1

    if-gez v4, :cond_1

    move p1, v3

    :cond_1
    mul-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-gtz v4, :cond_3

    iget-object v4, p0, Lrh/c;->b:Lrh/b;

    invoke-virtual {v4}, Lrh/b;->e()I

    move-result v4

    if-eq v4, v3, :cond_2

    invoke-virtual {p0}, Lrh/c;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    sub-int/2addr v2, v0

    int-to-float v0, v2

    const v1, 0x3f866666    # 1.05f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lrh/c;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lrh/c;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result p0

    add-int/2addr p0, v0

    sub-int/2addr v1, p0

    iput v1, p2, Landroid/graphics/Rect;->right:I

    iget p0, p2, Landroid/graphics/Rect;->top:I

    div-int/2addr p1, v3

    sub-int/2addr p0, p1

    iput p0, p2, Landroid/graphics/Rect;->top:I

    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p1

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_3
    invoke-virtual {p0}, Lrh/c;->n()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lrh/c;->q()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    mul-int/lit8 p1, p1, 0x2

    :cond_5
    iget-object v4, p0, Lrh/c;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-nez v4, :cond_6

    iget v4, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    iput v4, p2, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_6
    iget v4, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    iput v4, p2, Landroid/graphics/Rect;->left:I

    :goto_1
    iget v4, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, p1

    iput v4, p2, Landroid/graphics/Rect;->bottom:I

    new-array v4, v3, [I

    sub-int/2addr v2, v0

    aput v2, v4, v5

    sub-int/2addr p1, v1

    const/4 v0, 0x1

    aput p1, v4, v0

    iget-object p1, p0, Lrh/c;->b:Lrh/b;

    invoke-virtual {p1}, Lrh/b;->d()I

    move-result p1

    const/4 v1, -0x1

    if-nez p1, :cond_8

    aget p1, v4, v5

    iget-object p0, p0, Lrh/c;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-nez p0, :cond_7

    move v1, v5

    :cond_7
    mul-int/2addr p1, v1

    aput p1, v4, v5

    aput v5, v4, v0

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lrh/c;->b:Lrh/b;

    invoke-virtual {p1}, Lrh/b;->d()I

    move-result p1

    if-ne p1, v0, :cond_9

    aget p0, v4, v5

    div-int/2addr p0, v3

    mul-int/2addr p0, v1

    aput p0, v4, v5

    aget p0, v4, v0

    div-int/2addr p0, v3

    mul-int/2addr p0, v1

    aput p0, v4, v0

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lrh/c;->b:Lrh/b;

    invoke-virtual {p1}, Lrh/b;->d()I

    move-result p1

    if-ne p1, v3, :cond_b

    aget p1, v4, v5

    iget-object p0, p0, Lrh/c;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    move v1, v5

    :goto_2
    mul-int/2addr p1, v1

    aput p1, v4, v5

    aput v5, v4, v0

    :cond_b
    :goto_3
    aget p0, v4, v5

    aget p1, v4, v0

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public getBottomPadding()I
    .locals 0

    iget-object p0, p0, Lrh/c;->a:Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/text/Layout;->getBottomPadding()I

    move-result p0

    return p0
.end method

.method public getEllipsisCount(I)I
    .locals 0

    iget-object p0, p0, Lrh/c;->a:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p0

    return p0
.end method

.method public getEllipsisStart(I)I
    .locals 0

    iget-object p0, p0, Lrh/c;->a:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p0

    return p0
.end method

.method public getEllipsizedWidth()I
    .locals 0

    iget-object p0, p0, Lrh/c;->a:Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result p0

    return p0
.end method

.method public getLineBounds(ILandroid/graphics/Rect;)I
    .locals 0

    iget-object p0, p0, Lrh/c;->a:Landroid/text/Layout;

    invoke-virtual {p0, p1, p2}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result p0

    return p0
.end method

.method public getLineContainsTab(I)Z
    .locals 0

    iget-object p0, p0, Lrh/c;->a:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineContainsTab(I)Z

    move-result p0

    return p0
.end method

.method public getLineCount()I
    .locals 0

    iget-object p0, p0, Lrh/c;->a:Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    return p0
.end method

.method public getLineDescent(I)I
    .locals 0

    iget-object p0, p0, Lrh/c;->a:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineDescent(I)I

    move-result p0

    return p0
.end method

.method public getLineDirections(I)Landroid/text/Layout$Directions;
    .locals 0

    iget-object p0, p0, Lrh/c;->a:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object p0

    return-object p0
.end method

.method public getLineLeft(I)F
    .locals 0

    iget-object p0, p0, Lrh/c;->a:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p0

    return p0
.end method

.method public getLineRight(I)F
    .locals 0

    iget-object p0, p0, Lrh/c;->a:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p0

    return p0
.end method

.method public getLineStart(I)I
    .locals 0

    iget-object p0, p0, Lrh/c;->a:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p0

    return p0
.end method

.method public getLineTop(I)I
    .locals 0

    iget-object p0, p0, Lrh/c;->a:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result p0

    return p0
.end method

.method public getLineVisibleEnd(I)I
    .locals 0

    iget-object p0, p0, Lrh/c;->a:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result p0

    return p0
.end method

.method public getLineWidth(I)F
    .locals 5

    invoke-virtual {p0, p1}, Lrh/c;->getLineStart(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lrh/c;->getLineVisibleEnd(I)I

    move-result v1

    iget-object v2, p0, Lrh/c;->j:Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v2, p0, Lrh/c;->a:Landroid/text/Layout;

    const-string v3, "mTextLayoutHelper"

    invoke-static {v2, v3}, Lcom/originui/core/utils/w;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lrh/c;->j:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lrh/c;->j:Ljava/lang/Object;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getRunAdvanceAddWidth"

    invoke-static {v2, v1, v3, v0}, Lcom/originui/core/utils/w;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/originui/core/utils/c0;->r(Ljava/lang/Object;F)F

    move-result v0

    iget-object p0, p0, Lrh/c;->a:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p0

    sub-float/2addr p0, v0

    return p0
.end method

.method public getParagraphDirection(I)I
    .locals 0

    iget-object p0, p0, Lrh/c;->a:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p0

    return p0
.end method

.method public getTopPadding()I
    .locals 0

    iget-object p0, p0, Lrh/c;->a:Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/text/Layout;->getTopPadding()I

    move-result p0

    return p0
.end method

.method public final h()[I
    .locals 4

    iget-object v0, p0, Lrh/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lrh/c;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    iget-object v1, p0, Lrh/c;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    iget-object v1, p0, Lrh/c;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    iget-object v1, p0, Lrh/c;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v1

    iget-object v2, p0, Lrh/c;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    iget-object v2, p0, Lrh/c;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    iget-object v2, p0, Lrh/c;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    iget-object v2, p0, Lrh/c;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getGravity()I

    move-result v2

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x30

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Lrh/c;->m()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v1, p0

    filled-new-array {v0, v1}, [I

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/reflect/Method;
    .locals 3

    invoke-virtual {p0}, Lrh/c;->k()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lrh/c;->i:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "getGhostOffset"

    invoke-static {v0, v2, v1}, Lcom/originui/core/utils/w;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lrh/c;->i:Ljava/lang/reflect/Method;

    :cond_1
    iget-object p0, p0, Lrh/c;->i:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public final j()Ljava/lang/reflect/Method;
    .locals 3

    invoke-virtual {p0}, Lrh/c;->k()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lrh/c;->g:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "isRunning"

    invoke-static {v0, v2, v1}, Lcom/originui/core/utils/w;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lrh/c;->g:Ljava/lang/reflect/Method;

    :cond_1
    iget-object p0, p0, Lrh/c;->g:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrh/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object v0, p0, Lrh/c;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lrh/c;->c:Landroid/widget/TextView;

    const-string v1, "mMarquee"

    invoke-static {v0, v1}, Lcom/originui/core/utils/w;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrh/c;->e:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lrh/c;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final l()Ljava/lang/reflect/Method;
    .locals 3

    invoke-virtual {p0}, Lrh/c;->k()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lrh/c;->h:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "shouldDrawGhost"

    invoke-static {v0, v2, v1}, Lcom/originui/core/utils/w;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lrh/c;->h:Ljava/lang/reflect/Method;

    :cond_1
    iget-object p0, p0, Lrh/c;->h:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public m()I
    .locals 3

    iget-object v0, p0, Lrh/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    const/16 v1, 0x30

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lrh/c;->e()I

    move-result v1

    iget-object p0, p0, Lrh/c;->a:Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    if-lt p0, v1, :cond_1

    return v2

    :cond_1
    const/16 v2, 0x50

    if-ne v0, v2, :cond_2

    sub-int/2addr v1, p0

    goto :goto_0

    :cond_2
    sub-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x1

    :goto_0
    return v1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lrh/c;->b:Lrh/b;

    invoke-virtual {v0}, Lrh/b;->f()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrh/c;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcom/originui/core/utils/v;->a(F)I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o()Z
    .locals 3

    invoke-virtual {p0}, Lrh/c;->k()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lrh/c;->j()Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/originui/core/utils/w;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/originui/core/utils/c0;->q(Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method public final p(Landroid/graphics/Canvas;)I
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return p0
.end method

.method public final q()Z
    .locals 1

    iget-object p0, p0, Lrh/c;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
