.class public abstract Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;


# static fields
.field private static final UNINITIALIZED_VALUE:I


# instance fields
.field protected DEBUG:Z

.field protected DEFAULT_BACKGROUND_ALPHA:I

.field protected DEFAULT_BACKGROUND_HEIGHT:F

.field protected DEFAULT_BACKGROUND_SIZE:F

.field protected DEFAULT_BACKGROUND_TRANSLATE:I

.field protected DEFAULT_BACKGROUND_WIDTH:F

.field protected final INVALIDATE_FLOAT_VALUE:F

.field protected final INVALIDATE_INT_VALUE:I

.field protected MIN_BACKGROUND_SIZE:F

.field protected final TAG:Ljava/lang/String;

.field protected mAnimatorSetCacheList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field protected mBackgroundAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mBackgroundAnimEndHeight:F

.field private mBackgroundAnimEndWidth:F

.field protected mBackgroundCircleMax:F

.field protected mBackgroundRadiusAnimator:Landroid/animation/ValueAnimator;

.field protected mBackgroundScaleAnimator:Landroid/animation/ValueAnimator;

.field protected mBackgroundTranslateAnimator:Landroid/animation/ValueAnimator;

.field protected mBtnViewBackgroundColor:I

.field protected mCircleRadius:F

.field protected mContainerLayoutEdge:I

.field protected mContainerLayoutEdgeChange:Z

.field protected mContext:Landroid/content/Context;

.field protected mCurrentBackgroundAlpha:I

.field protected mCurrentBackgroundRadius:F

.field protected mCurrentIconAlpha:I

.field protected mCurrentIconRectHeight:F

.field protected mCurrentIconRectWidth:F

.field protected mFoldState:I

.field protected mFoldStateChanged:Z

.field protected mFoldStateOpenMarginEnd:I

.field protected mFoldStateOpenMarginStart:I

.field protected mFoldStateOpenMarginTop:I

.field protected mIconAlphaAnimator:Landroid/animation/ValueAnimator;

.field protected mIconDefaultSize:F

.field protected mIconMaxHeight:F

.field protected mIconMaxSize:F

.field protected mIconMaxWidth:F

.field protected mIconMinSize:F

.field protected mIconNeedRotate:Z

.field protected mIconResId:I

.field protected mIconScaleAnimator:Landroid/animation/ValueAnimator;

.field protected mInRectangleIcon:Landroid/graphics/Bitmap;

.field protected mInterceptStartAnimator:Z

.field protected mIsNotCheckedExit:Z

.field protected mIsPortrait:Z

.field protected mIsSplitScreenBtnView:Z

.field protected mMarginBottom:I

.field protected mMarginEnd:I

.field protected mMarginStart:I

.field protected mMarginTop:I

.field protected mMaxTranslate:F

.field protected mMultiWindowBackgroundHeight:I

.field protected mMultiWindowBackgroundWidth:I

.field protected mMultiWindowChecked:Z

.field protected mMultiWindowRectangleHeight:I

.field protected mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

.field protected mMultiWindowRectangleWidth:I

.field private mPreviousStatus:I

.field protected mRadius:F

.field protected mRectangleBounds:Landroid/graphics/RectF;

.field protected mRectangleParams:Landroid/widget/FrameLayout$LayoutParams;

.field protected mRectangleRadius:F

.field protected mRotation:I

.field protected mRotationChanged:Z

.field protected mScale:F

.field private mScaleForHorizontalSlip:F

.field private mScaleForUpSlide:F

.field private mStatus:I

.field private mTargetSize:F


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->DEBUG:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->INVALIDATE_FLOAT_VALUE:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->INVALIDATE_INT_VALUE:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRotation:I

    iput v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mFoldState:I

    iput v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->DEFAULT_BACKGROUND_TRANSLATE:I

    iput v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContainerLayoutEdge:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mScale:F

    const/4 v4, 0x0

    iput v4, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRadius:F

    iput v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMarginStart:I

    iput v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMarginEnd:I

    iput v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMarginTop:I

    iput v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMarginBottom:I

    iput v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mFoldStateOpenMarginStart:I

    iput v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mFoldStateOpenMarginEnd:I

    iput v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mFoldStateOpenMarginTop:I

    iput v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mCurrentBackgroundAlpha:I

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mCurrentIconRectWidth:F

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mCurrentIconRectHeight:F

    iput v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mCurrentIconAlpha:I

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mCurrentBackgroundRadius:F

    iput v3, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mBackgroundAnimEndWidth:F

    iput v3, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mBackgroundAnimEndHeight:F

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mTargetSize:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mAnimatorSetCacheList:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->lambda$createIconScaleAnim$2(FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;)I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mStatus:I

    return p0
