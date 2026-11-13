.class public Lcom/fosui/helptips/BbkTipsLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Path;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcf/a;->a:I

    invoke-direct {p0, p1, p2, v0}, Lcom/fosui/helptips/BbkTipsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    sget v0, Lcf/b;->a:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fosui/helptips/BbkTipsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/fosui/helptips/BbkTipsLayout;->d:F

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fosui/helptips/BbkTipsLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/fosui/helptips/BbkTipsLayout;->g:Landroid/graphics/Paint;

    .line 7
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/fosui/helptips/BbkTipsLayout;->h:Landroid/graphics/Path;

    .line 8
    iput-object v0, p0, Lcom/fosui/helptips/BbkTipsLayout;->i:Landroid/view/View;

    .line 9
    sget-object v0, Lcf/c;->p:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget p2, Lcf/c;->q:I

    const/16 p3, 0x30

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/fosui/helptips/BbkTipsLayout;->a:I

    .line 11
    sget p2, Lcf/c;->s:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/fosui/helptips/BbkTipsLayout;->b:I

    .line 12
    sget p2, Lcf/c;->r:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/fosui/helptips/BbkTipsLayout;->c:I

    .line 13
    sget p2, Lcf/c;->t:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/fosui/helptips/BbkTipsLayout;->e:I

    .line 14
    sget p2, Lcf/c;->u:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/fosui/helptips/BbkTipsLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    iget v0, p0, Lcom/fosui/helptips/BbkTipsLayout;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    const/16 v1, 0x50

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p0, p0, Lcom/fosui/helptips/BbkTipsLayout;->d:F

    add-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget p0, p0, Lcom/fosui/helptips/BbkTipsLayout;->d:F

    add-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object p1
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawArrow mGravity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fosui/helptips/BbkTipsLayout;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mArrowWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fosui/helptips/BbkTipsLayout;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mArrowHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fosui/helptips/BbkTipsLayout;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mArrowTopOffset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fosui/helptips/BbkTipsLayout;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BbkTipsLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fosui/helptips/BbkTipsLayout;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fosui/helptips/BbkTipsLayout;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/fosui/helptips/BbkTipsLayout;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/fosui/helptips/BbkTipsLayout;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/fosui/helptips/BbkTipsLayout;->getArrowTopPoint()Landroid/graphics/PointF;

    move-result-object v2

    iget v3, p0, Lcom/fosui/helptips/BbkTipsLayout;->a:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    const/16 v1, 0x30

    if-eq v3, v1, :cond_2

    const/16 v1, 0x50

    if-eq v3, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/fosui/helptips/BbkTipsLayout;->h:Landroid/graphics/Path;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/fosui/helptips/BbkTipsLayout;->b:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/fosui/helptips/BbkTipsLayout;->h:Landroid/graphics/Path;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/fosui/helptips/BbkTipsLayout;->h:Landroid/graphics/Path;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/fosui/helptips/BbkTipsLayout;->b:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fosui/helptips/BbkTipsLayout;->h:Landroid/graphics/Path;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/fosui/helptips/BbkTipsLayout;->b:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/fosui/helptips/BbkTipsLayout;->c:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/fosui/helptips/BbkTipsLayout;->h:Landroid/graphics/Path;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/fosui/helptips/BbkTipsLayout;->h:Landroid/graphics/Path;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/fosui/helptips/BbkTipsLayout;->b:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fosui/helptips/BbkTipsLayout;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fosui/helptips/BbkTipsLayout;->h:Landroid/graphics/Path;

    int-to-float v1, v1

    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/fosui/helptips/BbkTipsLayout;->b:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/fosui/helptips/BbkTipsLayout;->h:Landroid/graphics/Path;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/fosui/helptips/BbkTipsLayout;->h:Landroid/graphics/Path;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/fosui/helptips/BbkTipsLayout;->b:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fosui/helptips/BbkTipsLayout;->h:Landroid/graphics/Path;

    iget v1, p0, Lcom/fosui/helptips/BbkTipsLayout;->c:I

    int-to-float v1, v1

    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/fosui/helptips/BbkTipsLayout;->b:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/fosui/helptips/BbkTipsLayout;->h:Landroid/graphics/Path;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/fosui/helptips/BbkTipsLayout;->h:Landroid/graphics/Path;

    iget v1, p0, Lcom/fosui/helptips/BbkTipsLayout;->c:I

    int-to-float v1, v1

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/fosui/helptips/BbkTipsLayout;->b:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    iget-object v0, p0, Lcom/fosui/helptips/BbkTipsLayout;->h:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/fosui/helptips/BbkTipsLayout;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public c()Landroid/graphics/PointF;
    .locals 7

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v4, p0, Lcom/fosui/helptips/BbkTipsLayout;->a:I

    const/4 v5, 0x3

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v4, v5, :cond_4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_3

    const/16 v2, 0x30

    if-eq v4, v2, :cond_2

    const/16 v1, 0x50

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v1, v3

    div-float/2addr v1, v6

    iput v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_2
    int-to-float p0, v3

    div-float/2addr p0, v6

    iput p0, v0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/PointF;->x:F

    int-to-float p0, v2

    div-float/2addr p0, v6

    iput p0, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_4
    iput v1, v0, Landroid/graphics/PointF;->x:F

    int-to-float p0, v2

    div-float/2addr p0, v6

    iput p0, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fosui/helptips/BbkTipsLayout;->i:Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BbkTipsLayout mTipsContent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fosui/helptips/BbkTipsLayout;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BbkTipsLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fosui/helptips/BbkTipsLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fosui/helptips/BbkTipsLayout;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/fosui/helptips/BbkTipsLayout;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lcom/fosui/helptips/BbkTipsLayout;->i:Landroid/view/View;

    iget-object p0, p0, Lcom/fosui/helptips/BbkTipsLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/fosui/helptips/BbkTipsLayout;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getArrowHeight()I
    .locals 0

    iget p0, p0, Lcom/fosui/helptips/BbkTipsLayout;->c:I

    return p0
