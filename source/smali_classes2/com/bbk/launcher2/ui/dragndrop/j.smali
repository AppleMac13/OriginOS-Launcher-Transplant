.class public Lcom/bbk/launcher2/ui/dragndrop/j;
.super Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;
.source "SourceFile"


# static fields
.field public static final COLOR_CHANGE_DURATION:I = 0x78

.field private static final INTERPROLATOR_ALPHA:Landroid/view/animation/PathInterpolator;

.field private static final INTERPROLATOR_SCALE:Landroid/view/animation/PathInterpolator;

.field public static final TAG:Ljava/lang/String; = "Launcher.DragView"

.field public static final VIEW_ZOOM_DURATION:I = 0x190

.field private static mMultiIconMaxNum:I = 0x0

.field static sDragAlpha:F = 1.0f


# instance fields
.field private isDragStartHiboard:Z

.field private isDragStartHiboardOneShot:Z

.field private isInShowAnim:Z

.field private isSymbiosisDragView:Z

.field mAnimSet:Landroid/animation/AnimatorSet;

.field private mAnimationCancelled:Z

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapBounds:Landroid/graphics/Rect;

.field private final mBlurSizeOutline:I

.field mCurrentFilter:[F

.field final mDragController:Lcom/bbk/launcher2/ui/dragndrop/e;

.field private mDragItemContainer:J

.field private final mDragLayer:Lcom/bbk/launcher2/ui/DragLayer;

.field private mDragRegion:Landroid/graphics/Rect;

.field private mDragReleaseAnimState:I

.field private mDragSource:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

.field private mDragVisualizeOffset:Landroid/graphics/Point;

.field private mEndScale:F

.field private mFilterAnimator:Landroid/animation/ValueAnimator;

.field private mIndex:I

.field private mIndicatorShotBitmap:Landroid/graphics/Bitmap;

.field private final mInitialScale:F

.field private mIntrinsicIconScale:F

.field private mIsDragReleased:Z

.field private mIsFromFolderPreview:Z

.field private mIsIconAnim:Ljava/lang/Boolean;

.field private mIsMultiDrag:Z

.field private mLastTouchX:I

.field private mLastTouchY:I

.field private mMorphBtnIcon:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

.field private mMorphDrawable:Landroid/graphics/drawable/Drawable;

.field private mMorphDrawableOffset:I

.field private mMorphIcon:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

.field private mNeedChangeSize:Z

.field private mNotificationBadgeIcon:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

.field private mOriginMorphState:I

.field private mOriginView:Landroid/view/View;

.field mOutlineBuilder:Lcom/bbk/launcher2/launcherWidget/b$b;

.field mPaint:Landroid/graphics/Paint;

.field private mPickedBadge:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

.field private mPickedNumBadge:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

.field private mRadius:F

.field private mRectF:Landroid/graphics/RectF;

.field private final mRegistrationX:I

.field private final mRegistrationY:I

.field private mShowPositionX:I

.field private mShowPositionY:I

.field private mShowX:I

.field private mShowY:I

.field private mStackWidgetsDeleteIcon:Lb9/l;

.field private mSymbiosisDragView:Lcom/bbk/launcher2/ui/dragndrop/j;

.field private final mTempLoc:[I

.field private mUnPickedBadge:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

.field private mWidgetShotBitmap:Landroid/graphics/Bitmap;

.field private morphBtnScale:F

.field private translationAnim:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/dragndrop/j;->INTERPROLATOR_SCALE:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/dragndrop/j;->INTERPROLATOR_ALPHA:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x5

    sput v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mMultiIconMaxNum:I

    return-void
.end method

.method public constructor <init>(Lcom/bbk/launcher2/Launcher;Landroid/graphics/Bitmap;F)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/bbk/launcher2/ui/dragndrop/j;-><init>(Lcom/bbk/launcher2/Launcher;Landroid/graphics/Bitmap;IIFFILcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/bbk/launcher2/Launcher;Landroid/graphics/Bitmap;IIFF)V
    .locals 15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 37
    invoke-direct/range {v0 .. v14}, Lcom/bbk/launcher2/ui/dragndrop/j;-><init>(Lcom/bbk/launcher2/Launcher;Landroid/graphics/Bitmap;IIFFILcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;[I[IZZLandroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/bbk/launcher2/Launcher;Landroid/graphics/Bitmap;IIFFFFILcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;Z)V
    .locals 3

    .line 334
    invoke-direct {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;-><init>(Landroid/content/Context;)V

    const/4 p8, 0x2

    .line 335
    new-array v0, p8, [I

    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mTempLoc:[I

    const/4 v0, 0x0

    .line 336
    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragVisualizeOffset:Landroid/graphics/Point;

    .line 337
    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragRegion:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 338
    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mAnimationCancelled:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 339
    iput v2, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mIntrinsicIconScale:F

    .line 340
    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->isInShowAnim:Z

    .line 341
    iput v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mIndex:I

    .line 342
    iput v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragReleaseAnimState:I

    .line 343
    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mIsIconAnim:Ljava/lang/Boolean;

    .line 344
    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mNeedChangeSize:Z

    .line 345
    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->isDragStartHiboard:Z

    .line 346
    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->isDragStartHiboardOneShot:Z

    .line 347
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mRectF:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 348
    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mRadius:F

    .line 349
    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->isSymbiosisDragView:Z

    .line 350
    iput p9, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mIndex:I

    .line 351
    iput-object p10, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragSource:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    .line 352
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragLayer:Lcom/bbk/launcher2/ui/DragLayer;

    .line 353
    iput-boolean p11, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mIsMultiDrag:Z

    .line 354
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragController:Lcom/bbk/launcher2/ui/dragndrop/e;

    cmpg-float p1, p6, v0

    if-ltz p1, :cond_0

    cmpg-float p1, p7, v0

    if-ltz p1, :cond_0

    .line 355
    invoke-virtual {p0, p6}, Landroid/view/View;->setPivotX(F)V

    .line 356
    invoke-virtual {p0, p7}, Landroid/view/View;->setPivotY(F)V

    .line 357
    :cond_0
    invoke-virtual {p0, p5}, Lcom/bbk/launcher2/ui/dragndrop/j;->setScaleX(F)V

    .line 358
    invoke-virtual {p0, p5}, Lcom/bbk/launcher2/ui/dragndrop/j;->setScaleY(F)V

    .line 359
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p6

    invoke-static {p2, v1, v1, p1, p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    .line 360
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-direct {p1, v1, v1, p6, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->setDragRegion(Landroid/graphics/Rect;)V

    .line 361
    iput p3, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mRegistrationX:I

    .line 362
    iput p4, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mRegistrationY:I

    .line 363
    iput p5, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mInitialScale:F

    .line 364
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 365
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 366
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mPaint:Landroid/graphics/Paint;

    .line 367
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07027c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBlurSizeOutline:I

    .line 368
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705c4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public constructor <init>(Lcom/bbk/launcher2/Launcher;Landroid/graphics/Bitmap;IIFFILcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;Z)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;-><init>(Landroid/content/Context;)V

    const/4 p6, 0x2

    .line 3
    new-array v0, p6, [I

    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mTempLoc:[I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragVisualizeOffset:Landroid/graphics/Point;

    .line 5
    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragRegion:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mAnimationCancelled:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    iput v2, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mIntrinsicIconScale:F

    .line 8
    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->isInShowAnim:Z

    .line 9
    iput v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mIndex:I

    .line 10
    iput v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragReleaseAnimState:I

    .line 11
    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mIsIconAnim:Ljava/lang/Boolean;

    .line 12
    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mNeedChangeSize:Z

    .line 13
    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->isDragStartHiboard:Z

    .line 14
    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->isDragStartHiboardOneShot:Z

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mRectF:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mRadius:F

    .line 17
    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->isSymbiosisDragView:Z

    .line 18
    iput p7, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mIndex:I

    .line 19
    iput-object p8, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragSource:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    .line 20
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragLayer:Lcom/bbk/launcher2/ui/DragLayer;

    .line 21
    iput-boolean p9, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mIsMultiDrag:Z

    .line 22
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragController:Lcom/bbk/launcher2/ui/dragndrop/e;

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 25
    invoke-virtual {p0, p5}, Lcom/bbk/launcher2/ui/dragndrop/j;->setScaleX(F)V

    .line 26
    invoke-virtual {p0, p5}, Lcom/bbk/launcher2/ui/dragndrop/j;->setScaleY(F)V

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p7

    invoke-static {p2, v1, v1, p1, p7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    .line 28
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-direct {p1, v1, v1, p7, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->setDragRegion(Landroid/graphics/Rect;)V

    .line 29
    iput p3, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mRegistrationX:I

    .line 30
    iput p4, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mRegistrationY:I

    .line 31
    iput p5, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mInitialScale:F

    .line 32
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 33
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mPaint:Landroid/graphics/Paint;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07027c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBlurSizeOutline:I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705c4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public constructor <init>(Lcom/bbk/launcher2/Launcher;Landroid/graphics/Bitmap;IIFFILcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;[I[IZZLandroid/view/View;)V
    .locals 15

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    .line 38
    invoke-direct/range {v0 .. v14}, Lcom/bbk/launcher2/ui/dragndrop/j;-><init>(Lcom/bbk/launcher2/Launcher;Landroid/graphics/Bitmap;IIFFILcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;[I[IZZLandroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/bbk/launcher2/Launcher;Landroid/graphics/Bitmap;IIFFILcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;[I[IZZLandroid/view/View;Z)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v15, p3

    move/from16 v14, p4

    move/from16 v13, p5

    move/from16 v12, p6

    move/from16 v11, p7

    move-object/from16 v10, p8

    move/from16 v9, p11

    move/from16 v8, p12

    move-object/from16 v7, p13

    move/from16 v6, p14

    .line 39
    invoke-direct/range {p0 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    .line 40
    new-array v1, v4, [I

    iput-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mTempLoc:[I

    const/4 v3, 0x0

    .line 41
    iput-object v3, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragVisualizeOffset:Landroid/graphics/Point;

    .line 42
    iput-object v3, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragRegion:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 43
    iput-boolean v2, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mAnimationCancelled:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    iput v1, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mIntrinsicIconScale:F

    .line 45
    iput-boolean v2, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->isInShowAnim:Z

    .line 46
    iput v2, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mIndex:I

    .line 47
    iput v2, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragReleaseAnimState:I

    .line 48
    iput-object v3, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mIsIconAnim:Ljava/lang/Boolean;

    .line 49
    iput-boolean v2, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mNeedChangeSize:Z

    .line 50
    iput-boolean v2, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->isDragStartHiboard:Z

    .line 51
    iput-boolean v2, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->isDragStartHiboardOneShot:Z

    .line 52
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mRectF:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 53
    iput v1, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mRadius:F

    .line 54
    iput-object v3, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mSymbiosisDragView:Lcom/bbk/launcher2/ui/dragndrop/j;

    .line 55
    iput-boolean v6, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->isSymbiosisDragView:Z

    .line 56
    iput-boolean v8, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mIsFromFolderPreview:Z

    .line 57
    iput v11, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mIndex:I

    .line 58
    iput-object v10, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragSource:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v1

    iput-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragLayer:Lcom/bbk/launcher2/ui/DragLayer;

    .line 60
    iput-boolean v9, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mIsMultiDrag:Z

    .line 61
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v1

    iput-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragController:Lcom/bbk/launcher2/ui/dragndrop/e;

    .line 62
    iput-object v7, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v12

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v1, v3

    .line 64
    invoke-virtual {v0, v13}, Lcom/bbk/launcher2/ui/dragndrop/j;->setScaleX(F)V

    .line 65
    invoke-virtual {v0, v13}, Lcom/bbk/launcher2/ui/dragndrop/j;->setScaleY(F)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->isNeedUseBlur()Z

    move-result v1

    const/4 v15, 0x1

    if-eqz v1, :cond_8

    .line 67
    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    instance-of v4, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-nez v4, :cond_1

    instance-of v4, v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-nez v4, :cond_1

    instance-of v4, v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuDragView;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v1

    invoke-virtual {v1}, Ls3/b;->i()I

    move-result v18

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v1

    invoke-virtual {v1}, Ls3/b;->getIconSize()I

    move-result v19

    .line 69
    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v20

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v1

    invoke-virtual {v1}, Ls3/b;->h()I

    move-result v21

    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getDragViewSpanX(Landroid/view/View;)I

    move-result v22

    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getDragViewSpanY(Landroid/view/View;)I

    move-result v23

    .line 70
    invoke-static/range {v18 .. v23}, Lt8/r;->D(IIIIII)F

    move-result v1

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v4

    xor-int/2addr v4, v15

    move v5, v4

    move/from16 v20, v15

    move v15, v1

    goto :goto_3

    .line 72
    :cond_1
    :goto_0
    invoke-static {v1}, Lk7/j1;->d0(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 73
    instance-of v4, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v4, :cond_3

    .line 74
    move-object v4, v1

    check-cast v4, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v5

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v5, v15}, Ly8/h;->R(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z

    move-result v5

    .line 75
    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getDragViewSpanX(Landroid/view/View;)I

    move-result v15

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getDragViewSpanY(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v4

    if-eqz v5, :cond_2

    invoke-static {}, Lt8/r;->J()I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v5

    invoke-virtual {v5}, Lf3/d;->S()I

    move-result v5

    :goto_1
    invoke-static {v15, v1, v4, v5}, Lt8/r;->j0(IILc8/g;I)F

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move v15, v1

    move/from16 v20, v2

    const/4 v5, 0x1

    :goto_3
    if-nez v6, :cond_5

    if-eqz v5, :cond_5

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 77
    new-instance v4, Lcom/bbk/launcher2/ui/dragndrop/j;

    const/16 v21, 0x1

    move-object v1, v4

    move-object/from16 v2, p1

    move/from16 v25, v3

    move-object/from16 v3, p2

    move-object/from16 v26, v4

    move/from16 v4, p3

    move/from16 v27, v5

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v28, v15

    move/from16 v15, v21

    invoke-direct/range {v1 .. v15}, Lcom/bbk/launcher2/ui/dragndrop/j;-><init>(Lcom/bbk/launcher2/Launcher;Landroid/graphics/Bitmap;IIFFILcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;[I[IZZLandroid/view/View;Z)V

    move-object/from16 v1, v26

    iput-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mSymbiosisDragView:Lcom/bbk/launcher2/ui/dragndrop/j;

    goto :goto_4

    :cond_4
    move/from16 v25, v3

    move/from16 v27, v5

    move/from16 v28, v15

    .line 78
    :goto_4
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/dragndrop/e;->r0(Z)V

    goto :goto_5

    :cond_5
    move/from16 v25, v3

    move/from16 v27, v5

    move/from16 v28, v15

    const/4 v2, 0x1

    :goto_5
    if-nez p14, :cond_7

    if-eqz v20, :cond_6

    goto :goto_6

    .line 79
    :cond_6
    iget-object v1, v0, Landroid/view/View;->mContext:Landroid/content/Context;

    move/from16 v4, v27

    invoke-static {v1, v0, v4}, Ll7/a;->s(Landroid/content/Context;Landroid/view/View;Z)V

    const/4 v3, 0x0

    goto :goto_7

    .line 80
    :cond_7
    :goto_6
    iget-object v1, v0, Landroid/view/View;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Ll7/a;->m(Landroid/content/Context;Landroid/view/View;Z)V

    .line 81
    :goto_7
    invoke-static {v0, v2}, Ljj/c;->d(Landroid/view/View;Z)V

    move/from16 v1, v28

    .line 82
    invoke-static {v0, v1}, Ljj/c;->p(Landroid/view/View;F)V

    :goto_8
    move-object/from16 v1, p13

    goto :goto_9

    :cond_8
    move/from16 v25, v3

    move v3, v2

    move v2, v15

    .line 83
    invoke-static/range {p0 .. p0}, Ll7/a;->a(Landroid/view/View;)V

    goto :goto_8

    .line 84
    :goto_9
    instance-of v4, v1, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    const-string v5, "Launcher.DragView"

    if-eqz v4, :cond_9

    .line 85
    move-object v6, v1

    check-cast v6, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    .line 86
    invoke-virtual {v6}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v6

    invoke-virtual {v6}, Lk7/j;->b()I

    move-result v6

    iput v6, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginMorphState:I

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mOriginMorphState:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginMorphState:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object/from16 v6, p2

    .line 88
    iput-object v6, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    .line 89
    instance-of v7, v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v7, :cond_a

    .line 90
    move-object v8, v1

    check-cast v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 91
    invoke-virtual {v8}, Lv7/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 92
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmapBounds:Landroid/graphics/Rect;

    .line 93
    invoke-virtual {v8}, Lv7/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 94
    :cond_a
    iget-object v8, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    instance-of v9, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v9, :cond_b

    .line 95
    check-cast v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    .line 96
    :cond_b
    instance-of v9, v8, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v9, :cond_c

    .line 97
    check-cast v8, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getTitle()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    .line 98
    :cond_c
    instance-of v9, v8, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v9, :cond_d

    .line 99
    check-cast v8, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getTitle()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    .line 100
    :cond_d
    const-string v8, "nu-ll"

    .line 101
    :goto_a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "dragViewTitle:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",mBitmap size:"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",isFromFolderPreview:"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p12

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ",registrationX:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",registrationY:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p4

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ",initialScale:"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p5

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, "\n finalScaleDps:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p6

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, ",scale:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v25

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, ",index:"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p7

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",touchXY:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-static/range {p9 .. p9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",loc:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p10 .. p10}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v2, v3, v3, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/dragndrop/j;->setDragRegion(Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    if-eqz v8, :cond_e

    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 107
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f07027c

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBlurSizeOutline:I

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->f()Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v8, 0x2

    .line 109
    new-array v11, v8, [I

    .line 110
    invoke-virtual {v0, v11}, Lcom/bbk/launcher2/ui/dragndrop/j;->getScaleAndCenterForOverFlow([I)F

    .line 111
    aget v16, v11, v3

    iget-object v2, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v8

    sub-int v2, v16, v2

    const/16 v16, 0x1

    .line 112
    aget v17, v11, v16

    iget-object v3, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v8

    sub-int v3, v17, v3

    .line 113
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v16

    if-eqz v16, :cond_10

    .line 114
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Le8/b;->f0()Z

    move-result v16

    if-eqz v16, :cond_10

    iget-object v8, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    instance-of v9, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v9, :cond_10

    .line 115
    instance-of v9, v8, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v9, :cond_f

    check-cast v8, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v8

    if-eqz v8, :cond_f

    sget-object v8, Ln4/a;->e0:Landroid/content/ComponentName;

    iget-object v9, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    check-cast v9, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    .line 116
    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v9

    invoke-virtual {v9}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 117
    iget-object v8, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    check-cast v8, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object v8, v8, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    .line 118
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v9

    invoke-virtual {v9}, Le8/c;->r()I

    move-result v9

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v16

    move/from16 v17, v4

    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result v4

    int-to-float v4, v4

    move/from16 v25, v14

    .line 119
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherWidget/a;->getAdapterWidgetScale()F

    move-result v8

    mul-float/2addr v14, v8

    sub-float/2addr v4, v14

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    float-to-int v4, v4

    sub-int v4, v9, v4

    const/4 v15, 0x0

    goto :goto_b

    :cond_f
    move/from16 v17, v4

    move/from16 v25, v14

    .line 120
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v4

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v8

    invoke-virtual {v8}, Lf3/d;->S()I

    move-result v8

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v9

    invoke-virtual {v9}, Ls3/b;->getIconSize()I

    move-result v9

    .line 121
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v14

    .line 122
    invoke-virtual {v4, v8, v9, v14}, Le8/b;->H(IIZ)I

    move-result v4

    goto :goto_b

    :cond_10
    move/from16 v17, v4

    move/from16 v25, v14

    const/4 v15, 0x0

    const/4 v4, 0x0

    .line 123
    :goto_b
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v8

    invoke-virtual {v8}, Le8/b;->f0()Z

    move-result v8

    if-nez v8, :cond_11

    iget-object v8, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    instance-of v9, v8, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v9, :cond_11

    .line 124
    check-cast v8, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getQuickCardContainerView()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    move-result-object v4

    .line 125
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v8

    invoke-virtual {v8}, Le8/c;->r()I

    move-result v8

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result v9

    int-to-float v9, v9

    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->getAdapterCardScale()F

    move-result v4

    mul-float/2addr v14, v4

    sub-float/2addr v9, v14

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v9, v4

    float-to-int v4, v9

    sub-int v4, v8, v4

    .line 127
    :cond_11
    iget-object v8, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    invoke-virtual {v0, v8}, Lcom/bbk/launcher2/ui/dragndrop/j;->e(Landroid/view/View;)I

    move-result v8

    .line 128
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "DragView show. centerX:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ",centerY:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ",overFlowPosition:"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-static {v11}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",translationY:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",morphState:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 130
    const-string v11, "Launcher.DragTag"

    invoke-static {v11, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v4, v4

    mul-float/2addr v4, v13

    .line 131
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v3, v4

    .line 132
    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v9

    invoke-virtual {v9}, Lxc/n;->q()Lxc/j;

    move-result-object v9

    invoke-virtual {v9, v8, v6}, Lxc/j;->G(II)[F

    move-result-object v8

    int-to-float v2, v2

    const/4 v9, 0x0

    .line 133
    aget v15, v8, v9

    add-float/2addr v2, v15

    float-to-int v2, v2

    int-to-float v3, v3

    const/4 v9, 0x1

    .line 134
    aget v15, v8, v9

    add-float/2addr v3, v15

    float-to-int v3, v3

    .line 135
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "DragView show. translationY:"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",mBlurSizeOutline:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",translation:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-static {v8}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",centerX:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-static {v11, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/dragndrop/j;->setShowPositionX(I)V

    .line 139
    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/ui/dragndrop/j;->setShowPositionY(I)V

    const/4 v4, 0x0

    .line 140
    aget v6, p9, v4

    sub-int/2addr v6, v2

    iput v6, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mRegistrationX:I

    const/4 v2, 0x1

    .line 141
    aget v4, p9, v2

    sub-int/2addr v4, v3

    iput v4, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mRegistrationY:I

    goto/16 :goto_d

    :cond_12
    move/from16 v17, v4

    move/from16 v25, v14

    .line 142
    iput v10, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mRegistrationX:I

    .line 143
    iget-object v2, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    instance-of v2, v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v2, :cond_13

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v2

    invoke-virtual {v2}, Lz9/f;->getIconSize()I

    move-result v2

    if-eqz v2, :cond_13

    .line 144
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-virtual {v2}, Le8/c;->r()I

    move-result v2

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v3

    invoke-virtual {v3}, Le8/c;->O()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    div-int/2addr v2, v3

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    .line 145
    :goto_c
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v3

    invoke-virtual {v3}, Le8/b;->f0()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    instance-of v4, v3, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v4, :cond_14

    .line 146
    check-cast v3, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getQuickCardContainerView()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    move-result-object v2

    .line 147
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v3

    invoke-virtual {v3}, Le8/c;->r()I

    move-result v3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result v4

    int-to-float v4, v4

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->getAdapterCardScale()F

    move-result v2

    mul-float/2addr v6, v2

    sub-float/2addr v4, v6

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    float-to-int v2, v4

    sub-int v2, v3, v2

    :cond_14
    add-int v3, v12, v2

    .line 149
    iput v3, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mRegistrationY:I

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "translationY:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mRegistrationY:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :goto_d
    iput v13, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mInitialScale:F

    const/4 v2, 0x0

    .line 152
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 153
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 154
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mPaint:Landroid/graphics/Paint;

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07062d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mMorphDrawableOffset:I

    .line 157
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mAnimSet:Landroid/animation/AnimatorSet;

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->appendSymbiosisAlphaAnimWhenDrag()V

    const/4 v2, 0x2

    .line 159
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Le4/b;->c([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->translationAnim:Landroid/animation/ValueAnimator;

    .line 160
    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_15

    move v2, v7

    goto :goto_e

    :cond_15
    move/from16 v2, v17

    :goto_e
    if-eqz v7, :cond_16

    .line 161
    move-object v3, v1

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    .line 162
    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v4

    invoke-interface {v4}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    instance-of v4, v4, Lc8/l;

    if-eqz v4, :cond_16

    .line 163
    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    check-cast v3, Lc8/l;

    invoke-virtual {v3}, Lc8/l;->x0()Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    goto :goto_f

    :cond_16
    const/4 v3, 0x0

    :goto_f
    if-nez v2, :cond_18

    .line 164
    instance-of v2, v1, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-nez v2, :cond_18

    if-eqz v3, :cond_17

    goto :goto_10

    :cond_17
    const/4 v3, 0x0

    goto :goto_11

    :cond_18
    :goto_10
    if-nez p11, :cond_17

    .line 165
    move-object v2, v1

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    .line 166
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bbk/launcher2/ui/dragndrop/j;->showNotificationBadge(IZ)V

    :goto_11
    const v2, 0x3dcccccd    # 0.1f

    .line 167
    const-string v4, "scaleY"

    const-string v6, "scaleX"

    if-eqz p11, :cond_20

    const/16 v7, 0xc8

    .line 168
    invoke-virtual {v0, v3, v7}, Lcom/bbk/launcher2/ui/dragndrop/j;->showPickedBadge(ZI)V

    .line 169
    new-instance v3, Lcom/bbk/launcher2/ui/dragndrop/j$j;

    const-string v7, "DragView-newInstance"

    move/from16 v8, p7

    const/4 v9, 0x0

    invoke-direct {v3, v0, v7, v8}, Lcom/bbk/launcher2/ui/dragndrop/j$j;-><init>(Lcom/bbk/launcher2/ui/dragndrop/j;Ljava/lang/String;I)V

    .line 170
    iget-object v7, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->translationAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v7, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 171
    iget-object v7, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->translationAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 172
    iget v3, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mIndex:I

    if-nez v3, :cond_1a

    move-object/from16 v7, p8

    .line 173
    instance-of v1, v7, Lcom/bbk/launcher2/ui/Workspace;

    if-eqz v1, :cond_19

    sub-float v1, v13, v2

    goto :goto_12

    :cond_19
    const v1, 0x3e99999a    # 0.3f

    sub-float v1, v13, v1

    :goto_12
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v24, 0x0

    goto/16 :goto_16

    :cond_1a
    int-to-float v3, v3

    mul-float/2addr v3, v2

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v3, v11, v3

    const/high16 v7, 0x3f000000    # 0.5f

    .line 174
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float v3, v3, v25

    if-eqz v17, :cond_1e

    .line 175
    check-cast v1, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    .line 176
    invoke-virtual {v1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-virtual {v1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v11

    invoke-virtual {v11}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v11

    if-eqz v11, :cond_1c

    .line 177
    invoke-virtual {v1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v1

    invoke-virtual {v1}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-static {v1}, Lcd/w;->K1(Lcom/bbk/launcher2/launcherCommon/mode/e;)[I

    move-result-object v1

    .line 178
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v11

    if-nez v11, :cond_1b

    const/4 v11, 0x0

    goto :goto_13

    :cond_1b
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v11

    :goto_13
    invoke-virtual {v5, v11}, Le8/c;->P(Z)I

    move-result v5

    int-to-float v5, v5

    .line 179
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v11

    const/4 v14, 0x0

    aget v15, v1, v14

    const/4 v14, 0x1

    aget v1, v1, v14

    invoke-virtual {v11, v15, v1}, Le8/b;->R(II)I

    move-result v1

    int-to-float v1, v1

    goto :goto_15

    .line 180
    :cond_1c
    const-string v1, "dragView:onUpdate:init:spanX is 1,spanY is 1."

    invoke-static {v5, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    if-nez v5, :cond_1d

    const/4 v5, 0x0

    goto :goto_14

    :cond_1d
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v5

    :goto_14
    invoke-virtual {v1, v5}, Le8/c;->P(Z)I

    move-result v1

    int-to-float v1, v1

    .line 182
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v5

    const/4 v11, 0x1

    invoke-virtual {v5, v11, v11}, Le8/b;->R(II)I

    move-result v5

    int-to-float v5, v5

    move/from16 v29, v5

    move v5, v1

    move/from16 v1, v29

    goto :goto_15

    :cond_1e
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 183
    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v7

    sub-float/2addr v11, v1

    mul-float v11, v11, v25

    iget v1, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mIndex:I

    int-to-float v1, v1

    mul-float/2addr v11, v1

    mul-float v1, v11, v2

    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v7

    sub-float/2addr v11, v5

    mul-float v11, v11, v25

    iget v5, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mIndex:I

    int-to-float v5, v5

    mul-float/2addr v11, v5

    mul-float/2addr v2, v11

    move/from16 v24, v1

    move v1, v3

    const/4 v3, 0x2

    .line 185
    :goto_16
    new-array v5, v3, [F

    const/4 v7, 0x0

    aput v13, v5, v7

    const/4 v11, 0x1

    aput v1, v5, v11

    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 186
    new-array v14, v3, [F

    aput v1, v14, v7

    aput v25, v14, v11

    invoke-static {v0, v6, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v6, 0x64

    .line 187
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 188
    sget-object v11, Lcom/bbk/launcher2/ui/dragndrop/j;->INTERPROLATOR_SCALE:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v5, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 189
    new-instance v14, Lcom/bbk/launcher2/ui/dragndrop/j$k;

    const-string v15, "DragView-scalXAnim0"

    invoke-direct {v14, v0, v15}, Lcom/bbk/launcher2/ui/dragndrop/j$k;-><init>(Lcom/bbk/launcher2/ui/dragndrop/j;Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 191
    invoke-virtual {v3, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x2

    .line 192
    new-array v7, v6, [F

    const/4 v14, 0x0

    aput v13, v7, v14

    const/4 v13, 0x1

    aput v1, v7, v13

    invoke-static {v0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 193
    new-array v6, v6, [F

    aput v1, v6, v14

    aput v25, v6, v13

    invoke-static {v0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v13, 0xc8

    .line 194
    invoke-virtual {v7, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 195
    invoke-virtual {v7, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 196
    invoke-virtual {v1, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 197
    invoke-virtual {v1, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move/from16 v4, v25

    .line 198
    iput v4, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mEndScale:F

    .line 199
    iget-object v4, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->translationAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-nez v8, :cond_1f

    .line 200
    iget-object v4, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v3, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->translationAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_17

    .line 201
    :cond_1f
    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v3, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->translationAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 202
    :goto_17
    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mAnimSet:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    .line 203
    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->isInShowAnim:Z

    int-to-float v1, v8

    const/high16 v5, -0x41000000    # -0.5f

    mul-float/2addr v5, v1

    mul-float/2addr v5, v1

    const/high16 v6, 0x40b00000    # 5.5f

    mul-float/2addr v1, v6

    add-float/2addr v5, v1

    .line 204
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0705ce

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v5, v1

    const/4 v1, 0x0

    .line 205
    aget v6, p9, v1

    int-to-float v1, v6

    sub-float/2addr v1, v5

    int-to-float v6, v10

    sub-float/2addr v1, v6

    sub-float v1, v1, v24

    const/4 v7, 0x1

    .line 206
    aget v8, p9, v7

    sub-int/2addr v8, v12

    int-to-float v7, v8

    sub-float/2addr v7, v2

    .line 207
    invoke-static/range {p0 .. p0}, Ldm/d;->c(Ljava/lang/Object;)Lfm/f;

    move-result-object v8

    .line 208
    invoke-virtual {v8, v3, v4}, Lfm/b;->I(J)Lfm/b;

    move-result-object v3

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v8, 0x0

    aget v10, p9, v8

    int-to-float v10, v10

    sub-float/2addr v10, v5

    aget v5, p10, v8

    int-to-float v5, v5

    sub-float/2addr v10, v5

    sub-float v10, v10, v24

    sub-float/2addr v6, v10

    add-float/2addr v6, v1

    .line 209
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v1, v9}, Lfm/b;->u(Landroid/util/Property;Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;)Lfm/b;

    move-result-object v1

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    int-to-float v5, v12

    const/4 v6, 0x1

    aget v8, p9, v6

    aget v6, p10, v6

    sub-int/2addr v8, v6

    int-to-float v6, v8

    sub-float/2addr v6, v2

    sub-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 210
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 211
    invoke-virtual {v1, v3, v2, v5, v9}, Lfm/b;->u(Landroid/util/Property;Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;)Lfm/b;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/ui/dragndrop/j$n;

    invoke-direct {v2, v0}, Lcom/bbk/launcher2/ui/dragndrop/j$n;-><init>(Lcom/bbk/launcher2/ui/dragndrop/j;)V

    .line 212
    invoke-virtual {v1, v4, v2}, Lfm/b;->p(Landroid/util/Property;Lem/d$e;)Lfm/b;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/ui/dragndrop/j$m;

    invoke-direct {v2, v0}, Lcom/bbk/launcher2/ui/dragndrop/j$m;-><init>(Lcom/bbk/launcher2/ui/dragndrop/j;)V

    .line 213
    invoke-virtual {v1, v4, v2}, Lfm/b;->n(Landroid/util/Property;Lem/d$c;)Lfm/b;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/ui/dragndrop/j$l;

    invoke-direct {v2, v0}, Lcom/bbk/launcher2/ui/dragndrop/j$l;-><init>(Lcom/bbk/launcher2/ui/dragndrop/j;)V

    .line 214
    invoke-virtual {v1, v4, v2}, Lfm/b;->l(Landroid/util/Property;Lem/d$a;)Lfm/b;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lfm/b;->N()V

    goto/16 :goto_29

    :cond_20
    const/4 v9, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    .line 216
    iget-object v3, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->translationAnim:Landroid/animation/ValueAnimator;

    new-instance v8, Lcom/bbk/launcher2/ui/dragndrop/j$o;

    invoke-direct {v8, v0}, Lcom/bbk/launcher2/ui/dragndrop/j$o;-><init>(Lcom/bbk/launcher2/ui/dragndrop/j;)V

    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    add-float v3, v13, v2

    .line 217
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "construct startScale:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ",endScale:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    instance-of v8, v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    .line 219
    instance-of v10, v1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    const v12, 0x3e4ccccd    # 0.2f

    if-eqz v10, :cond_21

    move v10, v3

    const/4 v2, 0x1

    :goto_18
    const/4 v7, 0x0

    :goto_19
    const/4 v9, 0x0

    goto/16 :goto_1d

    .line 220
    :cond_21
    instance-of v10, v1, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    if-eqz v10, :cond_23

    add-float v7, v13, v12

    :goto_1a
    move v10, v7

    :cond_22
    const/4 v2, 0x0

    goto :goto_18

    .line 221
    :cond_23
    instance-of v10, v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuDragView;

    if-eqz v10, :cond_24

    sub-float v7, v11, v13

    add-float/2addr v7, v11

    goto :goto_1a

    :cond_24
    if-eqz v7, :cond_2a

    .line 222
    move-object v7, v1

    check-cast v7, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    .line 223
    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v10

    if-eqz v10, :cond_26

    .line 224
    invoke-virtual {v10}, Lv7/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_26

    .line 225
    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    int-to-float v14, v14

    .line 226
    invoke-virtual {v10}, Lv7/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v2, v15

    div-float v2, v14, v2

    .line 227
    invoke-virtual {v10}, Lv7/b;->g()F

    move-result v16

    sub-float v16, v11, v16

    add-float v16, v16, v11

    mul-float v12, v13, v16

    .line 228
    invoke-virtual {v0, v13, v12, v2}, Lcom/bbk/launcher2/ui/dragndrop/j;->c(FFF)F

    move-result v2

    .line 229
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/16 v16, 0x1

    aget-object v12, v12, v16

    .line 230
    sget-boolean v16, Ln7/c;->d:Z

    if-eqz v16, :cond_25

    .line 231
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "dragViewScaleInitScale::intrinsicWidth:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ":width:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ":compoundDrawable bounds width:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ":compoundDrawable bounds height:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ":compoundDrawableWidth:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ":compoundDrawableHeight:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 236
    invoke-static {v5, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_25
    invoke-virtual {v10}, Lv7/b;->f()F

    move-result v9

    .line 238
    sget v11, Lv7/b;->R:I

    invoke-static {v9, v11}, Lv7/b;->c(FI)I

    move-result v11

    .line 239
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v12, v11, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 240
    iget-object v11, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_1b

    :cond_26
    move v2, v3

    const/4 v9, 0x0

    :goto_1b
    if-eqz v10, :cond_27

    .line 241
    invoke-virtual {v10}, Lv7/b;->t()Z

    move-result v11

    if-eqz v11, :cond_27

    .line 242
    invoke-virtual {v10}, Lv7/b;->D()V

    .line 243
    iget-object v11, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v12, 0x2

    div-int/2addr v11, v12

    invoke-virtual {v10}, Lv7/b;->k()I

    move-result v12

    sub-int/2addr v11, v12

    .line 244
    invoke-virtual {v10, v11}, Lv7/b;->L(I)V

    .line 245
    :cond_27
    instance-of v11, v7, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    if-eqz v11, :cond_29

    if-eqz v10, :cond_28

    .line 246
    invoke-virtual {v10}, Lv7/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_28

    .line 247
    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v10

    invoke-virtual {v10}, Lv7/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    iput v10, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->morphBtnScale:F

    goto :goto_1c

    :cond_28
    const/high16 v10, 0x3f800000    # 1.0f

    .line 248
    iput v10, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->morphBtnScale:F

    .line 249
    :goto_1c
    check-cast v7, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    .line 250
    invoke-virtual {v7}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v10

    invoke-virtual {v10}, Lr8/l;->r5()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f1()Z

    move-result v10

    if-nez v10, :cond_29

    .line 251
    iget v10, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->morphBtnScale:F

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v7, v11}, Lcom/bbk/launcher2/ui/dragndrop/j;->showMorphBtn(FLcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    :cond_29
    move v10, v2

    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_1d

    .line 252
    :cond_2a
    instance-of v2, v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move v10, v3

    if-eqz v2, :cond_22

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto/16 :goto_19

    .line 253
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/LauncherMain;->b2()Z

    move-result v11

    .line 254
    const-string v12, ":endScale:"

    if-nez v8, :cond_32

    if-nez v2, :cond_32

    if-nez v7, :cond_32

    instance-of v14, v1, Lcom/bbk/launcher2/ui/icon/AllWidgetIcon;

    if-nez v14, :cond_32

    if-eqz v11, :cond_2b

    instance-of v14, v1, Lcom/bbk/launcher2/ui/CellLayoutPreview;

    if-nez v14, :cond_2b

    goto/16 :goto_20

    .line 255
    :cond_2b
    instance-of v2, v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-eqz v2, :cond_31

    .line 256
    instance-of v2, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v2, :cond_2c

    .line 257
    move-object v3, v1

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPressAnimHelper()Ly8/f;

    move-result-object v3

    goto :goto_1e

    .line 258
    :cond_2c
    instance-of v3, v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v3, :cond_2d

    .line 259
    move-object v3, v1

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPressAnimHelper()Ly8/f;

    move-result-object v3

    goto :goto_1e

    :cond_2d
    const/4 v3, 0x0

    :goto_1e
    if-eqz v2, :cond_2f

    .line 260
    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->W5()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v2

    invoke-virtual {v2}, Lf9/f;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 261
    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v2

    invoke-virtual {v2}, Lf9/f;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    .line 262
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v1

    if-eqz v2, :cond_2f

    if-eqz v1, :cond_2f

    .line 263
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v7

    if-eqz v7, :cond_2e

    .line 264
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->R6()V

    .line 265
    :cond_2e
    invoke-static {}, Li9/b;->b()Li9/b;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v1, v2, v8}, Li9/b;->j(Ly8/y;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    .line 266
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 267
    new-instance v2, Lcom/bbk/launcher2/ui/dragndrop/h;

    iget-object v7, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    const/4 v8, 0x0

    invoke-direct {v2, v7, v8}, Lcom/bbk/launcher2/ui/dragndrop/h;-><init>(Landroid/view/View;Z)V

    .line 268
    invoke-virtual {v2, v1, v8}, Lcom/bbk/launcher2/ui/dragndrop/h;->a(Landroid/graphics/Canvas;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    .line 269
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_2f
    const v1, 0x3e4ccccd    # 0.2f

    add-float/2addr v1, v13

    if-eqz v3, :cond_30

    .line 270
    invoke-virtual {v3}, Ly8/f;->f()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    add-float/2addr v1, v2

    :cond_30
    const/4 v2, 0x2

    .line 271
    new-array v3, v2, [F

    const/4 v7, 0x0

    aput v13, v3, v7

    const/4 v8, 0x1

    aput v1, v3, v8

    invoke-static {v0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 272
    new-array v6, v2, [F

    aput v13, v6, v7

    aput v1, v6, v8

    invoke-static {v0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 273
    iput v1, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mEndScale:F

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dragViewScale:init:2:startScale:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mEndScale:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    const/4 v7, 0x3

    goto/16 :goto_28

    .line 275
    :cond_31
    invoke-virtual {v0, v10}, Lcom/bbk/launcher2/ui/dragndrop/j;->j(F)F

    move-result v2

    const/4 v3, 0x2

    .line 276
    new-array v7, v3, [F

    const/4 v8, 0x0

    aput v13, v7, v8

    const/4 v10, 0x1

    aput v2, v7, v10

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 277
    new-array v7, v3, [F

    aput v13, v7, v8

    aput v2, v7, v10

    invoke-static {v0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 278
    iput v2, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mEndScale:F

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dragViewScale:init:3:startScale:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mEndScale:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    new-instance v2, Lcom/bbk/launcher2/ui/dragndrop/j$p;

    invoke-direct {v2, v0, v1}, Lcom/bbk/launcher2/ui/dragndrop/j$p;-><init>(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;)V

    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 281
    new-instance v2, Lcom/bbk/launcher2/ui/dragndrop/j$q;

    invoke-direct {v2, v0, v1, v9}, Lcom/bbk/launcher2/ui/dragndrop/j$q;-><init>(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;F)V

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v2, v3

    move-object v3, v6

    goto :goto_1f

    .line 282
    :cond_32
    :goto_20
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v9

    if-eqz v9, :cond_33

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v9

    if-eqz v9, :cond_33

    const/4 v9, 0x1

    goto :goto_21

    :cond_33
    const/4 v9, 0x0

    :goto_21
    if-eqz v2, :cond_35

    .line 283
    move-object v2, v1

    check-cast v2, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v2

    invoke-virtual {v2}, Lv7/b;->m()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    add-float/2addr v2, v3

    mul-float/2addr v2, v13

    .line 284
    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/dragndrop/j;->j(F)F

    move-result v2

    .line 285
    check-cast v1, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    .line 286
    iput v3, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->morphBtnScale:F

    .line 287
    invoke-virtual {v1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v3

    invoke-virtual {v3}, Lr8/l;->r5()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f1()Z

    move-result v3

    if-nez v3, :cond_34

    .line 288
    iget v3, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->morphBtnScale:F

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v1, v8}, Lcom/bbk/launcher2/ui/dragndrop/j;->showMorphBtn(FLcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    :cond_34
    const/4 v3, 0x0

    goto/16 :goto_25

    :cond_35
    if-eqz v8, :cond_38

    .line 289
    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/ui/dragndrop/j;->j(F)F

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 290
    iput v2, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->morphBtnScale:F

    .line 291
    check-cast v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    .line 292
    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v2

    invoke-virtual {v2}, Lr8/l;->r5()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f1()Z

    move-result v2

    if-nez v2, :cond_36

    .line 293
    iget v2, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->morphBtnScale:F

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8, v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->showMorphBtn(FLcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    goto :goto_22

    :cond_36
    const/4 v8, 0x0

    :cond_37
    :goto_22
    move v2, v3

    move-object v3, v8

    goto/16 :goto_25

    :cond_38
    const/4 v8, 0x0

    if-eqz v7, :cond_3d

    .line 294
    iget-object v2, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragSource:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    instance-of v2, v2, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    if-eqz v2, :cond_39

    .line 295
    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/ui/dragndrop/j;->j(F)F

    move-result v3

    goto :goto_22

    .line 296
    :cond_39
    check-cast v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 297
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->S5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    .line 298
    instance-of v2, v1, Ly8/y;

    if-eqz v2, :cond_37

    .line 299
    check-cast v1, Ly8/y;

    invoke-virtual {v1}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 300
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPressAnimHelper()Ly8/f;

    move-result-object v10

    if-eqz v10, :cond_3b

    if-eqz v11, :cond_3a

    if-eqz v9, :cond_3a

    .line 301
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v3

    invoke-interface {v3}, Lqb/z;->R()F

    move-result v3

    .line 302
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPressAnimHelper()Ly8/f;

    move-result-object v10

    invoke-virtual {v10}, Ly8/f;->f()F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v10, v11, v10

    add-float/2addr v10, v11

    mul-float/2addr v3, v10

    goto :goto_23

    :cond_3a
    const/high16 v11, 0x3f800000    # 1.0f

    .line 303
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPressAnimHelper()Ly8/f;

    move-result-object v3

    invoke-virtual {v3}, Ly8/f;->f()F

    move-result v3

    sub-float v3, v11, v3

    add-float/2addr v3, v11

    .line 304
    :cond_3b
    :goto_23
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->W5()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v2

    invoke-virtual {v2}, Lf9/f;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 305
    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v2

    invoke-virtual {v2}, Lf9/f;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    .line 306
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v10

    if-eqz v10, :cond_3c

    .line 307
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v10

    check-cast v10, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->R6()V

    .line 308
    :cond_3c
    invoke-static {}, Li9/b;->b()Li9/b;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v1, v2, v11}, Li9/b;->j(Ly8/y;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    .line 309
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 310
    new-instance v2, Lcom/bbk/launcher2/ui/dragndrop/h;

    iget-object v10, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    const/4 v11, 0x0

    invoke-direct {v2, v10, v11}, Lcom/bbk/launcher2/ui/dragndrop/h;-><init>(Landroid/view/View;Z)V

    .line 311
    invoke-virtual {v2, v1, v11}, Lcom/bbk/launcher2/ui/dragndrop/h;->a(Landroid/graphics/Canvas;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    .line 312
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_22

    .line 313
    :cond_3d
    instance-of v2, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v2, :cond_3e

    .line 314
    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPressAnimHelper()Ly8/f;

    move-result-object v1

    :goto_24
    move v2, v3

    move-object v3, v1

    goto :goto_25

    .line 315
    :cond_3e
    instance-of v2, v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v2, :cond_37

    .line 316
    check-cast v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPressAnimHelper()Ly8/f;

    move-result-object v1

    goto :goto_24

    :goto_25
    if-eqz v3, :cond_3f

    if-eqz v9, :cond_3f

    .line 317
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v1

    invoke-interface {v1}, Lqb/z;->R()F

    move-result v1

    .line 318
    invoke-virtual {v3}, Ly8/f;->f()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    add-float/2addr v2, v3

    mul-float/2addr v2, v1

    const/4 v1, 0x2

    .line 319
    new-array v3, v1, [F

    const/4 v8, 0x0

    aput v13, v3, v8

    const/4 v9, 0x1

    aput v2, v3, v9

    invoke-static {v0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 320
    new-array v6, v1, [F

    aput v13, v6, v8

    aput v2, v6, v9

    invoke-static {v0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    :goto_26
    const/4 v7, 0x3

    goto :goto_27

    :cond_3f
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_40

    .line 321
    new-array v3, v1, [F

    aput v13, v3, v8

    aput v2, v3, v9

    invoke-static {v0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 322
    new-array v6, v1, [F

    aput v13, v6, v8

    aput v2, v6, v9

    invoke-static {v0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto :goto_26

    :cond_40
    const v3, 0x3dcccccd    # 0.1f

    sub-float v3, v13, v3

    const/4 v7, 0x3

    .line 323
    new-array v10, v7, [F

    aput v13, v10, v8

    aput v3, v10, v9

    aput v2, v10, v1

    invoke-static {v0, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 324
    new-array v10, v7, [F

    aput v13, v10, v8

    aput v3, v10, v9

    aput v2, v10, v1

    invoke-static {v0, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v4, v1

    move-object v3, v6

    .line 325
    :goto_27
    iput v2, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mEndScale:F

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dragViewScale:init:1:startScale:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mEndScale:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    .line 327
    :goto_28
    sget-object v1, Lcom/bbk/launcher2/ui/dragndrop/j;->INTERPROLATOR_SCALE:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 328
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 329
    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v1

    invoke-virtual {v1}, Lvb/a;->I()Z

    move-result v1

    if-nez v1, :cond_41

    .line 330
    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mAnimSet:Landroid/animation/AnimatorSet;

    iget-object v4, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->translationAnim:Landroid/animation/ValueAnimator;

    new-array v5, v7, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x2

    aput-object v2, v5, v3

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 331
    :cond_41
    iget-object v0, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mAnimSet:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :goto_29
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lt6/o;Landroid/graphics/Bitmap;FFF)V
    .locals 12

    .line 332
    move-object v1, p1

    check-cast v1, Lcom/bbk/launcher2/Launcher;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v11}, Lcom/bbk/launcher2/ui/dragndrop/j;-><init>(Lcom/bbk/launcher2/Launcher;Landroid/graphics/Bitmap;IIFFFFILcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;Z)V

    const/4 v0, 0x0

    move-object v1, p0

    .line 333
    invoke-virtual {p0, v0}, Landroid/view/View;->setZ(F)V

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    sget v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mMultiIconMaxNum:I

    return v0
.end method

.method public static synthetic access$100(Lcom/bbk/launcher2/ui/dragndrop/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mIsDragReleased:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/bbk/launcher2/ui/dragndrop/j;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mMorphDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/bbk/launcher2/ui/dragndrop/j;)Lcom/bbk/launcher2/ui/dragndrop/j;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mSymbiosisDragView:Lcom/bbk/launcher2/ui/dragndrop/j;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/bbk/launcher2/ui/dragndrop/j;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->translationAnim:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/bbk/launcher2/ui/dragndrop/j;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mIndex:I

    return p0
.end method

.method public static synthetic access$402(Lcom/bbk/launcher2/ui/dragndrop/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->isInShowAnim:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/bbk/launcher2/ui/dragndrop/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mAnimationCancelled:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/bbk/launcher2/ui/dragndrop/j;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/bbk/launcher2/ui/dragndrop/j;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mMorphDrawableOffset:I

    return p0
.end method

.method public static synthetic access$800(Lcom/bbk/launcher2/ui/dragndrop/j;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/bbk/launcher2/ui/dragndrop/j;)F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->morphBtnScale:F

    return p0
.end method

.method private getPopupContainer()Landroid/view/ViewGroup;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a([F)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mCurrentFilter:[F

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mCurrentFilter:[F

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mFilterAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    new-instance v1, Landroid/animation/FloatArrayEvaluator;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mCurrentFilter:[F

    invoke-direct {v1, v2}, Landroid/animation/FloatArrayEvaluator;-><init>([F)V

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mFilterAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x78

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mFilterAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/bbk/launcher2/ui/dragndrop/j$r;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/dragndrop/j$r;-><init>(Lcom/bbk/launcher2/ui/dragndrop/j;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mFilterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public addDragReleaseAnimState(I)V
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragReleaseAnimState:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragReleaseAnimState:I

    return-void
.end method

.method public animateTo(IILjava/lang/Runnable;I)V
    .locals 10

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mTempLoc:[I

    iget v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mRegistrationX:I

    sub-int v1, p1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mRegistrationY:I

    sub-int v1, p2, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mInitialScale:F

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->j0()F

    move-result v1

    mul-float/2addr v2, v1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    iget-object v3, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    invoke-static {v3}, Lk7/j1;->d0(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInitScale()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    instance-of v0, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInitScale()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    :goto_0
    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInitScale()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_2
    :goto_1
    move v6, v0

    goto :goto_2

    :cond_3
    instance-of v1, v3, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v1, :cond_2

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInitScale()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInitScale()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v2

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragLayer:Lcom/bbk/launcher2/ui/DragLayer;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mTempLoc:[I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v2, p0

    move v5, v6

    move-object v8, p3

    move v9, p4

    invoke-virtual/range {v1 .. v9}, Lcom/bbk/launcher2/ui/DragLayer;->T0(Lcom/bbk/launcher2/ui/dragndrop/j;[IFFFILjava/lang/Runnable;I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mSymbiosisDragView:Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/ui/dragndrop/j;->animateTo(IILjava/lang/Runnable;I)V

    :cond_4
    return-void
.end method

.method public appendSymbiosisAlphaAnimWhenDrag()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mSymbiosisDragView:Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/ui/dragndrop/j$h;

    const-string v2, "dragView-sym-alpha"

    invoke-direct {v1, p0, v2}, Lcom/bbk/launcher2/ui/dragndrop/j$h;-><init>(Lcom/bbk/launcher2/ui/dragndrop/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v1, Lcom/bbk/launcher2/ui/dragndrop/j;->INTERPROLATOR_ALPHA:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mAnimSet:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mLastTouchX:I

    iget v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mRegistrationX:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->setTranslationX(F)V

    iget v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mLastTouchY:I

    iget v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mRegistrationY:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->setTranslationY(F)V

    return-void
.end method

.method public final c(FFF)F
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculateIconScale startScale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",endScale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",iconScale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",mDragSource:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragSource:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mOriginView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DragView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragSource:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    instance-of v0, v0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    instance-of p0, p0, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_0

    const p0, 0x3f8ccccd    # 1.1f

    mul-float p2, p3, p0

    goto :goto_0

    :cond_0
    mul-float/2addr p2, p3

    :cond_1
    :goto_0
    return p2
.end method

.method public cancelAnimNoCleanDragView()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->translationAnim:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public cancelAnimation()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mAnimationCancelled:Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mAnimSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-static {p0}, Ldm/d;->d(Landroid/view/View;)V

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dragView:onUpdate:cancelAnimation:getTranslationX():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isSymbiosisDragView :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->isSymbiosisDragView:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.DragView"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public clipSelf(IIF)V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/b$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/bbk/launcher2/launcherWidget/b$b;-><init>(IIF)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherWidget/b$b;->u(Z)Lcom/bbk/launcher2/launcherWidget/b$b;

    move-result-object p1

    const-string p2, "LauAppWidgetView-p2"

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/launcherWidget/b$b;->n(Ljava/lang/String;)Lcom/bbk/launcher2/launcherWidget/b$b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/launcherWidget/b$b;->v(Z)Lcom/bbk/launcher2/launcherWidget/b$b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/dragndrop/j;->setWidgetOutlineProvider(Lcom/bbk/launcher2/launcherWidget/b$b;Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mMorphIcon:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbk/launcher2/ui/dragndrop/j$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1, p1}, Lcom/bbk/launcher2/ui/dragndrop/j$g;-><init>(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;ZZ)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mMorphIcon:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mMorphDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mMorphIcon:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->M(ZZ)V

    return-void
.end method

.method public dismissForLockDrag()V
    .locals 10

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/bbk/launcher2/ui/DragLayer;->q3(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x1

    aput v0, v2, v3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    instance-of v5, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/LibraryIcon;

    if-nez v5, :cond_0

    instance-of v5, v0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v5, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    new-instance v6, Lcom/bbk/launcher2/ui/dragndrop/h;

    iget-object v7, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    invoke-direct {v6, v7}, Lcom/bbk/launcher2/ui/dragndrop/h;-><init>(Landroid/view/View;)V

    aget v7, v2, v4

    int-to-float v7, v7

    int-to-float v0, v0

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v1

    mul-float/2addr v0, v8

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr v7, v0

    iget v0, v6, Lcom/bbk/launcher2/ui/dragndrop/h;->c:I

    int-to-float v0, v0

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    sub-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v2, v4

    aget v0, v2, v3

    int-to-float v0, v0

    int-to-float v5, v5

    mul-float/2addr v5, v8

    div-float/2addr v5, v1

    sub-float/2addr v0, v5

    iget v1, v6, Lcom/bbk/launcher2/ui/dragndrop/h;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, v9

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v2, v3

    :cond_1
    aget v0, v2, v4

    aget v1, v2, v3

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bbk/launcher2/ui/dragndrop/j;->animateTo(IILjava/lang/Runnable;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->remove()V

    :goto_0
    return-void
.end method

.method public dragReleaseAlphaAnim(Lim/e;)V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mSymbiosisDragView:Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x0

    const/high16 v2, 0x43160000    # 150.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1, v2, v3}, Lim/e;->f(Landroid/util/Property;FFF)Lim/e;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Lim/e;->p(Landroid/util/Property;F)Lim/e;

    move-result-object p1

    new-instance v1, Lcom/bbk/launcher2/ui/dragndrop/j$i;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/dragndrop/j$i;-><init>(Lcom/bbk/launcher2/ui/dragndrop/j;)V

    invoke-virtual {p1, v0, v1}, Lim/e;->e(Landroid/util/Property;Lim/c$d;)Lim/e;

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    instance-of p0, p1, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    check-cast p1, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object p0

    invoke-virtual {p0}, Lk7/j;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result p1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result p0

    if-le p1, p0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    :cond_2
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragSource:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    instance-of v0, v0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    instance-of v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/4 v2, 0x1

    const-wide/16 v3, -0x6b

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    instance-of v0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p0

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-nez p0, :cond_4

    move v1, v2

    :cond_4
    return v1

    :cond_5
    instance-of v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getInfo()Lz8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-nez p0, :cond_6

    move v1, v2

    :cond_6
    return v1

    :cond_7
    instance-of v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p0

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-nez p0, :cond_8

    move v1, v2

    :cond_8
    return v1
.end method

.method public final g(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Lk7/j1;->d0(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->j1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->L0()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public generateDragBlurParam(Landroid/os/PersistableBundle;)V
    .locals 13

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->isNeedUseBlur()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateDragBlurParam : needblur = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.DragView"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-static {p0}, Ljd/k;->b(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_3

    new-array v1, v0, [F

    invoke-static {p0, v1}, Ljd/k;->a(Landroid/view/View;[F)I

    move-result v3

    if-ne v3, v0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getRectF()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getEndScale()F

    move-result v4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getRadius()F

    move-result p0

    new-array v5, v0, [D

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v6

    invoke-virtual {v6}, Lu4/c;->k()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/16 v9, 0x1b

    if-lt v0, v9, :cond_0

    const/16 v9, 0x19

    aget v9, v1, v9

    float-to-double v9, v9

    const-wide v11, 0x3feccccccccccccdL    # 0.9

    cmpl-double v9, v9, v11

    if-lez v9, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    if-ge v7, v0, :cond_2

    packed-switch v7, :pswitch_data_0

    aget v10, v1, v7

    float-to-double v10, v10

    aput-wide v10, v5, v7

    goto :goto_2

    :pswitch_0
    const-wide/16 v10, 0x0

    aput-wide v10, v5, v7

    goto :goto_2

    :pswitch_1
    mul-float v10, p0, v4

    if-eqz v9, :cond_1

    invoke-static {v10}, Lcom/originui/core/utils/b;->i(F)I

    move-result v10

    int-to-double v10, v10

    goto :goto_1

    :cond_1
    float-to-double v10, v10

    :goto_1
    aput-wide v10, v5, v7

    goto :goto_2

    :pswitch_2
    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v10, v4

    float-to-double v10, v10

    aput-wide v10, v5, v7

    goto :goto_2

    :pswitch_3
    iget v10, v3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v10, v4

    float-to-double v10, v10

    aput-wide v10, v5, v7

    goto :goto_2

    :pswitch_4
    iget v10, v3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v10, v4

    float-to-double v10, v10

    aput-wide v10, v5, v7

    goto :goto_2

    :pswitch_5
    iget v10, v3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v10, v4

    float-to-double v10, v10

    aput-wide v10, v5, v7

    goto :goto_2

    :pswitch_6
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    aput-wide v10, v5, v7

    goto :goto_2

    :pswitch_7
    aget v10, v1, v7

    const/high16 v11, 0x43fa0000    # 500.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-double v10, v10

    aput-wide v10, v5, v7

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "blurparam"

    invoke-virtual {p1, p0, v5}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    const-string p0, "showBlur"

    invoke-virtual {p1, p0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "needHideWhenInit"

    invoke-virtual {p1, p0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "generateDragBlurParam : doubles size = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", g2 ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", supportG2 = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAnimType()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->mAnimType:I

    return p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getBitmapBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmapBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getBlurSizeOutline()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBlurSizeOutline:I

    return p0
.end method

.method public getDragItemContainer()J
    .locals 2

    iget-wide v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragItemContainer:J

    return-wide v0
.end method

.method public getDragRegion()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragRegion:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getDragRegionHeight()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragRegion:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public getDragRegionLeft()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragRegion:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public getDragRegionTop()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragRegion:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public getDragRegionWidth()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragRegion:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public getDragSource()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragSource:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    return-object p0
.end method

.method public getDragViewSpanX(Landroid/view/View;)I
    .locals 0

    instance-of p0, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object p0

    invoke-virtual {p0}, Lqc/b1;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p0

    invoke-interface {p0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result p0

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result p0

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result p0

    goto :goto_0

    :cond_3
    instance-of p0, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p0

    invoke-virtual {p0}, Lc8/h;->F4()I

    move-result p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getDragViewSpanY(Landroid/view/View;)I
    .locals 0

    instance-of p0, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object p0

    invoke-virtual {p0}, Lqc/b1;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p0

    invoke-interface {p0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result p0

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result p0

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result p0

    goto :goto_0

    :cond_3
    instance-of p0, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object p0

    invoke-virtual {p0}, Lc8/h;->o4()I

    move-result p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getDragVisualizeOffset()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragVisualizeOffset:Landroid/graphics/Point;

    return-object p0
.end method

.method public getEndScale()F
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mEndScale:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    :cond_0
    return v0
.end method

.method public getIconAnim()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mIsIconAnim:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getIndex()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mIndex:I

    return p0
.end method

.method public getIndicatorShotBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mIndicatorShotBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getIntrinsicIconScaleFactor()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mIntrinsicIconScale:F

    return p0
.end method

.method public getOriginView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    return-object p0
.end method

.method public getRadius()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mRadius:F

    return p0
.end method

.method public getRectF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mRectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getRegistrationX()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mRegistrationX:I

    return p0
.end method

.method public getRegistrationY()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mRegistrationY:I

    return p0
.end method

.method public getScaleAndCenterForOverFlow([I)F
    .locals 5

    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->isOverFlowSupport()Z

    move-result p0

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const/4 p0, 0x0

    aput p0, p1, p0

    const/4 v0, 0x1

    aput p0, p1, v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->W4()Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->getContent()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lwc/l;->i(Landroid/view/View;Landroid/view/ViewParent;[I)F

    move-result v2

    aget v3, p1, p0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    aput v3, p1, p0

    aget p0, p1, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p0, v1

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, p1, v0

    return v2
.end method

.method public getShowPositionX()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mShowPositionX:I

    return p0
.end method

.method public getShowPositionY()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mShowPositionY:I

    return p0
.end method

.method public bridge synthetic getSymbiosisDragView()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getSymbiosisDragView()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object p0

    return-object p0
.end method

.method public getSymbiosisDragView()Lcom/bbk/launcher2/ui/dragndrop/j;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mSymbiosisDragView:Lcom/bbk/launcher2/ui/dragndrop/j;

    return-object p0
.end method

.method public getWidgetShotBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mWidgetShotBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final h(IIJ)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->isInShowAnim:Z

    invoke-static {p0}, Ldm/d;->c(Ljava/lang/Object;)Lfm/f;

    move-result-object v0

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    int-to-float v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfm/b;->r(Landroid/util/Property;Ljava/lang/Object;)Lfm/b;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lfm/b;->K(J)Lfm/b;

    move-result-object v0

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lfm/b;->r(Landroid/util/Property;Ljava/lang/Object;)Lfm/b;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lfm/b;->K(J)Lfm/b;

    move-result-object p2

    new-instance p3, Lcom/bbk/launcher2/ui/dragndrop/j$d;

    invoke-direct {p3, p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/j$d;-><init>(Lcom/bbk/launcher2/ui/dragndrop/j;I)V

    invoke-virtual {p2, v1, p3}, Lfm/b;->n(Landroid/util/Property;Lem/d$c;)Lfm/b;

    move-result-object p2

    new-instance p3, Lcom/bbk/launcher2/ui/dragndrop/j$c;

    invoke-direct {p3, p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/j$c;-><init>(Lcom/bbk/launcher2/ui/dragndrop/j;I)V

    invoke-virtual {p2, v1, p3}, Lfm/b;->l(Landroid/util/Property;Lem/d$a;)Lfm/b;

    move-result-object p0

    invoke-virtual {p0}, Lfm/b;->N()V

    return-void
.end method

.method public hasDrawn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->mHasDrawn:Z

    return p0
.end method

.method public hideMorphBth(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mSymbiosisDragView:Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->hideMorphBth(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mMorphBtnIcon:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hideMorphBth= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mMorphBtnIcon:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.DragView"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->M(ZZ)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    instance-of v0, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v0

    iget-object v3, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    check-cast v3, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mMorphBtnIcon:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, v1, v2, p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->Y(Lt6/f;ZZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public hidePickedBadge(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mPickedBadge:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragSource:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    instance-of v0, v0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v0, :cond_1

    const-string p0, "DragView"

    const-string p1, "hidePickedBadge return"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mPickedBadge:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->M(ZZ)V

    return-void
.end method

.method public hidePickedNumBadge(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mSymbiosisDragView:Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->hidePickedNumBadge(Z)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mPickedNumBadge:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->M(ZZ)V

    return-void
.end method

.method public hideUnPickedBadge(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mSymbiosisDragView:Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->hideUnPickedBadge(Z)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mUnPickedBadge:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->M(ZZ)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mAnimSet:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mAnimSet:Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy -> mBitmap recycled "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->isSymbiosisDragView:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Launcher.DragView"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mWidgetShotBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mWidgetShotBitmap:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mIndicatorShotBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mIndicatorShotBitmap:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mUnPickedBadge:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->w()V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mUnPickedBadge:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mPickedNumBadge:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->w()V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mPickedNumBadge:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mPickedBadge:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->w()V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mPickedBadge:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    :cond_6
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mMorphBtnIcon:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-eqz v0, :cond_7

    const-string v0, "onDestroy"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->hideMorphBth(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mMorphBtnIcon:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->w()V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mMorphBtnIcon:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->setShowPositionX(I)V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->setShowPositionY(I)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mSymbiosisDragView:Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->r0(Z)V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mSymbiosisDragView:Lcom/bbk/launcher2/ui/dragndrop/j;

    :cond_8
    return-void
.end method

.method public initShowPos(II)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mShowX:I

    iput p2, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mShowY:I

    return-void
.end method

.method public isDragReleaseAnimAllEnd()Z
    .locals 1

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragReleaseAnimState:I

    const/16 v0, 0xf

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNeedUseBlur()Z
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    instance-of v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->B()Z

    move-result p0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->B()Z

    move-result p0

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuDragView;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->g(Landroid/view/View;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public final j(F)F
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reCalculateOverFlowScale endScale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",mDragSource:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragSource:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mOriginView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DragView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragSource:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    instance-of v0, v0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    instance-of v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const v1, 0x3f8ccccd    # 1.1f

    const-wide/16 v2, -0x6b

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getItemContainer()J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getItemContainer()J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-nez p0, :cond_2

    :goto_0
    move p1, v1

    :cond_2
    return p1
.end method

.method public final k()V
    .locals 12

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->i()I

    move-result v1

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->getIconSize()I

    move-result v2

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v3

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->h()I

    move-result v4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getDragViewSpanX(Landroid/view/View;)I

    move-result v5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getDragViewSpanY(Landroid/view/View;)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lt8/r;->D(IIIIII)F

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    instance-of v2, v1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget-object v6, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v7

    invoke-virtual {v7}, Le8/c;->O()I

    move-result v7

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v8

    invoke-virtual {v8}, Le8/c;->r()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v4

    sub-float/2addr v6, v7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v6

    goto/16 :goto_3

    :cond_0
    move v1, v5

    move v2, v1

    move v4, v2

    move v6, v4

    goto/16 :goto_3

    :cond_1
    instance-of v2, v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "Launcher.DragView"

    const-string v2, "containerForIconInFolder == null, return!!!"

    invoke-static {v1, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v6

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v6

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget-object v7, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v7, v1

    int-to-float v7, v7

    div-float/2addr v7, v4

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v8

    invoke-virtual {v8}, Le8/c;->O()I

    move-result v8

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v9

    invoke-virtual {v9}, Le8/c;->r()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v4

    sub-float v4, v7, v8

    int-to-float v6, v6

    add-float/2addr v6, v2

    int-to-float v1, v1

    add-float/2addr v1, v4

    move v11, v6

    move v6, v4

    move v4, v11

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lk7/j1;->d0(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_c

    instance-of v1, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v1, v0

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v7

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v8

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v8, v1}, Ly8/h;->R(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z

    move-result v1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getDragViewSpanX(Landroid/view/View;)I

    move-result v8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getDragViewSpanY(Landroid/view/View;)I

    move-result v0

    if-eqz v1, :cond_5

    invoke-static {}, Lt8/r;->J()I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v1

    :goto_1
    invoke-static {v8, v0, v2, v1}, Lt8/r;->j0(IILc8/g;I)F

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    instance-of v1, v1, Lt6/c0;

    if-eqz v1, :cond_6

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherWidget/a;->X()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherWidget/a;->getCurrentParamScale()F

    move-result v0

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherWidget/a;->getRadius()F

    move-result v1

    mul-float/2addr v1, v0

    move v0, v1

    :cond_6
    const/4 v1, 0x2

    new-array v1, v1, [F

    if-eqz v2, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lc8/h;->F4()I

    move-result v8

    invoke-virtual {v2}, Lc8/h;->o4()I

    move-result v9

    sget-object v10, Ln4/a;->e0:Landroid/content/ComponentName;

    invoke-virtual {v2}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object v2

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherWidget/a;->J()Z

    move-result v9

    invoke-virtual {v2, v8, v9}, Ly8/o0;->j(IZ)[I

    move-result-object v2

    aget v8, v2, v6

    int-to-float v8, v8

    aput v8, v1, v6

    aget v2, v2, v3

    int-to-float v2, v2

    aput v2, v1, v3

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-virtual {v2}, Le8/c;->r()I

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherWidget/a;->getAdapterWidgetScale()F

    move-result v7

    mul-float/2addr v9, v7

    sub-float/2addr v8, v9

    div-float/2addr v8, v4

    float-to-int v7, v8

    sub-int/2addr v2, v7

    int-to-float v2, v2

    goto :goto_2

    :cond_7
    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object v2

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherWidget/a;->J()Z

    move-result v7

    invoke-virtual {v2, v8, v9, v7}, Ly8/o0;->g(IIZ)[I

    move-result-object v2

    aget v7, v2, v6

    int-to-float v7, v7

    aput v7, v1, v6

    aget v2, v2, v3

    int-to-float v2, v2

    aput v2, v1, v3

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-virtual {v2}, Le8/c;->F1()I

    move-result v2

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v7

    invoke-virtual {v7}, Le8/c;->A1()I

    move-result v7

    sub-int/2addr v2, v7

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget-object v7, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    instance-of v7, v7, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuDragView;

    if-eqz v7, :cond_9

    invoke-static {v8, v9}, La9/s;->d(II)F

    move-result v7

    cmpl-float v8, v7, v5

    if-eqz v8, :cond_9

    aget v2, v1, v6

    div-float/2addr v2, v7

    aput v2, v1, v6

    aget v2, v1, v3

    div-float/2addr v2, v7

    aput v2, v1, v3

    :cond_8
    move v2, v5

    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f071aeb

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v8, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    aget v9, v1, v6

    sub-float/2addr v8, v9

    div-float/2addr v8, v4

    int-to-float v7, v7

    add-float/2addr v8, v7

    iget-object v9, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    aget v10, v1, v3

    sub-float/2addr v9, v10

    div-float/2addr v9, v4

    add-float/2addr v9, v7

    add-float/2addr v2, v9

    aget v1, v1, v6

    add-float/2addr v1, v8

    sub-float v4, v1, v7

    add-float/2addr v10, v2

    sub-float v1, v10, v7

    move v6, v2

    move v2, v8

    :goto_3
    invoke-static {}, Lel/a;->V()Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mRectF:Landroid/graphics/RectF;

    iput v2, v7, Landroid/graphics/RectF;->left:F

    iput v6, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v4

    iput v8, v7, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mRectF:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v1

    iput v8, v7, Landroid/graphics/RectF;->bottom:F

    iput v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mRadius:F

    :cond_a
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v2, v6, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->isDragStartHiboardOneShot:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v5, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_b
    invoke-static {p0, v3}, Ljj/c;->d(Landroid/view/View;Z)V

    invoke-static {p0, v7, v0}, Ljj/c;->A(Landroid/view/View;Landroid/graphics/RectF;F)V

    :cond_c
    :goto_4
    return-void
.end method

.method public move(II)V
    .locals 6

    iput p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mLastTouchX:I

    iput p2, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mLastTouchY:I

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mIsMultiDrag:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->b()V

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mIndex:I

    const-wide/16 v1, 0xf

    if-nez v0, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    int-to-long v3, v0

    mul-long/2addr v3, v1

    :goto_0
    iget-boolean v5, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->isInShowAnim:Z

    if-nez v5, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->b()V

    goto :goto_1

    :cond_2
    new-instance v0, Lr1/a;

    invoke-direct {v0, p0, p1, p2}, Lr1/a;-><init>(Lcom/bbk/launcher2/ui/dragndrop/j;II)V

    iget v3, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mIndex:I

    int-to-long v3, v3

    mul-long/2addr v3, v1

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mAnimationCancelled:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mRegistrationX:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mRegistrationY:I

    sub-int v1, p2, v1

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/bbk/launcher2/ui/dragndrop/j;->h(IIJ)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mSymbiosisDragView:Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/dragndrop/j;->move(II)V

    :cond_5
    return-void
.end method

.method public moveTo(II)V
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mRegistrationX:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->setTranslationX(F)V

    iget v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mRegistrationY:I

    sub-int v0, p2, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->setTranslationY(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mSymbiosisDragView:Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/dragndrop/j;->moveTo(II)V

    :cond_0
    return-void
.end method

.method public needChangeSize()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mNeedChangeSize:Z

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->mHasDrawn:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->k()V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mIsFromFolderPreview:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L5()I

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mIsFromFolderPreview:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->isDragStartHiboardOneShot:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mPickedNumBadge:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->x(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mPickedBadge:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->x(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mUnPickedBadge:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->x(Landroid/graphics/Canvas;)V

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mMorphIcon:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->x(Landroid/graphics/Canvas;)V

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mStackWidgetsDeleteIcon:Lb9/l;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->x(Landroid/graphics/Canvas;)V

    :cond_6
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mNotificationBadgeIcon:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->x(Landroid/graphics/Canvas;)V

    :cond_7
    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mMorphBtnIcon:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->x(Landroid/graphics/Canvas;)V

    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public provideDragShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v2

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    iget v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mRegistrationX:I

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v1, p1

    iget p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mRegistrationY:I

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p0, p1

    invoke-virtual {p2, v1, p0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public remove()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->remove(Z)V

    return-void
.end method

.method public remove(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->waitDragAnimToRemove:Z

    if-eqz v0, :cond_0

    .line 3
    const-string p0, "Launcher.DragView"

    const-string p1, "remove waitDragAnimToRemove"

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/dragndrop/w;->Y(Z)V

    .line 5
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->removeOversea(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->removeDemestic(Z)V

    :goto_0
    return-void
.end method

.method public removeDemestic(Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeDemestic remove dragView :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; mMorphBtnIcon= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mMorphBtnIcon:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DragTag"

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mSymbiosisDragView:Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->remove(Z)V

    :cond_0
    invoke-static {p0}, Ldm/d;->d(Landroid/view/View;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->X4()Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;

    move-result-object v0

    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->getDragView()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->isSymbiosisDragView:Z

    if-nez p1, :cond_2

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->setDragView(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    :cond_2
    const-string p0, "Launcher.DragView"

    const-string p1, "popupBgBlurView show cause return"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragLayer:Lcom/bbk/launcher2/ui/DragLayer;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    instance-of v0, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const-wide/16 v2, -0x6b

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p1

    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-nez p1, :cond_4

    move p1, v4

    goto :goto_0

    :cond_4
    move p1, v5

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    instance-of v6, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v6, :cond_5

    check-cast v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v0

    invoke-virtual {v0}, Lc8/h;->b()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_5

    move v0, v4

    goto :goto_1

    :cond_5
    move v0, v5

    :goto_1
    iget-object v6, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    instance-of v7, v6, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v7, :cond_6

    check-cast v6, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v6

    invoke-virtual {v6}, Lc8/h;->b()J

    move-result-wide v6

    cmp-long v2, v6, v2

    if-nez v2, :cond_6

    move v2, v4

    goto :goto_2

    :cond_6
    move v2, v5

    :goto_2
    iget-object v3, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    instance-of v6, v3, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz v6, :cond_7

    check-cast v3, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v6

    invoke-virtual {v6}, Lr1/x;->V()Lr4/b;

    move-result-object v6

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v3

    invoke-virtual {v6, v3}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    goto :goto_3

    :cond_7
    move v3, v5

    :goto_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_b

    if-nez p1, :cond_b

    if-nez v0, :cond_b

    if-nez v2, :cond_b

    if-nez v3, :cond_b

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    const/16 v0, 0xff

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    instance-of v2, p1, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz v2, :cond_b

    check-cast p1, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v2, Lcd/m;->l1:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, " clockItem remove dragView setVisible"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto/16 :goto_4

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove dragView setVisible isDragStartHiboard = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->isDragStartHiboard:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->isDragStartHiboard:Z

    if-nez p1, :cond_9

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object p1

    invoke-virtual {p1}, Lvb/a;->M()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iput-boolean v5, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->isDragStartHiboard:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->w()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->getItemType()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_a

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->M3()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_a
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->i()V

    goto :goto_5

    :cond_c
    const-string p1, "remove dragView, parent is null."

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mMorphBtnIcon:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-eqz p1, :cond_d

    const-string p1, "remove"

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->hideMorphBth(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mMorphBtnIcon:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->w()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mMorphBtnIcon:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    :cond_d
    :goto_5
    return-void
.end method

.method public removeOversea(Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeOversea remove dragView :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; mMorphBtnIcon= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mMorphBtnIcon:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DragTag"

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mSymbiosisDragView:Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->remove(Z)V

    :cond_0
    invoke-static {p0}, Ldm/d;->d(Landroid/view/View;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->X4()Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;

    move-result-object v0

    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->getDragView()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->isSymbiosisDragView:Z

    if-nez p1, :cond_2

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->setDragView(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    :cond_2
    const-string p0, "Launcher.DragView"

    const-string p1, "popupBgBlurView show cause return"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragLayer:Lcom/bbk/launcher2/ui/DragLayer;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    instance-of v0, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const-wide/16 v2, -0x6b

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object p1

    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-nez p1, :cond_4

    move p1, v4

    goto :goto_0

    :cond_4
    move p1, v5

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    instance-of v6, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v6, :cond_5

    check-cast v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v0

    invoke-virtual {v0}, Lc8/h;->b()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_5

    move v0, v4

    goto :goto_1

    :cond_5
    move v0, v5

    :goto_1
    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    instance-of v3, v2, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v3

    invoke-virtual {v3}, Lr1/x;->V()Lr4/b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v2

    invoke-virtual {v3, v2}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    goto :goto_2

    :cond_6
    move v2, v5

    :goto_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_7

    if-nez p1, :cond_7

    if-nez v0, :cond_7

    if-nez v2, :cond_7

    const-string p1, "remove dragView setVisible"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->i()V

    goto :goto_3

    :cond_8
    const-string p1, "remove dragView, parent is null."

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mMorphBtnIcon:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-eqz p1, :cond_9

    const-string p1, "remove"

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->hideMorphBth(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mMorphBtnIcon:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->w()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mMorphBtnIcon:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    :cond_9
    :goto_3
    return-void
.end method

.method public seIndicatorShotBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mIndicatorShotBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public seWidgetShotBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mWidgetShotBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAnimType(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->mAnimType:I

    return-void
.end method

.method public setColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mPaint:Landroid/graphics/Paint;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-static {p1, v1}, Lgd/a;->b(ILandroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->a([F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mCurrentFilter:[F

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->a([F)V

    :goto_0
    return-void
.end method

.method public setDragItemContainer(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragItemContainer:J

    return-void
.end method

.method public setDragRegion(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragRegion:Landroid/graphics/Rect;

    return-void
.end method

.method public setDragReleased(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mIsDragReleased:Z

    return-void
.end method

.method public setDragStartHiboard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->isDragStartHiboard:Z

    return-void
.end method

.method public setDragStartHiboardOneShot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->isDragStartHiboardOneShot:Z

    return-void
.end method

.method public setDragVisualizeOffset(Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragVisualizeOffset:Landroid/graphics/Point;

    return-void
.end method

.method public setIconAnim(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mIsIconAnim:Ljava/lang/Boolean;

    return-void
.end method

.method public setIntrinsicIconScaleFactor(F)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mIntrinsicIconScale:F

    return-void
.end method

.method public setMorphIconAnim(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)V
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMorphIconAnim "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mSymbiosisDragView:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mSymbiosisDragView:Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.DragView"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mSymbiosisDragView:Lcom/bbk/launcher2/ui/dragndrop/j;

    move-object/from16 v2, p1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/dragndrop/j;->setMorphIconAnim(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v1

    invoke-virtual {v1}, Lk7/j;->b()I

    move-result v11

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v3

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v4

    invoke-virtual {v4}, Lf3/d;->S()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v5

    invoke-virtual {v5}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    const/4 v12, 0x1

    if-eqz v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v5

    invoke-virtual {v5}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    const-wide/16 v7, -0xc9

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v5

    invoke-virtual {v5}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v5

    instance-of v5, v5, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v5, :cond_2

    const/4 v3, 0x5

    move/from16 v25, v3

    move/from16 v26, v12

    goto :goto_1

    :cond_2
    move/from16 v26, v3

    move/from16 v25, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v3

    invoke-virtual {v3}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v1

    invoke-virtual {v1}, Lr8/l;->W4()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    check-cast v1, Lc8/d;

    invoke-virtual {v1}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    new-instance v4, Lk7/i0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v13}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v14

    invoke-virtual {v13}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolderColorIndex()I

    move-result v15

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v5

    invoke-virtual {v5}, Ls3/b;->getIconSize()I

    move-result v16

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v5

    invoke-virtual {v5}, Ls3/b;->h()I

    move-result v17

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v5

    invoke-virtual {v5}, Ls3/b;->i()I

    move-result v19

    invoke-virtual {v13}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lc8/h;->b()J

    move-result-wide v21

    invoke-virtual {v13}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->t2()Z

    move-result v24

    move/from16 v18, v25

    move/from16 v23, v26

    invoke-static/range {v13 .. v24}, Lt8/g;->D(Lcom/bbk/launcher2/ui/folder/FolderIcon;Lt8/w;IIIIILjava/lang/String;JZZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->y()Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v2

    invoke-virtual {v2}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v2

    invoke-virtual {v2}, Ls3/b;->getIconSize()I

    move-result v6

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v2

    invoke-virtual {v2}, Ls3/b;->h()I

    move-result v7

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v2

    invoke-virtual {v2}, Ls3/b;->i()I

    move-result v8

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move/from16 v8, v25

    move v9, v11

    move/from16 v10, v26

    invoke-virtual/range {v2 .. v10}, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->A(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/drawable/Drawable;IIIIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v3

    invoke-virtual {v3}, Ls3/b;->getIconSize()I

    move-result v4

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v3

    invoke-virtual {v3}, Ls3/b;->h()I

    move-result v5

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v3

    invoke-virtual {v3}, Ls3/b;->i()I

    move-result v6

    invoke-virtual {v1}, Lc8/h;->b()J

    move-result-wide v8

    move v3, v11

    move/from16 v7, v25

    invoke-static/range {v2 .. v10}, Lt8/g;->e(Landroid/graphics/Bitmap;IIIIIJZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lk7/i0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mMorphDrawable:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_5

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v3

    invoke-virtual {v3, v1}, Lr8/l;->e(Lk7/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lx8/a;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v3

    invoke-virtual {v3}, Ls3/b;->c()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v3

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v2

    invoke-virtual {v2}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    move-object v7, v2

    goto :goto_2

    :cond_4
    move-object v7, v4

    :goto_2
    move-object v2, v3

    move-object v3, v5

    move v4, v11

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Le8/b;->o0(Landroid/graphics/drawable/BitmapDrawable;ILjava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    iput-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mMorphDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_5
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v3

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v1

    invoke-virtual {v1}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_6
    move-object v7, v4

    :goto_3
    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, v5

    move v4, v11

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Le8/b;->o0(Landroid/graphics/drawable/BitmapDrawable;ILjava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    iput-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mMorphDrawable:Landroid/graphics/drawable/Drawable;

    :goto_4
    const/4 v12, 0x0

    :cond_7
    :goto_5
    invoke-virtual {v0, v12}, Lcom/bbk/launcher2/ui/dragndrop/j;->d(Z)V

    return-void
.end method

.method public setNeedChangeSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mNeedChangeSize:Z

    return-void
.end method

.method public setOnDragListener(Landroid/view/View$OnDragListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method

.method public setOriginFolderIconAnim(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOriginFolderIconAnim "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mSymbiosisDragView:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mSymbiosisDragView:Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DragView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mSymbiosisDragView:Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->setOriginFolderIconAnim(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcd/w;->P1(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lk7/i0;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mMorphDrawable:Landroid/graphics/drawable/Drawable;

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->d(Z)V

    return-void
.end method

.method public setOriginView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    return-object p1
.end method

.method public setScaleX(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->isDragReleaseAnimAllEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->isDragReleaseAnimAllEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public setShowPositionX(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mShowPositionX:I

    return-void
.end method

.method public setShowPositionY(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mShowPositionY:I

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setWidgetOutlineProvider(Lcom/bbk/launcher2/launcherWidget/b$b;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/b$b;->m()Lcom/bbk/launcher2/launcherWidget/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :goto_0
    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOutlineBuilder:Lcom/bbk/launcher2/launcherWidget/b$b;

    invoke-virtual {p0, p2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public show(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mSymbiosisDragView:Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->setAlpha(F)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragLayer:Lcom/bbk/launcher2/ui/DragLayer;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mSymbiosisDragView:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->isSymbiosisDragView:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragLayer:Lcom/bbk/launcher2/ui/DragLayer;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_1
    new-instance v0, Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;-><init>(II)V

    .line 8
    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;->d:Z

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v0, p1

    .line 12
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->setTranslationX(F)V

    int-to-float v0, p2

    .line 13
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->setTranslationY(F)V

    .line 14
    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mSymbiosisDragView:Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/dragndrop/j;->show(II)V

    :cond_2
    return-void
.end method

.method public show(IILjava/lang/Runnable;)V
    .locals 6

    .line 33
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getPopupContainer()Landroid/view/ViewGroup;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->X4()Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, v1, :cond_0

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 38
    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->setVisibility(I)V

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    :cond_1
    :goto_0
    invoke-static {}, Lel/a;->W()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    instance-of v3, v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v3, :cond_2

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_2
    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v1

    invoke-virtual {v1}, Lw2/b;->G()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->ALL_APPS_EDIT:Lt6/o$d;

    if-ne v0, v1, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    instance-of v1, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-nez v1, :cond_4

    instance-of v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v1, :cond_5

    .line 43
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_5
    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->G()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    instance-of v0, v0, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz v0, :cond_6

    .line 45
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i2()I

    move-result v0

    if-nez v0, :cond_6

    .line 46
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_6
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mSymbiosisDragView:Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz v0, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->setAlpha(F)V

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->setAlpha(F)V

    .line 50
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragLayer:Lcom/bbk/launcher2/ui/DragLayer;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mSymbiosisDragView:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    :cond_7
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->isSymbiosisDragView:Z

    if-nez v0, :cond_8

    .line 52
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragLayer:Lcom/bbk/launcher2/ui/DragLayer;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_8
    new-instance v0, Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;-><init>(II)V

    .line 54
    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 55
    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;->d:Z

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iput p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mLastTouchX:I

    .line 59
    iput p2, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mLastTouchY:I

    .line 60
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->k()V

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DragView show. mIsMultiDrag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mIsMultiDrag:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mLastTouchXY("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mLastTouchX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mLastTouchY:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "):lp.width:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":lp.height:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mShowX:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mShowX:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mShowY:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mShowY:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DragTag"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mIsMultiDrag:Z

    if-eqz v0, :cond_9

    .line 63
    iget v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mShowX:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->setTranslationX(F)V

    .line 64
    iget v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mShowY:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->setTranslationY(F)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [I

    .line 66
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v3

    invoke-static {p0, v3, v0}, Lwc/l;->i(Landroid/view/View;Landroid/view/ViewParent;[I)F

    move-result v3

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DragView show. mRegistrationXY("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mRegistrationX:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mRegistrationY:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "),getTranslationX():"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",translationX:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mLastTouchX:I

    iget v5, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mRegistrationX:I

    sub-int/2addr v2, v5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",getTranslationY():"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",translationY:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mLastTouchY:I

    iget v5, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mRegistrationY:I

    sub-int/2addr v2, v5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",outPos:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",scale:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->b()V

    .line 73
    :goto_1
    new-instance v0, Lcom/bbk/launcher2/ui/dragndrop/j$a;

    const-string v1, "DragView-showAnim"

    invoke-direct {v0, p0, v1, p3}, Lcom/bbk/launcher2/ui/dragndrop/j$a;-><init>(Lcom/bbk/launcher2/ui/dragndrop/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 74
    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    new-instance v0, Lcom/bbk/launcher2/ui/dragndrop/j$b;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/dragndrop/j$b;-><init>(Lcom/bbk/launcher2/ui/dragndrop/j;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mSymbiosisDragView:Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz p0, :cond_a

    .line 77
    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/dragndrop/j;->show(IILjava/lang/Runnable;)V

    :cond_a
    return-void
.end method

.method public show(Landroid/view/ViewGroup;II)V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v1, v2, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int v2, p3, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v1, v3, v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    .line 21
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->setDragRegion(Landroid/graphics/Rect;)V

    .line 22
    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v1

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    new-instance p1, Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;

    invoke-direct {p1, v3, v3}, Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;-><init>(II)V

    .line 25
    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 26
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;->d:Z

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-static {}, Lk7/j1;->x0()Z

    move-result p1

    if-eqz p1, :cond_2

    sub-int/2addr p2, v1

    .line 30
    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    add-int/2addr p2, p1

    :cond_2
    int-to-float p1, p2

    .line 31
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->setTranslationX(F)V

    int-to-float p1, p3

    .line 32
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->setTranslationY(F)V

    return-void
.end method

.method public showForLockDrag(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/dragndrop/j;->show(II)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public showMorphBtn(FLcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->R7(Lc8/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0xc9

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v2

    invoke-virtual {v2}, Lc8/h;->b()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_2

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v2

    invoke-virtual {v2}, Lc8/h;->b()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mMorphBtnIcon:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    if-nez v0, :cond_7

    new-instance v0, Lcom/bbk/launcher2/ui/dragndrop/j$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1, p1}, Lcom/bbk/launcher2/ui/dragndrop/j$f;-><init>(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;ZF)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mMorphBtnIcon:Lcom/bbk/launcher2/launcherIcon/ui/icon/a;

    const p1, 0x7f080360

    const v1, 0x7f08035f

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr8/l;->o5(Lt8/w;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v3

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr8/l;->o5(Lt8/w;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_0
    const-string p0, "Launcher.DragView"

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object p1

    invoke-virtual {p1}, Lv7/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object p1

    invoke-virtual {p1}, Lv7/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showMorphBtn originFolderIcon != null drawable.getBounds().right) ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->H(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->I(I)V

    goto :goto_1

    :cond_8
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showMorphBtn originFolderIcon != null originFolderIcon.getIconDrawable().getIntrinsicWidth() ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->H(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->I(I)V

    goto :goto_1

    :cond_9
    const-string p1, "showMorphBtn: iconDrawable is null."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    const/4 p0, 0x1

    invoke-virtual {v0, p0, p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->M(ZZ)V

    const-string p1, "dragView: "

    if-eqz p2, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p3

    invoke-static {p3}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p0, p0, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->Y(Lt6/f;ZZLjava/lang/String;)V

    goto :goto_2

    :cond_b
    if-eqz p3, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p2

    invoke-static {p2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p2

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p0, p0, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c(Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public showNotificationBadge(IZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    instance-of v3, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-nez v3, :cond_0

    return-void

    :cond_0
    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->I0()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v3

    sget-object v4, Lt6/o$d;->ALL_APPS_EDIT_FOLDER_DRAG:Lt6/o$d;

    if-ne v3, v4, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemType()I

    move-result v3

    const/16 v4, 0x1f

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_4

    move v10, v5

    goto :goto_0

    :cond_4
    move v10, v6

    :goto_0
    if-lez v1, :cond_e

    invoke-static {}, Lh1/i;->F()Lh1/i;

    move-result-object v3

    invoke-virtual {v3}, Lh1/i;->d()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-static {}, Lh1/i;->F()Lh1/i;

    move-result-object v7

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t()I

    move-result v9

    instance-of v11, v2, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    instance-of v3, v3, Lc8/l;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    check-cast v3, Lc8/l;

    invoke-virtual {v3}, Lc8/l;->s0()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_1

    :cond_5
    move-object v12, v4

    :goto_1
    invoke-virtual/range {v7 .. v12}, Lh1/i;->q(Ljava/lang/String;IZZLjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v3

    invoke-virtual {v3}, Lv7/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v3

    invoke-virtual {v3}, Lv7/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    :cond_7
    iget-object v3, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mNotificationBadgeIcon:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    if-nez v3, :cond_8

    new-instance v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    invoke-direct {v3, v0, v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;-><init>(Landroid/view/View;Z)V

    iput-object v3, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mNotificationBadgeIcon:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    :cond_8
    iget-object v3, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mNotificationBadgeIcon:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    invoke-virtual {v3, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->b0(I)Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object v7

    const-class v8, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-static {v7, v8}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object v3

    const-class v8, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-static {v3, v8}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v2

    invoke-virtual {v2}, Lc8/h;->b()J

    move-result-wide v8

    const-wide/16 v10, -0x65

    cmp-long v2, v8, v10

    if-nez v2, :cond_9

    move v12, v5

    goto :goto_2

    :cond_9
    move v12, v6

    :goto_2
    iget-object v2, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mNotificationBadgeIcon:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    int-to-long v8, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-nez v7, :cond_b

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v1

    :goto_3
    move v11, v1

    goto :goto_5

    :cond_b
    :goto_4
    invoke-static {}, Lcd/w;->E1()I

    move-result v1

    goto :goto_3

    :goto_5
    const/4 v14, -0x1

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Ly7/a;->b(JLandroid/content/Context;IZZIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mNotificationBadgeIcon:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    const/16 v2, 0xdc

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->z(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mNotificationBadgeIcon:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    if-eqz v7, :cond_d

    move v6, v5

    :cond_d
    invoke-virtual {v1, v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->a0(Z)V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/dragndrop/j;->mNotificationBadgeIcon:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move/from16 v1, p2

    invoke-virtual {v0, v5, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->M(ZZ)V

    :cond_e
    :goto_6
    return-void
.end method

.method public showOfOverSea(Landroid/view/ViewGroup;II)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p1

    if-eqz p1, :cond_0

    sub-int/2addr p2, v0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    add-int/2addr p2, p1

    :cond_0
    int-to-float p1, p2

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->setTranslationX(F)V

    int-to-float p1, p3

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->setTranslationY(F)V

    return-void
.end method

.method public showOrHideStackWidgetsDeleteBadge(ZZ)V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->f2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mStackWidgetsDeleteIcon:Lb9/l;

    if-nez v0, :cond_2

    new-instance v0, Lb9/l;

    invoke-direct {v0, p0, p1}, Lb9/l;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mStackWidgetsDeleteIcon:Lb9/l;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getDragViewSpanX(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Lb9/l;->O(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mStackWidgetsDeleteIcon:Lb9/l;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getDragViewSpanY(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Lb9/l;->P(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mStackWidgetsDeleteIcon:Lb9/l;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {}, Li3/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f08041e

    goto :goto_0

    :cond_1
    const v2, 0x7f08041d

    :goto_0
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mStackWidgetsDeleteIcon:Lb9/l;

    const/16 v1, 0xfa

    sget-object v2, Lb9/l;->S:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->A(ILandroid/view/animation/PathInterpolator;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mStackWidgetsDeleteIcon:Lb9/l;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->M(ZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public showPickedBadge(ZI)V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mSymbiosisDragView:Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bbk/launcher2/ui/dragndrop/j;->showPickedBadge(ZI)V

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z7()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->I0()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mPickedBadge:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    new-instance v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mPickedBadge:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object v0

    const-class v3, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-static {v0, v3}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    iget-object v4, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mPickedBadge:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    invoke-static {v1, v3}, Lzb/a;->a(ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mPickedBadge:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {v3, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->a0(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mPickedBadge:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    sget v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->N:I

    sget-object v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->M:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->A(ILandroid/view/animation/PathInterpolator;)V

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mPickedBadge:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->z(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mPickedBadge:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    invoke-virtual {p0, v1, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->M(ZZ)V

    return-void
.end method

.method public showPickedNumBadge(IZI)V
    .locals 6

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mPickedNumBadge:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->I0()Z

    move-result v0

    new-instance v2, Lcom/bbk/launcher2/ui/dragndrop/j$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p0, v3, v1}, Lcom/bbk/launcher2/ui/dragndrop/j$e;-><init>(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;ZZ)V

    iput-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mPickedNumBadge:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object v2

    const-class v4, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-static {v2, v4}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    iget-object v4, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mPickedNumBadge:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-eqz v2, :cond_1

    move v3, v1

    :cond_1
    invoke-virtual {v4, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->a0(Z)V

    iget-object v3, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mPickedNumBadge:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    int-to-long v4, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v2, :cond_2

    invoke-static {}, Lcd/w;->E1()I

    move-result v0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v0

    :goto_0
    invoke-static {v4, v5, p1, v1, v0}, Ly7/a;->c(JLandroid/content/Context;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mPickedNumBadge:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    invoke-virtual {p1, p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->z(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mPickedNumBadge:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    invoke-virtual {p0, v1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->M(ZZ)V

    return-void
.end method

.method public showUnpickedBadge(ZI)V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mSymbiosisDragView:Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bbk/launcher2/ui/dragndrop/j;->showUnpickedBadge(ZI)V

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z7()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->MENU_ALL_APPS_DRAG:Lt6/o$d;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mDragSource:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    instance-of v0, v0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v0, :cond_3

    const-string p0, "showUnpickedBadge"

    const-string p1, "showUnpickedBadge: return"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mUnPickedBadge:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    new-instance v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mUnPickedBadge:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getOriginView()Landroid/view/View;

    move-result-object v0

    const-class v3, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-static {v0, v3}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-nez v0, :cond_4

    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    invoke-static {v3}, Lzb/a;->c(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mUnPickedBadge:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    if-eqz v0, :cond_5

    move v2, v1

    :cond_5
    invoke-virtual {v4, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->a0(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mUnPickedBadge:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mUnPickedBadge:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->z(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mUnPickedBadge:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$a0;

    invoke-virtual {p0, v1, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->M(ZZ)V

    :cond_7
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcd/f;->i(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mOriginView:Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mSymbiosisDragView:Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->updateIcon(Landroid/graphics/Bitmap;)V

    :cond_0
    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
