.class public Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor;


# static fields
.field private static final DURATION_HIBOARD_DISMISS_ANIM:I = 0xfa

.field private static final DURATION_LAUNCHER_SCALE_ANIM:J = 0x190L

.field private static final LAUNCHER_PREPARE_SCALE:F

.field private static final TAG:Ljava/lang/String; = "LauncherGestureProcessor"

.field private static final WALLPAPER_PREPARE_SCALE:F = 1.0f

.field private static sInstance:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;


# instance fields
.field private animationView:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimationCallback:Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor$AnimationCallback;

.field private mBlurAnim:Landroid/animation/ValueAnimator;

.field private mContext:Landroid/content/Context;

.field private mCurrentLauncherScale:F

.field private mCurrentLauncherState:I

.field private mCurrentVirtualBounds:Landroid/graphics/RectF;

.field private mDisableQuickSwitch:Z

.field private mDisallowBlurAnimCancel:Z

.field private mDownInGlobalSearch:Z

.field private mDownInGlobalSearchSharedBlurScene:Z

.field private mDownInHiboard:Z

.field private mDownIsGestureAppToHomeRunning:Z

.field private mDownIsOpenWindowAnimationRunning:Z

.field private mDurringGesture:Z

.field private mEnterRecentsAction:Ljava/lang/Runnable;

.field private mEnterRecentsAnimaRuning:Z

.field private mEnterRecentsAnimator:Landroid/animation/ValueAnimator;

.field private mForceEnterRecentsTask:Ljava/lang/Runnable;

.field private mHasMotionPaused:Z

.field private mHasReloadTask:Z

.field private mHiboardMoving:Z

.field private mHomeStackBounds:Landroid/graphics/RectF;

.field private mIsFirstUpdateBounds:Z

.field private mIsFpsRequested:Z

.field private mIsFromRecentsSlice:Z

.field private mIsGesture:Z

.field private mIsOperNewAnimation:Z

.field private mIsRecentsEmpty:Z

.field private mIsRecentsFullyVisible:Z

.field private mLaunchAppAnim:Lapptransition/utils/RectFSpringAnim;

.field private mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

.field private mLauncherScaleAnim:Lapptransition/utils/VivoSpringAnimation;

.field private mLauncherToAppAnimationNeedBounce:Z

.field private mNeedTrackerLauncherScaleAnim:Z

.field private mNeededDelayHiboardToLauncher:Z

.field private mOverviewPrepared:Z

.field private mPreventLauncherScale:Z

.field private mRecentsAnimationCallback:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$RecentsAnimationCallback;

.field private mRecentsPreparedAction:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSmoothTrackerLauncherScaleAnim:Lapptransition/utils/VivoSpringAnimation;

.field private mSpaceBetweenTasks:F

.field private mSupportDynamicBlur:Z

.field private mSupportFullyGesture:Z

.field private mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

.field private mTransitionBlurType:Lcom/android/quickstep/gesture/TransitionBlurType;