.end method

.method public getArrowTopPoint()Landroid/graphics/PointF;
    .locals 1

    invoke-virtual {p0}, Lcom/fosui/helptips/BbkTipsLayout;->c()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fosui/helptips/BbkTipsLayout;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public getArrowWidth()I
    .locals 0

    iget p0, p0, Lcom/fosui/helptips/BbkTipsLayout;->b:I

    return p0
.end method

.method public getContentSize()Landroid/util/Size;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fosui/helptips/BbkTipsLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/fosui/helptips/BbkTipsLayout;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/fosui/helptips/BbkTipsLayout;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object p0, p0, Lcom/fosui/helptips/BbkTipsLayout;->i:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLayout mGravity:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/fosui/helptips/BbkTipsLayout;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BbkTipsLayout"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    iget v0, p0, Lcom/fosui/helptips/BbkTipsLayout;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/fosui/helptips/BbkTipsLayout;->c:I

    add-int/2addr p2, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int p5, p2, p0

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/fosui/helptips/BbkTipsLayout;->c:I

    add-int/2addr p3, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int p4, p3, p0

    :goto_0
    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v3, v1

    iget v1, p0, Lcom/fosui/helptips/BbkTipsLayout;->a:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x5

    if-eq v1, v4, :cond_2

    const/16 v4, 0x30

    if-eq v1, v4, :cond_1

    const/16 v4, 0x50

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/fosui/helptips/BbkTipsLayout;->c:I

    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/fosui/helptips/BbkTipsLayout;->c:I

    add-int/2addr v2, v1

    :goto_0
    invoke-static {v2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v3, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setArrowGravity(I)V
    .locals 0

    iput p1, p0, Lcom/fosui/helptips/BbkTipsLayout;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setArrowHeight(I)V
    .locals 0

    iput p1, p0, Lcom/fosui/helptips/BbkTipsLayout;->c:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setArrowOffset(F)V
    .locals 0

    iput p1, p0, Lcom/fosui/helptips/BbkTipsLayout;->d:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setArrowWidth(I)V
    .locals 0

    iput p1, p0, Lcom/fosui/helptips/BbkTipsLayout;->b:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/fosui/helptips/BbkTipsLayout;->e:I

    invoke-virtual {p0}, Lcom/fosui/helptips/BbkTipsLayout;->d()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
