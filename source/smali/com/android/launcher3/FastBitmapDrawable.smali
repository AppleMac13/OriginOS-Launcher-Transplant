.class public Lcom/android/launcher3/FastBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/FastBitmapDrawable$MyConstantState;
    }
.end annotation


# static fields
.field public static final CLICK_FEEDBACK_DURATION:I = 0xc8

.field private static final DISABLED_BRIGHTNESS:F = 0.5f

.field private static final DISABLED_DESATURATION:F = 1.0f

.field private static final PRESSED_SCALE:F = 1.1f

.field private static final REDUCED_FILTER_VALUE_SPACE:I = 0x30

.field private static final SCALE:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/FastBitmapDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final sCachedFilter:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final sTempBrightnessMatrix:Landroid/graphics/ColorMatrix;

.field private static final sTempFilterMatrix:Landroid/graphics/ColorMatrix;


# instance fields
.field private mAlpha:I

.field protected mBitmap:Landroid/graphics/Bitmap;

.field private mBrightness:I

.field private mDesaturation:I

.field protected final mIconColor:I

.field private mIsDisabled:Z

.field private mIsPressed:Z

.field protected final mPaint:Landroid/graphics/Paint;

.field private mPrevUpdateKey:I

.field private mScale:F

.field private mScaleAnimation:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/launcher3/FastBitmapDrawable;->sCachedFilter:Landroid/util/SparseArray;

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    sput-object v0, Lcom/android/launcher3/FastBitmapDrawable;->sTempBrightnessMatrix:Landroid/graphics/ColorMatrix;

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    sput-object v0, Lcom/android/launcher3/FastBitmapDrawable;->sTempFilterMatrix:Landroid/graphics/ColorMatrix;

    new-instance v0, Lcom/android/launcher3/FastBitmapDrawable$1;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "scale"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/FastBitmapDrawable$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/FastBitmapDrawable;->SCALE:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;IZ)V
    .locals 2

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScale:F

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mDesaturation:I

    .line 8
    iput v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBrightness:I

    const/16 v0, 0xff

    .line 9
    iput v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mAlpha:I

    const v0, 0x7fffffff

    .line 10
    iput v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPrevUpdateKey:I

    .line 11
    iput-object p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 12
    iput p2, p0, Lcom/android/launcher3/FastBitmapDrawable;->mIconColor:I

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/launcher3/FastBitmapDrawable;->setFilterBitmap(Z)V

    .line 14
    invoke-virtual {p0, p3}, Lcom/android/launcher3/FastBitmapDrawable;->setIsDisabled(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/icons/BitmapInfo;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    iget p1, p1, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/FastBitmapDrawable;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScale:F

    return p0
.end method

.method public static synthetic access$002(Lcom/android/launcher3/FastBitmapDrawable;F)F
    .locals 0

    iput p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScale:F

    return p1
.end method

.method private getBrightness()F
    .locals 1

    iget p0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBrightness:I

    int-to-float p0, p0

    const/high16 v0, 0x42400000    # 48.0f

    div-float/2addr p0, v0

    return p0
.end method

.method private invalidateDesaturationAndBrightness()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mIsDisabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/launcher3/FastBitmapDrawable;->setDesaturation(F)V

    iget-boolean v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mIsDisabled:Z

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    :cond_1
    invoke-direct {p0, v1}, Lcom/android/launcher3/FastBitmapDrawable;->setBrightness(F)V

    return-void
.end method

.method private setBrightness(F)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    iget v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBrightness:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBrightness:I

    invoke-virtual {p0}, Lcom/android/launcher3/FastBitmapDrawable;->updateFilter()V

    :cond_0
    return-void
.end method

.method private setDesaturation(F)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    iget v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mDesaturation:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mDesaturation:I

    invoke-virtual {p0}, Lcom/android/launcher3/FastBitmapDrawable;->updateFilter()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScale:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/FastBitmapDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/FastBitmapDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getAlpha()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mAlpha:I

    return p0
.end method

.method public getAnimatedScale()F
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScale:F

    :goto_0
    return p0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    new-instance v0, Lcom/android/launcher3/FastBitmapDrawable$MyConstantState;

    iget-object v1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/android/launcher3/FastBitmapDrawable;->mIconColor:I

    iget-boolean p0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mIsDisabled:Z

    invoke-direct {v0, v1, v2, p0}, Lcom/android/launcher3/FastBitmapDrawable$MyConstantState;-><init>(Landroid/graphics/Bitmap;IZ)V

    return-object v0
.end method

.method public getDesaturation()F
    .locals 1

    iget p0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mDesaturation:I

    int-to-float p0, p0

    const/high16 v0, 0x42400000    # 48.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0
.end method

.method public getMinimumHeight()I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public getMinimumWidth()I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getScale()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScale:F

    return p0
.end method

.method public isDisabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mIsDisabled:Z

    return p0
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onStateChange([I)Z
    .locals 6

    const/4 v0, 0x1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    const v5, 0x10100a7

    if-ne v4, v5, :cond_0

    move p1, v0

    goto :goto_1

    :cond_0
    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_1
    iget-boolean v1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mIsPressed:Z

    if-eq v1, p1, :cond_5

    iput-boolean p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mIsPressed:Z

    iget-object p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mIsPressed:Z

    const-wide/16 v3, 0xc8

    if-eqz p1, :cond_3

    sget-object p1, Lcom/android/launcher3/FastBitmapDrawable;->SCALE:Landroid/util/Property;

    new-array v1, v0, [F

    const v5, 0x3f8ccccd    # 1.1f

    aput v5, v1, v2

    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    sget-object p1, Lcom/android/launcher3/FastBitmapDrawable;->SCALE:Landroid/util/Property;

    new-array v5, v0, [F

    aput v1, v5, v2

    invoke-static {p0, p1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->DEACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    :cond_4
    iput v1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScale:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_2
    return v0

    :cond_5
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mAlpha:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mAlpha:I

    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object p0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public setIsDisabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mIsDisabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mIsDisabled:Z

    invoke-direct {p0}, Lcom/android/launcher3/FastBitmapDrawable;->invalidateDesaturationAndBrightness()V

    :cond_0
    return-void
.end method

.method public setScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    :cond_0
    iput p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mScale:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public updateFilter()V
    .locals 8

    iget v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mDesaturation:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-lez v0, :cond_0

    shl-int/lit8 v0, v0, 0x10

    iget v3, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBrightness:I

    or-int/2addr v0, v3

    move v3, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBrightness:I

    if-lez v0, :cond_1

    const/high16 v3, 0x10000

    or-int/2addr v0, v3

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    move v0, v2

    :goto_0
    iget v4, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPrevUpdateKey:I

    if-ne v0, v4, :cond_2

    return-void

    :cond_2
    iput v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPrevUpdateKey:I

    if-eq v0, v2, :cond_6

    sget-object v2, Lcom/android/launcher3/FastBitmapDrawable;->sCachedFilter:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/ColorFilter;

    if-nez v4, :cond_5

    invoke-direct {p0}, Lcom/android/launcher3/FastBitmapDrawable;->getBrightness()F

    move-result v4

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v5, v4

    float-to-int v5, v5

    if-eqz v3, :cond_3

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/16 v3, 0xff

    invoke-static {v5, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/FastBitmapDrawable;->getDesaturation()F

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v3, v6, v3

    sget-object v7, Lcom/android/launcher3/FastBitmapDrawable;->sTempFilterMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v7, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    iget v3, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBrightness:I

    if-lez v3, :cond_4

    sub-float/2addr v6, v4

    sget-object v3, Lcom/android/launcher3/FastBitmapDrawable;->sTempBrightnessMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v3}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v4

    aput v6, v4, v1

    const/4 v1, 0x6

    aput v6, v4, v1

    const/16 v1, 0xc

    aput v6, v4, v1

    int-to-float v1, v5

    const/4 v5, 0x4

    aput v1, v4, v5

    const/16 v5, 0x9

    aput v1, v4, v5

    const/16 v5, 0xe

    aput v1, v4, v5

    invoke-virtual {v7, v3}, Landroid/graphics/ColorMatrix;->preConcat(Landroid/graphics/ColorMatrix;)V

    :cond_4
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v7}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    goto :goto_1

    :goto_2
    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :goto_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
