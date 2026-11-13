.class public Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Paint;

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->c:I

    .line 3
    iput v0, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->d:I

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->f:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 7
    iput p3, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->c:I

    .line 8
    iput p3, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->d:I

    .line 9
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->f:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_2

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->e:Landroid/graphics/RectF;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    int-to-float v0, v0

    cmpl-float v2, v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    int-to-float v3, v1

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->e:Landroid/graphics/RectF;

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->g:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->h:F

    :goto_0
    iput v0, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->a:F

    :cond_2
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, Lq0/b0;->B0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->b:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0706b3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0706b0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->h:F

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object p2

    invoke-virtual {p2}, Lf3/d;->S()I

    move-result p2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    iget p2, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->g:F

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->h:F

    :goto_0
    iput p2, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->a:F

    iget-object p2, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->b:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v1

    if-ne v1, v0, :cond_1

    const v1, 0x7f0706b4

    goto :goto_1

    :cond_1
    const v1, 0x7f0706b5

    :goto_1
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object p2

    invoke-virtual {p2}, Lf3/d;->S()I

    move-result p2

    if-ne p2, v0, :cond_2

    const p2, 0x7f0706b1

    goto :goto_2

    :cond_2
    const p2, 0x7f0706ae

    :goto_2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->c:I

    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->d:I

    int-to-float p2, p2

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->c:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->e:Landroid/graphics/RectF;

    return-void
.end method

.method public c()V
    .locals 3

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->d:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->a:F

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->setWidth(F)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->a()V

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c;->k()Z

    move-result v0

    sget-boolean v1, Lk7/s;->h:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->e:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget v7, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->a:F

    iget-object v8, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->f:Landroid/graphics/Paint;

    move-object v1, p1

    move v6, v7

    invoke-static/range {v1 .. v8}, Lcom/originui/core/utils/b;->b(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->a:F

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 1

    iput p1, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->b:I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setWidth(F)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->e:Landroid/graphics/RectF;

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->a:F

    mul-float/2addr v2, v1

    add-float/2addr p1, v2

    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->c:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
