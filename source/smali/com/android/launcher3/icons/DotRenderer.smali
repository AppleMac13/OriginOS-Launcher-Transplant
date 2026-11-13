.class public abstract Lcom/android/launcher3/icons/DotRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/DotRenderer$DrawParams;
    }
.end annotation


# static fields
.field private static final MIN_DOT_SIZE:I = 0x1

.field private static final SIZE_PERCENTAGE:F = 0.228f

.field private static final TAG:Ljava/lang/String; = "DotRenderer"


# instance fields
.field protected final mBackgroundWithShadow:Landroid/graphics/Bitmap;

.field protected final mBitmapOffset:F

.field protected final mCirclePaint:Landroid/graphics/Paint;

.field protected mCircleRadius:F

.field private mDotDrawProxy:Lcom/android/launcher3/icons/IDotDrawProxy;

.field private final mLeftDotPosition:[F

.field private final mRightDotPosition:[F


# direct methods
.method public constructor <init>(ILandroid/graphics/Path;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/icons/DotRenderer;->mCirclePaint:Landroid/graphics/Paint;

    const v0, 0x3e6978d5    # 0.228f

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    new-instance v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/ShadowGenerator$Builder;-><init>(I)V

    const/16 v1, 0x58

    iput v1, v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->ambientShadowAlpha:I

    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->setupBlurForSize(I)Lcom/android/launcher3/icons/ShadowGenerator$Builder;

    move-result-object v1

    invoke-virtual {v1, p1, p1}, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->createPill(II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/icons/DotRenderer;->mBackgroundWithShadow:Landroid/graphics/Bitmap;

    iget v0, v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    iput v0, p0, Lcom/android/launcher3/icons/DotRenderer;->mCircleRadius:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/icons/DotRenderer;->mBitmapOffset:F

    int-to-float p1, p3

    const/high16 p3, -0x40800000    # -1.0f

    invoke-static {p2, p1, p3}, Lcom/android/launcher3/icons/DotRenderer;->getPathPoint(Landroid/graphics/Path;FF)[F

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/icons/DotRenderer;->mLeftDotPosition:[F

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, p1, p3}, Lcom/android/launcher3/icons/DotRenderer;->getPathPoint(Landroid/graphics/Path;FF)[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/icons/DotRenderer;->mRightDotPosition:[F

    return-void
.end method

.method private static getPathPoint(Landroid/graphics/Path;FF)[F
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    mul-float v1, p2, v0

    add-float/2addr v1, v0

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p2, v0

    add-float/2addr p2, v1

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v2, p0, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    const/4 p0, 0x2

    new-array p0, p0, [F

    new-instance p2, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {p2, v2, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p0, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget p2, p0, v1

    div-float/2addr p2, p1

    aput p2, p0, v1

    const/4 p2, 0x1

    aget v0, p0, p2

    div-float/2addr v0, p1

    aput v0, p0, p2

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/launcher3/icons/DotRenderer;->mDotDrawProxy:Lcom/android/launcher3/icons/IDotDrawProxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/android/launcher3/icons/DotRenderer;->mBitmapOffset:F

    invoke-interface {v0, p1, v2, p2}, Lcom/android/launcher3/icons/IDotDrawProxy;->translateCanvas(Landroid/graphics/Canvas;FLcom/android/launcher3/icons/DotRenderer$DrawParams;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    iget-boolean v2, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->leftAlign:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/icons/DotRenderer;->mLeftDotPosition:[F

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/icons/DotRenderer;->mRightDotPosition:[F

    :goto_0
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aget v5, v2, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x1

    aget v2, v2, v6

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-boolean v5, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->leftAlign:Z

    if-eqz v5, :cond_3

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, p0, Lcom/android/launcher3/icons/DotRenderer;->mBitmapOffset:F

    add-float/2addr v6, v3

    sub-float/2addr v5, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_1

    :cond_3
    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v6, p0, Lcom/android/launcher3/icons/DotRenderer;->mBitmapOffset:F

    sub-float v6, v3, v6

    sub-float/2addr v5, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_1
    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v6, p0, Lcom/android/launcher3/icons/DotRenderer;->mBitmapOffset:F

    add-float/2addr v4, v6

    sub-float/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v4

    invoke-virtual {v4}, Ld4/a;->c()Lk5/b;

    move-result-object v4

    invoke-virtual {v4}, Lk5/b;->getCurrentIconScaleForBadgeIcon()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v4

    mul-float/2addr v6, v7

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v6, v4

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v6, v4

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v4

    invoke-virtual {v4}, Ld4/a;->b()Lj5/b;

    move-result-object v4

    invoke-virtual {v4}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v7

    invoke-interface {v7}, Lx5/a;->G()Ls5/b;

    move-result-object v7

    invoke-interface {v7}, Ls5/b;->getIconSize()I

    move-result v7

    invoke-virtual {v4}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S()I

    move-result v9

    invoke-virtual {v4}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->O()Lb5/b;

    move-result-object v4

    invoke-interface {v4}, Lb5/b;->G()I

    move-result v4

    invoke-interface {v8, v4, v7, v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Fa(III)F

    move-result v4

    iget v8, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotOffset:I

    int-to-float v8, v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iget v9, v0, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    add-float/2addr v9, v4

    iget v10, p0, Lcom/android/launcher3/icons/DotRenderer;->mCircleRadius:F

    add-float/2addr v9, v10

    sub-float/2addr v9, v8

    add-float/2addr v9, v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "draw params ="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", mCircleRadius ="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/android/launcher3/icons/DotRenderer;->mCircleRadius:F

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", dotCenterX ="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", offsetX ="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", dotCenterY ="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", params.dotOffset ="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotOffset:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", offsetY ="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", leftAlphaPadding ="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", iconPressOffset ="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", iconSize ="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", iconBounds ="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DotRenderer"

    invoke-static {v2, v0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    add-float/2addr v3, v5

    invoke-virtual {p1, v3, v9}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/icons/DotRenderer;->mCirclePaint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/launcher3/icons/DotRenderer;->mBackgroundWithShadow:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/android/launcher3/icons/DotRenderer;->mBitmapOffset:F

    iget-object v3, p0, Lcom/android/launcher3/icons/DotRenderer;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/launcher3/icons/DotRenderer;->mCirclePaint:Landroid/graphics/Paint;

    iget p2, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->color:I

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget p2, p0, Lcom/android/launcher3/icons/DotRenderer;->mCircleRadius:F

    iget-object p0, p0, Lcom/android/launcher3/icons/DotRenderer;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, p2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getLeftDotPosition()[F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/DotRenderer;->mLeftDotPosition:[F

    return-object p0
.end method

.method public getRightDotPosition()[F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/DotRenderer;->mRightDotPosition:[F

    return-object p0
.end method

.method public requestDrawDotProxy(Lcom/android/launcher3/icons/IDotDrawProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/icons/DotRenderer;->mDotDrawProxy:Lcom/android/launcher3/icons/IDotDrawProxy;

    return-void
.end method
