.class public Lcom/android/launcher3/DotRendererImpl;
.super Lcom/android/launcher3/icons/DotRenderer;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DotRendererImpl"


# direct methods
.method public constructor <init>(ILandroid/graphics/Path;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/icons/DotRenderer;-><init>(ILandroid/graphics/Path;I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;)V
    .locals 10

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getIconSize()I

    move-result v0

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v1

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object v2

    invoke-virtual {v2}, Lm2/a;->A()Z

    move-result v2

    invoke-static {v2, v0, v1}, Lwc/h;->f(ZII)F

    move-result v2

    iget v3, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scaleByWorkspace:F

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/android/launcher3/icons/DotRenderer;->mCircleRadius:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {}, Lt8/b;->e()F

    move-result v2

    iget-object v3, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v2

    mul-float/2addr v4, v5

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v4, v2

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v2

    invoke-static {v0, v1}, Lwc/h;->c(II)F

    move-result v2

    iget v5, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scaleByWorkspace:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotOffset:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v2

    :cond_0
    iget v5, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->drawableWidth:I

    sub-int v5, v2, v5

    div-int/lit8 v5, v5, 0x2

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object v6

    invoke-virtual {v6}, Lm2/a;->A()Z

    move-result v6

    invoke-static {v6, v0, v1}, Lwc/h;->l(III)I

    move-result v0

    int-to-float v0, v0

    iget v6, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scaleByWorkspace:F

    mul-float/2addr v0, v6

    iget-boolean v6, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->isFolder:Z

    if-eqz v6, :cond_1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    invoke-static {v1, v0}, Lwc/h;->p(IZ)I

    move-result v0

    int-to-float v0, v0

    iget v6, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scaleByWorkspace:F

    mul-float/2addr v0, v6

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "paramsDotOffset = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotOffset:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DotRendererImpl"

    invoke-static {v7, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->drawableWidth:I

    add-int/2addr v6, v5

    int-to-float v6, v6

    iget v8, p0, Lcom/android/launcher3/icons/DotRenderer;->mCircleRadius:F

    sub-float/2addr v6, v8

    iget v8, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotOffset:I

    int-to-float v8, v8

    add-float/2addr v6, v8

    sub-float/2addr v6, v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "dotCenterX = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", iconPaddingX = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", params.drawableWidth = "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->drawableWidth:I

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotOffset:I

    int-to-float v5, v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v7, 0x6

    if-ne v1, v7, :cond_2

    iget v1, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotOffset:I

    int-to-float v5, v1

    :cond_2
    iget v1, v3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/android/launcher3/icons/DotRenderer;->mCircleRadius:F

    add-float/2addr v1, v0

    sub-float/2addr v1, v5

    add-float/2addr v1, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-boolean v3, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->leftAlign:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v3, p0, Lcom/android/launcher3/icons/DotRenderer;->mBitmapOffset:F

    add-float/2addr v3, v6

    sub-float/2addr v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v3, p0, Lcom/android/launcher3/icons/DotRenderer;->mBitmapOffset:F

    sub-float v3, v6, v3

    sub-float/2addr v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    add-float/2addr v6, v0

    iget v0, p0, Lcom/android/launcher3/icons/DotRenderer;->mCircleRadius:F

    add-float/2addr v0, v6

    int-to-float v2, v2

    sub-float/2addr v0, v2

    cmpg-float v2, v0, v4

    if-gtz v2, :cond_4

    move v0, v4

    :cond_4
    sub-float/2addr v6, v0

    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/android/launcher3/icons/DotRenderer;->mCirclePaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/launcher3/icons/DotRenderer;->mBackgroundWithShadow:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/android/launcher3/icons/DotRenderer;->mBitmapOffset:F

    iget-object v2, p0, Lcom/android/launcher3/icons/DotRenderer;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/launcher3/icons/DotRenderer;->mCirclePaint:Landroid/graphics/Paint;

    iget p2, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->color:I

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget p2, p0, Lcom/android/launcher3/icons/DotRenderer;->mCircleRadius:F

    iget-object p0, p0, Lcom/android/launcher3/icons/DotRenderer;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v4, p2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
