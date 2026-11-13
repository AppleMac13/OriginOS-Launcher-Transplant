.class public Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "PipSurfaceTransactionHelper"


# instance fields
.field private mCornerRadius:I

.field private mShadowRadius:I

.field private mTmpCropSrcRect:Landroid/graphics/Rect;

.field private mTmpDestinationRect:Landroid/graphics/Rect;

.field private final mTmpDestinationRectF:Landroid/graphics/RectF;

.field private final mTmpFloat9:[F

.field private final mTmpSourceRectF:Landroid/graphics/RectF;

.field private final mTmpTransform:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpSourceRectF:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpCropSrcRect:Landroid/graphics/Rect;

    return-void
.end method

.method private getScaledCornerRadius(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v2, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double p1, p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    div-double/2addr v0, p1

    double-to-float p1, v0

    iget p0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mCornerRadius:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    return p0
.end method

.method private static newPipSurfaceTransaction(FF[FFFFLandroid/graphics/Rect;)Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 1

    new-instance v0, Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    invoke-direct {v0}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->setPosition(FF)Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->setTransform([FF)Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->setCornerRadius(F)Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->setShadowRadius(F)Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    move-result-object p0

    invoke-virtual {p0, p6}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->setWindowCrop(Landroid/graphics/Rect;)Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->build()Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object p0

    return-object p0
.end method

.method public static newSurfaceControlTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 3

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    return-object v0
.end method


# virtual methods
.method public scaleAndCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 7

    iget-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpSourceRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p6}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gt v0, v2, :cond_1

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto :goto_0

    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gt v2, v3, :cond_2

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    :goto_2
    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_3

    :cond_2
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_2

    :goto_3
    sub-float v3, v1, p7

    mul-float/2addr v3, v2

    mul-float/2addr p7, v0

    add-float/2addr v3, p7

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result p7

    iget v0, p5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p6, Landroid/graphics/Rect;->left:I

    iget v2, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p7

    sub-float/2addr v0, v1

    iget v1, p5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p6, Landroid/graphics/Rect;->top:I

    iget v3, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p7

    sub-float/2addr v1, v2

    goto :goto_7

    :cond_3
    :goto_4
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p7

    int-to-float p7, p7

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p7, v0

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {p7, v0}, Ljava/lang/Math;->max(FF)F

    move-result p7

    cmpl-float v0, p7, v1

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move v2, v1

    goto :goto_5

    :cond_4
    iget v2, p5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p6, Landroid/graphics/Rect;->left:I

    iget v4, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p7

    sub-float/2addr v2, v3

    :goto_5
    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    iget v0, p5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p6, Landroid/graphics/Rect;->top:I

    iget v3, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, p7

    sub-float/2addr v0, v1

    move v1, v0

    :goto_6
    move v0, v2

    :goto_7
    iget-object v2, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    invoke-virtual {v2, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    sget-object p7, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scaleAndCrop  leash="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sourceRectHint="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sourceBounds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", destinationBounds="

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", mTmpTransform="

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", insets="

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", mTmpFloat9="

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", mTmpDestinationRect="

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", left="

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, ", top="

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, ", cornerRadius="

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mCornerRadius:I

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", mShadowRadius="

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mShadowRadius:I

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p7, p4}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p4

    if-nez p4, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    iget-object p4, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    iget-object p5, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    invoke-virtual {p1, p2, p4, p5}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p4, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p4}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget p4, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mCornerRadius:I

    int-to-float p4, p4

    invoke-virtual {p1, p2, p4}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget p4, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mShadowRadius:I

    int-to-float p4, p4

    invoke-virtual {p1, p2, p4}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    iget p1, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mCornerRadius:I

    int-to-float v4, p1

    iget p0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mShadowRadius:I

    int-to-float v5, p0

    const/4 v3, 0x0

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->newPipSurfaceTransaction(FF[FFFFLandroid/graphics/Rect;)Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object p0

    return-object p0
.end method

.method public scaleAndRotate(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p5, v0, :cond_0

    const/high16 v0, -0x3d4c0000    # -90.0f

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-ne p5, v0, :cond_1

    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-static {p5, v0, v3, v4}, Lp/j;->b(ILandroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v4, v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    sub-float/2addr v4, v6

    cmpg-float v6, v5, v1

    const/high16 v7, 0x40000000    # 2.0f

    if-gez v6, :cond_2

    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v4, v7

    add-float/2addr v8, v4

    goto :goto_2

    :cond_2
    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget v8, v2, Landroid/graphics/RectF;->top:F

    div-float/2addr v4, v7

    sub-float/2addr v8, v4

    :goto_2
    iget-object v4, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpCropSrcRect:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v3, v7

    sub-float/2addr v9, v3

    float-to-int v7, v9

    iput v7, v4, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpCropSrcRect:Landroid/graphics/Rect;

    iget v7, p3, Landroid/graphics/Rect;->top:I

    iput v7, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v3

    float-to-int v3, v7

    iput v3, v4, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpCropSrcRect:Landroid/graphics/Rect;

    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    new-instance v4, Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpCropSrcRect:Landroid/graphics/Rect;

    invoke-direct {v4, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v7, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v1, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    sget-object v0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scaleAndRotate  leash="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sourceBounds="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", destinationBounds="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", mTmpTransform="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", mTmpFloat9="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", winRot="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", mTmpDestinationRect="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpCropSrcRect:Landroid/graphics/Rect;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", LandDestinationBounds="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", degree="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", adjustedPositionX="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", adjustedPositionY="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    iget-object p4, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p3, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpCropSrcRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1, p2, v6, v8}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget p3, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mCornerRadius:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget p3, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mShadowRadius:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object v4, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    iget p1, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mCornerRadius:I

    int-to-float p1, p1

    iget p2, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mShadowRadius:I

    int-to-float v7, p2

    iget-object p0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpCropSrcRect:Landroid/graphics/Rect;

    move v2, v6

    move v3, v8

    move v6, p1

    move-object v8, p0

    invoke-static/range {v2 .. v8}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->newPipSurfaceTransaction(FF[FFFFLandroid/graphics/Rect;)Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object p0

    return-object p0
.end method

.method public updateRadius(II)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mCornerRadius:I

    iput p2, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mShadowRadius:I

    return-void
.end method