.end method

.method public static synthetic access$100(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->hideMultiWindowBtnViewImpl()V

    return-void
.end method

.method private animToFinishStatus()V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/multiwindow/MultiWindowButtonAnimationStrategy;->startAnimationToFinish(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->lambda$createBackgroundRadiusAnim$0(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->lambda$createIconAlphaAnim$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->lambda$createBackgroundTranslateAnim$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private endAnimatorSet()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mAnimatorSetCacheList:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private hideMultiWindowBtnViewImpl()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->TAG:Ljava/lang/String;

    const-string v1, "hideMultiWindowBtnViewImpl"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->getMultiWindowBtnContainerView()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$createBackgroundRadiusAnim$0(FFLandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mStatus:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->useTargetSizeToScale(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->getViewScale()F

    :cond_0
    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    iput p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mCurrentBackgroundRadius:F

    iget-object p2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    invoke-virtual {p2, p1}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->setRadius(F)V

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$createBackgroundTranslateAnim$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->setTranslateForSmallWindow(F)V

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$createIconAlphaAnim$3(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mCurrentIconAlpha:I

    if-eqz p1, :cond_0

    const/16 v0, 0xff

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createIconAlphaAnim  mCurrentIconAlpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mCurrentIconAlpha:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mCurrentIconAlpha:I

    invoke-virtual {p1, v0}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->setIconPaintAlpha(I)V

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$createIconScaleAnim$2(FFFFLandroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mStatus:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->useTargetSizeToScale(I)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->getViewScale()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sub-float/2addr p2, p1

    mul-float/2addr p2, p5

    add-float/2addr p1, p2

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mCurrentIconRectWidth:F

    sub-float/2addr p4, p3

    mul-float/2addr p4, p5

    add-float/2addr p3, p4

    mul-float/2addr p3, v0

    iput p3, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mCurrentIconRectHeight:F

    iget-object p2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    invoke-virtual {p2, p1, p3}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->setIconSize(FF)V

    iget-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    invoke-virtual {p1, v1}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->updateIconBounds(F)V

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private processStatus()V
    .locals 3

    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mStatus:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->animToFinishStatus()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->notCheckedExitAnim(Z)V

    goto :goto_0

    :cond_2
    invoke-interface {p0, v1}, Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;->checkedAnimation(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->showBtnContent(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->animShowBtnBackground(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->noShowButton(Z)V

    :goto_0
    return-void
.end method

.method private resetCircleView()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->TAG:Ljava/lang/String;

    const-string v1, "resetCircleView"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mScale:F

    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mCircleRadius:F

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRadius:F

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleBounds:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Landroid/graphics/RectF;->left:F

    iput v0, p0, Landroid/graphics/RectF;->top:F

    iput v0, p0, Landroid/graphics/RectF;->right:F

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private updateFoldStateOpenMultiWindowTopAndEndLayoutParam()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->TAG:Ljava/lang/String;

    const-string v1, "updateFoldStateOpenMultiWindowTopAndEndLayoutParam"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->btnViewGravityFoldStateOpenTopAndEndLayout()V

    return-void
.end method


# virtual methods
.method public add(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->TAG:Ljava/lang/String;

    const-string p1, "add mMultiWindowRectangleView isAttachedToWindow"

    invoke-static {p0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->updateMultiWindowBtnViewLayoutParam()V

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07099a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconMaxSize:F

    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconDefaultSize:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconMinSize:F

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070998

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mBackgroundCircleMax:F

    new-instance v0, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    iget-object v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    iget-object v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mBtnViewBackgroundColor:I

    invoke-virtual {p1, v0}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->setPaintColor(I)V

    iget-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    iget-boolean p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconNeedRotate:Z

    invoke-virtual {p1, p0}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->setIconNeedRotate(Z)V

    return-void
.end method

.method public animShowBtnBackground(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->updateMultiWindowRectangleViewVisible(Z)V

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/multiwindow/MultiWindowButtonAnimationStrategy;->startAnimationShowBackground(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;)V

    return-void
.end method

.method public btnViewGravityBottomAndEndLayout()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/android/quickstep/utils/QuickstepConstants;->isMultiWindowRTL()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x800005

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    or-int/lit8 v1, v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMarginBottom:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lcom/android/quickstep/utils/QuickstepConstants;->isMultiWindowRTL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMarginEnd:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMarginEnd:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->setBtnViewWidthAndHeight()V

    return-void
.end method

.method public btnViewGravityBottomAndStartLayout()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/android/quickstep/utils/QuickstepConstants;->isMultiWindowRTL()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x800003

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    or-int/lit8 v1, v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMarginBottom:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lcom/android/quickstep/utils/QuickstepConstants;->isMultiWindowRTL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMarginStart:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMarginStart:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->setBtnViewWidthAndHeight()V

    return-void
.end method

.method public btnViewGravityFoldStateOpenTopAndEndLayout()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/android/quickstep/utils/QuickstepConstants;->isMultiWindowRTL()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x800005

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    or-int/lit8 v1, v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mFoldStateOpenMarginTop:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/android/quickstep/utils/QuickstepConstants;->isMultiWindowRTL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mFoldStateOpenMarginEnd:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mFoldStateOpenMarginEnd:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->setBtnViewWidthAndHeight()V

    return-void
.end method

.method public btnViewGravityFoldStateOpenTopAndStartLayout()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/android/quickstep/utils/QuickstepConstants;->isMultiWindowRTL()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x800003

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    or-int/lit8 v1, v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mFoldStateOpenMarginTop:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/android/quickstep/utils/QuickstepConstants;->isMultiWindowRTL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mFoldStateOpenMarginStart:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mFoldStateOpenMarginStart:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->setBtnViewWidthAndHeight()V

    return-void
.end method

.method public btnViewGravityTopAndEndLayout()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/android/quickstep/utils/QuickstepConstants;->isMultiWindowRTL()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x800005

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    or-int/lit8 v1, v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMarginTop:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/android/quickstep/utils/QuickstepConstants;->isMultiWindowRTL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMarginEnd:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMarginEnd:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->setBtnViewWidthAndHeight()V

    return-void
.end method

.method public btnViewGravityTopAndStartLayout()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/android/quickstep/utils/QuickstepConstants;->isMultiWindowRTL()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x800003

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    or-int/lit8 v1, v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMarginTop:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/android/quickstep/utils/QuickstepConstants;->isMultiWindowRTL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMarginStart:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMarginStart:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->setBtnViewWidthAndHeight()V

    return-void
.end method

.method public createBackgroundAlphaAnim(IIJ)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animUpdateBackgroundAlpha startAlphaAnimValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", endAlphaAnimValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mBackgroundAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mBackgroundAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$2;

    invoke-direct {p2, p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$2;-><init>(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public createBackgroundRadiusAnim(Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;)V
    .locals 5

    iget v0, p1, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->startBackgroundRadius:F

    iget v1, p1, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundRadius:F

    iget-object v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createBackgroundRadiusAnim startRadius "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", endRadius "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mBackgroundRadiusAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/android/quickstep/multiwindow/a;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/quickstep/multiwindow/a;-><init>(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;FF)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mBackgroundRadiusAnimator:Landroid/animation/ValueAnimator;

    iget-wide v0, p1, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundRadiusAnimDuration:J

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public createBackgroundScaleAnim(Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;)V
    .locals 9

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animUpdateBackgroundBounds width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->startBackgroundWidth:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",  height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->startBackgroundHeight:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", btnwidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    invoke-virtual {v2}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->getBackgroundWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p1, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->startBackgroundWidth:F

    iget v6, p1, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->startBackgroundHeight:F

    iget v5, p1, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundWidth:F

    iput v5, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mBackgroundAnimEndWidth:F

    iget v7, p1, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundHeight:F

    iput v7, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mBackgroundAnimEndHeight:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mBackgroundScaleAnimator:Landroid/animation/ValueAnimator;

    iget-wide v1, p1, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundScaleAnimDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mBackgroundScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$1;

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$1;-><init>(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;FFFFLcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public createBackgroundTranslateAnim(Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->TAG:Ljava/lang/String;

    const-string v1, "createBackgroundTranslateAnim"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->startBackgroundTranslate:F

    iget v1, p1, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundTranslate:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mBackgroundTranslateAnimator:Landroid/animation/ValueAnimator;

    iget-wide v1, p1, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundScaleAnimDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mBackgroundTranslateAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/quickstep/multiwindow/b;

    invoke-direct {v0, p0}, Lcom/android/quickstep/multiwindow/b;-><init>(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public createIconAlphaAnim(IIJ)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createIconAlphaAnim  startIconAlpha = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", endIconAlpha = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/quickstep/multiwindow/d;

    invoke-direct {p2, p0}, Lcom/android/quickstep/multiwindow/d;-><init>(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public createIconScaleAnim(FFFFJ)V
    .locals 8

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animUpdateIconBounds  startIconWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", startIconHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", endIconWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", endIconHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$3;

    invoke-direct {v1, p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$3;-><init>(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/android/quickstep/multiwindow/c;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/multiwindow/c;-><init>(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;FFFF)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconScaleAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_ICON_SCALE:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getCheckedStatusHeight()F
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContainerLayoutEdge:I

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowBackgroundWidth:I

    :goto_0
    int-to-float p0, p0

    return p0

    :cond_1
    iget p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowBackgroundHeight:I

    goto :goto_0
.end method

.method public getCheckedStatusRadius()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleRadius:F

    return p0
.end method

.method public getCheckedStatusWidth()F
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContainerLayoutEdge:I

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowBackgroundHeight:I

    :goto_0
    int-to-float p0, p0

    return p0

    :cond_1
    iget p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowBackgroundWidth:I

    goto :goto_0
.end method

.method public getCircleMaxBackgroundSize()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mBackgroundCircleMax:F

    return p0
.end method

.method public getCircleRadius()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mCircleRadius:F

    return p0
.end method

.method public getDefaultBackgroundSize()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->DEFAULT_BACKGROUND_SIZE:F

    return p0
.end method

.method public getHideIconSize()F
    .locals 1

    iget p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconDefaultSize:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    return p0
.end method

.method public getIconDefaultSize()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconDefaultSize:F

    return p0
.end method

.method public getMaxIconSize()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconMaxSize:F

    return p0
.end method

.method public getMaxSmallWindowTranslate()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMaxTranslate:F

    return p0
.end method

.method public getMinBackgroundSize()F
    .locals 1

    iget p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->DEFAULT_BACKGROUND_SIZE:F

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr p0, v0

    return p0
.end method

.method public getMultiWindowRectangleView()Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    return-object p0
.end method

.method public getTargetSize()F
    .locals 2

    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mTargetSize:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->DEFAULT_BACKGROUND_SIZE:F

    :cond_0
    return v0
.end method

.method public getUncheckedBackgroundSize()F
    .locals 1

    iget p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->DEFAULT_BACKGROUND_SIZE:F

    const v0, 0x3e9eb852    # 0.31f

    mul-float/2addr p0, v0

    return p0
.end method

.method public getUncheckedStatusRadius()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mCircleRadius:F

    return p0
.end method

.method public getViewScale()F
    .locals 1

    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mTargetSize:F

    iget p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mBackgroundAnimEndWidth:F

    div-float/2addr v0, p0

    return v0
.end method

.method public hideButtonFinishGesture(Z)V
    .locals 0

    return-void
.end method

.method public hideMultiWindowBtnView()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " isInMainThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lk7/j1;->p0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk7/j1;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->hideMultiWindowBtnViewImpl()V

    goto :goto_0

    :cond_0
    sget-object v0, Lp7/f;->V:Lk7/m0;

    invoke-virtual {v0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$4;

    invoke-direct {v1, p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$4;-><init>(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07099e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMarginStart:I

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07099d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMarginEnd:I

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07099f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMarginTop:I

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07099c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMarginBottom:I

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mFoldStateOpenMarginStart:I

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mFoldStateOpenMarginEnd:I

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mFoldStateOpenMarginTop:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070999

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mCircleRadius:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0709aa

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleRadius:F

    iget p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mCircleRadius:F

    iput p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRadius:F

    iget-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0607e0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mBtnViewBackgroundColor:I

    iget-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRotation:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIsPortrait:Z

    iget-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0709ab

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->DEFAULT_BACKGROUND_SIZE:F

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr p1, v1

    iput p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->MIN_BACKGROUND_SIZE:F

    iput p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->DEFAULT_BACKGROUND_WIDTH:F

    iput p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->DEFAULT_BACKGROUND_HEIGHT:F

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->DEFAULT_BACKGROUND_ALPHA:I

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleBounds:Landroid/graphics/RectF;

    return-void
.end method

.method public isCircleBackground(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public isCurrentStatusChecked()Z
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCurrentStatusChecked "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mStatus:I

    invoke-static {v2}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowViewStatus;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mStatus:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCurrentStatusFinish()Z
    .locals 1

    iget p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mStatus:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMultiWindowChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowChecked:Z

    return p0
.end method

.method public isPreviousStatusChecked()Z
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPreviousStatusChecked "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mPreviousStatus:I

    invoke-static {v2}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowViewStatus;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mPreviousStatus:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRectBackground(I)Z
    .locals 0

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public landscapeBounds(FF)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIsSplitScreenBtnView:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->updateSplitScreenRectangleLandscapeBounds(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->updateSmallWindowRectangleLandscapeBounds(FF)V

    :goto_0
    return-void
.end method

.method public needRadiusAnim()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mStatus:I

    iget v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mPreviousStatus:I

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->needRadiusAnim(II)Z

    move-result p0

    return p0
.end method

.method public needRadiusAnim(II)Z
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->isCircleBackground(I)Z

    move-result v0

    .line 3
    invoke-virtual {p0, p2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->isRectBackground(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->isRectBackground(I)Z

    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->isCircleBackground(I)Z

    move-result p0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-nez v0, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    return v2
.end method

.method public noShowButton(Z)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/multiwindow/MultiWindowButtonAnimationStrategy;->startAnimationNoShowButton(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;)V

    return-void
.end method

.method public notCheckedExitAnim(Z)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/multiwindow/MultiWindowButtonAnimationStrategy;->startAnimationToUnchecked(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;)V

    return-void
.end method

.method public onAnimationEnd()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->TAG:Ljava/lang/String;

    const-string v1, "onAnimationEnd()"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mAnimatorSetCacheList:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public onAppToHomeStart()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->TAG:Ljava/lang/String;

    const-string v1, "onAppToHomeStart()"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mInterceptStartAnimator:Z

    invoke-direct {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->endAnimatorSet()V

    return-void
.end method

.method public onGestureStarted()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->TAG:Ljava/lang/String;

    const-string v1, "onGestureStarted()"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mInterceptStartAnimator:Z

    return-void
.end method

.method public rectangleLeftBottomExpand(FF)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleBounds:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleHeight:I

    int-to-float v1, p0

    sub-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iput p1, v0, Landroid/graphics/RectF;->right:F

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public rectangleLeftTopExpand(FF)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleBounds:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Landroid/graphics/RectF;->left:F

    iput v0, p0, Landroid/graphics/RectF;->top:F

    iput p1, p0, Landroid/graphics/RectF;->right:F

    iput p2, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public rectangleRightBottomExpand(FF)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleBounds:Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleWidth:I

    int-to-float v2, v1

    sub-float/2addr v2, p1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    int-to-float p1, v1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleHeight:I

    int-to-float p1, p0

    sub-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->top:F

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public rectangleRightTopExpand(FF)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleBounds:Landroid/graphics/RectF;

    iget p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleWidth:I

    int-to-float v1, p0

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    const/4 p1, 0x0

    iput p1, v0, Landroid/graphics/RectF;->top:F

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/RectF;->right:F

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public resetAll()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->TAG:Ljava/lang/String;

    const-string v1, " resetAll "

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->resetCircleView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowChecked:Z

    iput-boolean v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIsNotCheckedExit:Z

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    invoke-virtual {v0}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->reset()V

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->hideMultiWindowBtnView()V

    return-void
.end method

.method public setBtnViewWidthAndHeight()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleWidth:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleHeight:I

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method

.method public setContainerLayoutEdge(I)V
    .locals 3

    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContainerLayoutEdge:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setContainerLayoutEdge mContainerLayoutEdge = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContainerLayoutEdge:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", layoutEdge = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContainerLayoutEdge:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContainerLayoutEdgeChange:Z

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->setContainerLayoutEdge(I)V

    :cond_0
    return-void
.end method

.method public setFoldState(I)V
    .locals 1

    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mFoldState:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mFoldState:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mFoldStateChanged:Z

    :cond_0
    return-void
.end method

.method public setImage()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    invoke-virtual {v0}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconResId:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lx8/a;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mInRectangleIcon:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->setIcon(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setRotation(I)V
    .locals 2

    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRotation:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRotation:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRotationChanged:Z

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIsPortrait:Z

    :cond_2
    return-void
.end method

.method public setStatus(I)V
    .locals 3

    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mStatus:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStatus: origin status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mStatus:I

    invoke-static {v2}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowViewStatus;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", new status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowViewStatus;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->updateMultiWindowBtnViewLayout()V

    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mStatus:I

    iput v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mPreviousStatus:I

    iput p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mStatus:I

    invoke-direct {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->processStatus()V

    :cond_0
    return-void
.end method

.method public showBtnContent(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showBtnContent  show = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/multiwindow/MultiWindowButtonAnimationStrategy;->startAnimationShowBackgroundAndIcon(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;)V

    return-void
.end method

.method public startAnimationToStatus(Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;Lcom/android/quickstep/multiwindow/IMultiWindowBtnAnimStatusCallBack;)V
    .locals 9

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call mStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mStatus:I

    invoke-static {v2}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowViewStatus;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", startAnimationToStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->setImage()V

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->getMultiWindowBtnContainerView()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mBackgroundScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Lcom/android/quickstep/gesture/otheractivity/multiwindow/MultiWindowAnimationUtils;->cancelRunningAnimation(Landroid/animation/ValueAnimator;)Z

    iget v2, p1, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->startBackgroundWidth:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->DEFAULT_BACKGROUND_WIDTH:F

    iput v2, p1, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->startBackgroundWidth:F

    iget-object v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "change startBackgroundWidth "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->startBackgroundWidth:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v2, p1, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->startBackgroundHeight:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->DEFAULT_BACKGROUND_HEIGHT:F

    iput v2, p1, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->startBackgroundHeight:F

    :cond_3
    iget v2, p1, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->startBackgroundWidth:F

    iget v4, p1, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundWidth:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p1, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->startBackgroundHeight:F

    iget v4, p1, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundHeight:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->createBackgroundScaleAnim(Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;)V

    iget-object v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mBackgroundScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mBackgroundRadiusAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Lcom/android/quickstep/gesture/otheractivity/multiwindow/MultiWindowAnimationUtils;->cancelRunningAnimation(Landroid/animation/ValueAnimator;)Z

    move-result v2

    iget-boolean v4, p1, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->needRadiusAnim:Z

    if-nez v4, :cond_6

    if-eqz v2, :cond_8

    :cond_6
    iget v2, p1, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->startBackgroundRadius:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_7

    iget v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mCircleRadius:F

    iput v2, p1, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->startBackgroundRadius:F

    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->createBackgroundRadiusAnim(Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;)V

    iget-object v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mBackgroundRadiusAnimator:Landroid/animation/ValueAnimator;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mBackgroundAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Lcom/android/quickstep/gesture/otheractivity/multiwindow/MultiWindowAnimationUtils;->cancelRunningAnimation(Landroid/animation/ValueAnimator;)Z

    iget v2, p1, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->startBackgroundAlpha:I

    if-nez v2, :cond_9

    iget v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->DEFAULT_BACKGROUND_ALPHA:I

    iput v2, p1, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->startBackgroundAlpha:I

    :cond_9
    iget v2, p1, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->startBackgroundAlpha:I

    iget v4, p1, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundAlpha:I

    if-eq v2, v4, :cond_a

    iget-wide v5, p1, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundAlphaAnimDuration:J

    invoke-virtual {p0, v2, v4, v5, v6}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->createBackgroundAlphaAnim(IIJ)V

    iget-object v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mBackgroundAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {p0}, Lcom/android/quickstep/multiwindow/IMultiWindowBtnViewController;->needTranslateAnim()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mBackgroundTranslateAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Lcom/android/quickstep/gesture/otheractivity/multiwindow/MultiWindowAnimationUtils;->cancelRunningAnimation(Landroid/animation/ValueAnimator;)Z

    iget v2, p1, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->startBackgroundTranslate:F

    iget v4, p1, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundTranslate:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_b

    invoke-virtual {p0, p1}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->createBackgroundTranslateAnim(Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;)V

    iget-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mBackgroundTranslateAnimator:Landroid/animation/ValueAnimator;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    iget-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    invoke-virtual {p1, v3}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->setTranslateForSmallWindow(F)V

    :cond_c
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/multiwindow/MultiWindowAnimationUtils;->cancelRunningAnimation(Landroid/animation/ValueAnimator;)Z

    iget p1, p2, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->startIconWidth:F

    cmpl-float p1, p1, v3

    if-nez p1, :cond_d

    iget p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconMinSize:F

    iput p1, p2, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->startIconWidth:F

    :cond_d
    iget p1, p2, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->startIconHeight:F

    cmpl-float p1, p1, v3

    if-nez p1, :cond_e

    iget p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconMinSize:F

    iput p1, p2, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->startIconHeight:F

    :cond_e
    iget v3, p2, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->startIconWidth:F

    iget v5, p2, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->endIconWidth:F

    cmpl-float p1, v3, v5

    if-nez p1, :cond_f

    iget p1, p2, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->startIconHeight:F

    iget v2, p2, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->endIconHeight:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_10

    :cond_f
    iget v4, p2, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->startIconHeight:F

    iget v6, p2, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->endIconHeight:F

    iget-wide v7, p2, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->iconScaleAnimDuration:J

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->createIconScaleAnim(FFFFJ)V

    iget-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/multiwindow/MultiWindowAnimationUtils;->cancelRunningAnimation(Landroid/animation/ValueAnimator;)Z

    iget p1, p2, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->startIconAlpha:I

    if-nez p1, :cond_11

    iput v1, p2, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->startIconAlpha:I

    :cond_11
    iget p1, p2, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->startIconAlpha:I

    iget v1, p2, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->endIconAlpha:I

    if-eq p1, v1, :cond_12

    iget-wide v2, p2, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->iconAlphaAnimDuration:J

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->createIconAlphaAnim(IIJ)V

    iget-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_13

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p2, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$5;

    invoke-direct {p2, p0, p3}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController$5;-><init>(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;Lcom/android/quickstep/multiwindow/IMultiWindowBtnAnimStatusCallBack;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iget-object p2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mAnimatorSetCacheList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_13
    if-eqz p3, :cond_14

    invoke-interface {p3}, Lcom/android/quickstep/multiwindow/IMultiWindowBtnAnimStatusCallBack;->endWithoutAnimation()V

    :cond_14
    iget-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->TAG:Ljava/lang/String;

    const-string p2, "startAnimationToStatus animators.size 0 !"

    invoke-static {p1, p2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mInterceptStartAnimator:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->TAG:Ljava/lang/String;

    const-string p2, " endAnimatorSet mInterceptStartAnimator == true"

    invoke-static {p1, p2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->endAnimatorSet()V

    :cond_15
    return-void
.end method

.method public updateFoldStateOpenMultiWindowTopAndStartLayoutParam()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->TAG:Ljava/lang/String;

    const-string v1, "updateFoldStateOpenMultiWindowTopAndStartLayoutParam"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->btnViewGravityFoldStateOpenTopAndStartLayout()V

    return-void
.end method

.method public updateFolderScreenOpenBounds(FF)V
    .locals 2

    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContainerLayoutEdge:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->updatePortraitBounds(FF)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIsSplitScreenBtnView:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/quickstep/utils/QuickstepConstants;->isMultiWindowRTL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->rectangleLeftTopExpand(FF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->rectangleLeftBottomExpand(FF)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/quickstep/utils/QuickstepConstants;->isMultiWindowRTL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->rectangleLeftBottomExpand(FF)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->rectangleLeftTopExpand(FF)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIsSplitScreenBtnView:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/quickstep/utils/QuickstepConstants;->isMultiWindowRTL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->rectangleRightBottomExpand(FF)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->rectangleRightTopExpand(FF)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/android/quickstep/utils/QuickstepConstants;->isMultiWindowRTL()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->rectangleRightTopExpand(FF)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->rectangleRightBottomExpand(FF)V

    :cond_8
    :goto_0
    return-void
.end method

.method public updateMultiWindowBtnViewLayout()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRotationChanged:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mFoldStateChanged:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContainerLayoutEdgeChange:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMultiWindowBtnViewLayout mRotationChanged = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRotationChanged:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mFoldStateChanged = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mFoldStateChanged:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mContainerLayoutEdgeChange = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContainerLayoutEdgeChange:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->updateMultiWindowBtnViewLayoutParam()V

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    iget-object v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRotationChanged:Z

    iput-boolean v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mFoldStateChanged:Z

    iput-boolean v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContainerLayoutEdgeChange:Z

    :cond_1
    return-void
.end method

.method public updateMultiWindowBtnViewLayoutParam()V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRotation:I

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIsSplitScreenBtnView:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->updateSplitScreenLandscapeMultiWindowLayoutParam()V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->updateSmallWindowLandscapeMultiWindowLayoutParam()V

    goto/16 :goto_2

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIsSplitScreenBtnView:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->updateSplitScreenPortraitMultiWindowLayoutParam()V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->updateSmallWindowPortraitMultiWindowLayoutParam()V

    goto/16 :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateMultiWindowBtnViewLayoutParam mContainerLayoutEdge = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContainerLayoutEdge:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mContainerLayoutEdge:I

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIsSplitScreenBtnView:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->updateFoldStateOpenMultiWindowTopAndStartLayoutParam()V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->updateFoldStateOpenMultiWindowTopAndEndLayoutParam()V

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    iget-boolean v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIsSplitScreenBtnView:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/android/quickstep/utils/QuickstepConstants;->isMultiWindowRTL()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->btnViewGravityTopAndStartLayout()V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->btnViewGravityBottomAndStartLayout()V

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/android/quickstep/utils/QuickstepConstants;->isMultiWindowRTL()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->btnViewGravityBottomAndStartLayout()V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->btnViewGravityTopAndStartLayout()V

    goto :goto_2

    :cond_b
    if-ne v0, v1, :cond_f

    iget-boolean v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIsSplitScreenBtnView:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/android/quickstep/utils/QuickstepConstants;->isMultiWindowRTL()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->btnViewGravityBottomAndEndLayout()V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->btnViewGravityTopAndEndLayout()V

    goto :goto_2

    :cond_d
    invoke-static {}, Lcom/android/quickstep/utils/QuickstepConstants;->isMultiWindowRTL()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->btnViewGravityTopAndEndLayout()V

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->btnViewGravityBottomAndEndLayout()V

    :cond_f
    :goto_2
    return-void
.end method

.method public updateMultiWindowRectangleViewVisible(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updatePortraitBounds(FF)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIsSplitScreenBtnView:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->updateSplitScreenRectanglePortraitBounds(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->updateSmallWindowRectanglePortraitBounds(FF)V

    :goto_0
    return-void
.end method

.method public updateRectangleBounds(FF)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIsPortrait:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->updatePortraitBounds(FF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->landscapeBounds(FF)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->updateFolderScreenOpenBounds(FF)V

    return-void
.end method

.method public updateSmallWindowLandscapeMultiWindowLayoutParam()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->TAG:Ljava/lang/String;

    const-string v1, "updateLandscapeMultiWindowLayoutParam"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRotation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/android/quickstep/utils/QuickstepConstants;->isMultiWindowRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->btnViewGravityTopAndStartLayout()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->btnViewGravityBottomAndEndLayout()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/quickstep/utils/QuickstepConstants;->isMultiWindowRTL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->btnViewGravityBottomAndEndLayout()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->btnViewGravityTopAndStartLayout()V

    :goto_0
    return-void
.end method

.method public updateSmallWindowPortraitMultiWindowLayoutParam()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->TAG:Ljava/lang/String;

    const-string v1, "updatePortraitMultiWindowLayoutParam"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->btnViewGravityTopAndEndLayout()V

    return-void
.end method

.method public updateSmallWindowRectangleLandscapeBounds(FF)V
    .locals 2

    invoke-static {}, Lcom/android/quickstep/utils/QuickstepConstants;->isMultiWindowRTL()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRotation:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->rectangleRightTopExpand(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->rectangleLeftBottomExpand(FF)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRotation:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->rectangleRightBottomExpand(FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->rectangleLeftTopExpand(FF)V

    :goto_0
    return-void
.end method

.method public updateSmallWindowRectanglePortraitBounds(FF)V
    .locals 1

    invoke-static {}, Lcom/android/quickstep/utils/QuickstepConstants;->isMultiWindowRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->rectangleLeftTopExpand(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->rectangleRightTopExpand(FF)V

    :goto_0
    return-void
.end method

.method public updateSplitScreenLandscapeMultiWindowLayoutParam()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->TAG:Ljava/lang/String;

    const-string v1, "updateLandscapeMultiWindowLayoutParam"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRotation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/android/quickstep/utils/QuickstepConstants;->isMultiWindowRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->btnViewGravityBottomAndStartLayout()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->btnViewGravityTopAndEndLayout()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/quickstep/utils/QuickstepConstants;->isMultiWindowRTL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->btnViewGravityTopAndEndLayout()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->btnViewGravityBottomAndStartLayout()V

    :goto_0
    return-void
.end method

.method public updateSplitScreenPortraitMultiWindowLayoutParam()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->TAG:Ljava/lang/String;

    const-string v1, "updatePortraitMultiWindowLayoutParam"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->btnViewGravityTopAndStartLayout()V

    return-void
.end method

.method public updateSplitScreenRectangleLandscapeBounds(FF)V
    .locals 2

    invoke-static {}, Lcom/android/quickstep/utils/QuickstepConstants;->isMultiWindowRTL()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRotation:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->rectangleRightBottomExpand(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->rectangleLeftTopExpand(FF)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRotation:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->rectangleRightTopExpand(FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->rectangleLeftBottomExpand(FF)V

    :goto_0
    return-void
.end method

.method public updateSplitScreenRectanglePortraitBounds(FF)V
    .locals 1

    invoke-static {}, Lcom/android/quickstep/utils/QuickstepConstants;->isMultiWindowRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->rectangleRightTopExpand(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->rectangleLeftTopExpand(FF)V

    :goto_0
    return-void
.end method

.method public updateViewScale(FFF)V
    .locals 2

    iget p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mStatus:I

    if-eqz p1, :cond_1

    iput p3, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mTargetSize:F

    iget-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mBackgroundScaleAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0, p3, p3}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->updateRectangleBounds(FF)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;

    move-result-object p1

    iget p1, p1, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->MIN_BACKGROUND_SIZE:F

    div-float/2addr p3, p1

    iget-object p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    iget-object p2, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRectangleBounds:Landroid/graphics/RectF;

    iget v0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mIconDefaultSize:F

    mul-float v1, v0, p3

    mul-float/2addr v0, p3

    iget p3, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mRotation:I

    invoke-virtual {p1, p2, v1, v0, p3}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->setDrawParam(Landroid/graphics/RectF;FFI)V

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->mMultiWindowRectangleView:Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public useTargetSizeToScale(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method
