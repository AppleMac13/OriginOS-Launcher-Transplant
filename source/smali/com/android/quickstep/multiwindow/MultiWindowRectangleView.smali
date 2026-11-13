.class public Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiWindowRectangleView"


# instance fields
.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mBackgroundRectF:Landroid/graphics/RectF;

.field private mCircleRadius:F

.field private mContainerLayoutEdge:I

.field private mContext:Landroid/content/Context;

.field private mIcon:Landroid/graphics/Bitmap;

.field private mIconBounds:Landroid/graphics/RectF;

.field private mIconHeight:F

.field private mIconNeedRotate:Z

.field private mIconPaint:Landroid/graphics/Paint;

.field private mIconWidth:F

.field private mMaxIconSize:F

.field private mNeedDrawBitmap:Z

.field private mPivotX:F

.field private mPivotY:F

.field private mRadius:F

.field private mRotation:I

.field private mTranslateY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mRadius:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mContainerLayoutEdge:I

    .line 5
    iput p2, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mPivotX:F

    .line 6
    iput p2, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mPivotY:F

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {p2}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mRotation:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070999

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mCircleRadius:F

    .line 10
    iput p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mRadius:F

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mBackgroundRectF:Landroid/graphics/RectF;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mBackgroundPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mIconBounds:Landroid/graphics/RectF;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mIconPaint:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mIconPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071aef

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mMaxIconSize:F

    return-void
.end method

.method private drawBitmap(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mRotation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43870000    # 270.0f

    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mBackgroundRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iput v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mPivotX:F

    iget-object v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mBackgroundRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iput v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mPivotY:F

    iget v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mPivotX:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mIcon:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mIconBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mIconPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->getIconAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->getIconAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawBitmap: IconAlpha "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->getIconAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIconBounds "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mIconBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mBackgroundRectF "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mBackgroundRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MultiWindowRectangleView"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public geIconRectF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mIconBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getBackgroundAlpha()I
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    return p0
.end method

.method public getBackgroundHeight()F
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mBackgroundRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    return p0
.end method

.method public getBackgroundRadius()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mRadius:F

    return p0
.end method

.method public getBackgroundRectF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mBackgroundRectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getBackgroundTranslate()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mTranslateY:F

    return p0
.end method

.method public getBackgroundWidth()F
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mBackgroundRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    return p0
.end method

.method public getIcon()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mIcon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getIconAlpha()I
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mIconPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    return p0
.end method

.method public getIconHeight()F
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mIconBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    return p0
.end method

.method public getIconWidth()F
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mIconBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->updateDrawParamForTranslate()V

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mBackgroundRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mRadius:F

    iget-object v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mIcon:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->getIconAlpha()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mIconNeedRotate:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mRotation:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->drawBitmap(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mIcon:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mIconBounds:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mIconPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public reset()V
    .locals 4

    const-string v0, "MultiWindowRectangleView"

    const-string v1, " reset "

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mIconBounds:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mBackgroundRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mBackgroundPaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mIconPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iput v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mRadius:F

    return-void
.end method

.method public setContainerLayoutEdge(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setContainerLayoutEdge mContainerLayoutEdge = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mContainerLayoutEdge:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layoutEdge = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiWindowRectangleView"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mContainerLayoutEdge:I

    return-void
.end method

.method public setDrawParam(Landroid/graphics/RectF;FFI)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mBackgroundRectF:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mRadius:F

    iput p2, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mIconWidth:F

    iput p3, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mIconHeight:F

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->updateIconBounds(F)V

    iput p4, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mRotation:I

    return-void
.end method

.method public setIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mIcon:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setIconNeedRotate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mIconNeedRotate:Z

    return-void
.end method

.method public setIconPaintAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mIconPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setIconSize(FF)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mIconWidth:F

    iput p2, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mIconHeight:F

    return-void
.end method

.method public setNeedDrawBitmap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mNeedDrawBitmap:Z

    return-void
.end method

.method public setPaintColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mRadius:F

    return-void
.end method

.method public setTranslateForSmallWindow(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mTranslateY:F

    return-void
.end method

.method public updateDrawParamForTranslate()V
    .locals 3

    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mContainerLayoutEdge:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mBackgroundRectF:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mTranslateY:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mBackgroundRectF:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mTranslateY:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mBackgroundRectF:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mTranslateY:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->updateIconBounds(F)V

    return-void
.end method

.method public updateIconBounds(F)V
    .locals 3

    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mIconWidth:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mIconWidth:F

    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mIconHeight:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mIconHeight:F

    iget-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mBackgroundRectF:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mIconWidth:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iget-object v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mBackgroundRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mIconHeight:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mIconBounds:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->mBackgroundRectF:Landroid/graphics/RectF;

    iget v2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, p1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, p1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, v1

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method