.field private mWallpaperScaleAnim:Lapptransition/utils/VivoSpringAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll/b;->f:Ll/b;

    invoke-virtual {v0}, Ll/b;->c()F

    move-result v0

    sput v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->LAUNCHER_PREPARE_SCALE:F

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/android/quickstep/gesture/TransitionBlurType;->ONLY_RECENTS_STATIC_BLUR:Lcom/android/quickstep/gesture/TransitionBlurType;

    iput-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mTransitionBlurType:Lcom/android/quickstep/gesture/TransitionBlurType;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mCurrentVirtualBounds:Landroid/graphics/RectF;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mCurrentLauncherState:I

    new-instance v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$1;-><init>(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)V

    iput-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mRecentsPreparedAction:Ljava/util/function/Consumer;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mCurrentLauncherScale:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherToAppAnimationNeedBounce:Z

    sget-object v1, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_UNKNOWN:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    iput-object v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mIsFirstUpdateBounds:Z

    new-instance v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$2;-><init>(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)V

    iput-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mForceEnterRecentsTask:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;Lcom/android/quickstep/gesture/GestureEndTarget;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->lambda$onGestureEnd$8(Lcom/android/quickstep/gesture/GestureEndTarget;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mOverviewPrepared:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mIsRecentsEmpty:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mEnterRecentsAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mEnterRecentsAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mIsRecentsEmpty:Z

    return p1
.end method

.method public static synthetic access$1102(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mEnterRecentsAnimaRuning:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$RecentsAnimationCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mRecentsAnimationCallback:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$RecentsAnimationCallback;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor$AnimationCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mAnimationCallback:Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor$AnimationCallback;

    return-object p0
.end method

.method public static synthetic access$1302(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor$AnimationCallback;)Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor$AnimationCallback;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mAnimationCallback:Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor$AnimationCallback;

    return-object p1
.end method

.method public static synthetic access$1400(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mIsGesture:Z

    return p0
.end method

.method public static synthetic access$1500(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mIsFpsRequested:Z

    return p0
.end method

.method public static synthetic access$1600(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mPreventLauncherScale:Z

    return p0
.end method

.method public static synthetic access$1700()F
    .locals 1

    sget v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->LAUNCHER_PREPARE_SCALE:F

    return v0
.end method

.method public static synthetic access$1800(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->createLauncherScaleAnimController(F)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mCurrentLauncherState:I

    return p0
.end method

.method public static synthetic access$202(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mNeededDelayHiboardToLauncher:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->hiboardToLauncherIfNeeded()V

    return-void
.end method

.method public static synthetic access$400(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mEnterRecentsAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mEnterRecentsAction:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mForceEnterRecentsTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->performLauncherAnimation(Z)V

    return-void
.end method

.method public static synthetic access$700(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)Lcom/android/quickstep/gesture/ILauncherInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mIsFromRecentsSlice:Z

    return p0
.end method

.method private applyWallpaperScale(F)V
    .locals 4

    sget-boolean v0, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->OPEN_SCALE_DEBUG_LOG:Z

    const-string v1, "LauncherGestureProcessor"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gesture:WallpaperScale value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyWallpaperScale wallpaper = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->getInstance()Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->setWallpaperScale(F)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-interface {p0, p1}, Lcom/android/quickstep/gesture/ILauncherInterface;->setWallpaperScale(F)V

    goto :goto_0

    :cond_2
    const-string p0, "applyWallpaperScale mLauncherInterface null "

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->lambda$onGestureStarted$0()V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->lambda$smoothTrackerLauncherScale$2(Lapptransition/utils/VivoDynamicAnimation;ZFF)V

    return-void
.end method

.method private canHideLauncher()Z
    .locals 1

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade3()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mSupportDynamicBlur:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private createLauncherScaleAnimController(F)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->isOpenOrCloseAnimaRunning()Z

    move-result v0

    const-string v1, "LauncherGestureProcessor"

    if-eqz v0, :cond_0

    const-string p0, "createLauncherScaleAnimController: isOpenOrCloseAnimaRunning so return"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mSmoothTrackerLauncherScaleAnim:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mSmoothTrackerLauncherScaleAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->skipToCancel()V

    :cond_1
    invoke-static {}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->getInstance()Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->getLauncherScale()F

    move-result v0

    new-instance v2, Lapptransition/utils/b;

    invoke-direct {v2, p1}, Lapptransition/utils/b;-><init>(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object v2

    const/high16 v3, 0x43480000    # 200.0f

    invoke-virtual {v2, v3}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object v2

    new-instance v3, Lapptransition/utils/VivoSpringAnimation;

    new-instance v4, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v4}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v3, v4}, Lapptransition/utils/VivoSpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v3, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherScaleAnim:Lapptransition/utils/VivoSpringAnimation;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lapptransition/utils/VivoSpringAnimation;->H(Z)Lapptransition/utils/VivoSpringAnimation;

    iget-object v3, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherScaleAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v3, v0}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object v3

    check-cast v3, Lapptransition/utils/VivoSpringAnimation;

    const v5, 0x3b03126f    # 0.002f

    invoke-virtual {v3, v5}, Lapptransition/utils/VivoDynamicAnimation;->l(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object v3

    check-cast v3, Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v3, v2}, Lapptransition/utils/VivoSpringAnimation;->I(Lapptransition/utils/b;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object v2

    new-instance v3, Lcom/android/quickstep/gesture/launcher/o;

    invoke-direct {v3, p0}, Lcom/android/quickstep/gesture/launcher/o;-><init>(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)V

    invoke-virtual {v2, v3}, Lapptransition/utils/VivoDynamicAnimation;->b(Lapptransition/utils/VivoDynamicAnimation$s;)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object v2

    check-cast v2, Lapptransition/utils/VivoSpringAnimation;

    new-instance v3, Lcom/android/quickstep/gesture/launcher/p;

    invoke-direct {v3, p0}, Lcom/android/quickstep/gesture/launcher/p;-><init>(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)V

    invoke-virtual {v2, v3}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    iget-object v2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Lcom/android/quickstep/gesture/ILauncherInterface;->isForbidClipChildrenPropertyForWorkplace(Z)V

    :cond_2
    sget-object v2, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v3, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_LAUNCHER_SCALE:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherScaleAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->q()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createLauncherScaleAnimController  startScale = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", endScale = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private createWallpaperScaleAnimController(ZZ)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->enterExitRealTimeBlurEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    const-string v1, "LauncherGestureProcessor"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/quickstep/gesture/ILauncherInterface;->getLauncherState()I

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "createWallpaperScaleAnimController: Launcher is not in normal state."

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lapptransition/r;->e(Landroid/content/Context;)Lapptransition/r;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/r;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    const-string p0, "NoAnimationStrategy"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v2}, Lcom/android/quickstep/VivoLauncherHelper;->getGestureAnimParamProvider()Ll/a;

    move-result-object v2

    if-nez p1, :cond_3

    iget-boolean v3, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mHasReloadTask:Z

    if-nez v3, :cond_3

    if-nez p2, :cond_3

    const-string p0, "createWallpaperScaleAnimController return "

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v2}, Ll/a;->t0()F

    move-result p2

    invoke-virtual {v2}, Ll/a;->s0()F

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mWallpaperScaleAnim:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mWallpaperScaleAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, v3}, Lapptransition/utils/VivoSpringAnimation;->x(F)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "createWallpaperScaleAnimController enterRecents targetScale = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Ll/a;->s0()F

    move-result p2

    invoke-virtual {v2}, Ll/a;->t0()F

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mWallpaperScaleAnim:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mWallpaperScaleAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, v3}, Lapptransition/utils/VivoSpringAnimation;->x(F)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "createWallpaperScaleAnimController toHome targetScale = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v4, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->getTransitionBlurView()Lcom/android/quickstep/views/TransitionBlurView;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startLauncherToRecentWallpaperScaleAnim: startScale="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", targetScale="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", enterRecents="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", blurView="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lapptransition/utils/b;

    invoke-direct {v4, v3}, Lapptransition/utils/b;-><init>(F)V

    invoke-virtual {v2}, Ll/a;->r0()F

    move-result v3

    invoke-virtual {v4, v3}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object v3

    invoke-virtual {v2}, Ll/a;->u0()F

    move-result v2

    invoke-virtual {v3, v2}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object v2

    new-instance v3, Lapptransition/utils/VivoSpringAnimation;

    new-instance v4, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v4, p2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v3, v4}, Lapptransition/utils/VivoSpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v3, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mWallpaperScaleAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v3, p2}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p2

    check-cast p2, Lapptransition/utils/VivoSpringAnimation;

    const v3, 0x3b03126f    # 0.002f

    invoke-virtual {p2, v3}, Lapptransition/utils/VivoDynamicAnimation;->l(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p2

    check-cast p2, Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p2, v2}, Lapptransition/utils/VivoSpringAnimation;->I(Lapptransition/utils/b;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p2

    new-instance v2, Lcom/android/quickstep/gesture/launcher/k;

    invoke-direct {v2, p0}, Lcom/android/quickstep/gesture/launcher/k;-><init>(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)V

    invoke-virtual {p2, v2}, Lapptransition/utils/VivoDynamicAnimation;->b(Lapptransition/utils/VivoDynamicAnimation$s;)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p2

    check-cast p2, Lapptransition/utils/VivoSpringAnimation;

    new-instance v2, Lcom/android/quickstep/gesture/launcher/l;

    invoke-direct {v2, p0, v0}, Lcom/android/quickstep/gesture/launcher/l;-><init>(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;Lcom/android/quickstep/views/TransitionBlurView;)V

    invoke-virtual {p2, v2}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    if-eqz v0, :cond_7

    const/16 p2, 0x100

    invoke-virtual {v0, p2}, Lcom/android/quickstep/views/TransitionBlurView;->show(I)V

    :cond_7
    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mWallpaperScaleAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->q()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "wallpaperScaleAnim_enterRecents:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, 0x8

    invoke-static {p1, p2, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const-string p0, "mWallpaperScaleAnim  start"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->lambda$makeRecentsVisible$11()V

    return-void
.end method

.method private disableSwipe()Z
    .locals 4

    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object v0

    invoke-virtual {v0}, Lbd/g;->V()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disableSwipe: disableByCopilot = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LauncherGestureProcessor"

    invoke-static {v3, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDisableQuickSwitch:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    sget-object v0, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_HORIZONTAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private dismissHiBoard()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDownInHiboard:Z

    const-string v1, "LauncherGestureProcessor"

    if-nez v0, :cond_0

    const-string p0, "dismissHiBoard: mDownInHiboard is false, return."

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lo9/k;->p()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "dismissHiBoard: is google flag"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0, v2}, Lcom/android/quickstep/VivoLauncherHelper;->hiboardToLauncher(Z)V

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    const-string v0, "homekey"

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->closeSystemWindows(Ljava/lang/String;)Ljava/util/concurrent/Future;

    return-void

    :cond_1
    const-string v0, "dismissHiBoard"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D6()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mNeededDelayHiboardToLauncher:Z

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/VivoLauncherHelper;->makeLauncherAndHiboardStackingInHiboard()V

    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->isSupportGlobalSearchWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDownInGlobalSearch:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {}, Lo9/k;->p()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    sget-boolean v1, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    if-nez v1, :cond_6

    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->isHiBoardView()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v2, :cond_6

    :cond_4
    iget-object v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->makeLauncherAndHiboardStackingInHiboard()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    sget-object v2, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_HORIZONTAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    if-ne v1, v2, :cond_5

    const-wide/16 v1, 0x64

    goto :goto_0

    :cond_5
    const-wide/16 v1, 0xfa

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/quickstep/gesture/launcher/n;

    invoke-direct {v1, p0}, Lcom/android/quickstep/gesture/launcher/n;-><init>(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$5;

    invoke-direct {v1, p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$5;-><init>(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic e(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;Lcom/android/quickstep/views/TransitionBlurView;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->lambda$performBlurAnimation$13(Lcom/android/quickstep/views/TransitionBlurView;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->lambda$onGestureEnd$5()V

    return-void
.end method

.method public static synthetic g(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->lambda$onGestureEnd$4()V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;
    .locals 2

    sget-object v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->sInstance:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->sInstance:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-direct {v1, p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->sInstance:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->sInstance:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    return-object p0
.end method

.method private getTransitionBlurType()Lcom/android/quickstep/gesture/TransitionBlurType;
    .locals 0

    sget-boolean p0, Lm4/b;->b:Z

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/quickstep/gesture/TransitionBlurType;->ONLY_RECENTS_STATIC_BLUR:Lcom/android/quickstep/gesture/TransitionBlurType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/quickstep/gesture/TransitionBlurType;->ALL_SCENE_DYNAMIC_BLUR:Lcom/android/quickstep/gesture/TransitionBlurType;

    return-object p0
.end method

.method public static synthetic h(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->lambda$createWallpaperScaleAnimController$15(Lapptransition/utils/VivoDynamicAnimation;FF)V

    return-void
.end method

.method private hiboardToLauncherIfNeeded()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hiboardToLauncherIfNeeded,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mNeededDelayHiboardToLauncher:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherGestureProcessor"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mNeededDelayHiboardToLauncher:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "hiboardToLauncher"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/VivoLauncherHelper;->hiboardToLauncher(Z)V

    return-void
.end method

.method public static synthetic i(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->lambda$createLauncherScaleAnimController$10(Lapptransition/utils/VivoDynamicAnimation;ZFF)V

    return-void
.end method

.method private isEnteringRecentsOrFullyVisible()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->isEnterRecentsAnimationRunning()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/launcher3/util/RecentsUtils;->isRecentsFullyVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isHiBoardMoving()Z
    .locals 1

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isHiboardMoving()Z

    move-result p0

    return p0
.end method

.method private isHiBoardView()Z
    .locals 1

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result p0

    return p0
.end method

.method private isInGlobalSearch()Z
    .locals 1

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isInGlobalSearchWindow()Z

    move-result p0

    return p0
.end method

.method private isInGlobalSearchAndSharedBlur()Z
    .locals 1

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isInGlobalSearchSharedBlurScene()Z

    move-result p0

    return p0
.end method

.method private isRecentsFullyVisible()Z
    .locals 0

    invoke-static {}, Lcom/android/launcher3/util/RecentsUtils;->isRecentsFullyVisible()Z

    move-result p0

    return p0
.end method

.method private isSupportGlobalSearchWindow()Z
    .locals 1

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isSupportGlobalSearchWindow()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->lambda$dismissHiBoard$14(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic k()V
    .locals 0

    invoke-static {}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->lambda$onGestureEnd$6()V

    return-void
.end method

.method public static synthetic l(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->lambda$smoothTrackerLauncherScale$1(Lapptransition/utils/VivoDynamicAnimation;FF)V

    return-void
.end method

.method private synthetic lambda$createLauncherScaleAnimController$10(Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherScaleAnim:Lapptransition/utils/VivoSpringAnimation;

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/android/quickstep/gesture/ILauncherInterface;->isForbidClipChildrenPropertyForWorkplace(Z)V

    :cond_0
    const-string p0, "LauncherGestureProcessor"

    const-string p1, "createLauncherScaleAnimController  End"

    invoke-static {p0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object p1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_LAUNCHER_SCALE:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method private synthetic lambda$createLauncherScaleAnimController$9(Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->pivotLauncher()V

    invoke-direct {p0, p2}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->scaleLauncher(F)V

    return-void
.end method

.method private synthetic lambda$createWallpaperScaleAnimController$15(Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->applyWallpaperScale(F)V

    return-void
.end method

.method private synthetic lambda$createWallpaperScaleAnimController$16(Lcom/android/quickstep/views/TransitionBlurView;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    const-wide/16 p2, 0x8

    invoke-static {p2, p3}, Landroid/os/Trace;->traceEnd(J)V

    const-string p2, "mWallpaperScaleAnim end"

    const-string p3, "LauncherGestureProcessor"

    invoke-static {p3, p2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p2, 0x100

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/TransitionBlurView;->hide(I)V

    goto :goto_0

    :cond_0
    const-string p1, "mWallpaperScaleAnim end blurView is null"

    invoke-static {p3, p1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mWallpaperScaleAnim:Lapptransition/utils/VivoSpringAnimation;

    return-void
.end method

.method private synthetic lambda$dismissHiBoard$14(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/VivoLauncherHelper;->alphaHiboard(F)V

    return-void
.end method

.method private synthetic lambda$makeRecentsVisible$11()V
    .locals 1

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/VivoLauncherHelper;->hiboardToLauncher(Z)V

    return-void
.end method

.method private synthetic lambda$makeRecentsVisible$12()V
    .locals 1

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/VivoLauncherHelper;->hideGlobalOverlay(Z)V

    return-void
.end method

.method private synthetic lambda$onGestureEnd$3()V
    .locals 2

    const-string v0, "LauncherGestureProcessor"

    const-string v1, "hiboardToLauncher"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDurringGesture:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mHiboardMoving:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->disableSwipe()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mIsRecentsEmpty:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->hiboardToLauncherIfNeeded()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/VivoLauncherHelper;->hiboardToLauncher(Z)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onGestureEnd$4()V
    .locals 2

    const-string v0, "LauncherGestureProcessor"

    const-string v1, "hiboardGlobalSearch"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/VivoLauncherHelper;->hideGlobalOverlay(Z)V

    return-void
.end method

.method private static synthetic lambda$onGestureEnd$5()V
    .locals 1

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/RecentsPlugin;->onEnterHome()V

    return-void
.end method

.method private static synthetic lambda$onGestureEnd$6()V
    .locals 1

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/RecentsPlugin;->onEnterHome()V

    return-void
.end method

.method private synthetic lambda$onGestureEnd$7(FLandroid/graphics/RectF;FF)V
    .locals 0

    iget-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mCurrentVirtualBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mCurrentVirtualBounds:Landroid/graphics/RectF;

    const/4 p2, -0x1

    const/4 p3, 0x0

    invoke-interface {p1, p0, p2, p3}, Lcom/android/systemui/plugins/RecentsPlugin;->updateCurrentTaskBounds(Landroid/graphics/RectF;IF)V

    return-void
.end method

.method private synthetic lambda$onGestureEnd$8(Lcom/android/quickstep/gesture/GestureEndTarget;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vivo.upslide.intent.action.GESTURE_END"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "end_target"

    iget-object p1, p1, Lcom/android/quickstep/gesture/GestureEndTarget;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$onGestureStarted$0()V
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vivo.upslide.intent.action.GESTURE_START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$performBlurAnimation$13(Lcom/android/quickstep/views/TransitionBlurView;ZLjava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDisallowBlurAnimCancel:Z

    if-eqz p1, :cond_0

    const/16 v1, 0x44

    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/TransitionBlurView;->hide(I)V

    :cond_0
    iget-boolean p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mSupportDynamicBlur:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-direct {p0, v0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->performLauncherAnimation(Z)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$smoothTrackerLauncherScale$1(Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->pivotLauncher()V

    invoke-direct {p0, p2}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->scaleLauncher(F)V

    return-void
.end method

.method private synthetic lambda$smoothTrackerLauncherScale$2(Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    const-string p1, "LauncherGestureProcessor"

    const-string p2, "smoothTrackerLauncherScale End"

    invoke-static {p1, p2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mSmoothTrackerLauncherScaleAnim:Lapptransition/utils/VivoSpringAnimation;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mNeedTrackerLauncherScaleAnim:Z

    return-void
.end method

.method public static synthetic m(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->lambda$createLauncherScaleAnimController$9(Lapptransition/utils/VivoDynamicAnimation;FF)V

    return-void
.end method

.method private makeRecentsVisible(Z)V
    .locals 14

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/custom/CustomManager;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/custom/CustomManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/custom/CustomManager;->isRecentForbidForCustom()Z

    move-result v0

    const-string v1, "LauncherGestureProcessor"

    if-eqz v0, :cond_0

    const-string p0, "menu forbid for custom"

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/RecentsPlugin;->isIOverviewInterfaceEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/android/quickstep/gesture/ILauncherInterface;->clearClickIconCache(Ljava/lang/String;)V

    :cond_1
    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    const v3, 0x3ee66666    # 0.45f

    const v4, 0x3dcccccd    # 0.1f

    if-eqz v0, :cond_3

    sget-object v5, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v6, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v6}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v5}, Lcom/android/quickstep/VivoLauncherHelper;->hideStatusBar()V

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v6

    iget-object v7, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    sget-object v8, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_HORIZONTAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    if-ne v5, v8, :cond_2

    move v8, v4

    goto :goto_0

    :cond_2
    move v8, v3

    :goto_0
    new-instance v11, Lcom/android/quickstep/gesture/launcher/q;

    invoke-direct {v11, p0}, Lcom/android/quickstep/gesture/launcher/q;-><init>(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/android/quickstep/QuickstepAnimationManager;->alphaHiboard(Landroid/content/Context;FFFLjava/lang/Runnable;)V

    :cond_3
    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->isSupportGlobalSearchWindow()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-boolean v5, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDownInGlobalSearch:Z

    if-eqz v5, :cond_7

    sget-object v5, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v7, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v7}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v7}, Lcom/android/quickstep/VivoLauncherHelper;->hideStatusBar()V

    sget-boolean v7, Lcom/android/quickstep/TouchInteractionService;->sNofiVisible:Z

    if-nez v7, :cond_6

    sget-boolean v7, Lcom/android/quickstep/TouchInteractionService;->sQuickSettingsVisible:Z

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v8

    iget-object v9, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    sget-object v7, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_HORIZONTAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    if-ne v5, v7, :cond_5

    move v10, v4

    goto :goto_1

    :cond_5
    move v10, v3

    :goto_1
    new-instance v13, Lcom/android/quickstep/gesture/launcher/b;

    invoke-direct {v13, p0}, Lcom/android/quickstep/gesture/launcher/b;-><init>(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/android/quickstep/QuickstepAnimationManager;->alphaGlobalSearch(Landroid/content/Context;FFFLjava/lang/Runnable;)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v3, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v3}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v3, v6}, Lcom/android/quickstep/VivoLauncherHelper;->hideGlobalOverlay(Z)V

    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->isEnteringRecentsOrFullyVisible()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "makeRecentsVisible-inhiboard:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/QuickstepAnimationManager;->isHiBoardExitForUpsliding()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",fullyVisible:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v5, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v5}, Lcom/android/quickstep/VivoLauncherHelper;->getTransitionBlurView()Lcom/android/quickstep/views/TransitionBlurView;

    move-result-object v5

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    iget-boolean v8, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDownInHiboard:Z

    if-nez v8, :cond_8

    iget-boolean v8, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDownInGlobalSearchSharedBlurScene:Z

    if-nez v8, :cond_8

    if-eqz v5, :cond_8

    iget-boolean v8, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mSupportDynamicBlur:Z

    xor-int/2addr v8, v7

    invoke-virtual {v5, v6, v8}, Lcom/android/quickstep/views/TransitionBlurView;->prepareBlurView(ZZ)Z

    :cond_8
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/systemui/plugins/RecentsPlugin;->isIOverviewInterfaceEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    if-nez v3, :cond_b

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v5

    const/4 v8, -0x1

    invoke-interface {v5, v8, v2}, Lcom/android/systemui/plugins/RecentsPlugin;->reloadTasks(ILjava/lang/String;)V

    invoke-static {}, Lw0/a;->j()Lw0/a;

    move-result-object v5

    invoke-virtual {v5, v6}, Lw0/a;->close(Z)V

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v5

    iget-object v9, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mRecentsPreparedAction:Ljava/util/function/Consumer;

    invoke-interface {v5, v8, p1, v9, v8}, Lcom/android/systemui/plugins/RecentsPlugin;->attachToCurrentTask(IZLjava/util/function/Consumer;I)V

    iget-object v5, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v4}, Lcom/android/quickstep/VivoLauncherHelper;->onRecentAttach()V

    iput-boolean v7, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mHasReloadTask:Z

    invoke-direct {p0, v7, v6}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->createWallpaperScaleAnimController(ZZ)V

    if-eqz p1, :cond_a

    sget-object v4, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    iget-object v5, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v4}, Lcom/android/quickstep/SysUINavigationMode;->isGestureMode()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-boolean p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mIsFromRecentsSlice:Z

    if-eqz p1, :cond_9

    sget-object p1, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    iget-object v4, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v4}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p1}, Lcom/android/quickstep/SysUINavigationMode;->isNavigationVibrateOff()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->performHapticFeedback(Landroid/content/Context;)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->performHapticFeedback(Landroid/content/Context;)V

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_b

    sget-object p1, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    iget-object v4, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v4}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p1}, Lcom/android/quickstep/SysUINavigationMode;->isNavibarMode()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mIsFromRecentsSlice:Z

    if-eqz p1, :cond_b

    sget-object p1, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    iget-object v4, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v4}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p1}, Lcom/android/quickstep/SysUINavigationMode;->isNavigationVibrateOff()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->performHapticFeedback(Landroid/content/Context;)V

    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    iget-boolean p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDownInHiboard:Z

    if-nez p1, :cond_f

    :cond_c
    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    iget-boolean p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDownInGlobalSearchSharedBlurScene:Z

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_e
    invoke-direct {p0, v7}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->performBlurAnimation(Z)V

    :cond_f
    :goto_5
    invoke-static {}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->getInstance()Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;

    move-result-object p1

    invoke-virtual {p1, v2, v6}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->hideLauncher(Ljava/lang/Runnable;Z)V

    iget-boolean p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mSupportDynamicBlur:Z

    if-nez p1, :cond_10

    const-string p1, "makeRecentsVisible: prevent launcher to scale."

    invoke-static {v1, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mPreventLauncherScale:Z

    :cond_10
    iget-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lcom/android/quickstep/gesture/ILauncherInterface;->hideInputMethod()V

    iget-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-interface {p1}, Lcom/android/quickstep/gesture/ILauncherInterface;->endAppExitAnim()V

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-interface {p0}, Lcom/android/quickstep/gesture/ILauncherInterface;->dismissShowingDialog()V

    :cond_11
    return-void
.end method

.method public static synthetic n(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;Lcom/android/quickstep/views/TransitionBlurView;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->lambda$createWallpaperScaleAnimController$16(Lcom/android/quickstep/views/TransitionBlurView;Lapptransition/utils/VivoDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic o(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->lambda$onGestureEnd$3()V

    return-void
.end method

.method private onStartEnterStandardRecents()V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->p()V

    :cond_1
    return-void
.end method

.method private onlyRealTimeBlurEnable()Z
    .locals 1

    sget-boolean p0, Lk7/s;->f:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lm4/b;->b:Z

    if-nez p0, :cond_0

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lw2/b;->a(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic p(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->lambda$makeRecentsVisible$12()V

    return-void
.end method

.method private performBlurAnimation(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->performBlurAnimation(ZLjava/lang/Runnable;)V

    return-void
.end method

.method private performBlurAnimation(ZLjava/lang/Runnable;)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object v0

    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mBlurDelayEndRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mBlurAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mBlurAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mSupportDynamicBlur:Z

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Ll/b;->f:Ll/b;

    invoke-virtual {v0}, Ll/b;->a()F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    move v5, v1

    goto :goto_1

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-nez v2, :cond_4

    move v5, v0

    goto :goto_1

    .line 9
    :cond_4
    invoke-interface {v2}, Lcom/android/quickstep/gesture/ILauncherInterface;->getTransitionBlurClarity()F

    move-result v2

    move v5, v2

    :goto_1
    if-eqz p1, :cond_5

    move v6, v0

    goto :goto_2

    :cond_5
    move v6, v1

    .line 10
    :goto_2
    invoke-static {}, Lcom/android/quickstep/QuickstepConfiguration;->getAnimationLevel()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz p1, :cond_8

    if-eqz v0, :cond_7

    const-wide/16 v2, 0x1c2

    :goto_4
    move-wide v7, v2

    goto :goto_6

    :cond_7
    const-wide/16 v2, 0xc8

    goto :goto_4

    .line 11
    :cond_8
    iget-boolean v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mSupportDynamicBlur:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xfa

    goto :goto_5

    :cond_9
    const/16 v0, 0xc8

    :goto_5
    int-to-long v2, v0

    goto :goto_4

    :goto_6
    if-eqz p1, :cond_a

    .line 12
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->ENTER_BACKSTAGE:Landroid/view/animation/Interpolator;

    :goto_7
    move-object v9, v0

    goto :goto_8

    :cond_a
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->BACK_BLUR:Landroid/view/animation/Interpolator;

    goto :goto_7

    .line 13
    :goto_8
    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->getTransitionBlurView()Lcom/android/quickstep/views/TransitionBlurView;

    move-result-object v3

    if-eqz v3, :cond_d

    if-nez p1, :cond_b

    .line 14
    iput-boolean v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDisallowBlurAnimCancel:Z

    .line 15
    :cond_b
    iget-boolean v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mSupportDynamicBlur:Z

    if-nez v0, :cond_c

    if-nez p1, :cond_c

    .line 16
    invoke-direct {p0, v1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->performLauncherAnimation(Z)V

    .line 17
    :cond_c
    new-instance v10, Lcom/android/quickstep/gesture/launcher/m;

    invoke-direct {v10, p0, v3, p1, p2}, Lcom/android/quickstep/gesture/launcher/m;-><init>(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;Lcom/android/quickstep/views/TransitionBlurView;ZLjava/lang/Runnable;)V

    const/16 v4, 0x44

    invoke-virtual/range {v3 .. v10}, Lcom/android/quickstep/views/TransitionBlurView;->animateBlurView(IFFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/views/TransitionBlurView$ITransitionBlurViewAnimCallback;)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mBlurAnim:Landroid/animation/ValueAnimator;

    .line 18
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 19
    :cond_d
    iget-boolean p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mSupportDynamicBlur:Z

    if-eqz p2, :cond_f

    if-eqz p1, :cond_e

    .line 20
    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/views/DynamicBlurHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/views/DynamicBlurHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/DynamicBlurHelper;->acquireColorLock()V

    goto :goto_9

    .line 21
    :cond_e
    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/views/DynamicBlurHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/views/DynamicBlurHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/DynamicBlurHelper;->releaseColorLock()V

    :cond_f
    :goto_9
    return-void
.end method

.method private performHapticFeedback(Z)V
    .locals 2

    if-eqz p1, :cond_1

    sget-object v0, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0}, Lcom/android/quickstep/SysUINavigationMode;->isGestureMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mIsFromRecentsSlice:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p1}, Lcom/android/quickstep/SysUINavigationMode;->isNavigationVibrateOff()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->performHapticFeedback(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->performHapticFeedback(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p1}, Lcom/android/quickstep/SysUINavigationMode;->isNavibarMode()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mIsFromRecentsSlice:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p1}, Lcom/android/quickstep/SysUINavigationMode;->isNavigationVibrateOff()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->performHapticFeedback(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private performLauncherAnimation(Z)V
    .locals 1

    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->HIDE_DRAG_LAYER:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->showLauncher()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->hideLauncher()V

    :goto_0
    return-void
.end method

.method private pivotLauncher()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mIsOperNewAnimation:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mCurrentLauncherState:I

    iget-object v2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-interface {v0, v1, v2, p0}, Lcom/android/quickstep/gesture/ILauncherInterface;->pivotWorkspace(IFF)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mCurrentLauncherState:I

    iget-object v2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-interface {v0, v1, v2, p0}, Lcom/android/quickstep/gesture/ILauncherInterface;->pivotDragLayer(IFF)V

    :goto_0
    return-void
.end method

.method public static synthetic q(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;FLandroid/graphics/RectF;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->lambda$onGestureEnd$7(FLandroid/graphics/RectF;FF)V

    return-void
.end method

.method private scaleLauncher(F)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mIsOperNewAnimation:Z

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mCurrentLauncherState:I

    invoke-interface {v0, p0, p1}, Lcom/android/quickstep/gesture/ILauncherInterface;->scaleWorkspaceAndSliderIndicator(IF)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->animationView:Landroid/util/Pair;

    invoke-interface {v0, p0, p1}, Lcom/android/quickstep/gesture/ILauncherInterface;->scaleDragLayer(Landroid/util/Pair;F)V

    :goto_0
    return-void
.end method

.method private smoothTrackerLauncherScale(F)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mSmoothTrackerLauncherScaleAnim:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mSmoothTrackerLauncherScaleAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, p1}, Lapptransition/utils/VivoSpringAnimation;->x(F)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->getInstance()Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->getLauncherScale()F

    move-result v0

    new-instance v1, Lapptransition/utils/b;

    invoke-direct {v1, p1}, Lapptransition/utils/b;-><init>(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object p1

    const v1, 0x45bb8000    # 6000.0f

    sget v2, Lm4/b;->m:F

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object p1

    new-instance v1, Lapptransition/utils/VivoSpringAnimation;

    new-instance v2, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v2, v0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v1, v2}, Lapptransition/utils/VivoSpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mSmoothTrackerLauncherScaleAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v1, v0}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object v0

    check-cast v0, Lapptransition/utils/VivoSpringAnimation;

    const v1, 0x3a83126f    # 0.001f

    invoke-virtual {v0, v1}, Lapptransition/utils/VivoDynamicAnimation;->l(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object v0

    check-cast v0, Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0, p1}, Lapptransition/utils/VivoSpringAnimation;->I(Lapptransition/utils/b;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/gesture/launcher/i;

    invoke-direct {v0, p0}, Lcom/android/quickstep/gesture/launcher/i;-><init>(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)V

    invoke-virtual {p1, v0}, Lapptransition/utils/VivoDynamicAnimation;->b(Lapptransition/utils/VivoDynamicAnimation$s;)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    new-instance v0, Lcom/android/quickstep/gesture/launcher/j;

    invoke-direct {v0, p0}, Lcom/android/quickstep/gesture/launcher/j;-><init>(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)V

    invoke-virtual {p1, v0}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mSmoothTrackerLauncherScaleAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->q()V

    const-string p0, "LauncherGestureProcessor"

    const-string p1, "smoothTrackerLauncherScale start"

    invoke-static {p0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private useWallpaperTarget()Z
    .locals 4

    sget-boolean v0, Lk7/s;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, Lm4/b;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lw2/b;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/quickstep/gesture/ServiceHolder;->provideLauncherService()Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "useWallpaperTarget mLauncherInterface = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "LauncherGestureProcessor"

    invoke-static {v3, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->getTransitionBlurType()Lcom/android/quickstep/gesture/TransitionBlurType;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mTransitionBlurType:Lcom/android/quickstep/gesture/TransitionBlurType;

    iget-object v3, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/TransitionBlurType;->isOnlyRecentsStaticBlur()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-interface {v0}, Lcom/android/quickstep/gesture/ILauncherInterface;->supportWallpaperScale()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mTransitionBlurType:Lcom/android/quickstep/gesture/TransitionBlurType;

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/TransitionBlurType;->isOnlyRecentsDynamicBlur()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method


# virtual methods
.method public cancelEnterRecentsOthersAnimation()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mEnterRecentsAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "LauncherGestureProcessor"

    const-string v0, "launcherToRecentsAnim - to cancel others anim"

    invoke-static {p0, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/gesture/util/EnterRecentsAnimUtil;->callEnterRecentsAnimCancel()V

    :cond_0
    return-void
.end method

.method public disallowBlurAnimCancel()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDisallowBlurAnimCancel:Z

    return p0
.end method

.method public endEnterRecentsAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mEnterRecentsAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LauncherGestureProcessor"

    const-string v1, "launcherToRecentsAnim - to cancel anim"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/gesture/util/EnterRecentsAnimUtil;->callEnterRecentsAnimCancel()V

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mEnterRecentsAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/quickstep/gesture/util/EnterRecentsAnimUtil;->callEnterRecentsAnimCancel()V

    :goto_0
    return-void
.end method

.method public endLauncherScaleAnim()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherScaleAnim:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherScaleAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherScaleAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->skipToEnd()V

    :cond_0
    return-void
.end method

.method public enterExitRealTimeBlurEnable()Z
    .locals 4

    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->useWallpaperTarget()Z

    move-result v0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->onlyRealTimeBlurEnable()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enterExitRealTimeBlurEnable useWallpaperTarget = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", onlyRealTimeBlurEnable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mTransitionBlurType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mTransitionBlurType:Lcom/android/quickstep/gesture/TransitionBlurType;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", SUPPORT_DYNAMIC_BLUR = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p0, Lm4/b;->b:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "LauncherGestureProcessor"

    invoke-static {v2, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getLauncherScaleAnim()Lapptransition/utils/VivoSpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherScaleAnim:Lapptransition/utils/VivoSpringAnimation;

    return-object p0
.end method

.method public getWallpaperScaleAnim()Lapptransition/utils/VivoSpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mWallpaperScaleAnim:Lapptransition/utils/VivoSpringAnimation;

    return-object p0
.end method

.method public hiboardBlurToNormal(Ljava/lang/Runnable;)V
    .locals 9

    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    const-string v1, "LauncherGestureProcessor"

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDownInHiboard:Z

    if-eqz v0, :cond_0

    const-string v0, "hiboardBlurToNormal in Hiboard"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/VivoLauncherHelper;->hiboardToLauncher(Z)V

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/QuickstepAnimationManager;->getBlurRadius()F

    move-result v4

    sget-object p0, Ll/b;->f:Ll/b;

    invoke-virtual {p0}, Ll/b;->a()F

    move-result v5

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/QuickstepAnimationManager;->getBlurDarkenPercent()F

    move-result v6

    invoke-virtual {p0}, Ll/b;->b()F

    move-result v7

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Lcom/android/quickstep/QuickstepAnimationManager;->startToRecentsBlurAnim(Landroid/content/Context;FFFFLjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDownInGlobalSearchSharedBlurScene:Z

    if-eqz v0, :cond_1

    const-string v0, "hiboardBlurToNormal in GlobalSearch"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/QuickstepAnimationManager;->getBlurRadius()F

    move-result v4

    sget-object p0, Ll/b;->f:Ll/b;

    invoke-virtual {p0}, Ll/b;->a()F

    move-result v5

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/QuickstepAnimationManager;->getBlurDarkenPercent()F

    move-result v6

    invoke-virtual {p0}, Ll/b;->b()F

    move-result v7

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Lcom/android/quickstep/QuickstepAnimationManager;->startToRecentsBlurAnim(Landroid/content/Context;FFFFLjava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hiboardBlurToNormal in endAction "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method public isDurringGesture()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDurringGesture:Z

    return p0
.end method

.method public isEnterRecentsAnimationRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mEnterRecentsAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mEnterRecentsAnimaRuning:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLaunchAppAnimationRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLaunchAppAnim:Lapptransition/utils/RectFSpringAnim;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapptransition/utils/RectFSpringAnim;->d0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOpenOrCloseAnimaRunning()Z
    .locals 3

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iget-object p0, p0, Lapptransition/e;->t:Lapptransition/utils/VivoSpringAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    sget-object p0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-virtual {p0, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->getAppCloseInfo()Lapptransition/e;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lapptransition/e;->t:Lapptransition/utils/VivoSpringAnimation;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p0

    invoke-interface {p0}, Lx6/j;->w4()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p0

    invoke-interface {p0}, Lx6/j;->S()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const-string p0, "LauncherGestureProcessor"

    const-string v0, "isOpenOrCloseAnimaRunning: in folder can not scale launcher"

    invoke-static {p0, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    return v0
.end method

.method public isRecentWallpaperAnimRunning()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->enterExitRealTimeBlurEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mWallpaperScaleAnim:Lapptransition/utils/VivoSpringAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onForceEndExitToHomeAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mNeedTrackerLauncherScaleAnim:Z

    return-void
.end method

.method public onGestureEnd(Lcom/android/quickstep/gesture/GestureEndTarget;FFZZLcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$RecentsAnimationCallback;)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGestureEnd: endTarget="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",isGoingToLauncher: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "LauncherGestureProcessor"

    invoke-static {v4, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDurringGesture:Z

    const/16 v9, 0xfa

    const/16 v10, 0x64

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    if-eqz v2, :cond_1b

    iget-boolean v2, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mHiboardMoving:Z

    if-nez v2, :cond_1b

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->disableSwipe()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-boolean v2, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mIsRecentsEmpty:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iput-boolean v13, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDurringGesture:Z

    iget-boolean v2, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mHasReloadTask:Z

    if-nez v2, :cond_1

    const-string v2, "onGestureEnd: has not reloaded task. go home."

    invoke-static {v4, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/android/quickstep/gesture/GestureEndTarget;->HOME:Lcom/android/quickstep/gesture/GestureEndTarget;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/plugins/RecentsPlugin;->isIOverviewInterfaceEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "onGestureEnd: mOverviewInterface == null. go home."

    invoke-static {v4, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/android/quickstep/gesture/GestureEndTarget;->HOME:Lcom/android/quickstep/gesture/GestureEndTarget;

    :cond_2
    iget-object v3, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/android/quickstep/gesture/ILauncherInterface;->isLauncherVisible()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v1, :cond_3

    const-string v1, "onGestureEnd: launcher is not visible. go home."

    invoke-static {v4, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/android/quickstep/gesture/GestureEndTarget;->HOME:Lcom/android/quickstep/gesture/GestureEndTarget;

    :cond_3
    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mRecentsAnimationCallback:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$RecentsAnimationCallback;

    sget-object v1, Lcom/android/quickstep/inputconsumers/InputConsumer;->GESTURE_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget-object v3, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v14, Lcom/android/quickstep/perf/QuickstepEventId;->GESTURE_END:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v15, v12, v2, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    sget-object v5, Lcom/android/quickstep/gesture/GestureEndTarget;->HOME:Lcom/android/quickstep/gesture/GestureEndTarget;

    const/4 v6, -0x1

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    if-ne v2, v5, :cond_14

    iget-boolean v1, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mHasReloadTask:Z

    if-eqz v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->hiboardToLauncherIfNeeded()V

    sget-boolean v1, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDownInHiboard:Z

    if-nez v1, :cond_5

    :cond_4
    iget-boolean v1, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDownInGlobalSearchSharedBlurScene:Z

    if-eqz v1, :cond_6

    :cond_5
    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v20

    iget-object v1, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    new-instance v27, Lcom/android/quickstep/gesture/launcher/e;

    invoke-direct/range {v27 .. v27}, Lcom/android/quickstep/gesture/launcher/e;-><init>()V

    const/high16 v22, 0x3f000000    # 0.5f

    const/high16 v23, 0x3f800000    # 1.0f

    const v24, 0x3da3d70a    # 0.08f

    const/16 v25, 0x0

    const/16 v26, 0xfa

    move-object/from16 v21, v1

    invoke-virtual/range {v20 .. v27}, Lcom/android/quickstep/QuickstepAnimationManager;->startToHomeBlurAnim(Landroid/content/Context;FFFFILjava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/android/quickstep/gesture/launcher/f;

    invoke-direct {v1}, Lcom/android/quickstep/gesture/launcher/f;-><init>()V

    invoke-direct {v0, v13, v1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->performBlurAnimation(ZLjava/lang/Runnable;)V

    :goto_1
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v1

    invoke-interface {v1, v6}, Lcom/android/systemui/plugins/RecentsPlugin;->detachFromCurrentTask(I)V

    invoke-static {}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->getInstance()Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;

    move-result-object v1

    iget-object v5, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-virtual {v1, v5, v11, v13}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->showLauncher(Lcom/android/quickstep/gesture/ILauncherInterface;Ljava/lang/Runnable;Z)V

    goto/16 :goto_3

    :cond_7
    iget-boolean v1, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mNeededDelayHiboardToLauncher:Z

    if-eqz v1, :cond_8

    iput-boolean v13, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mNeededDelayHiboardToLauncher:Z

    :cond_8
    iget-boolean v1, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDownInHiboard:Z

    if-eqz v1, :cond_9

    sget-object v1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v5, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v5}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onGestureEnd mDownInHiboard isInHiboard "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/utils/NavigationEventInjectHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->goHome()V

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/android/quickstep/gesture/ILauncherInterface;->getLauncherState()I

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-interface {v1}, Lcom/android/quickstep/gesture/ILauncherInterface;->getLauncherPageIndex()I

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    iget-object v5, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v5}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v1}, Lcom/android/quickstep/SysUINavigationMode;->isOneSlicesGestureMode()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {v0, v7}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->performLauncherAnimation(Z)V

    invoke-static {v7}, Lcom/android/launcher3/Utilities;->goHomeWithoutVibrate(Z)V

    goto :goto_2

    :cond_a
    invoke-direct {v0, v7}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->performLauncherAnimation(Z)V

    iget-object v1, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/utils/NavigationEventInjectHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->goHome()V

    :goto_2
    invoke-static {}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->getInstance()Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;

    move-result-object v1

    iget-object v5, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-virtual {v1, v5, v11, v13}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->showLauncher(Lcom/android/quickstep/gesture/ILauncherInterface;Ljava/lang/Runnable;Z)V

    :cond_b
    :goto_3
    invoke-direct {v0, v13, v13}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->createWallpaperScaleAnimController(ZZ)V

    sget-boolean v1, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    if-eqz v1, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->isHiBoardView()Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "onGestureEnd: isLauncherScaleAnimRunning by HiBoard. so return."

    invoke-static {v4, v5}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->isInGlobalSearchAndSharedBlur()Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "onGestureEnd: isLauncherScaleAnimRunning by GlobalSearch. so return."

    invoke-static {v4, v5}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    iget-object v5, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v5, :cond_e

    invoke-direct {v0, v14}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->createLauncherScaleAnimController(F)V

    goto :goto_4

    :cond_e
    const-string v5, "onGestureEnd: isLauncherScaleAnimRunning . so return."

    invoke-static {v4, v5}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iput-boolean v13, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mNeedTrackerLauncherScaleAnim:Z

    sget-object v5, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v6, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v6}, Lcom/android/quickstep/VivoLauncherHelper;->onLauncherGestureEndToHome()V

    invoke-static {}, Lcom/android/quickstep/perf/QuickstepFpsManager;->getInstance()Lcom/android/quickstep/perf/QuickstepFpsManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/quickstep/perf/QuickstepFpsManager;->release()V

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->isSupportGlobalSearchWindow()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-boolean v6, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDownInGlobalSearch:Z

    if-eqz v6, :cond_10

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v1

    iget-object v2, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    iget-object v6, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    sget-object v8, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_HORIZONTAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    if-ne v6, v8, :cond_f

    move v9, v10

    :cond_f
    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/quickstep/QuickstepAnimationManager;->getGlobalSearchScaleValue()F

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v9

    move/from16 p4, v6

    move/from16 p5, v8

    move-object/from16 p6, v10

    invoke-virtual/range {p1 .. p6}, Lcom/android/quickstep/QuickstepAnimationManager;->scaleGlobalSearch(Landroid/content/Context;IFFLjava/lang/Runnable;)V

    const-string v1, "hiboardGlobalSearch"

    invoke-static {v4, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v1, v7}, Lcom/android/quickstep/VivoLauncherHelper;->hideGlobalOverlay(Z)V

    iget-object v0, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->showStatusBar()V

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/android/quickstep/QuickstepAnimationManager;->setIsHiBoardExitForUpsliding(Z)V

    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->GESTURE_SCALE_LAUNCHER:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void

    :cond_10
    if-eqz v1, :cond_1a

    iget-boolean v1, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDownInHiboard:Z

    if-eqz v1, :cond_1a

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v20

    iget-object v1, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    iget-object v6, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    sget-object v8, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_HORIZONTAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    if-ne v6, v8, :cond_11

    const-wide/16 v22, 0x64

    goto :goto_5

    :cond_11
    const-wide/16 v22, 0xfa

    :goto_5
    invoke-virtual {v5, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v6}, Lcom/android/quickstep/VivoLauncherHelper;->getHiboardContentScale()F

    move-result v24

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    move-object/from16 v21, v1

    invoke-virtual/range {v20 .. v26}, Lcom/android/quickstep/QuickstepAnimationManager;->scaleHiboard(Landroid/content/Context;JFFLjava/lang/Runnable;)V

    iget-object v1, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/VivoLauncherHelper;->getHomeExitIntercept()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v0, "onGestureEnd:isHomeExitIntercept"

    invoke-static {v4, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    const-string v1, "homekey"

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->closeSystemWindows(Ljava/lang/String;)Ljava/util/concurrent/Future;

    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->GESTURE_SCALE_LAUNCHER:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void

    :cond_12
    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/android/quickstep/QuickstepAnimationManager;->setIsHiBoardExitForUpsliding(Z)V

    iget-boolean v1, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDownIsGestureAppToHomeRunning:Z

    if-nez v1, :cond_13

    iget-boolean v1, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDownIsOpenWindowAnimationRunning:Z

    if-nez v1, :cond_13

    iget-object v1, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v1, v7}, Lcom/android/quickstep/VivoLauncherHelper;->hiboardToLauncher(Z)V

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "end to home on hiboard, mIsGestureAppToHomeRunning = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDownIsGestureAppToHomeRunning:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", mIsOpenWindowAnimationRunning = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDownIsOpenWindowAnimationRunning:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/VivoLauncherHelper;->showStatusBar()V

    goto/16 :goto_8

    :cond_14
    sget-object v5, Lcom/android/quickstep/gesture/GestureEndTarget;->RECENTS:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-ne v2, v5, :cond_17

    iget-object v5, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mRecentsAnimationCallback:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$RecentsAnimationCallback;

    if-eqz v5, :cond_15

    invoke-interface {v5}, Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$RecentsAnimationCallback;->onRecentsAnimationStarted()V

    :cond_15
    new-instance v5, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;

    move/from16 v6, p4

    invoke-direct {v5, v0, v6, v1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;-><init>(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;ZI)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onGestureEnd: RECENTS. mOverviewPrepared="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mOverviewPrepared:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_LAUNCHER_TO_RECENTS:Lcom/android/quickstep/perf/QuickstepEventId;

    filled-new-array {v15, v12}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    iget-boolean v1, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mOverviewPrepared:Z

    if-eqz v1, :cond_16

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_8

    :cond_16
    iput-object v5, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mEnterRecentsAction:Ljava/lang/Runnable;

    sget-object v1, Lk7/x;->a:Lk7/l0;

    iget-object v4, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mForceEnterRecentsTask:Ljava/lang/Runnable;

    const-wide/16 v5, 0x96

    invoke-virtual {v1, v4, v5, v6}, Lk7/l0;->e(Ljava/lang/Runnable;J)V

    goto/16 :goto_8

    :cond_17
    sget-object v4, Lcom/android/quickstep/gesture/GestureEndTarget;->PREV_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-ne v2, v4, :cond_1a

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v5

    invoke-interface {v5, v6}, Lcom/android/systemui/plugins/RecentsPlugin;->getSpaceSizeBetweenTasks(I)F

    move-result v5

    iget-object v6, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_18

    neg-float v5, v5

    iget-object v6, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v4, v5, v8}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_6

    :cond_18
    iget-object v6, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v4, v5, v8}, Landroid/graphics/RectF;->offset(FF)V

    :goto_6
    invoke-static {}, Lcom/android/quickstep/SwipeSharedState;->getInstance()Lcom/android/quickstep/SwipeSharedState;

    move-result-object v5

    iput-boolean v7, v5, Lcom/android/quickstep/SwipeSharedState;->duringStartNewTask:Z

    new-instance v5, Lapptransition/utils/RectFSpringAnim;

    iget-object v6, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mCurrentVirtualBounds:Landroid/graphics/RectF;

    invoke-direct {v5, v6, v4}, Lapptransition/utils/RectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iput-object v5, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLaunchAppAnim:Lapptransition/utils/RectFSpringAnim;

    invoke-virtual {v5, v7}, Lapptransition/utils/RectFSpringAnim;->s0(Z)V

    iget-boolean v4, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherToAppAnimationNeedBounce:Z

    const/high16 v5, 0x43960000    # 300.0f

    const/high16 v6, 0x43160000    # 150.0f

    const/high16 v7, 0x43600000    # 224.0f

    if-eqz v4, :cond_19

    iget-object v4, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLaunchAppAnim:Lapptransition/utils/RectFSpringAnim;

    iget-object v8, v4, Lapptransition/utils/RectFSpringAnim;->a:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    const/high16 v9, 0x3f400000    # 0.75f

    invoke-virtual {v4, v8, v9, v6}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v4, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLaunchAppAnim:Lapptransition/utils/RectFSpringAnim;

    iget-object v6, v4, Lapptransition/utils/RectFSpringAnim;->b:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    const v8, 0x3f666666    # 0.9f

    invoke-virtual {v4, v6, v8, v5}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v4, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLaunchAppAnim:Lapptransition/utils/RectFSpringAnim;

    iget-object v5, v4, Lapptransition/utils/RectFSpringAnim;->c:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-virtual {v4, v5, v14, v7}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v4, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLaunchAppAnim:Lapptransition/utils/RectFSpringAnim;

    iget-object v5, v4, Lapptransition/utils/RectFSpringAnim;->d:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-virtual {v4, v5, v14, v7}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    goto :goto_7

    :cond_19
    iget-object v4, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLaunchAppAnim:Lapptransition/utils/RectFSpringAnim;

    iget-object v8, v4, Lapptransition/utils/RectFSpringAnim;->a:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-virtual {v4, v8, v14, v6}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v4, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLaunchAppAnim:Lapptransition/utils/RectFSpringAnim;

    iget-object v6, v4, Lapptransition/utils/RectFSpringAnim;->b:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-virtual {v4, v6, v14, v5}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v4, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLaunchAppAnim:Lapptransition/utils/RectFSpringAnim;

    iget-object v5, v4, Lapptransition/utils/RectFSpringAnim;->c:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-virtual {v4, v5, v14, v7}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v4, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLaunchAppAnim:Lapptransition/utils/RectFSpringAnim;

    iget-object v5, v4, Lapptransition/utils/RectFSpringAnim;->d:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-virtual {v4, v5, v14, v7}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    :goto_7
    iget-object v15, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLaunchAppAnim:Lapptransition/utils/RectFSpringAnim;

    const/high16 v4, 0x40400000    # 3.0f

    div-float v17, p3, v4

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v16, p2

    invoke-virtual/range {v15 .. v21}, Lapptransition/utils/RectFSpringAnim;->z0(FFFFFF)V

    iget-object v4, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLaunchAppAnim:Lapptransition/utils/RectFSpringAnim;

    new-instance v5, Lcom/android/quickstep/gesture/launcher/g;

    invoke-direct {v5, v0}, Lcom/android/quickstep/gesture/launcher/g;-><init>(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)V

    invoke-virtual {v4, v5}, Lapptransition/utils/RectFSpringAnim;->G(Lapptransition/utils/RectFSpringAnim$i;)V

    iget-object v4, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLaunchAppAnim:Lapptransition/utils/RectFSpringAnim;

    new-instance v5, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$4;

    invoke-direct {v5, v0, v1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$4;-><init>(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;I)V

    invoke-virtual {v4, v5}, Lapptransition/utils/RectFSpringAnim;->E(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLaunchAppAnim:Lapptransition/utils/RectFSpringAnim;

    invoke-virtual {v1}, Lapptransition/utils/RectFSpringAnim;->D0()V

    :cond_1a
    :goto_8
    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->GESTURE_SCALE_LAUNCHER:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    invoke-static {}, Ls6/b;->a()Ls6/b;

    move-result-object v1

    new-instance v3, Lcom/android/quickstep/gesture/launcher/h;

    invoke-direct {v3, v0, v2}, Lcom/android/quickstep/gesture/launcher/h;-><init>(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;Lcom/android/quickstep/gesture/GestureEndTarget;)V

    invoke-virtual {v1, v3}, Ls6/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_1b
    :goto_9
    iget-boolean v1, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDurringGesture:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mHiboardMoving:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->disableSwipe()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v5, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mIsRecentsEmpty:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v1, v2, v3, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onGestureEnd: %s,%s,%s,%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/android/quickstep/QuickstepAnimationManager;->setIsHiBoardExitForUpsliding(Z)V

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPad()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v2

    iget-object v3, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    iget-object v1, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    sget-object v14, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_HORIZONTAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    if-ne v1, v14, :cond_1c

    const-wide/16 v4, 0x64

    goto :goto_a

    :cond_1c
    const-wide/16 v4, 0xfa

    :goto_a
    sget-object v1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-virtual {v1, v3}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/VivoLauncherHelper;->getHiboardContentScale()F

    move-result v6

    new-instance v8, Lcom/android/quickstep/gesture/launcher/c;

    invoke-direct {v8, v0}, Lcom/android/quickstep/gesture/launcher/c;-><init>(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v8}, Lcom/android/quickstep/QuickstepAnimationManager;->scaleHiboard(Landroid/content/Context;JFFLjava/lang/Runnable;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->isSupportGlobalSearchWindow()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-boolean v1, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDownInGlobalSearch:Z

    if-eqz v1, :cond_1e

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v1

    iget-object v2, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    if-ne v3, v14, :cond_1d

    move v9, v10

    :cond_1d
    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/QuickstepAnimationManager;->getGlobalSearchScaleValue()F

    move-result v3

    new-instance v4, Lcom/android/quickstep/gesture/launcher/d;

    invoke-direct {v4, v0}, Lcom/android/quickstep/gesture/launcher/d;-><init>(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)V

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v9

    move/from16 p4, v3

    move/from16 p5, v5

    move-object/from16 p6, v4

    invoke-virtual/range {p1 .. p6}, Lcom/android/quickstep/QuickstepAnimationManager;->scaleGlobalSearch(Landroid/content/Context;IFFLjava/lang/Runnable;)V

    :cond_1e
    sget-object v1, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v2, Lcom/android/quickstep/perf/QuickstepEventId;->GESTURE_END:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Lcom/android/quickstep/gesture/GestureEndTarget;->HOME:Lcom/android/quickstep/gesture/GestureEndTarget;

    sget-object v5, Lcom/android/quickstep/inputconsumers/InputConsumer;->GESTURE_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v12, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    sget-object v2, Lcom/android/quickstep/perf/QuickstepEventId;->GESTURE_SCALE_LAUNCHER:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    invoke-static {}, Lcom/android/quickstep/perf/QuickstepFpsManager;->getInstance()Lcom/android/quickstep/perf/QuickstepFpsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/perf/QuickstepFpsManager;->release()V

    iput-boolean v13, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDurringGesture:Z

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/RecentsPlugin;->getRecentsView()Landroid/view/View;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mIsRecentsEmpty:Z

    if-eqz v2, :cond_1f

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v0, v11}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->hiboardBlurToNormal(Ljava/lang/Runnable;)V

    :cond_1f
    return-void
.end method

.method public onGestureStarted(Lcom/android/quickstep/gesture/GestureSwipeDirection;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGestureStarted: swipeDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherGestureProcessor"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lib/m1;->d()Lib/m1;

    move-result-object v0

    invoke-virtual {v0}, Lib/m1;->a()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->j3()Lt6/q;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt6/q;->b()V

    :cond_0
    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/j;->F3()V

    :cond_1
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->onStartEnterStandardRecents()V

    :cond_2
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->K1()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDownIsOpenWindowAnimationRunning:Z

    iput-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mHiboardMoving:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/quickstep/QuickstepAnimationManager;->setIsHiBoardExitForUpsliding(Z)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->disableSwipe()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/quickstep/QuickstepAnimationManager;->setIsHiBoardExitForUpsliding(Z)V

    return-void

    :cond_4
    sget-object v0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v2, Lcom/android/quickstep/perf/QuickstepEventId;->GESTURE_START:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-boolean v4, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mIsGesture:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lcom/android/quickstep/inputconsumers/InputConsumer;->GESTURE_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->dismissHiBoard()V

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/android/quickstep/gesture/ILauncherInterface;->endLauncherOpenOrCloseAnim(Z)V

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->enterExitRealTimeBlurEnable()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lcom/android/quickstep/gesture/ILauncherInterface;->setWallpaperScale(F)V

    :cond_5
    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->getTransitionBlurType()Lcom/android/quickstep/gesture/TransitionBlurType;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mTransitionBlurType:Lcom/android/quickstep/gesture/TransitionBlurType;

    sget-object v0, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_HORIZONTAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    if-ne p1, v0, :cond_6

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-interface {p1, v0, v2, v3}, Lcom/android/systemui/plugins/RecentsPlugin;->updateCurrentTaskBounds(Landroid/graphics/RectF;IF)V

    invoke-direct {p0, v1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->makeRecentsVisible(Z)V

    :cond_6
    invoke-static {}, Ls6/b;->a()Ls6/b;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/gesture/launcher/a;

    invoke-direct {v0, p0}, Lcom/android/quickstep/gesture/launcher/a;-><init>(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)V

    invoke-virtual {p1, v0}, Ls6/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->isSupportGlobalSearchWindow()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDownInGlobalSearch:Z

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lcom/android/quickstep/VivoLauncherHelper;->notifySearchSlideupBegin()V

    :cond_7
    return-void
.end method

.method public onMotionDown(ZZZLandroid/graphics/RectF;ZLcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor$AnimationCallback;)V
    .locals 7

    invoke-static {}, Lhb/v0;->F()Lhb/v0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhb/v0;->L(Z)V

    invoke-static {}, Lhb/v0;->F()Lhb/v0;

    move-result-object v0

    const-string v2, "onMotionDown"

    invoke-virtual {v0, v1, v2}, Lhb/v0;->a(ZLjava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/android/quickstep/inputconsumers/InputConsumer;->GESTURE_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    sget-object v0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v2, Lcom/android/quickstep/perf/QuickstepEventId;->GESTURE_DOWN:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lcom/android/quickstep/inputconsumers/InputConsumer;->GESTURE_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, ""

    filled-new-array {v3, v4, v6, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    invoke-static {}, Lcom/android/quickstep/perf/QuickstepFpsManager;->getInstance()Lcom/android/quickstep/perf/QuickstepFpsManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/perf/QuickstepFpsManager;->onGestureMotionDown(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mIsFpsRequested:Z

    iput-boolean p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mIsGesture:Z

    invoke-static {}, Lcom/android/quickstep/gesture/ServiceHolder;->provideLauncherService()Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p1

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/RecentsPlugin;->getSpaceSizeBetweenTasks(I)F

    sget-object p1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v2}, Lcom/android/quickstep/VivoLauncherHelper;->isLauncherStateSupportDynamicBlur()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mSupportDynamicBlur:Z

    iput-boolean p5, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mSupportFullyGesture:Z

    iput-object p6, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mAnimationCallback:Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor$AnimationCallback;

    iget-object p6, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {p6, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p6, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    iget v2, p4, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget v3, p4, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {p6, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    iput-boolean p3, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDisableQuickSwitch:Z

    const/4 p6, 0x0

    iput-boolean p6, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mHasReloadTask:Z

    iput-boolean p6, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mIsRecentsEmpty:Z

    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->isHiBoardView()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDownInHiboard:Z

    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->isInGlobalSearch()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDownInGlobalSearch:Z

    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->isInGlobalSearchAndSharedBlur()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDownInGlobalSearchSharedBlurScene:Z

    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->isHiBoardMoving()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mHiboardMoving:Z

    iput-boolean p6, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mHasMotionPaused:Z

    iput-boolean p6, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mOverviewPrepared:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mEnterRecentsAction:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDurringGesture:Z

    iget-object v2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v2}, Lcom/android/quickstep/VivoLauncherHelper;->isLauncherInFloatingBlurState()Z

    move-result v2

    if-nez v2, :cond_3

    sget-boolean v2, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDownInHiboard:Z

    if-nez v2, :cond_3

    :cond_1
    iget-boolean v2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDownInGlobalSearchSharedBlurScene:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, p6

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mPreventLauncherScale:Z

    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->isRecentsFullyVisible()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mIsRecentsFullyVisible:Z

    iput-boolean p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mIsFromRecentsSlice:Z

    iput-boolean p6, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mNeededDelayHiboardToLauncher:Z

    iput-boolean p6, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDisallowBlurAnimCancel:Z

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object p2

    iget-object v2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v2}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/android/quickstep/QuickstepAnimationManager;->setIsHiBoardExitForUpsliding(Z)V

    iget-object p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p2}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p2}, Lcom/android/quickstep/VivoLauncherHelper;->isGestureAppToHomeRunning()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDownIsGestureAppToHomeRunning:Z

    :cond_4
    iget-object p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/android/quickstep/gesture/ILauncherInterface;->getLauncherState()I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mCurrentLauncherState:I

    :cond_5
    iget p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mCurrentLauncherState:I

    if-eqz p2, :cond_6

    iput-boolean v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mPreventLauncherScale:Z

    :cond_6
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/android/systemui/plugins/RecentsPlugin;->getSpaceSizeBetweenTasks(I)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_7

    iput p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mSpaceBetweenTasks:F

    :cond_7
    sget-object p2, Lk7/x;->a:Lk7/l0;

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mForceEnterRecentsTask:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Lk7/l0;->f(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p2}, Lcom/android/quickstep/VivoLauncherHelper;->isOperNewAnimation()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mIsOperNewAnimation:Z

    sget-object p2, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ONA_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mIsOperNewAnimation:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "_HB_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDownInHiboard:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mIsOperNewAnimation:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v0, :cond_8

    iget v2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mCurrentLauncherState:I

    invoke-interface {v0, v2, p6}, Lcom/android/quickstep/gesture/ILauncherInterface;->getScaleAnimationView(IZ)Landroid/util/Pair;

    move-result-object p6

    iput-object p6, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->animationView:Landroid/util/Pair;

    if-eqz p6, :cond_8

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AV_"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->animationView:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p6}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    :cond_8
    iget-boolean p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDownInGlobalSearch:Z

    if-eqz p2, :cond_9

    sget-boolean p2, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDownInHiboard:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p2}, Lcom/android/quickstep/VivoLauncherHelper;->notifyHiboardOrSearchThreadPriorityWhenSlideUp()V

    iget-object p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p2}, Lcom/android/quickstep/VivoLauncherHelper;->hideHiboardOverlay()V

    iget-object p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p2}, Lcom/android/quickstep/VivoLauncherHelper;->realHideHiboardOverlay()V

    :cond_9
    iput-boolean v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mIsFirstUpdateBounds:Z

    iget-object p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p2}, Lcom/android/quickstep/VivoLauncherHelper;->isFanWindowShowing()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p1, v1}, Lcom/android/quickstep/VivoLauncherHelper;->dismissFanWindow(Z)V

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onMotionDown: homeStackBounds="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",disableQuickSwitch="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",supportFullyGesture="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",currentLauncherState="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mCurrentLauncherState:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",spaceBetweenTasks="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mSpaceBetweenTasks:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",hiboardMoving="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mHiboardMoving:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",downInHiboard="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDownInHiboard:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",downInGlobalSearch="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDownInGlobalSearch:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",downInGlobalSearchSharedBlurScene="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDownInGlobalSearchSharedBlurScene:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",fullVisible="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->isEnteringRecentsOrFullyVisible()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",isOperNewAnimation="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mIsOperNewAnimation:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mSupportDynamicBlur="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mSupportDynamicBlur:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",mPreventLauncherScale="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mPreventLauncherScale:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mIsRecentsFullyVisible="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mIsRecentsFullyVisible:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherGestureProcessor"

    invoke-static {p1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMotionPauseChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMotionPauseChanged: isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherGestureProcessor"

    invoke-static {v0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mHiboardMoving:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->disableSwipe()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mHasMotionPaused:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mHasMotionPaused:Z

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    sget-object v1, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_VERTICAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->makeRecentsVisible(Z)V

    goto :goto_0

    :cond_2
    sget-boolean v1, Lcom/android/quickstep/utils/FeatureUtils;->sIsSupportHORIZONTALVibrate:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_HORIZONTAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->performHapticFeedback(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onMotionTap()V
    .locals 4

    const-string v0, "LauncherGestureProcessor"

    const-string v1, "onMotionTap"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->GESTURE_TAP:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lcom/android/quickstep/inputconsumers/InputConsumer;->GESTURE_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDurringGesture:Z

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/QuickstepAnimationManager;->setIsHiBoardExitForUpsliding(Z)V

    invoke-static {}, Lcom/android/quickstep/perf/QuickstepFpsManager;->getInstance()Lcom/android/quickstep/perf/QuickstepFpsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/perf/QuickstepFpsManager;->release()V

    return-void
.end method

.method public onRecentsToHomeAnimationStart()V
    .locals 2

    const-string v0, "LauncherGestureProcessor"

    const-string v1, " onRecentsToHomeAnimationStart "

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->createWallpaperScaleAnimController(ZZ)V

    return-void
.end method

.method public onRecentsToHomeNoAnim()V
    .locals 3

    invoke-static {}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->getInstance()Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->getWallpaperScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->enterExitRealTimeBlurEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LauncherGestureProcessor"

    const-string v2, "onRecentsToHomeNoAnim: applyWallpaperScale 1.0"

    invoke-static {v0, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->applyWallpaperScale(F)V

    :cond_0
    return-void
.end method

.method public releaseOverviewInterface()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mBlurAnim:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->animationView:Landroid/util/Pair;

    return-void
.end method

.method public resetAnim()Z
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherScaleAnim:Lapptransition/utils/VivoSpringAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherScaleAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v2}, Lapptransition/utils/VivoSpringAnimation;->skipToEnd()V

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mBlurAnim:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mBlurAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mBlurAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_4
    move v0, v1

    :cond_5
    return v0
.end method

.method public setBounce(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherToAppAnimationNeedBounce:Z

    return-void
.end method

.method public setDurringGesture(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDurringGesture:Z

    return-void
.end method

.method public updateCurrentAppBounds(FLandroid/graphics/RectF;)V
    .locals 6

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mHiboardMoving:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->isSupportGlobalSearchWindow()Z

    move-result v1

    const v2, 0x3e19999a    # 0.15f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mDownInGlobalSearch:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    sget-object v4, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_VERTICAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v1, v2

    sub-float v1, v3, v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/VivoLauncherHelper;->scaleGlobalSearch(F)V

    goto :goto_0

    :cond_1
    sget-boolean v1, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    sget-object v4, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_VERTICAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v1, v2

    sub-float v1, v3, v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/VivoLauncherHelper;->scaleHiboardContent(F)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->disableSwipe()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mIsRecentsEmpty:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mCurrentVirtualBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mCurrentVirtualBounds:Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mSpaceBetweenTasks:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object v4, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr p2, v4

    mul-float/2addr v1, p2

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-static {}, Lcom/android/quickstep/QuickstepConfiguration;->getAnimationLevel()I

    move-result v1

    const/4 v4, 0x1

    if-gt v1, v4, :cond_b

    sget-object v1, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isDisableLauncherScale()Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mPreventLauncherScale:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mIsRecentsFullyVisible:Z

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->isOpenOrCloseAnimaRunning()Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mSupportDynamicBlur:Z

    if-eqz v0, :cond_5

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mLauncherScaleAnim:Lapptransition/utils/VivoSpringAnimation;

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mEnterRecentsAnimaRuning:Z

    if-nez v0, :cond_b

    :cond_5
    iget-boolean v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mIsFirstUpdateBounds:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->isRecentsFullyVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mIsRecentsFullyVisible:Z

    const-string v1, "LauncherGestureProcessor"

    if-eqz v0, :cond_6

    const-string p0, "FirstUpdateBounds RecentsFullyVisible return"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v4, Lcom/android/quickstep/perf/QuickstepEventId;->GESTURE_SCALE_LAUNCHER:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    invoke-static {}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->getInstance()Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->getLauncherScale()F

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FirstUpdateBounds mNeedTrackerLauncherScaleAnim = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mNeedTrackerLauncherScaleAnim:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", currentLauncherScale "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v0, v0, v3

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iput-boolean v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mNeedTrackerLauncherScaleAnim:Z

    :cond_7
    iput-boolean v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mIsFirstUpdateBounds:Z

    :cond_8
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p1, v2

    sub-float p1, v3, p1

    iput p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mCurrentLauncherScale:F

    sget-object p1, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p1}, Lcom/android/quickstep/SysUINavigationMode;->isNavibarMode()Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mNeedTrackerLauncherScaleAnim:Z

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->pivotLauncher()V

    iget p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mCurrentLauncherScale:F

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->scaleLauncher(F)V

    goto :goto_2

    :cond_a
    :goto_1
    iget p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mCurrentLauncherScale:F

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->smoothTrackerLauncherScale(F)V

    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    sget-object v0, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_HORIZONTAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    if-ne p1, v0, :cond_c

    move v3, p2

    :cond_c
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->mCurrentVirtualBounds:Landroid/graphics/RectF;

    const/4 p2, -0x1

    invoke-interface {p1, p0, p2, v3}, Lcom/android/systemui/plugins/RecentsPlugin;->updateCurrentTaskBounds(Landroid/graphics/RectF;IF)V

    return-void
.end method
