.class public Lcom/vivo/vivoblurview/TopRoundCornerShapeBlurView;
.super Lcom/vivo/vivoblurview/RealtimeBlurView;
.source "SourceFile"


# instance fields
.field public s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/RectF;

.field public u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/vivo/vivoblurview/RealtimeBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vivo/vivoblurview/TopRoundCornerShapeBlurView;->s:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vivo/vivoblurview/TopRoundCornerShapeBlurView;->t:Landroid/graphics/RectF;

    sget-object v0, Lsn/k;->Y0:[I

    const/4 v1, 0x0

    sget v2, Lsn/j;->b:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lsn/k;->b1:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/vivo/vivoblurview/RealtimeBlurView;->c:F

    sget p1, Lsn/k;->a1:I

    const v0, -0x55000001

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/vivo/vivoblurview/RealtimeBlurView;->b:I

    sget p1, Lsn/k;->Z0:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/vivo/vivoblurview/TopRoundCornerShapeBlurView;->u:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getCorner()F
    .locals 0

    iget p0, p0, Lcom/vivo/vivoblurview/TopRoundCornerShapeBlurView;->u:F

    return p0
.end method

.method public j(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/vivo/vivoblurview/TopRoundCornerShapeBlurView;->t:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/vivo/vivoblurview/TopRoundCornerShapeBlurView;->t:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/vivo/vivoblurview/TopRoundCornerShapeBlurView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/vivo/vivoblurview/TopRoundCornerShapeBlurView;->s:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p2, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p0, Lcom/vivo/vivoblurview/TopRoundCornerShapeBlurView;->t:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/vivo/vivoblurview/TopRoundCornerShapeBlurView;->t:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v4, p2

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/vivo/vivoblurview/TopRoundCornerShapeBlurView;->s:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/vivo/vivoblurview/TopRoundCornerShapeBlurView;->u:F

    add-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/vivo/vivoblurview/TopRoundCornerShapeBlurView;->u:F

    iget-object v2, p0, Lcom/vivo/vivoblurview/TopRoundCornerShapeBlurView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/vivo/vivoblurview/TopRoundCornerShapeBlurView;->s:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    iget-object p2, p0, Lcom/vivo/vivoblurview/TopRoundCornerShapeBlurView;->s:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/vivo/vivoblurview/TopRoundCornerShapeBlurView;->s:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/vivo/vivoblurview/TopRoundCornerShapeBlurView;->u:F

    add-float/2addr v0, v1

    invoke-direct {p2, v3, v3, p3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p3, p0, Lcom/vivo/vivoblurview/TopRoundCornerShapeBlurView;->u:F

    iget-object p0, p0, Lcom/vivo/vivoblurview/TopRoundCornerShapeBlurView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setCorner(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/vivoblurview/TopRoundCornerShapeBlurView;->u:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
