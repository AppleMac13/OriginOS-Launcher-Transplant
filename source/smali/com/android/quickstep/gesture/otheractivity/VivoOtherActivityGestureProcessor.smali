.class public Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;
.implements Lcom/android/quickstep/utils/SwipeAnimationTargetSet$SwipeAnimationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$FinishImmediatelyHandler;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static DYNAMIC_BLUR_PREPARE_CLARITY:F = 0.0f

.field private static LAUNCHER_PREPARE_SCALE_NORMAL_MODE:F = 0.0f

.field private static final MAX_X_VELOCITY_DP_PER_SEC:F = 4000.0f

.field private static final MAX_Y_VELOCITY_DP_PER_SEC:F = 10000.0f

.field private static final NON_INSETS:Landroid/graphics/RectF;

.field private static RECT_SCALE_MINIMUM:F = 0.0f

.field public static TAG:Ljava/lang/String; = "QuickStep_VivoOtherActivityGestureProcessor"

.field private static WALLPAPER_PREPARE_SCALE:F

.field private static volatile sInstance:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;


# instance fields
.field private appWindowSurfaceControl:Landroid/view/SurfaceControl;

.field private mAlphaGestureBar:F

.field private mAlphaGestureBarAnim:Landroid/animation/ValueAnimator;

.field private mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

.field private mAppToAppAnimationNeedBounce:Z

.field private mAppToHomeBlurAnimEnd:Z

.field private mAppToHomeGestureBarAlphaAnimEnd:Z

.field private mAppToHomeLauncherAlphaAnimEnd:Z

.field private mAppToHomeLauncherScaleAnimEnd:Z

.field private mAppToHomeRectAnimEnd:Z

.field private mAppToHomeStatusBarAlphaAnimEnd:Z

.field private mAppToHomeWallpaperAnimEnd:Z

.field private mApplierCompat:Lp/b0;

.field private mBadgeTransitionHelper:Li/a;

.field private mBlockWaitDrawing:Z

.field public mBlurDelayEndRunnable:Ljava/lang/Runnable;

.field public mBreakAppOpenAnim:Lapptransition/w5;

.field private mCanBreakAppLaunchAnim:Z

.field private mCancelRecentsAnimationRunnable:Ljava/lang/Runnable;

.field private mChildTaskIds:[I

.field private final mCleanupHandler:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$FinishImmediatelyHandler;

.field private mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

.field private mContext:Landroid/content/Context;

.field private mCurrentGestureArea:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

.field private mCurrentRadiusPx:F

.field private mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

.field private mCurrentTaskBounds:Landroid/graphics/RectF;

.field private mDeformType:I

.field private volatile mDeviceHasDynamicBlurApk:Z

.field private mDisableQuickSwitch:Z

.field private mDisableSwipe:Z

.field private mDownLauncherRotation:I

.field private mEndPositionX:F

.field private mEndPositionY:F

.field private mEndTargetTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

.field private mEnterRecentsAction:Ljava/lang/Runnable;

.field private mFirstUpdateAppBounds:Z

.field private mFirstUpdateTaskBounds:Z

.field private mForceEnterRecentsTask:Ljava/lang/Runnable;

.field private mForceReturnToCenter:Z

.field private final mFrameworkCallbackTimeOutRecordTask:Ljava/lang/Runnable;

.field private mGestureAnimationListener:Lapptransition/quickstep/c;

.field private mGestureAnimationStrategy:Lcom/android/quickstep/gesture/otheractivity/GestureAnimationStrategy;

.field private mHadPrepareTransitionBlurView:Z

.field private mHadScreenshotRunningTask:Z

.field private mHandledTaskActivityName:Ljava/lang/String;

.field private mHandledTaskId:I

.field private mHandledTaskPackageName:Ljava/lang/String;

.field private mHandledTaskUserId:I

.field public mHasBreakAppLaunchAnim:Z

.field private volatile mHasRecentsAnimationCallback:Z

.field private mHasRecoverLauncherUIToHome:Z

.field private mHasReloadTask:Z

.field private mHomeStackBounds:Landroid/graphics/RectF;

.field private mHomeStackBoundsListener:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$HomeStackBoundsListener;

.field private mHomeTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field protected mIIslandInterface:La/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mISfAnimaInterface:Lcom/android/quickstep/gesture/ISfAnimaInterface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mIconController:Lf/j;

.field private mIconTransitionHelper:Lg/b;

.field private mInputConsumerController:Lo/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mIsAppAndLauncherSameRotation:Z

.field private mIsAppToAppBreakAnimRunning:Z

.field private mIsDoubleGestureTransformChanged:Z

.field private mIsFolderScreenOpenState:Z

.field private mIsFromRecentsSlice:Z

.field private mIsFullScreen:Z

.field private mIsGesture:Z

.field private mIsInDynamicBlurBlackList:Z

.field private mIsMultiTaskWindowMode:Z

.field private mIsNeedLog:Z

.field private mIsReturnHiboardIcon:Z

.field private mIsReturnToIsland:Z

.field protected mIsSwipeForStagedSplit:Z

.field private mIsVivo6OMultiWindow:Z

.field private mIsWindowG2Corner:Z

.field private mLastAppearedTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field private mLastDownTime:J

.field public mLauncherBreakInfo:Lapptransition/e$a;

.field protected mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mLauncherStateChanged:Z

.field protected mMainThreadHandler:Landroid/os/Handler;

.field private mMaxXVelocity:F

.field private mMaxYVelocity:F

.field private mMotionPaused:Z

.field private mMultiWindowGestureHandler:Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;

.field private mMultiWindowWinTransitionHelper:Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;

.field private mOriginalHomeStackBounds:Landroid/graphics/RectF;

.field private mOverviewPrepared:Z

.field private mPendingLaunchTaskId:I

.field private mPreviouslyAppearedTaskIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mQuickSwitchSystemBarController:Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;

.field private mRecentsAnimationCallback:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$RecentsAnimationCallback;

.field private mRecentsAnimationCallbacks:Lcom/android/quickstep/utils/RecentsAnimationListenerSet;

.field private mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

.field private mRecentsTaskScale:F

.field private mRectForLandscape:Z

.field private mResetForAppLaunchedTask:Ljava/lang/Runnable;

.field private mRotationAndCurrentBoundsError:Z

.field protected mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field protected mRunningTaskInfos:[Landroid/app/ActivityManager$RunningTaskInfo;

.field private final mScheduleTimeOutRecordTask:Ljava/lang/Runnable;

.field private mSfAppToHomeAnimListener:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$SfAppToHomeAnimListener;

.field private mSpaceSizeBetweenTasks:F

.field private mSplitOrientationWhenUnFold:I

.field private mStartPositionX:F

.field private mStartPositionY:F

.field private mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

.field private mTaskCornerRadiusPx:F

.field protected mTaskToLaunch:Lcom/android/systemui/shared/recents/model/Task;

.field private mTmpRect:Landroid/graphics/RectF;

.field private mTmpRect2:Landroid/graphics/RectF;

.field private mToHomeAnimCanceled:Z

.field private mTransformParams:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

.field private mTransitionBlurType:Lcom/android/quickstep/gesture/TransitionBlurType;

.field public mUpslideCloseAnimBreakAndTakenOverByLauncherOpenApp:Z

.field public mUpslideCloseAnimTakenOverByLauncherOpenApp:Z

.field private mVelPerPositionX:F

.field private mVelPerPositionY:F

.field private final mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

.field private mWaitingCancelCallback:Z

.field private mWaitingRecentsAnimationFinish:Z

.field private mWaitingRecentsFinishedToApp:Z

.field private mWinTransitionHelper:Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;

.field private mWindowCornerRadius:F

.field private mWindowCornerRadiusPx:F

.field private transaction:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->NON_INSETS:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->LAUNCHER_PREPARE_SCALE_NORMAL_MODE:F

    sput v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->WALLPAPER_PREPARE_SCALE:F

    const v0, 0x3dcccccd    # 0.1f

    sput v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->RECT_SCALE_MINIMUM:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/y3;

    invoke-direct {v0, p0}, Lcom/android/quickstep/gesture/otheractivity/y3;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCancelRecentsAnimationRunnable:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTmpRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTmpRect2:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mOriginalHomeStackBounds:Landroid/graphics/RectF;

    sget-object v0, Lcom/android/quickstep/gesture/TransitionBlurType;->ONLY_RECENTS_STATIC_BLUR:Lcom/android/quickstep/gesture/TransitionBlurType;

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTransitionBlurType:Lcom/android/quickstep/gesture/TransitionBlurType;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskId:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mChildTaskIds:[I

    sget-object v2, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_IN_APP:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    iput-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentTaskBounds:Landroid/graphics/RectF;

    sget-object v2, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->APP:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    iput-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentGestureArea:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    new-instance v2, Lcom/android/quickstep/gesture/otheractivity/z3;

    invoke-direct {v2, p0}, Lcom/android/quickstep/gesture/otheractivity/z3;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    iput-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mForceEnterRecentsTask:Ljava/lang/Runnable;

    sget-object v2, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_UNKNOWN:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    iput-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasRecoverLauncherUIToHome:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWaitingCancelCallback:Z

    iput-boolean v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWaitingRecentsFinishedToApp:Z

    iput-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasRecentsAnimationCallback:Z

    new-instance v4, Lcom/android/quickstep/gesture/otheractivity/a4;

    invoke-direct {v4}, Lcom/android/quickstep/gesture/otheractivity/a4;-><init>()V

    iput-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mScheduleTimeOutRecordTask:Ljava/lang/Runnable;

    new-instance v4, Lcom/android/quickstep/gesture/otheractivity/b4;

    invoke-direct {v4}, Lcom/android/quickstep/gesture/otheractivity/b4;-><init>()V

    iput-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mFrameworkCallbackTimeOutRecordTask:Ljava/lang/Runnable;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mPreviouslyAppearedTaskIds:Ljava/util/Set;

    new-instance v4, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$2;

    invoke-direct {v4, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$2;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    iput-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mResetForAppLaunchedTask:Ljava/lang/Runnable;

    iput-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToAppAnimationNeedBounce:Z

    iput-boolean v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsFullScreen:Z

    new-instance v2, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$FinishImmediatelyHandler;

    invoke-direct {v2, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$FinishImmediatelyHandler;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$1;)V

    iput-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCleanupHandler:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$FinishImmediatelyHandler;

    iput v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mSplitOrientationWhenUnFold:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAlphaGestureBar:F

    iput-boolean v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsDoubleGestureTransformChanged:Z

    iput v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mDownLauncherRotation:I

    iput-boolean v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsReturnHiboardIcon:Z

    iput v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mDeformType:I

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    invoke-direct {v0, p1, v3}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    invoke-direct {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTransformParams:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWindowCornerRadius:F

    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWindowCornerRadiusPx:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x457a0000    # 4000.0f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMaxXVelocity:F

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMaxYVelocity:F

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    invoke-static {p1}, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWinTransitionHelper:Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;

    invoke-static {}, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;->getInstance()Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMultiWindowWinTransitionHelper:Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;

    invoke-static {p1}, Lg/b;->a(Landroid/content/Context;)Lg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconTransitionHelper:Lg/b;

    invoke-static {p1}, Li/a;->b(Landroid/content/Context;)Li/a;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mBadgeTransitionHelper:Li/a;

    sget-object v0, Lcom/android/quickstep/TouchInteractionService;->BACKGROUND_EXECUTOR:Lk7/l0;

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$3;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$3;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic A(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$breakAppLaunchAnim$31(Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic B(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$onGestureEndStartAnimation$25()V

    return-void
.end method

.method public static synthetic C(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/graphics/RectF;FFFFFFZLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$onGestureEndToSmallWindow$54(Landroid/graphics/RectF;FFFFFFZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic D(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$onMotionDown$7(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic E(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Lapptransition/e$a;Lapptransition/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$notifyLauncherAppCloseAnimInfo$39(Lapptransition/e$a;Lapptransition/e;)V

    return-void
.end method

.method public static synthetic F(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/graphics/RectF;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$handleNormalGestureEnd$16(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public static synthetic G(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Lapptransition/e;Lapptransition/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$notifyLauncherAppCloseAnimInfo$40(Lapptransition/e;Lapptransition/e$a;)V

    return-void
.end method

.method public static synthetic H(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Ljava/lang/Runnable;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$finishRecentsAnimationToApp$45(Ljava/lang/Runnable;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic I(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$sendGestureStartBroadcast$19(Z)V

    return-void
.end method

.method public static synthetic J(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$cancelRecentsAnimtionForMotionTap$15()V

    return-void
.end method

.method public static synthetic K(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$onGestureEndStartAnimation$24()V

    return-void
.end method

.method public static synthetic L(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$reallyLaunchTask$29(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic M(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$showGestureBarSmoothly$30(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic N(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$new$1()V

    return-void
.end method

.method public static synthetic O(Ljava/lang/Runnable;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$setLauncherAlphaViaLaunchAnim$38(Ljava/lang/Runnable;Lapptransition/utils/VivoDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic P(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$startTouchTrackingForWindowAnimation$33()V

    return-void
.end method

.method public static synthetic Q(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;ZLcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$onGestureEnded$8(ZLcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V

    return-void
.end method

.method public static synthetic R(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/view/View;ZLcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$onGestureEnded$13(Landroid/view/View;ZLcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V

    return-void
.end method

.method public static synthetic S(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$finishRecentsAnimationToApp$44()V

    return-void
.end method

.method public static synthetic T(ILo/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$screenshotTask$48(ILo/d;)V

    return-void
.end method

.method public static synthetic U(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$prepareLauncherUI$35()V

    return-void
.end method

.method public static synthetic V()V
    .locals 0

    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$cancelRecentsAnimationImmediately$21()V

    return-void
.end method

.method public static synthetic W(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;ZLcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$onGestureEnded$14(ZLcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V

    return-void
.end method

.method public static synthetic X(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;ZLcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$onGestureEnded$11(ZLcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V

    return-void
.end method

.method public static synthetic Y(Landroid/app/ActivityManager$RunningTaskInfo;Lo/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$screenshotTask$49(Landroid/app/ActivityManager$RunningTaskInfo;Lo/d;)V

    return-void
.end method

.method public static synthetic Z(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/graphics/RectF;ZF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$applyCurrentTaskBounds$42(Landroid/graphics/RectF;ZF)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$setDynamicBlurClarity$36()V

    return-void
.end method

.method public static synthetic a0(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$endAppToHomeAnim$5()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->resetForAppLaunched()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->applyFakeStatusBarAlpha(F)V

    return-void
.end method

.method public static synthetic access$1102(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeStatusBarAlphaAnimEnd:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->applyFakeGestureBarAlpha(F)V

    return-void
.end method

.method public static synthetic access$1302(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeGestureBarAlphaAnimEnd:Z

    return p1
.end method

.method public static synthetic access$1400(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/systemui/plugins/RecentsPlugin;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->fromSplitScreen()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1600(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/quickstep/RecentsAnimationWrapper;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskId:I

    return p0
.end method

.method public static synthetic access$1900(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentTaskBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mDeviceHasDynamicBlurApk:Z

    return p0
.end method

.method public static synthetic access$2000()Landroid/graphics/RectF;
    .locals 1

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->NON_INSETS:Landroid/graphics/RectF;

    return-object v0
.end method

.method public static synthetic access$202(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mDeviceHasDynamicBlurApk:Z

    return p1
.end method

.method public static synthetic access$2100(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWindowCornerRadius:F

    return p0
.end method

.method public static synthetic access$2200(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->applyWindowTransform(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFZ)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/graphics/RectF;FFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->applyCurrentTaskBounds(Landroid/graphics/RectF;FFF)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsGesture:Z

    return p0
.end method

.method public static synthetic access$2600(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lf/j;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->notifyAppToHomeAnimEndForTaskbar()V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/quickstep/VivoLauncherHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTmpRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$3200(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->finishRecentsNoDisplayActivityIfNeeded()V

    return-void
.end method

.method public static synthetic access$3300(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->applyRealStatusBarAlpha(F)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mQuickSwitchSystemBarController:Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/quickstep/gesture/GestureEndTarget;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEndTargetTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    return-object p0
.end method

.method public static synthetic access$3600(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->applyRealGestureBarAlpha(F)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAlphaGestureBar:F

    return p0
.end method

.method public static synthetic access$3702(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;F)F
    .locals 0

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAlphaGestureBar:F

    return p1
.end method

.method public static synthetic access$3800(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->breakingStateToNormalState()V

    return-void
.end method

.method public static synthetic access$3900(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->shouldSendHomeKeyBroadcast()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$4000(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWinTransitionHelper:Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;

    return-object p0
.end method

.method public static synthetic access$4102(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsAppToAppBreakAnimRunning:Z

    return p1
.end method

.method public static synthetic access$4200(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTransformParams:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    return-object p0
.end method

.method public static synthetic access$4300(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsDoubleGestureTransformChanged:Z

    return p0
.end method

.method public static synthetic access$4400(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mOriginalHomeStackBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$4500(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$4600(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isLauncherNormalState()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$4700(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->applyWallpaperScale(FZ)V

    return-void
.end method

.method public static synthetic access$4800(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/quickstep/gesture/TransitionBlurType;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTransitionBlurType:Lcom/android/quickstep/gesture/TransitionBlurType;

    return-object p0
.end method

.method public static synthetic access$4900(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLastAppearedTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsNeedLog:Z

    return p0
.end method

.method public static synthetic access$5002(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mBlockWaitDrawing:Z

    return p1
.end method

.method public static synthetic access$502(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsNeedLog:Z

    return p1
.end method

.method public static synthetic access$5100(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$HomeStackBoundsListener;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBoundsListener:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$HomeStackBoundsListener;

    return-object p0
.end method

.method public static synthetic access$5200(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeRectAnimEnd:Z

    return p0
.end method

.method public static synthetic access$602(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeLauncherScaleAnimEnd:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->finishAppToHomeIfNeeded(Z)V

    return-void
.end method

.method public static synthetic access$802(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeBlurAnimEnd:Z

    return p1
.end method

.method public static synthetic access$900(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->hideTransitionBlurView()V

    return-void
.end method

.method private applyCurrentTaskBounds(Landroid/graphics/RectF;FFF)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->transformCurrentAppBounds(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    sget-object v5, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->NON_INSETS:Landroid/graphics/RectF;

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTmpRect:Landroid/graphics/RectF;

    move-object v1, p0

    move-object v2, p1

    move-object v4, v5

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v1 .. v10}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->applyCurrentTaskBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFZLandroid/graphics/RectF;)V

    return-void
.end method

.method private applyFakeGestureBarAlpha(F)V
    .locals 1

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->getCurrentWrapperedTargetSet()Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    invoke-virtual {v0}, Lapptransition/p3;->getFakeGestureBarTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->applyAlpha(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string p1, "applyFakeGestureBarAlpha . targetSet is null"

    invoke-static {p0, p1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private applyFakeStatusBarAlpha(F)V
    .locals 1

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->getCurrentWrapperedTargetSet()Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    invoke-virtual {v0}, Lapptransition/p3;->getFakeStatusBarTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->applyAlpha(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string p1, "applyFakeStatusBarAlpha . targetSet is null"

    invoke-static {p0, p1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private applyRealGestureBarAlpha(F)V
    .locals 1

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->getCurrentWrapperedTargetSet()Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    invoke-virtual {v0}, Lapptransition/p3;->getRealGestureBarTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->applyAlpha(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string p1, "applyRealGestureBarAlpha . targetSet is null"

    invoke-static {p0, p1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private applyRealStatusBarAlpha(F)V
    .locals 1

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->getCurrentWrapperedTargetSet()Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    invoke-virtual {v0}, Lapptransition/p3;->getRealStatusBarTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->applyAlpha(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string p1, "applyRealStatusBarAlpha . targetSet is null"

    invoke-static {p0, p1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private applyWallpaperScale(FZ)V
    .locals 3

    sget-boolean v0, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->OPEN_SCALE_DEBUG_LOG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gesture:WallpaperScale value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", forceUpdate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/quickstep/gesture/ILauncherInterface;->getLauncherState()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string p1, "applyWallpaperScale: Launcher is not in normal state."

    invoke-static {p0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->getInstance()Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->setWallpaperScale(F)V

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->useWallpaperTarget()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->getCurrentWrapperedTargetSet()Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPad()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsFolderScreenOpenState:Z

    invoke-virtual {p2, v0}, Lapptransition/p3;->getWallpaperTarget(Z)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p2

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p2}, Lapptransition/p3;->getWallpaperTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->applyScale(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)V

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string p1, "applyWallpaperScale . wallpaperTarget is null"

    invoke-static {p0, p1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string p1, "applyWallpaperScale . targetSet is null"

    invoke-static {p0, p1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-boolean p2, Lk7/s;->f:Z

    if-eqz p2, :cond_7

    sget-boolean p2, Lm4/b;->b:Z

    if-nez p2, :cond_7

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lw2/b;->a(Z)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->A2()Lcom/bbk/launcher2/ui/blur/NewBlurView;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->A2()Lcom/bbk/launcher2/ui/blur/NewBlurView;

    move-result-object p0

    invoke-static {p0, p1}, Ljj/c;->n(Landroid/view/View;F)V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1}, Lcom/android/quickstep/gesture/ILauncherInterface;->setWallpaperScale(F)V

    :cond_8
    :goto_2
    return-void
.end method

.method private applyWindowTransform(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFZ)V
    .locals 4

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->fromSplitScreen()Z

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/quickstep/RecentsAnimationWrapper;->hasTargets()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_ROUND_CORNER_NEED_CHANGE:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p6

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p6, v0

    iget v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsTaskScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p6, v0, v2}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p6

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p6, v0

    invoke-static {p6}, Ljava/lang/Math;->round(F)I

    move-result p6

    int-to-float p6, p6

    div-float/2addr p6, v0

    sub-float v0, v2, p6

    iget v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsTaskScale:F

    sub-float v3, v2, v3

    div-float/2addr v0, v3

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v0

    if-eqz p7, :cond_0

    sub-float/2addr v2, v0

    iget p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWindowCornerRadiusPx:F

    iget p7, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTaskCornerRadiusPx:F

    sub-float/2addr p4, p7

    mul-float/2addr v2, p4

    add-float/2addr v2, p7

    div-float p4, v2, p6

    :cond_0
    move p6, v0

    :cond_1
    iget-object p7, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTransformParams:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    invoke-virtual {p7, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->setCurrentRect(Landroid/graphics/RectF;)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->setInsets(Landroid/graphics/RectF;)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->setRealInsets(Landroid/graphics/RectF;)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->setCornerRadius(F)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->setAppToRecentsAnimProgress(F)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTransformParams:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    invoke-virtual {p1, p5}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->setTargetAlpha(F)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    iget-object p2, v1, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTransformParams:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->applyTransform(Lapptransition/p3;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;Z)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$setLauncherAlphaViaLaunchAnim$37(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b0(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Lapptransition/w5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$onAnimationEnd$53(Lapptransition/w5;)V

    return-void
.end method

.method private breakAppLaunchAnim()V
    .locals 12

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "breakAppLaunchAnim: mLauncherInterface="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mIsGesture="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsGesture:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v0, "mLauncherInterface == null"

    invoke-static {p0, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v2, "breakAppLaunchAnim appLaunchInfo == null"

    invoke-static {v0, v2}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mBreakAppOpenAnim:Lapptransition/w5;

    return-void

    :cond_1
    iget-object v4, v0, Lapptransition/e;->e:Lapptransition/w5;

    iput-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mBreakAppOpenAnim:Lapptransition/w5;

    if-nez v4, :cond_2

    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v0, "appOpenAnim == null"

    invoke-static {p0, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v2

    invoke-virtual {v2}, Lf/j;->F()Lapptransition/h0;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v3}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v4, Lapptransition/w5;->f:Lf/a;

    invoke-interface {v2, v3}, Lapptransition/h0;->b(Lf/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v2, "breakAppLaunchAnim isAwaitDrawingId, so return"

    invoke-static {v0, v2}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mBreakAppOpenAnim:Lapptransition/w5;

    return-void

    :cond_3
    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appOpenAnim = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsGesture:Z

    if-nez v1, :cond_6

    invoke-virtual {v4}, Lapptransition/w5;->a()V

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mISfAnimaInterface:Lcom/android/quickstep/gesture/ISfAnimaInterface;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/android/quickstep/gesture/ISfAnimaInterface;->endAllAppAnim()V

    :cond_4
    iget-object v1, v0, Lapptransition/e;->z:Lapptransition/e$b;

    if-eqz v1, :cond_5

    sget-object v1, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptransition/VivoRecentsManager;

    invoke-virtual {p0}, Lapptransition/VivoRecentsManager;->clearNotAbleFinishControllers()V

    iget-object p0, v0, Lapptransition/e;->z:Lapptransition/e$b;

    new-instance v0, Lapptransition/e$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v4}, Lapptransition/e$a;-><init>(ZLapptransition/w5;)V

    invoke-interface {p0, v0}, Lapptransition/e$b;->a(Lapptransition/e$a;)V

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v0, "onRecentsAnimTakeOverActionByUpslide == null1"

    invoke-static {p0, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_6
    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_BREAK_ANIMATING_SINGLE:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->updateCurrentGestureState(Lcom/android/quickstep/gesture/otheractivity/GestureState;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    const-string v1, "breakAppLaunchAnim"

    invoke-interface {v0, v1}, Lcom/android/quickstep/gesture/ILauncherInterface;->restTaskbarAnimAppStatus(Ljava/lang/String;)V

    invoke-virtual {v4}, Lapptransition/w5;->k()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v11, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$22;

    invoke-direct {v11, p0, v4, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$22;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Lapptransition/w5;Landroid/graphics/RectF;)V

    new-instance v9, Lcom/android/quickstep/gesture/otheractivity/b2;

    invoke-direct {v9, p0}, Lcom/android/quickstep/gesture/otheractivity/b2;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    invoke-virtual {v4}, Lapptransition/w5;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lapptransition/w5;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mISfAnimaInterface:Lcom/android/quickstep/gesture/ISfAnimaInterface;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/android/quickstep/gesture/ISfAnimaInterface;->isSfSwitchOpen()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mISfAnimaInterface:Lcom/android/quickstep/gesture/ISfAnimaInterface;

    iget-object v5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iget-object v6, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentTaskBounds:Landroid/graphics/RectF;

    iget v7, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWindowCornerRadius:F

    new-instance v10, Lcom/android/quickstep/gesture/otheractivity/c2;

    invoke-direct {v10, p0, v9, v11}, Lcom/android/quickstep/gesture/otheractivity/c2;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Ljava/util/function/Consumer;Lapptransition/quickstep/c;)V

    move-object v8, v11

    invoke-interface/range {v3 .. v10}, Lcom/android/quickstep/gesture/ISfAnimaInterface;->startBreakAnimForSFAnim(Lapptransition/w5;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Landroid/graphics/RectF;FLapptransition/quickstep/c;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentTaskBounds:Landroid/graphics/RectF;

    invoke-interface {v9, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v0, v4, Lapptransition/w5;->d:Lapptransition/c;

    if-eqz v0, :cond_8

    iget-object v6, v0, Lapptransition/c;->q:Lapptransition/utils/RectFSpringAnim;

    if-eqz v6, :cond_8

    iget-object v5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iget-object v8, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentTaskBounds:Landroid/graphics/RectF;

    iget v9, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWindowCornerRadius:F

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startBreakAnim(Lapptransition/utils/RectFSpringAnim;Landroid/graphics/RectF;Landroid/graphics/RectF;FFLapptransition/quickstep/c;)V

    goto :goto_1

    :cond_8
    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appOpenAnim.mAnimWindowInfo  == null:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private breakAppToAppAnim()V
    .locals 8

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "breakAppToAppAnim: break app to app anim. mEndTargetTarget="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEndTargetTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_BREAK_ANIMATING_MULTI:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->updateCurrentGestureState(Lcom/android/quickstep/gesture/otheractivity/GestureState;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->getAppToAppAnim()Lapptransition/utils/RectFSpringAnim;

    move-result-object v2

    invoke-virtual {v2}, Lapptransition/utils/RectFSpringAnim;->T()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEndTargetTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    sget-object v3, Lcom/android/quickstep/gesture/GestureEndTarget;->CURRENT_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    iget v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mSpaceSizeBetweenTasks:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEndTargetTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    sget-object v5, Lcom/android/quickstep/gesture/GestureEndTarget;->NEXT_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float/2addr v1, v3

    invoke-virtual {v0, v1, v6}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    neg-float v1, v1

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1, v6}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/android/quickstep/gesture/GestureEndTarget;->PREV_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-ne v4, v5, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    neg-float v1, v1

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1, v6}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float/2addr v1, v3

    invoke-virtual {v0, v1, v6}, Landroid/graphics/RectF;->offset(FF)V

    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsDoubleGestureTransformChanged:Z

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lapptransition/utils/RectFSpringAnim;->X()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/function/Function;

    if-eqz v3, :cond_5

    check-cast v1, Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    :cond_5
    move-object v3, v0

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentTaskBounds:Landroid/graphics/RectF;

    iget v5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWindowCornerRadius:F

    new-instance v7, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$24;

    invoke-direct {v7, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$24;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startBreakAnim(Lapptransition/utils/RectFSpringAnim;Landroid/graphics/RectF;Landroid/graphics/RectF;FFLapptransition/quickstep/c;)V

    return-void
.end method

.method private breakingStateToNormalState()V
    .locals 3

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "breakingStateToNormalState: mCurrentState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentGestureArea="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentGestureArea:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_BREAK_ANIMATING_SINGLE:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_SINGLE_TASK_MOVING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->updateCurrentGestureState(Lcom/android/quickstep/gesture/otheractivity/GestureState;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_BREAK_ANIMATING_MULTI:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentGestureArea:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->HOME:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    iget v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskId:I

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/RecentsPlugin;->detachFromCurrentTask(I)V

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_SINGLE_TASK_MOVING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->updateCurrentGestureState(Lcom/android/quickstep/gesture/otheractivity/GestureState;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_MULTIPLE_TASK_MOVING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->updateCurrentGestureState(Lcom/android/quickstep/gesture/otheractivity/GestureState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Z[Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/utils/SwipeAnimationTargetSet;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$screenshotTask$52(Z[Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/utils/SwipeAnimationTargetSet;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c0(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$onGestureEndStartAnimation$26()V

    return-void
.end method

.method private calculateHomeStackBounds(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->minimizedHomeBounds:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    invoke-static {}, Lel/a$a;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getRealSize()Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mOriginalHomeStackBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->transformBoundsForTouchRotation(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calculateHomeStackBounds: mHomeStackBounds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", minimizedHomeBounds="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private canHideAppIcon()Z
    .locals 2

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade3()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canHideAppIcon. isAnimationGrade3 show icon.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private canReturnToSelf()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mBreakAppOpenAnim:Lapptransition/w5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lapptransition/w5;->f:Lf/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf/a;->a0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private cancelRecentsAnimation()V
    .locals 3

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelRecentsAnimation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCancelRecentsAnimationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCancelRecentsAnimationRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private cancelRecentsAnimationImmediately()V
    .locals 1

    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v0, "cancelRecentsAnimationImmediately"

    invoke-static {p0, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lk7/x;->b:Lk7/l0;

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/h3;

    invoke-direct {v0}, Lcom/android/quickstep/gesture/otheractivity/h3;-><init>()V

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private cancelRecentsAnimtionForMotionTap()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->cancelRecentsAnimtionForMotionTap(I)V

    return-void
.end method

.method private cancelRecentsAnimtionForMotionTap(I)V
    .locals 1

    .line 2
    sget-boolean v0, Lp/b;->a:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationWrapper;->getController()Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/o2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/gesture/otheractivity/o2;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->finishRecentsAnimationToApp(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationCallbacks:Lcom/android/quickstep/utils/RecentsAnimationListenerSet;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, p0}, Lcom/android/quickstep/utils/RecentsAnimationListenerSet;->removeListener(Lcom/android/quickstep/utils/SwipeAnimationTargetSet$SwipeAnimationListener;)V

    .line 7
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationCallbacks:Lcom/android/quickstep/utils/RecentsAnimationListenerSet;

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCleanupHandler:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$FinishImmediatelyHandler;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/utils/RecentsAnimationListenerSet;->addListener(Lcom/android/quickstep/utils/SwipeAnimationTargetSet$SwipeAnimationListener;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->cancelRecentsAnimation()V

    .line 9
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCanBreakAppLaunchAnim:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v0, "onMotionTap - cleanUpRecentsAnimation"

    invoke-static {p1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationWrapper;->cleanUpRecentsAnimation()V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    .line 13
    :cond_3
    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->finishRecentsNoDisplayActivityIfNeeded()V

    .line 14
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz p0, :cond_4

    .line 15
    invoke-interface {p0}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 16
    invoke-virtual {p0}, Lapptransition/g;->e()V

    :cond_4
    return-void
.end method

.method private checkIsNeedLockPortrait(ZZ)V
    .locals 0

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPhone()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lel/a;->J()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/plugins/RecentsPlugin;->checkIsNeedLockPortrait(ZZ)V

    :cond_0
    return-void
.end method

.method private checkOtherTaskShouldAttach()V
    .locals 4

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkOtherTaskShouldAttach: mMotionPaused="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMotionPaused:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentGestureArea="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentGestureArea:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    invoke-interface {v0}, Lcom/android/systemui/plugins/RecentsPlugin;->isIOverviewInterfaceEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMotionPaused:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentGestureArea:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->RECENTS:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_SINGLE_TASK_MOVING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v3, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->makeRecentsVisible(ZZ)V

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_MULTIPLE_TASK_MOVING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->updateCurrentGestureState(Lcom/android/quickstep/gesture/otheractivity/GestureState;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_BREAK_ANIMATING_SINGLE:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v3, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->makeRecentsVisible(ZZ)V

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_BREAK_ANIMATING_MULTI:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->updateCurrentGestureState(Lcom/android/quickstep/gesture/otheractivity/GestureState;)V

    goto :goto_0

    :cond_1
    sget-boolean v1, Lcom/android/quickstep/utils/FeatureUtils;->sIsSupportHORIZONTALVibrate:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_MULTIPLE_TASK_MOVING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    sget-object v1, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_HORIZONTAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, v3}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->performHapticFeedback(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private closeHiboard()V
    .locals 1

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->makeLauncherAndHiboardStackingInHiboard()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/quickstep/VivoLauncherHelper;->scaleHiboard(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/VivoLauncherHelper;->hiboardToLauncher(Z)V

    :cond_0
    return-void
.end method

.method private createNewInputProxyHandler()Lcom/android/quickstep/inputconsumers/InputConsumer;
    .locals 7

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v1, "createNewInputProxyHandler"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEndTargetTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    sget-object v1, Lcom/android/quickstep/gesture/GestureEndTarget;->HOME:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mToHomeAnimCanceled:Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->endAppToRecentsAnim()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lu0/k;->l()Lu0/k;

    move-result-object v0

    invoke-virtual {v0}, Lu0/k;->i()V

    :cond_1
    new-instance v0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;-><init>(Landroid/content/Context;ZZZLcom/android/systemui/shared/system/InputMonitorCompat;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$new$4()V

    return-void
.end method

.method public static synthetic d0()V
    .locals 0

    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$resetForToHomeFinished$22()V

    return-void
.end method

.method private disableHorizontalSwipe()Z
    .locals 5

    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object v0

    invoke-virtual {v0}, Lbd/g;->V()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "disableHorizontalSwipe: disableByCopilot = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mDisableQuickSwitch:Z

    if-nez p0, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic e(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$onMotionDown$6()V

    return-void
.end method

.method private enterExitRealTimeBlurEnable()Z
    .locals 1

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->useWallpaperTarget()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onlyRealTimeBlurEnable()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic f(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/view/View;ZLcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$onGestureEnded$12(Landroid/view/View;ZLcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V

    return-void
.end method

.method private finishAppToHomeIfNeeded(Z)V
    .locals 6

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishAppToHomeIfNeeded: mAppToHomeRectAnimEnd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeRectAnimEnd:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mAppToHomeWallpaperAnimEnd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeWallpaperAnimEnd:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mAppToHomeLauncherScaleAnimEnd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeLauncherScaleAnimEnd:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mAppToHomeLauncherAlphaAnimEnd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeLauncherAlphaAnimEnd:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mAppToHomeStatusBarAlphaAnimEnd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeStatusBarAlphaAnimEnd:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mAppToHomeGestureBarAlphaAnimEnd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeGestureBarAlphaAnimEnd:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasRecoverLauncherUIToHome:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string p1, "finishAppToHomeIfNeeded: has recover launcher ui to home."

    invoke-static {p0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeRectAnimEnd:Z

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeWallpaperAnimEnd:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->useWallpaperTarget()Z

    move-result p1

    if-nez p1, :cond_12

    :cond_1
    iget-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeLauncherScaleAnimEnd:Z

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeLauncherAlphaAnimEnd:Z

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeStatusBarAlphaAnimEnd:Z

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeGestureBarAlphaAnimEnd:Z

    if-eqz p1, :cond_12

    :cond_2
    sget-object p1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v0, "finishAppToHomeIfNeeded SUCCESS"

    invoke-static {p1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/android/quickstep/gesture/ILauncherInterface;->setOnOriginalIconOffsetListener(Lcom/android/quickstep/gesture/ILauncherInterface$OnOriginalIconOffsetListener;)V

    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mISfAnimaInterface:Lcom/android/quickstep/gesture/ISfAnimaInterface;

    const-string v1, "finishAppToHomeIfNeeded"

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/android/quickstep/gesture/ISfAnimaInterface;->isSfSwitchOpen()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p1, v2}, Lcom/android/quickstep/VivoLauncherHelper;->setDynamicClockNeedRefresh(Z)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    invoke-virtual {p1, v1}, Lf/j;->l0(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lk7/f0;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    invoke-virtual {p1, v1}, Lf/j;->l0(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    invoke-virtual {p1, v2}, Lf/j;->I(I)V

    invoke-static {}, Lk7/f0;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    invoke-virtual {p1, v2}, Lf/j;->J(I)V

    :cond_7
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mUpslideCloseAnimTakenOverByLauncherOpenApp:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasBreakAppLaunchAnim:Z

    if-eqz p1, :cond_8

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf/j;->g0(Z)V

    :cond_8
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskPackageName:Ljava/lang/String;

    invoke-interface {p1, v3}, Lcom/android/quickstep/gesture/ILauncherInterface;->clearClickIconCache(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object p1

    invoke-virtual {p1}, Ljc/p;->w0()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object p1

    invoke-virtual {p1}, Ljc/p;->w0()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_a
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEndTargetTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    sget-object v3, Lcom/android/quickstep/gesture/GestureEndTarget;->SMALL_WINDOW:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-ne p1, v3, :cond_b

    const/4 v3, 0x3

    goto :goto_0

    :cond_b
    sget-object v3, Lcom/android/quickstep/gesture/GestureEndTarget;->SPLIT_SCREEN:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-ne p1, v3, :cond_c

    const/4 v3, 0x4

    goto :goto_0

    :cond_c
    move v3, v1

    :goto_0
    sget-object v4, Lcom/android/quickstep/gesture/GestureEndTarget;->SPLIT_SCREEN:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-eq p1, v4, :cond_d

    move v4, v2

    goto :goto_1

    :cond_d
    move v4, v1

    :goto_1
    sget-object v5, Lcom/android/quickstep/gesture/GestureEndTarget;->HOME:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-ne p1, v5, :cond_f

    iget-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsSwipeForStagedSplit:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsMultiTaskWindowMode:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsVivo6OMultiWindow:Z

    if-eqz p1, :cond_f

    :cond_e
    new-instance p1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$6;

    invoke-direct {p1, p0, v4, v3}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$6;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;ZI)V

    invoke-virtual {p0, v2, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->screenshotTask(ZLjava/lang/Runnable;)V

    goto :goto_2

    :cond_f
    invoke-virtual {p0, v4, v0, v2, v3}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->finishRecentsAnimation(ZLjava/lang/Runnable;ZI)V

    :goto_2
    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mGestureAnimationStrategy:Lcom/android/quickstep/gesture/otheractivity/GestureAnimationStrategy;

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mBreakAppOpenAnim:Lapptransition/w5;

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    invoke-interface {p1}, Lcom/android/systemui/plugins/RecentsPlugin;->appWindowSimulatorHide()V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/android/quickstep/gesture/ILauncherInterface;->onBackToHomeFinished()V

    :cond_10
    invoke-direct {p0, v1, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->checkIsNeedLockPortrait(ZZ)V

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->shouldSendHomeKeyBroadcast()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$7;

    invoke-direct {v0, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$7;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    const-wide/16 v3, 0x64

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    invoke-direct {p0, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->resetForToHomeFinished(Z)V

    :cond_12
    return-void
.end method

.method private finishRecentsNoDisplayActivityIfNeeded()V
    .locals 2

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v1, "finishRecentsNoDisplayActivityIfNeeded"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/utils/VivoPemStrategyUtils;->get(Landroid/content/Context;)Lcom/android/quickstep/utils/VivoPemStrategyUtils;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/utils/VivoPemStrategyUtils;->setUpSlideStatus(I)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/systemui/plugins/RecentsPlugin;->unFixedLandscape()V

    :cond_0
    return-void
.end method

.method private fixedLandscape(I)V
    .locals 4

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result p0

    sget-boolean v0, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getTouchRotation()I

    move-result v0

    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fixedLandscape: displayRotation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",touchRotation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lp/z;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lp/z;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/RecentsPlugin;->unFixedLandscape()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lp/z;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/android/systemui/plugins/RecentsPlugin;->fixedLandscape(II)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lp/z;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/android/systemui/plugins/RecentsPlugin;->fixedLandscape(II)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lp/z;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/android/systemui/plugins/RecentsPlugin;->fixedLandscape(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method private forceReturnToCenter()Z
    .locals 8

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->b2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.bbk.theme"

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lel/b;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "com.vivo.upslide"

    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskPackageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v4}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isReturnHiboardIcon()Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    sget-object v5, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "forceReturnToCenter:  isUpSlidePkg="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " isHiboardReturnCenter="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " isPd2436MenuState="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " mIsReturnHiboardIcon="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsReturnHiboardIcon:Z

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method private fromSplitScreen()Z
    .locals 2

    invoke-static {}, Lel/a$a;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p0}, Lcom/android/systemui/shared/system/TaskInfoCompat;->getWindowingMode(Landroid/app/TaskInfo;)I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic g(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$new$2()V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;
    .locals 2

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->sInstance:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    if-nez v0, :cond_2

    const-class v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->sInstance:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    if-nez v1, :cond_1

    invoke-static {}, Lel/a$a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->sInstance:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->sInstance:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->sInstance:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    return-object p0
.end method

.method private getCornerRadius()F
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->fromSplitScreen()Z

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/android/systemui/plugins/RecentsPlugin;->isPageLayout()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    invoke-interface {v4}, Lcom/android/systemui/plugins/RecentsPlugin;->isGridMode()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    sget-object v2, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCornerRadius: portrait="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", splitScreen="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->getInstance()Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;

    move-result-object v0

    iget v0, v0, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->PORTRAIT_HORIZONTAL_MULTI_WINDOW_TASK_SCALE:F

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/FoldedStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/FoldedStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/FoldedStateMonitor;->isFoldableOpenState()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->getInstance()Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;

    move-result-object v0

    iget v0, v0, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->PORTRAIT_HORIZONTAL_TASK_SCALE_FOLDER_INNER:F

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->getInstance()Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;

    move-result-object v0

    iget v0, v0, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->PORTRAIT_HORIZONTAL_STACK_TASK_SCALE:F

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->getInstance()Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;

    move-result-object v0

    iget v0, v0, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->PORTRAIT_HORIZONTAL_TASK_SCALE:F

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->getInstance()Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;

    move-result-object v0

    iget v0, v0, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->LANDSCAPE_HORIZONTAL_MULTI_WINDOW_TASK_SCALE:F

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/FoldedStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/FoldedStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/FoldedStateMonitor;->isFoldableOpenState()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->getInstance()Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;

    move-result-object v0

    iget v0, v0, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->PORTRAIT_HORIZONTAL_TASK_SCALE_FOLDER_INNER:F

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->getInstance()Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;

    move-result-object v0

    iget v0, v0, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->PORTRAIT_VERTICAL_STACK_TASK_SCALE:F

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->getInstance()Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;

    move-result-object v0

    iget v0, v0, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->PORTRAIT_VERTICAL_TASK_SCALE:F

    :goto_3
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    invoke-interface {p0}, Lcom/android/systemui/plugins/RecentsPlugin;->getTaskCornerRadius()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_a
    div-float/2addr p0, v0

    return p0
.end method

.method private getCurrentWrapperedTargetSet()Lcom/android/quickstep/utils/SwipeAnimationTargetSet;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationWrapper;->hasTargets()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v0, "getCurrentWrapperedTargetSet . recentsAnimationWrapper is null"

    invoke-static {p0, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private getPredictedTask()Lcom/android/systemui/shared/recents/model/Task;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskId:I

    invoke-direct {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->getPredictedTask(I)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    return-object p0
.end method

.method private getPredictedTask(I)Lcom/android/systemui/shared/recents/model/Task;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEndTargetTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    sget-object v1, Lcom/android/quickstep/gesture/GestureEndTarget;->PREV_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    if-eqz p0, :cond_2

    const/4 v0, -0x1

    .line 4
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/RecentsPlugin;->getNearByTaskId(II)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/android/quickstep/gesture/GestureEndTarget;->NEXT_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-ne v0, v1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    .line 7
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/RecentsPlugin;->getNearByTaskId(II)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/RecentsPlugin;->getNearByTaskId(II)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-static {p0}, Lcom/android/systemui/shared/recents/model/TaskTransformHelper;->groupedRecentTaskInfoToTask(Ljava/lang/Object;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    return-object p0
.end method

.method private getRecentsTaskScale()F
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->fromSplitScreen()Z

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/android/systemui/plugins/RecentsPlugin;->isPageLayout()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    invoke-interface {v4}, Lcom/android/systemui/plugins/RecentsPlugin;->isGridMode()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    sget-object v2, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCornerRadius: portrait="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", splitScreen="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->getInstance()Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;

    move-result-object p0

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->PORTRAIT_HORIZONTAL_MULTI_WINDOW_TASK_SCALE:F

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/FoldedStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/FoldedStateMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/FoldedStateMonitor;->isFoldableOpenState()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->getInstance()Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;

    move-result-object p0

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->PORTRAIT_HORIZONTAL_TASK_SCALE_FOLDER_INNER:F

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->getInstance()Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;

    move-result-object p0

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->PORTRAIT_HORIZONTAL_STACK_TASK_SCALE:F

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->getInstance()Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;

    move-result-object p0

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->PORTRAIT_HORIZONTAL_TASK_SCALE:F

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->getInstance()Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;

    move-result-object p0

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->LANDSCAPE_HORIZONTAL_MULTI_WINDOW_TASK_SCALE:F

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/FoldedStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/FoldedStateMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/FoldedStateMonitor;->isFoldableOpenState()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->getInstance()Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;

    move-result-object p0

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->PORTRAIT_HORIZONTAL_TASK_SCALE_FOLDER_INNER:F

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->getInstance()Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;

    move-result-object p0

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->PORTRAIT_VERTICAL_STACK_TASK_SCALE:F

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->getInstance()Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;

    move-result-object p0

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->PORTRAIT_VERTICAL_TASK_SCALE:F

    :goto_3
    return p0
.end method

.method private getRunningTaskId()I
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mChildTaskIds:[I

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->supportMultiWindowTask()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0}, Lk7/o1;->f(Landroid/app/ActivityManager$RunningTaskInfo;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget v1, v0, v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    aget v2, v0, v2

    if-lez v2, :cond_0

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mChildTaskIds:[I

    invoke-static {v1, v2}, Lk7/o1;->b(II)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    return p0
.end method

.method private getTransitionBlurType()Lcom/android/quickstep/gesture/TransitionBlurType;
    .locals 1

    sget-boolean v0, Lm4/b;->b:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsInDynamicBlurBlackList:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/quickstep/gesture/TransitionBlurType;->ONLY_RECENTS_DYNAMIC_BLUR:Lcom/android/quickstep/gesture/TransitionBlurType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/android/quickstep/gesture/TransitionBlurType;->ALL_SCENE_DYNAMIC_BLUR:Lcom/android/quickstep/gesture/TransitionBlurType;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/android/quickstep/gesture/TransitionBlurType;->ONLY_RECENTS_STATIC_BLUR:Lcom/android/quickstep/gesture/TransitionBlurType;

    return-object p0
.end method

.method public static synthetic h(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$onToAppAnimationEnd$27()V

    return-void
.end method

.method private handleNormalGestureEnd(ZLcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move/from16 v1, p7

    sget-object v2, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleNormalGestureEnd: endTarget="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", xVelPerSec="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", yVelPerSec="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", wVelPerSec="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", hVelPerSec="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p6

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", mCurrentState="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", mHasBreakAppLaunchAnim="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasBreakAppLaunchAnim:Z

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", mBreakAppOpenAnim="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mBreakAppOpenAnim:Lapptransition/w5;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    invoke-interface {v2}, Lcom/android/systemui/plugins/RecentsPlugin;->isIOverviewInterfaceEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/quickstep/gesture/GestureEndTarget;->RECENTS:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v2, "handleNormalGestureEnd: No overview interface, so go home."

    invoke-static {v0, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/gesture/GestureEndTarget;->HOME:Lcom/android/quickstep/gesture/GestureEndTarget;

    :cond_0
    iget-boolean v2, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mDisableSwipe:Z

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v1, "handleNormalGestureEnd: Disable swipe, so return to app."

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v3}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->performLauncherAnimation(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->recoverHiBoard()V

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->cancelRecentsAnimtionForMotionTap()V

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->finishRecentsNoDisplayActivityIfNeeded()V

    invoke-direct {v8, v9, v9}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->checkIsNeedLockPortrait(ZZ)V

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_IN_APP:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {v8, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->updateCurrentGestureState(Lcom/android/quickstep/gesture/otheractivity/GestureState;)V

    return-void

    :cond_1
    if-nez p1, :cond_3

    iget-object v2, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/quickstep/RecentsAnimationWrapper;->hasTargets()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    iget-object v2, v2, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    iget-object v10, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v10, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v2, v10}, Lapptransition/p3;->findTask(I)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v2

    iget-boolean v10, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsSwipeForStagedSplit:Z

    if-eqz v10, :cond_2

    iget-object v10, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    iget-object v10, v10, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    iget-object v11, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v11, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v10, v11}, Lapptransition/p3;->findSplitScreenTask(I)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    goto :goto_0

    :cond_2
    iget-object v10, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    iget-object v10, v10, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    iget-object v11, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v11, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v10, v11}, Lapptransition/p3;->findTask(I)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    :goto_0
    iget-object v10, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    iget-object v10, v10, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    invoke-direct {v8, v10}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->calculateHomeStackBounds(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;)V

    iget-object v10, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    iget-object v11, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v10, v11, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->updateSource(Landroid/graphics/RectF;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    iget-object v2, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    sget-object v10, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->APP:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    invoke-virtual {v8, v2, v10}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->updateCurrentAppBounds(Landroid/graphics/RectF;Lcom/android/quickstep/gesture/otheractivity/GestureArea;)V

    :cond_3
    iget v2, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWindowCornerRadius:F

    iget-object v10, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    sget-object v11, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_IN_APP:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    const/high16 v12, 0x3f800000    # 1.0f

    if-ne v10, v11, :cond_5

    iget-object v10, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentTaskBounds:Landroid/graphics/RectF;

    :cond_4
    :goto_1
    move v3, v12

    goto/16 :goto_4

    :cond_5
    sget-object v13, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_SINGLE_TASK_MOVING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-ne v10, v13, :cond_6

    iget-object v10, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentTaskBounds:Landroid/graphics/RectF;

    goto :goto_1

    :cond_6
    sget-object v13, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_MULTIPLE_TASK_MOVING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-ne v10, v13, :cond_7

    iget-object v10, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentTaskBounds:Landroid/graphics/RectF;

    sget-object v13, Lcom/android/quickstep/gesture/GestureEndTarget;->HOME:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-ne v0, v13, :cond_4

    iget-object v13, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    iget v14, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskId:I

    invoke-interface {v13, v14}, Lcom/android/systemui/plugins/RecentsPlugin;->detachFromCurrentTask(I)V

    goto :goto_1

    :cond_7
    sget-object v13, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_BREAK_ANIMATING_SINGLE:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-eq v10, v13, :cond_9

    sget-object v13, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_BREAK_ANIMATING_MULTI:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-ne v10, v13, :cond_8

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    goto :goto_1

    :cond_9
    :goto_2
    iget-object v10, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentTaskBounds:Landroid/graphics/RectF;

    iget-object v13, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v13}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->isBreakAnimRunning()Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v2, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/VivoDisplayHelper;->getFrameInterval()J

    move-result-wide v12

    iget-object v2, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v2}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->getBreakAnim()Lapptransition/utils/RectFSpringAnim;

    move-result-object v2

    invoke-virtual {v2}, Lapptransition/utils/RectFSpringAnim;->T()Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v2, v12, v13}, Lapptransition/utils/RectFSpringAnim;->V(J)F

    move-result v14

    invoke-virtual {v2, v12, v13}, Lapptransition/utils/RectFSpringAnim;->U(J)F

    move-result v2

    iget-object v12, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v12}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->cancelBreakAnim()V

    iget-boolean v12, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsAppToAppBreakAnimRunning:Z

    if-eqz v12, :cond_a

    iget-object v12, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v12}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->cancelBreakLegacyAnim()V

    goto :goto_3

    :cond_a
    iget-object v12, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v12}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->cancelBreakAnim()V

    :goto_3
    iget-object v12, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mQuickSwitchSystemBarController:Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;

    iget-object v13, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    iget-object v15, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    iget-object v3, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTransformParams:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    invoke-virtual {v3}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->getSyncTransactionApplier()Lp/b0;

    move-result-object v3

    invoke-virtual {v12, v13, v15, v3}, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->finishFakeStatusBarAnimForBreakAnim(Lcom/android/quickstep/RecentsAnimationWrapper;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lp/b0;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->breakingStateToNormalState()V

    move v3, v2

    move v2, v14

    :goto_4
    iput-boolean v9, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsAppToAppBreakAnimRunning:Z

    sget-object v12, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "handleNormalGestureEnd: startRectF="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v12, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasReloadTask:Z

    if-nez v12, :cond_c

    sget-object v12, Lcom/android/quickstep/gesture/GestureEndTarget;->RECENTS:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-eq v0, v12, :cond_b

    sget-object v12, Lcom/android/quickstep/gesture/GestureEndTarget;->NEXT_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-eq v0, v12, :cond_b

    sget-object v12, Lcom/android/quickstep/gesture/GestureEndTarget;->PREV_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-ne v0, v12, :cond_c

    :cond_b
    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v12, "handleNormalGestureEnd: Has not reload task, so go home."

    invoke-static {v0, v12}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/gesture/GestureEndTarget;->HOME:Lcom/android/quickstep/gesture/GestureEndTarget;

    :cond_c
    if-nez v10, :cond_d

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v1, "handleNormalGestureEnd: In an invalid state."

    invoke-static {v0, v1}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->performLauncherAnimation(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->recoverHiBoard()V

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->cancelRecentsAnimation()V

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->finishRecentsNoDisplayActivityIfNeeded()V

    invoke-direct {v8, v9, v9}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->checkIsNeedLockPortrait(ZZ)V

    invoke-virtual {v8, v11}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->updateCurrentGestureState(Lcom/android/quickstep/gesture/otheractivity/GestureState;)V

    sget-object v0, Lcom/android/quickstep/gesture/GestureEndTarget;->CURRENT_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    iget-object v0, v0, Lcom/android/quickstep/gesture/GestureEndTarget;->name:Ljava/lang/String;

    invoke-direct {v8, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->sendGestureEndBroadcast(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-boolean v11, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRectForLandscape:Z

    if-nez v11, :cond_14

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v12

    cmpl-float v11, v11, v12

    if-lez v11, :cond_e

    const/4 v11, 0x1

    goto :goto_5

    :cond_e
    move v11, v9

    :goto_5
    iget-object v12, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v12}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_10

    const/4 v13, 0x3

    if-ne v12, v13, :cond_f

    goto :goto_6

    :cond_f
    move v13, v9

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v13, 0x1

    :goto_7
    sget-object v14, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DG.handleNormalGestureEnd - startRectF: "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", displayRotation: "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", shouldTransformRectForLandscape: "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRectForLandscape:Z

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_11

    if-eqz v13, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->shouldTransformRectForLandscape()Z

    move-result v9

    iput-boolean v9, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRectForLandscape:Z

    goto :goto_9

    :cond_11
    if-eqz v11, :cond_13

    if-nez v13, :cond_13

    sget-boolean v9, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz v9, :cond_12

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->isOpeningLandscapeApp()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getOpeningLandscapeAppRotation()I

    move-result v9

    goto :goto_8

    :cond_12
    const/4 v9, 0x1

    :goto_8
    sget-object v11, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "DG.handleNormalGestureEnd - appRotation: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->shouldTransformRectForLandscape(I)Z

    move-result v9

    iput-boolean v9, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRectForLandscape:Z

    :cond_13
    :goto_9
    sget-object v9, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "DG.handleNormalGestureEnd - shouldTransformRectForLandscape: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRectForLandscape:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget v9, v10, Landroid/graphics/RectF;->bottom:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_15

    iget v9, v10, Landroid/graphics/RectF;->top:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_15

    iget v9, v10, Landroid/graphics/RectF;->left:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_15

    iget v9, v10, Landroid/graphics/RectF;->right:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_16

    :cond_15
    sget-object v9, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "appBounds is NaN, mCurrentTaskBounds = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentTaskBounds:Landroid/graphics/RectF;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ",mHomeStackBounds = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    if-eqz v9, :cond_16

    iget v11, v9, Landroid/graphics/RectF;->left:F

    iget v12, v9, Landroid/graphics/RectF;->top:F

    iget v13, v9, Landroid/graphics/RectF;->right:F

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10, v11, v12, v13, v9}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_16
    iput-object v0, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEndTargetTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v0, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEndTargetTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    sget-object v10, Lcom/android/quickstep/gesture/GestureEndTarget;->RECENTS:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-eq v0, v10, :cond_17

    sget-object v11, Lcom/android/quickstep/gesture/GestureEndTarget;->NEXT_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-eq v0, v11, :cond_17

    sget-object v11, Lcom/android/quickstep/gesture/GestureEndTarget;->PREV_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-eq v0, v11, :cond_17

    sget-object v11, Lcom/android/quickstep/gesture/GestureEndTarget;->CURRENT_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-eq v0, v11, :cond_17

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->performLauncherAnimation(Z)V

    :cond_17
    iget-object v0, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEndTargetTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    sget-object v11, Lcom/android/quickstep/gesture/GestureEndTarget;->HOME:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-eq v0, v11, :cond_18

    iget-boolean v0, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasBreakAppLaunchAnim:Z

    if-eqz v0, :cond_18

    iget-object v0, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mBreakAppOpenAnim:Lapptransition/w5;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lapptransition/w5;->f:Lf/a;

    instance-of v12, v0, Lf/b;

    if-eqz v12, :cond_18

    const/4 v12, -0x1

    invoke-static {v12, v0}, Lf/j;->e0(ILf/a;)V

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object v0

    iget-object v12, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mBreakAppOpenAnim:Lapptransition/w5;

    invoke-virtual {v12}, Lapptransition/w5;->i()I

    move-result v12

    const-string v13, "handleNormalGestureEnd"

    invoke-virtual {v0, v12, v13}, Ln/v;->j(ILjava/lang/String;)Ln/h;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v12, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mBreakAppOpenAnim:Lapptransition/w5;

    invoke-virtual {v12}, Lapptransition/w5;->i()I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v12}, Ln/h;->v(ZI)V

    :cond_18
    iget-object v0, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEndTargetTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    const/4 v12, 0x2

    const-string v13, "rotation"

    if-eq v0, v11, :cond_1c

    if-eq v0, v10, :cond_1c

    sget-object v14, Lcom/android/quickstep/gesture/GestureEndTarget;->SMALL_WINDOW:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-ne v0, v14, :cond_19

    goto :goto_a

    :cond_19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v14, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEndTargetTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    sget-object v15, Lcom/android/quickstep/gesture/GestureEndTarget;->PREV_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-eq v14, v15, :cond_1a

    sget-object v15, Lcom/android/quickstep/gesture/GestureEndTarget;->NEXT_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-eq v14, v15, :cond_1a

    sget-object v15, Lcom/android/quickstep/gesture/GestureEndTarget;->CURRENT_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-ne v14, v15, :cond_1b

    :cond_1a
    const-string v14, "state"

    invoke-virtual {v0, v14, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v12, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v12}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v12

    invoke-virtual {v0, v13, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1b
    sget-object v12, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v13

    invoke-virtual {v12, v13}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lapptransition/VivoRecentsManager;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v0}, Lapptransition/VivoRecentsManager;->setWillFinishToHome(ZLandroid/os/Bundle;)V

    goto :goto_d

    :cond_1c
    :goto_a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v14, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEndTargetTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-ne v14, v11, :cond_1d

    const/4 v12, 0x0

    goto :goto_b

    :cond_1d
    if-ne v14, v10, :cond_1e

    goto :goto_b

    :cond_1e
    const/4 v12, 0x1

    :goto_b
    const-string v14, "type"

    invoke-virtual {v0, v14, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v12, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEndTargetTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-ne v12, v10, :cond_1f

    iget-object v12, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v12}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v12

    invoke-virtual {v0, v13, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_c

    :cond_1f
    iget-object v12, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v12}, Lcom/android/quickstep/VivoLauncherHelper;->getLauncherRotation()I

    move-result v12

    invoke-virtual {v0, v13, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_c
    sget-object v12, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v13

    invoke-virtual {v12, v13}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lapptransition/VivoRecentsManager;

    const/4 v13, 0x1

    invoke-virtual {v12, v13, v0}, Lapptransition/VivoRecentsManager;->setWillFinishToHome(ZLandroid/os/Bundle;)V

    :goto_d
    iget-object v0, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEndTargetTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-ne v0, v11, :cond_22

    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    if-eqz v0, :cond_20

    iget-object v0, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    :cond_20
    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v16

    const/16 v21, 0x0

    const-string v22, "gesture HOME"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v16 .. v22}, Ldb/l0;->x(ZZZZZLjava/lang/String;)V

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onDispatchGestureEndToHome(Landroid/graphics/RectF;FFFFFF)V

    iget-object v0, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    if-eqz v0, :cond_21

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isToFloat()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationWrapper;->enableInputProxy()V

    :cond_21
    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/QuickstepAnimationManager;->setIsHiBoardExitForUpsliding(Z)V

    goto/16 :goto_10

    :cond_22
    sget-object v12, Lcom/android/quickstep/gesture/GestureEndTarget;->SMALL_WINDOW:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-ne v0, v12, :cond_24

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onGestureEndToSmallWindow(Landroid/graphics/RectF;FFFFFF)V

    iget-object v0, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationWrapper;->enableInputProxy()V

    :cond_23
    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/QuickstepAnimationManager;->setIsHiBoardExitForUpsliding(Z)V

    goto/16 :goto_10

    :cond_24
    sget-object v12, Lcom/android/quickstep/gesture/GestureEndTarget;->SPLIT_SCREEN:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-ne v0, v12, :cond_25

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onGestureEndToSplitScreen(Landroid/graphics/RectF;FFFFFF)V

    iget-object v0, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationWrapper;->enableInputProxy()V

    goto/16 :goto_10

    :cond_25
    const-wide/16 v12, 0xc8

    if-ne v0, v10, :cond_2a

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleNormalGestureEnd: RECENTS. mOverviewPrepared="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mOverviewPrepared:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/perf/QuickstepFpsManager;->getInstance()Lcom/android/quickstep/perf/QuickstepFpsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepFpsManager;->onPrepareEnterRecents()V

    iget-object v0, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v0, :cond_26

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/android/quickstep/gesture/ILauncherInterface;->endLauncherOpenOrCloseAnim(Z)V

    :cond_26
    iget-boolean v0, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mOverviewPrepared:Z

    if-eqz v0, :cond_27

    invoke-direct {v8, v9, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onGestureEndToRecents(Landroid/graphics/RectF;Z)V

    goto :goto_e

    :cond_27
    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/r3;

    invoke-direct {v0, v8, v9, v1}, Lcom/android/quickstep/gesture/otheractivity/r3;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/graphics/RectF;Z)V

    iput-object v0, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEnterRecentsAction:Ljava/lang/Runnable;

    iget-object v0, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v1, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mForceEnterRecentsTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_e
    iget-object v0, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationWrapper;->enableInputProxy()V

    :cond_28
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    const-string v1, "gesture RECENTS"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->d6(ILjava/lang/String;)V

    :cond_29
    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "gesture RECENTS"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 p1, v0

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v1

    move-object/from16 p7, v2

    invoke-virtual/range {p1 .. p7}, Ldb/l0;->x(ZZZZZLjava/lang/String;)V

    goto :goto_10

    :cond_2a
    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleNormalGestureEnd: APP. mOverviewPrepared="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mOverviewPrepared:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",target="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEndTargetTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/QuickstepAnimationManager;->setIsHiBoardExitForUpsliding(Z)V

    new-instance v10, Lcom/android/quickstep/gesture/otheractivity/s3;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v9

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/gesture/otheractivity/s3;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/graphics/RectF;FFFFZ)V

    iget-boolean v0, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mOverviewPrepared:Z

    if-nez v0, :cond_2c

    iget-object v0, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEndTargetTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    sget-object v1, Lcom/android/quickstep/gesture/GestureEndTarget;->CURRENT_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-ne v0, v1, :cond_2b

    goto :goto_f

    :cond_2b
    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/t3;

    invoke-direct {v0, v8, v10}, Lcom/android/quickstep/gesture/otheractivity/t3;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Ljava/lang/Runnable;)V

    iput-object v0, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEnterRecentsAction:Ljava/lang/Runnable;

    iget-object v0, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v1, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mForceEnterRecentsTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_10

    :cond_2c
    :goto_f
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    :cond_2d
    :goto_10
    iget-object v0, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEndTargetTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    iget-object v0, v0, Lcom/android/quickstep/gesture/GestureEndTarget;->name:Ljava/lang/String;

    invoke-direct {v8, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->sendGestureEndBroadcast(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEndTargetTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-ne v0, v11, :cond_2e

    sget-object v0, Lcom/android/quickstep/TouchInteractionService;->BACKGROUND_EXECUTOR:Lk7/l0;

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$5;

    invoke-direct {v1, v8}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$5;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_2e
    return-void
.end method

.method private hideTransitionBlurView()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEndTargetTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    sget-object v1, Lcom/android/quickstep/gesture/GestureEndTarget;->HOME:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/android/quickstep/gesture/GestureEndTarget;->SMALL_WINDOW:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/android/quickstep/gesture/GestureEndTarget;->SPLIT_SCREEN:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-eq v0, v1, :cond_0

    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v1, "hideTransitionBlurView: the end target is  %s. skip."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideTransitionBlurView: mAppToHomeBlurAnimEnd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeBlurAnimEnd:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mAppToHomeWallpaperAnimEnd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeWallpaperAnimEnd:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeWallpaperAnimEnd:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeBlurAnimEnd:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTransitionBlurType:Lcom/android/quickstep/gesture/TransitionBlurType;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/TransitionBlurType;->isOnlyRecentsStaticBlur()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/android/quickstep/gesture/ILauncherInterface;->hideTransitionBlur()V

    :cond_3
    return-void
.end method

.method public static synthetic i(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Ljava/util/function/Consumer;Lapptransition/quickstep/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$breakAppLaunchAnim$32(Ljava/util/function/Consumer;Lapptransition/quickstep/c;)V

    return-void
.end method

.method private ignoreLauncherFrameLayoutInvalidateForBlur(Z)V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->P4()Lcom/bbk/launcher2/ui/LauncherFrameLayout;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p1}, Ljj/c;->k(Landroid/view/View;Z)V

    return-void
.end method

.method private isDoubleGestureTransformChanged()Z
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sget-boolean v2, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getLastTouchRotation()I

    move-result v2

    invoke-static {v2}, Lp/z;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getTouchRotation()I

    move-result v2

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v2

    invoke-static {v2}, Lp/z;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    return v3

    :cond_0
    sget-boolean v2, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->isOpeningLandscapeApp()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getTouchRotation()I

    move-result v2

    if-ne v2, v4, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result p0

    invoke-static {p0}, Lp/z;->d(I)Z

    move-result p0

    if-eqz p0, :cond_1

    cmpl-float p0, v0, v1

    if-lez p0, :cond_1

    return v3

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isLastAppearedTaskRunning()Z
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLastAppearedTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private isLauncherNormalState()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/quickstep/gesture/ILauncherInterface;->getLauncherState()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isRectForLandscape()Z
    .locals 5

    sget-boolean v0, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->shouldTransform()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->isOpeningLandscapeApp()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-boolean v3, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->isOpeningLandscapeApp()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getTouchRotation()I

    move-result v3

    if-eq v3, v2, :cond_1

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getTouchRotation()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    iget-boolean p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRectForLandscape:Z

    if-eqz p0, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v3, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method private isReturnHiboardIcon()Z
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lm4/b;->n:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lf/j;->x()Lf/j;

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    invoke-virtual {v0}, Lf/j;->w()Lf/a;

    move-result-object v0

    invoke-static {v0}, Lf/j;->R(Lf/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsReturnHiboardIcon:Z

    return v1
.end method

.method private isSplitTask()Z
    .locals 3

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mChildTaskIds:[I

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    aget v1, p0, v0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    aget p0, p0, v1

    if-lez p0, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private isToFloat()Z
    .locals 3

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mGestureAnimationStrategy:Lcom/android/quickstep/gesture/otheractivity/GestureAnimationStrategy;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->isToFloat()Z

    move-result p0

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isToFloat = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$setInputConsumerEnabledSpecial$41(Z)V

    return-void
.end method

.method public static synthetic k(ILo/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$screenshotTask$50(ILo/d;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/graphics/RectF;FFFFZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$handleNormalGestureEnd$17(Landroid/graphics/RectF;FFFFZ)V

    return-void
.end method

.method private synthetic lambda$applyCurrentTaskBounds$42(Landroid/graphics/RectF;ZF)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskId:I

    if-eqz p2, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    invoke-interface {v0, p1, p0, p3}, Lcom/android/systemui/plugins/RecentsPlugin;->updateCurrentTaskBounds(Landroid/graphics/RectF;IF)V

    return-void
.end method

.method private synthetic lambda$breakAppLaunchAnim$31(Landroid/graphics/RectF;)V
    .locals 3

    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsGesture:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "breakAppLaunchAnim-alphaHiboard:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/FoldedStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/FoldedStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/FoldedStateMonitor;->isFoldableOpenState()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42480000    # 50.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41700000    # 15.0f

    :goto_0
    iget p1, p1, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, v0

    const/4 v0, 0x0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    sget-object v1, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_HORIZONTAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    if-eq p1, v1, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/VivoLauncherHelper;->alphaHiBoard(F)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$23;

    invoke-direct {v1, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$23;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0, v0, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startHiBoardAlphaAnim(FFLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$breakAppLaunchAnim$32(Ljava/util/function/Consumer;Lapptransition/quickstep/c;)V
    .locals 11

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentTaskBounds:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentTaskBounds:Landroid/graphics/RectF;

    iget v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWindowCornerRadius:F

    new-instance v6, Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentTaskBounds:Landroid/graphics/RectF;

    invoke-direct {v6, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v7, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWindowCornerRadius:F

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v10, p2

    invoke-virtual/range {v1 .. v10}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startBreakAnimForSFAnim(Landroid/graphics/RectF;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFZLapptransition/quickstep/c;)V

    return-void
.end method

.method private static synthetic lambda$cancelRecentsAnimationImmediately$21()V
    .locals 2

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->cancelRecentsAnimation(Z)V

    return-void
.end method

.method private synthetic lambda$cancelRecentsAnimtionForMotionTap$15()V
    .locals 1

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_IN_APP:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->updateCurrentGestureState(Lcom/android/quickstep/gesture/otheractivity/GestureState;)V

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->recoverLauncherUI()V

    return-void
.end method

.method private synthetic lambda$endAppToHomeAnim$5()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->endAppToHomeBlurClarityAnim()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeBlurAnimEnd:Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$finishRecentsAnimation$43(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationCallback:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$RecentsAnimationCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$RecentsAnimationCallback;->onRecentsAnimationToHome()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationCallback:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$RecentsAnimationCallback;

    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->verifyGestureAlpha()V

    sget-object p1, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->RECENTS_TRANSITION_FINISH_GESTURE_RECENTS:Lcom/android/quickstep/perf/QuickstepEventId;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLastDownTime:J

    return-void
.end method

.method private synthetic lambda$finishRecentsAnimationToApp$44()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWaitingRecentsFinishedToApp:Z

    return-void
.end method

.method private synthetic lambda$finishRecentsAnimationToApp$45(Ljava/lang/Runnable;ZLjava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    invoke-interface {p1}, Lcom/android/systemui/plugins/RecentsPlugin;->appWindowSimulatorHide()V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz p1, :cond_2

    const-string p2, "com.google.android.googlequicksearchbox"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.google.android.apps.search.omnient.host.activity.OmnientActivity"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/LauncherMain;->startHome(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    invoke-interface {p1}, Lcom/android/systemui/plugins/RecentsPlugin;->appWindowSimulatorHide()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLastAppearedTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isTranslucent:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p1

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/RecentsPlugin;->getRecentsView()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1, v0, p2}, Lcom/android/systemui/plugins/RecentsPlugin;->startHome(Landroid/view/View;ZLjava/lang/Runnable;)V

    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationCallback:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$RecentsAnimationCallback;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$RecentsAnimationCallback;->onRecentsAnimationToApp()V

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationCallback:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$RecentsAnimationCallback;

    :cond_4
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLastDownTime:J

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWaitingRecentsFinishedToApp:Z

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->verifyGestureAlpha()V

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->recoverHiBoard()V

    sget-object p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object p1, Lcom/android/quickstep/perf/QuickstepEventId;->RECENTS_TRANSITION_FINISH_GESTURE_RECENTS:Lcom/android/quickstep/perf/QuickstepEventId;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method private synthetic lambda$handleNormalGestureEnd$16(Landroid/graphics/RectF;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onGestureEndToRecents(Landroid/graphics/RectF;Z)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/RecentsPlugin;->onForceEnterRecents(Z)V

    return-void
.end method

.method private synthetic lambda$handleNormalGestureEnd$17(Landroid/graphics/RectF;FFFFZ)V
    .locals 9

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->getPredictedTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEndTargetTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_AtoA_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/quickstep/recents/utils/TaskUtils;->getPackageName(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    if-nez v0, :cond_0

    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v2, "handleNormalGestureEnd: not find task to launch,so launch current app."

    invoke-static {v1, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/quickstep/gesture/GestureEndTarget;->CURRENT_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    iput-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEndTargetTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/quickstep/VivoUpdateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/VivoUpdateMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/VivoUpdateMonitor;->isHeightTempProtect()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/android/quickstep/recents/utils/TaskUtils;->isPairTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/utils/FlipTemperatureHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/utils/FlipTemperatureHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/utils/FlipTemperatureHelper;->showTemperatureTip(I)V

    sget-object v0, Lcom/android/quickstep/gesture/GestureEndTarget;->CURRENT_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEndTargetTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    :cond_1
    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEndTargetTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onGestureEndToApp(Landroid/graphics/RectF;Lcom/android/quickstep/gesture/GestureEndTarget;FFFFZ)V

    return-void
.end method

.method private synthetic lambda$handleNormalGestureEnd$18(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/RecentsPlugin;->onForceEnterRecents(Z)V

    return-void
.end method

.method private synthetic lambda$makeRecentsVisible$46(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mOverviewPrepared:Z

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attachToCurrentTask: Recents prepared. mEnterRecentsAction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEnterRecentsAction:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", taskCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEnterRecentsAction:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mForceEnterRecentsTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEnterRecentsAction:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEnterRecentsAction:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWaitingCancelCallback:Z

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->cancelRecentsAnimtionForMotionTap()V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 2

    sget-object v0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {v0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/d3;

    invoke-direct {v1, p0}, Lcom/android/quickstep/gesture/otheractivity/d3;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->postAsyncCallbackNormal(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 4

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v1, "cancelRecentsAnimation"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->resetRotationAndCurrentBoundsError()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWaitingCancelCallback:Z

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/u3;

    invoke-direct {v1, p0}, Lcom/android/quickstep/gesture/otheractivity/u3;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$1;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lk7/x;->b:Lk7/l0;

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/v3;

    invoke-direct {v1, p0}, Lcom/android/quickstep/gesture/otheractivity/v3;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$4()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mOverviewPrepared:Z

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEnterRecentsAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v1, "Force enter recents."

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEnterRecentsAction:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEnterRecentsAction:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private synthetic lambda$notifyLauncherAppCloseAnimInfo$39(Lapptransition/e$a;Lapptransition/e;)V
    .locals 4

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recents animation has been taken over.  breakInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mUpslideCloseAnimTakenOverByLauncherOpenApp:Z

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherBreakInfo:Lapptransition/e$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lapptransition/e$a;->d()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mUpslideCloseAnimBreakAndTakenOverByLauncherOpenApp:Z

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lapptransition/e$a;->c()Lapptransition/e$c;

    move-result-object v2

    sget-object v3, Lapptransition/e$c;->TASKAPPER_APP:Lapptransition/e$c;

    if-ne v2, v3, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Lcom/android/quickstep/RecentsAnimationWrapper;->disableInputConsumer()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->setInputConsumerEnabledSpecial(Z)V

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lapptransition/e$a;->d()Z

    move-result p1

    iput-boolean p1, p2, Lapptransition/e;->A:Z

    :cond_4
    sget-object p1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/VivoLauncherHelper;

    sget-object v2, Lapptransition/i0$a;->LAUNCHER_BREAK_CLOSE:Lapptransition/i0$a;

    invoke-virtual {p1, v2}, Lcom/android/quickstep/VivoLauncherHelper;->onOpenOrCloseAnimStatusChanged(Lapptransition/i0$a;)V

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeRectAnimEnd:Z

    invoke-static {}, Lk7/f0;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    iget-object p1, p2, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz p1, :cond_5

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object p1

    iget-object p2, p2, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {p2}, Lapptransition/w5;->i()I

    move-result p2

    const-string v2, "hideFloatingIconView"

    invoke-virtual {p1, p2, v2}, Ln/v;->j(ILjava/lang/String;)Ln/h;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ln/h;->c()Le/c;

    move-result-object p1

    instance-of p1, p1, Le/a;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    invoke-virtual {p1, v0}, Lf/j;->I(I)V

    :cond_5
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    invoke-virtual {p1, v0}, Lf/j;->J(I)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    invoke-virtual {p1, v0}, Lf/j;->I(I)V

    :goto_2
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz p1, :cond_7

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/android/quickstep/gesture/ILauncherInterface;->setOnOriginalIconOffsetListener(Lcom/android/quickstep/gesture/ILauncherInterface$OnOriginalIconOffsetListener;)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    const-string p2, "closeTransAnimInfo.onRecentsAnimTakeOverAction"

    invoke-interface {p1, p2}, Lcom/android/quickstep/gesture/ILauncherInterface;->restTaskbarAnimAppStatus(Ljava/lang/String;)V

    :cond_7
    invoke-direct {p0, v1, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->checkIsNeedLockPortrait(ZZ)V

    sget-object p1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifyLauncherAppCloseAnimInfo, mEndTargetTarget="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEndTargetTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mGestureAnimationStrategy="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mGestureAnimationStrategy:Lcom/android/quickstep/gesture/otheractivity/GestureAnimationStrategy;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEndTargetTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    sget-object p2, Lcom/android/quickstep/gesture/GestureEndTarget;->SMALL_WINDOW:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mGestureAnimationStrategy:Lcom/android/quickstep/gesture/otheractivity/GestureAnimationStrategy;

    instance-of p2, p1, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;

    if-eqz p2, :cond_8

    check-cast p1, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;

    invoke-virtual {p1}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->startSmallWindowRealRunnable()V

    :cond_8
    invoke-direct {p0, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->resetForToHomeFinished(Z)V

    return-void
.end method

.method private synthetic lambda$notifyLauncherAppCloseAnimInfo$40(Lapptransition/e;Lapptransition/e$a;)V
    .locals 1

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/c3;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/quickstep/gesture/otheractivity/c3;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Lapptransition/e$a;Lapptransition/e;)V

    invoke-static {v0}, Lp/g0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$53(Lapptransition/w5;)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mISfAnimaInterface:Lcom/android/quickstep/gesture/ISfAnimaInterface;

    const-string v0, "onAnimationEnd"

    invoke-interface {p0, p1, v0}, Lcom/android/quickstep/gesture/ISfAnimaInterface;->hideFloatingIconView(Lapptransition/w5;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onDispatchGestureEndToHome$23(Landroid/graphics/RectF;FFFFFF)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onGestureEndToHome(Landroid/graphics/RectF;FFFFFF)V

    return-void
.end method

.method private synthetic lambda$onGestureEndStartAnimation$24()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeWallpaperAnimEnd:Z

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->hideTransitionBlurView()V

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    const-string v1, "appToHomeWallpaperAnimEnd"

    invoke-virtual {v0, v1}, Lcom/android/quickstep/VivoLauncherHelper;->actualRefreshSuggestionsView(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->finishAppToHomeIfNeeded(Z)V

    return-void
.end method

.method private synthetic lambda$onGestureEndStartAnimation$25()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeStatusBarAlphaAnimEnd:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->finishAppToHomeIfNeeded(Z)V

    return-void
.end method

.method private synthetic lambda$onGestureEndStartAnimation$26()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeGestureBarAlphaAnimEnd:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->finishAppToHomeIfNeeded(Z)V

    return-void
.end method

.method private synthetic lambda$onGestureEndToSmallWindow$54(Landroid/graphics/RectF;FFFFFFZLjava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p9

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onGestureEndToSmallWindowReal(Landroid/graphics/RectF;FFFFFFLjava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$onGestureEnded$10(Landroid/view/View;ZLcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V
    .locals 12

    move-object v1, p0

    iget-boolean v0, v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsAppAndLauncherSameRotation:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/FoldedStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/FoldedStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/FoldedStateMonitor;->isFoldableOpenState()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v11, Lcom/android/quickstep/gesture/otheractivity/f2;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/quickstep/gesture/otheractivity/f2;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/view/View;ZLcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V

    move-object v0, p1

    invoke-virtual {p1, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->handleNormalGestureEnd(ZLcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onGestureEnded$11(ZLcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->handleNormalGestureEnd(ZLcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V

    return-void
.end method

.method private synthetic lambda$onGestureEnded$12(Landroid/view/View;ZLcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V
    .locals 11

    new-instance v10, Lcom/android/quickstep/gesture/otheractivity/f3;

    move-object v0, v10

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/android/quickstep/gesture/otheractivity/f3;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;ZLcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V

    move-object v0, p1

    invoke-virtual {p1, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$onGestureEnded$13(Landroid/view/View;ZLcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V
    .locals 12

    new-instance v11, Lcom/android/quickstep/gesture/otheractivity/x3;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/quickstep/gesture/otheractivity/x3;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/view/View;ZLcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V

    move-object v0, p1

    invoke-virtual {p1, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$onGestureEnded$14(ZLcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V
    .locals 13

    move-object v1, p0

    iget-object v0, v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/quickstep/gesture/ILauncherInterface;->isLauncherDrawn()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v11

    new-instance v12, Lcom/android/quickstep/gesture/otheractivity/z1;

    move-object v0, v12

    move-object v1, p0

    move-object v2, v11

    move v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/android/quickstep/gesture/otheractivity/z1;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/view/View;ZLcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V

    invoke-virtual {v11, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    iget-boolean v0, v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsAppAndLauncherSameRotation:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/FoldedStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/FoldedStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/FoldedStateMonitor;->isFoldableOpenState()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v11

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v2, "onGestureEnd: post runnable"

    invoke-static {v0, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/android/quickstep/gesture/otheractivity/a2;

    move-object v0, v12

    move-object v1, p0

    move-object v2, v11

    move v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/android/quickstep/gesture/otheractivity/a2;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/view/View;ZLcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V

    invoke-virtual {v11, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-direct/range {p0 .. p8}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->handleNormalGestureEnd(ZLcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$onGestureEnded$8(ZLcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->handleNormalGestureEnd(ZLcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V

    return-void
.end method

.method private synthetic lambda$onGestureEnded$9(Landroid/view/View;ZLcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V
    .locals 11

    new-instance v10, Lcom/android/quickstep/gesture/otheractivity/k2;

    move-object v0, v10

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/android/quickstep/gesture/otheractivity/k2;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;ZLcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V

    move-object v0, p1

    invoke-virtual {p1, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$onMotionDown$6()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsGesture:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTransitionBlurType:Lcom/android/quickstep/gesture/TransitionBlurType;

    sget-object v1, Lcom/android/quickstep/gesture/TransitionBlurType;->ONLY_RECENTS_STATIC_BLUR:Lcom/android/quickstep/gesture/TransitionBlurType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->showStaticBlur(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onMotionDown$7(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mOverviewPrepared:Z

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attachToCurrentTask: Recents prepared. mEnterRecentsAction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEnterRecentsAction:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", taskCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEnterRecentsAction:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mForceEnterRecentsTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEnterRecentsAction:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEnterRecentsAction:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private synthetic lambda$onToAppAnimationEnd$27()V
    .locals 3

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_IN_APP:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->updateCurrentGestureState(Lcom/android/quickstep/gesture/otheractivity/GestureState;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEndTargetTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    sget-object v1, Lcom/android/quickstep/gesture/GestureEndTarget;->CURRENT_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->recoverLauncherUI(Z)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEndTargetTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-ne p0, v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->isOverviewPanelShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v1, "onToAppAnimationEnd: return app,hide recentsView"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/LauncherMain;->startHome(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onToAppAnimationEnd$28()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/utils/FrozenNotifier;->notifySF(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    return-void
.end method

.method private synthetic lambda$prepareLauncherUI$35()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mBlockWaitDrawing:Z

    return-void
.end method

.method private static synthetic lambda$reallyLaunchTask$29(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$resetForToHomeFinished$22()V
    .locals 2

    invoke-static {}, Lcom/android/quickstep/SwipeSharedState;->getInstance()Lcom/android/quickstep/SwipeSharedState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/SwipeSharedState;->setGoingToLauncher(Z)V

    return-void
.end method

.method private static synthetic lambda$screenshotTask$48(ILo/d;)V
    .locals 11

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v1

    iget-object v3, p1, Lo/d;->a:Landroid/graphics/Bitmap;

    iget v4, p1, Lo/d;->c:I

    iget-object v5, p1, Lo/d;->d:Landroid/graphics/Rect;

    iget-boolean v6, p1, Lo/d;->e:Z

    iget v7, p1, Lo/d;->h:I

    iget v8, p1, Lo/d;->i:I

    iget v9, p1, Lo/d;->k:I

    iget v10, p1, Lo/d;->l:I

    move v2, p0

    invoke-interface/range {v1 .. v10}, Lcom/android/systemui/plugins/RecentsPlugin;->onTaskThumbnailCaptured(ILandroid/graphics/Bitmap;ILandroid/graphics/Rect;ZIIII)V

    return-void
.end method

.method private static synthetic lambda$screenshotTask$49(Landroid/app/ActivityManager$RunningTaskInfo;Lo/d;)V
    .locals 11

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v1

    iget v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v3, p1, Lo/d;->a:Landroid/graphics/Bitmap;

    iget v4, p1, Lo/d;->c:I

    iget-object v5, p1, Lo/d;->d:Landroid/graphics/Rect;

    iget-boolean v6, p1, Lo/d;->e:Z

    iget v7, p1, Lo/d;->h:I

    iget v8, p1, Lo/d;->i:I

    iget v9, p1, Lo/d;->k:I

    iget v10, p1, Lo/d;->l:I

    invoke-interface/range {v1 .. v10}, Lcom/android/systemui/plugins/RecentsPlugin;->onTaskThumbnailCaptured(ILandroid/graphics/Bitmap;ILandroid/graphics/Rect;ZIIII)V

    return-void
.end method

.method private static synthetic lambda$screenshotTask$50(ILo/d;)V
    .locals 11

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v1

    iget-object v3, p1, Lo/d;->a:Landroid/graphics/Bitmap;

    iget v4, p1, Lo/d;->c:I

    iget-object v5, p1, Lo/d;->d:Landroid/graphics/Rect;

    iget-boolean v6, p1, Lo/d;->e:Z

    iget v7, p1, Lo/d;->h:I

    iget v8, p1, Lo/d;->i:I

    iget v9, p1, Lo/d;->k:I

    iget v10, p1, Lo/d;->l:I

    move v2, p0

    invoke-interface/range {v1 .. v10}, Lcom/android/systemui/plugins/RecentsPlugin;->onTaskThumbnailCaptured(ILandroid/graphics/Bitmap;ILandroid/graphics/Rect;ZIIII)V

    return-void
.end method

.method private synthetic lambda$screenshotTask$51(Lo/d;)V
    .locals 10

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v2, p1, Lo/d;->a:Landroid/graphics/Bitmap;

    iget v3, p1, Lo/d;->c:I

    iget-object v4, p1, Lo/d;->d:Landroid/graphics/Rect;

    iget-boolean v5, p1, Lo/d;->e:Z

    iget v6, p1, Lo/d;->h:I

    iget v7, p1, Lo/d;->i:I

    iget v8, p1, Lo/d;->k:I

    iget v9, p1, Lo/d;->l:I

    invoke-interface/range {v0 .. v9}, Lcom/android/systemui/plugins/RecentsPlugin;->onTaskThumbnailCaptured(ILandroid/graphics/Bitmap;ILandroid/graphics/Rect;ZIIII)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$screenshotTask$52(Z[Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/utils/SwipeAnimationTargetSet;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Runnable;)V
    .locals 5

    const-string v0, ", thumbnail = "

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    invoke-static {p2}, Lcom/android/quickstep/recents/utils/TaskUtils;->getPairTaskIds([Landroid/app/ActivityManager$RunningTaskInfo;)[I

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->INSTANCE:Lk7/o0;

    iget-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p4}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/utils/LauncherSplitScreenListener;

    invoke-virtual {p1}, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->getRunningSplitTaskIds()[I

    move-result-object p1

    :cond_0
    sget-object p4, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screenshotTask - taskIds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p4, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_SPLIT_SUSPEND:Z

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    if-eqz p1, :cond_3

    array-length p4, p1

    const/4 v2, 0x2

    if-ne p4, v2, :cond_3

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->takePairTaskThumbnail([I)Lo/d;

    move-result-object p2

    iget-object p3, p2, Lo/d;->a:Landroid/graphics/Bitmap;

    if-nez p3, :cond_1

    sget-object p3, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string p4, "screenshotPairTask thumbnail is null"

    invoke-static {p3, p4}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isSplitTask()Z

    move-result p3

    if-eqz p3, :cond_2

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskId:I

    goto :goto_0

    :cond_2
    aget p0, p1, v1

    :goto_0
    sget-object p1, Lk7/x;->a:Lk7/l0;

    new-instance p3, Lcom/android/quickstep/gesture/otheractivity/k3;

    invoke-direct {p3, p0, p2}, Lcom/android/quickstep/gesture/otheractivity/k3;-><init>(ILo/d;)V

    invoke-virtual {p1, p3}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_3
    array-length p0, p2

    :goto_1
    if-ge v1, p0, :cond_14

    aget-object p1, p2, v1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lel/a$a;->p()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p4

    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p4, v2}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->takeTaskThumbnail(I)Lo/d;

    move-result-object p4

    goto :goto_2

    :cond_5
    iget p4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p3, p4}, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->screenshotTask(I)Lo/d;

    move-result-object p4

    :goto_2
    sget-object v2, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Split screenshotTask thumbnail, taskId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_6

    iget-object v2, p4, Lo/d;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_7

    :cond_6
    sget-object v2, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Split screenshotTask thumbnail is null, taskId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v2, Lk7/x;->a:Lk7/l0;

    new-instance v3, Lcom/android/quickstep/gesture/otheractivity/l3;

    invoke-direct {v3, p1, p4}, Lcom/android/quickstep/gesture/otheractivity/l3;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;Lo/d;)V

    invoke-virtual {v2, v3}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string p1, "runningTaskInfos is null"

    invoke-static {p0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    iget-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsVivo6OMultiWindow:Z

    if-eqz p1, :cond_d

    if-eqz p4, :cond_c

    invoke-static {p4}, Lk7/o1;->c(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p0

    sget-object p1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " screenshotPairTask - advancedMultiTaskId: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->takeAdvancedMultiTaskThumbnail(I)Lo/d;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p2, p1, Lo/d;->a:Landroid/graphics/Bitmap;

    if-nez p2, :cond_b

    :cond_a
    sget-object p2, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string p3, " screenshotPairTask thumbnail is null"

    invoke-static {p2, p3}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object p2, Lk7/x;->a:Lk7/l0;

    new-instance p3, Lcom/android/quickstep/gesture/otheractivity/m3;

    invoke-direct {p3, p0, p1}, Lcom/android/quickstep/gesture/otheractivity/m3;-><init>(ILo/d;)V

    invoke-virtual {p2, p3}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_c
    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string p1, " mRunningTaskInfo is null "

    invoke-static {p0, p1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    if-eqz p4, :cond_13

    iget p2, p4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLastAppearedTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsMultiTaskWindowMode:Z

    if-nez v2, :cond_e

    if-eqz p1, :cond_f

    :cond_e
    if-eqz v1, :cond_f

    iget p2, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    :cond_f
    invoke-static {}, Lel/a$a;->p()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->takeTaskThumbnail(I)Lo/d;

    move-result-object p1

    goto :goto_4

    :cond_10
    invoke-virtual {p3, p2}, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->screenshotTask(I)Lo/d;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_11

    iget-object p2, p1, Lo/d;->a:Landroid/graphics/Bitmap;

    if-nez p2, :cond_12

    :cond_11
    sget-object p2, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "screenshotTask thumbnail is null, taskId: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    sget-object p2, Lk7/x;->a:Lk7/l0;

    new-instance p3, Lcom/android/quickstep/gesture/otheractivity/n3;

    invoke-direct {p3, p0, p1}, Lcom/android/quickstep/gesture/otheractivity/n3;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Lo/d;)V

    invoke-virtual {p2, p3}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_13
    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string p1, "mRunningTaskInfo is null"

    invoke-static {p0, p1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_5
    if-eqz p5, :cond_15

    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_15
    return-void
.end method

.method private synthetic lambda$sendGestureEndBroadcast$20(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vivo.upslide.intent.action.GESTURE_END"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "end_target"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$sendGestureStartBroadcast$19(Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vivo.upslide.intent.action.GESTURE_START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "vertical_swipe"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic lambda$setDynamicBlurClarity$36()V
    .locals 2

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v1, "setDynamicBlurClarity: end"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setInputConsumerEnabledSpecial$41(Z)V
    .locals 5

    const-string v0, "setInputConsumerEnabledSpecial"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-interface {v0}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object v0

    iget-object v0, v0, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setInputConsumerEnabledSpecial: enable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-interface {p0}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object p0

    iget-object p0, p0, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;->setInputConsumerEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setInputConsumerEnabledSpecial err: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string p1, "setInputConsumerEnabledSpecial null"

    invoke-static {p0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method private static synthetic lambda$setLauncherAlphaViaLaunchAnim$37(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setLauncherAlphaViaLaunchAnim$38(Ljava/lang/Runnable;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    new-instance p1, Lcom/android/quickstep/gesture/otheractivity/b3;

    invoke-direct {p1, p0}, Lcom/android/quickstep/gesture/otheractivity/b3;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lp/g0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$showGestureBarSmoothly$30(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAlphaGestureBar:F

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/quickstep/gesture/ILauncherInterface;->alphaGestureBar(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showStaticBlur$47()V
    .locals 2

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->getTransitionBlurType()Lcom/android/quickstep/gesture/TransitionBlurType;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/gesture/TransitionBlurType;->ONLY_RECENTS_STATIC_BLUR:Lcom/android/quickstep/gesture/TransitionBlurType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_TO_HOME_ANIMATING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->performLauncherAnimation(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startRecentsActivityAsync$34(Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/utils/RecentsAnimationListenerSet;)V
    .locals 12

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mScheduleTimeOutRecordTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationWrapper;->getController()Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string p2, "last recents animation has not finished"

    invoke-static {p1, p2}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lp/b;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->finishRecentsAnimationToApp(Ljava/lang/Runnable;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->cancelRecentsAnimation()V

    :goto_0
    invoke-static {}, Lja/d;->f()V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startRecentsTransition_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasRecentsAnimationCallback:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskPackageName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRecentsActivity_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasRecentsAnimationCallback:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskPackageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x8

    invoke-static {v3, v4, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    sget-boolean v0, Lp/b;->a:Z

    const/4 v5, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasRecentsAnimationCallback:Z

    if-nez v0, :cond_2

    sget-object p1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string p2, "maybe recents animation not finish, first we cancel it!"

    invoke-static {p1, p2}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->cancelRecentsAnimation(Z)V

    iput-boolean v5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasRecentsAnimationCallback:Z

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_2
    invoke-direct {p0, v5}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->fixedLandscape(I)V

    iput-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasRecentsAnimationCallback:Z

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/quickstep/OverviewComponentObserver;->getOverviewIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    iget-object v7, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v7}, Lcom/android/quickstep/recents/utils/TaskUtils;->getPackageName(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->shouldWaitLauncherDraw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v2, v5

    :cond_4
    const-string v0, "recents.wait_launcher_draw"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v9, p2

    invoke-virtual/range {v6 .. v11}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startRecentsActivity(Landroid/content/Intent;Lcom/android/systemui/shared/system/AssistDataReceiver;Lapptransition/j3;Ljava/util/function/Consumer;Landroid/os/Handler;)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mPreviouslyAppearedTaskIds:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iput-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLastAppearedTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mFrameworkCallbackTimeOutRecordTask:Ljava/lang/Runnable;

    const-wide/16 v0, 0x168

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$startTouchTrackingForWindowAnimation$33()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->fixedLandscape(I)V

    return-void
.end method

.method public static synthetic m(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$makeRecentsVisible$46(Ljava/lang/Integer;)V

    return-void
.end method

.method private makeRecentsVisible(ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    invoke-interface {v0}, Lcom/android/systemui/plugins/RecentsPlugin;->isIOverviewInterfaceEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "makeRecentsVisible: mHasReloadTask="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasReloadTask:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasReloadTask:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_e

    iput-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasReloadTask:Z

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    iget v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskId:I

    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskPackageName:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lcom/android/systemui/plugins/RecentsPlugin;->reloadTasks(ILjava/lang/String;)V

    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v0, "show blurView not in hiboard, do nothing"

    invoke-static {p2, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTransitionBlurType:Lcom/android/quickstep/gesture/TransitionBlurType;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/TransitionBlurType;->isOnlyRecentsStaticBlur()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsGesture:Z

    if-nez v0, :cond_3

    :cond_2
    if-eqz p2, :cond_4

    :cond_3
    move p2, v2

    goto :goto_0

    :cond_4
    move p2, v1

    :goto_0
    invoke-direct {p0, p2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->showStaticBlur(Z)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTransitionBlurType:Lcom/android/quickstep/gesture/TransitionBlurType;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/TransitionBlurType;->isOnlyRecentsDynamicBlur()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsGesture:Z

    if-nez v0, :cond_7

    :cond_6
    if-eqz p2, :cond_8

    :cond_7
    move p2, v2

    goto :goto_1

    :cond_8
    move p2, v1

    :goto_1
    invoke-direct {p0, p2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->showStaticBlur(Z)V

    :cond_9
    :goto_2
    sget-object p2, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p2}, Lcom/android/quickstep/VivoLauncherHelper;->getAppLaunchInfo()Lapptransition/g;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object v0, p2, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p2, p2, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p2}, Lapptransition/utils/VivoSpringAnimation;->c()V

    :cond_a
    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTransitionBlurType:Lcom/android/quickstep/gesture/TransitionBlurType;

    invoke-virtual {p2}, Lcom/android/quickstep/gesture/TransitionBlurType;->isAllScreenDynamicBlur()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Lcom/android/quickstep/gesture/ILauncherInterface;->setUiThreadModeEnable()V

    :cond_b
    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mISfAnimaInterface:Lcom/android/quickstep/gesture/ISfAnimaInterface;

    if-eqz p2, :cond_c

    const-string p2, "animator:end all app animation"

    invoke-static {p2}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->begin(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mISfAnimaInterface:Lcom/android/quickstep/gesture/ISfAnimaInterface;

    invoke-interface {p2}, Lcom/android/quickstep/gesture/ISfAnimaInterface;->endAllAppAnim()V

    invoke-static {}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->end()V

    :cond_c
    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->fromSplitScreen()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->screenshotTask()V

    goto :goto_3

    :cond_d
    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    iget v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskId:I

    invoke-interface {p2, v1, v0}, Lcom/android/systemui/plugins/RecentsPlugin;->showOrHideTask(ZI)V

    :cond_e
    :goto_3
    invoke-direct {p0, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->ignoreLauncherFrameLayoutInvalidateForBlur(Z)V

    invoke-static {}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->getInstance()Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v2}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->hideLauncher(Ljava/lang/Runnable;Z)V

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p2

    sget-object v0, Lcom/android/quickstep/RecentTaskStatus;->ENTER_RECENTS:Lcom/android/quickstep/RecentTaskStatus;

    invoke-virtual {p2, v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->notifyRecentTaskStatus(Lcom/android/quickstep/RecentTaskStatus;)V

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    iget v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskId:I

    new-instance v2, Lcom/android/quickstep/gesture/otheractivity/j3;

    invoke-direct {v2, p0}, Lcom/android/quickstep/gesture/otheractivity/j3;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getTouchRotation()I

    move-result v3

    invoke-interface {p2, v0, p1, v2, v3}, Lcom/android/systemui/plugins/RecentsPlugin;->attachToCurrentTask(IZLjava/util/function/Consumer;I)V

    invoke-direct {p0, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->ignoreLauncherFrameLayoutInvalidateForBlur(Z)V

    sget-object p2, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p2}, Lcom/android/quickstep/VivoLauncherHelper;->onRecentAttach()V

    sget-object p2, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_MULTIPLE_TASK_MOVING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {p0, p2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->updateCurrentGestureState(Lcom/android/quickstep/gesture/otheractivity/GestureState;)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->performHapticFeedback(Z)V

    return-void
.end method

.method public static synthetic n(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Lo/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$screenshotTask$51(Lo/d;)V

    return-void
.end method

.method private needWaitDragLayerLayout()Z
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->H1()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private notifyAppToHomeAnimEndForTaskbar()V
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v1, v1, v0}, Lcom/android/quickstep/gesture/ILauncherInterface;->onAppToHomeAnimEndForTaskbar(ZZZ)V

    :cond_0
    return-void
.end method

.method private notifyLauncherAppCloseAnimInfo()V
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationWrapper;->hasTargets()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    iget-object v0, v0, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    new-instance v1, Lapptransition/e;

    invoke-direct {v1}, Lapptransition/e;-><init>()V

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskPackageName:Ljava/lang/String;

    iput-object v2, v1, Lapptransition/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskActivityName:Ljava/lang/String;

    iput-object v2, v1, Lapptransition/e;->c:Ljava/lang/String;

    iget v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskUserId:I

    iput v2, v1, Lapptransition/e;->d:I

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v3}, Lk7/o1;->q(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Lk7/o1;->a:Landroid/content/ComponentName;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v3, ""

    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    sget-boolean v5, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v5}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v5

    if-eqz v5, :cond_2

    iput-object v3, v1, Lapptransition/e;->b:Ljava/lang/String;

    iput-object v2, v1, Lapptransition/e;->c:Ljava/lang/String;

    iput v4, v1, Lapptransition/e;->d:I

    sget-object v2, Lcom/android/quickstep/VivoSfAnimaHelper;->INSTANCE:Lk7/o0;

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/VivoSfAnimaHelper;

    iget-object v2, v2, Lcom/android/quickstep/VivoSfAnimaHelper;->mLastWindowAnim:Lapptransition/w5;

    iput-object v2, v1, Lapptransition/e;->e:Lapptransition/w5;

    iget-object v2, v0, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->controller:Lapptransition/i3;

    invoke-virtual {v2}, Lapptransition/i3;->d()Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    move-result-object v2

    iput-object v2, v1, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iget-object v2, v0, Lapptransition/p3;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object v2, v1, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v2, v0, Lapptransition/p3;->wallpapers:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object v2, v1, Lapptransition/e;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v2, v0, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->homeContentInsets:Landroid/graphics/Rect;

    iput-object v2, v1, Lapptransition/e;->k:Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->minimizedHomeBounds:Landroid/graphics/Rect;

    iput-object v0, v1, Lapptransition/e;->l:Landroid/graphics/Rect;

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskPackageName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskActivityName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskUserId:I

    if-ne v4, v2, :cond_3

    sget-object v2, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyLauncherAppCloseAnimInfo.mWindowAndIconAnim:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/android/quickstep/VivoSfAnimaHelper;->INSTANCE:Lk7/o0;

    iget-object v5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/VivoSfAnimaHelper;

    iget-object v5, v5, Lcom/android/quickstep/VivoSfAnimaHelper;->mLastWindowAnim:Lapptransition/w5;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/VivoSfAnimaHelper;

    iget-object v2, v2, Lcom/android/quickstep/VivoSfAnimaHelper;->mLastWindowAnim:Lapptransition/w5;

    iput-object v2, v1, Lapptransition/e;->e:Lapptransition/w5;

    iget-object v2, v0, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->controller:Lapptransition/i3;

    invoke-virtual {v2}, Lapptransition/i3;->d()Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    move-result-object v2

    iput-object v2, v1, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iget-object v2, v0, Lapptransition/p3;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object v2, v1, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v2, v0, Lapptransition/p3;->wallpapers:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object v2, v1, Lapptransition/e;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v2, v0, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->homeContentInsets:Landroid/graphics/Rect;

    iput-object v2, v1, Lapptransition/e;->k:Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->minimizedHomeBounds:Landroid/graphics/Rect;

    iput-object v0, v1, Lapptransition/e;->l:Landroid/graphics/Rect;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->getAppToHomeLauncherScaleAnimX()Lapptransition/utils/VivoSpringAnimation;

    move-result-object v0

    iput-object v0, v1, Lapptransition/e;->t:Lapptransition/utils/VivoSpringAnimation;

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->getAppToHomeLauncherScaleAnimY()Lapptransition/utils/VivoSpringAnimation;

    move-result-object v0

    iput-object v0, v1, Lapptransition/e;->u:Lapptransition/utils/VivoSpringAnimation;

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->getAppToHomeLauncherAlphaAnim()Lapptransition/utils/VivoSpringAnimation;

    move-result-object v0

    iput-object v0, v1, Lapptransition/e;->v:Lapptransition/utils/VivoSpringAnimation;

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->getAppToHomeWallpaperScaleAnim()Lapptransition/utils/VivoSpringAnimation;

    move-result-object v0

    iput-object v0, v1, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->getAppToHomeBlurClarityAnim()Lapptransition/utils/VivoSpringAnimation;

    move-result-object v0

    iput-object v0, v1, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->getRealStatusBarAlphaAnim()Lapptransition/utils/VivoSpringAnimation;

    move-result-object v0

    iput-object v0, v1, Lapptransition/e;->o:Lapptransition/utils/VivoSpringAnimation;

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->getFakeStatusBarAlphaAnim()Lapptransition/utils/VivoSpringAnimation;

    move-result-object v0

    iput-object v0, v1, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->getRealGestureBarAlphaAnim()Lapptransition/utils/VivoSpringAnimation;

    move-result-object v0

    iput-object v0, v1, Lapptransition/e;->q:Lapptransition/utils/VivoSpringAnimation;

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->getFakeGestureBarAlphaAnim()Lapptransition/utils/VivoSpringAnimation;

    move-result-object v0

    iput-object v0, v1, Lapptransition/e;->r:Lapptransition/utils/VivoSpringAnimation;

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->getHiBoardAlphaAnim()Lapptransition/utils/VivoSpringAnimation;

    move-result-object v0

    iput-object v0, v1, Lapptransition/e;->s:Lapptransition/utils/VivoSpringAnimation;

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->getAppToHomeTaskbarProgressAnim()Lapptransition/utils/VivoSpringAnimation;

    move-result-object v0

    iput-object v0, v1, Lapptransition/e;->f:Lapptransition/utils/VivoSpringAnimation;

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    invoke-virtual {v0}, Lf/j;->z()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    iput-object v0, v1, Lapptransition/e;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/w2;

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/gesture/otheractivity/w2;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Lapptransition/e;)V

    iput-object v0, v1, Lapptransition/e;->y:Lapptransition/e$b;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-interface {p0, v1}, Lcom/android/quickstep/gesture/ILauncherInterface;->setAppCloseAnimInfo(Lapptransition/e;)V

    :cond_4
    return-void
.end method

.method private notifyRecentsAnimationFinished(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/quickstep/gesture/ILauncherInterface;->notifyRecentsAnimationFinished(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$finishRecentsAnimation$43(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onDispatchGestureEndToHome(Landroid/graphics/RectF;FFFFFF)V
    .locals 12

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isFold()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->needWaitDragLayerLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    iget-object v10, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/quickstep/gesture/otheractivity/p2;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/android/quickstep/gesture/otheractivity/p2;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/graphics/RectF;FFFFFF)V

    const-wide/16 v0, 0xa

    invoke-virtual {v10, v11, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    invoke-direct/range {p0 .. p7}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onGestureEndToHome(Landroid/graphics/RectF;FFFFFF)V

    :goto_0
    return-void
.end method

.method private onGestureEndStartAnimation(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFFFLcom/android/quickstep/gesture/otheractivity/GestureAnimationStrategy;ZZZ)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v15, p10

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/quickstep/utils/VivoPemStrategyUtils;->get(Landroid/content/Context;)Lcom/android/quickstep/utils/VivoPemStrategyUtils;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Lcom/android/quickstep/utils/VivoPemStrategyUtils;->setUpSlideStatus(I)V

    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_TO_HOME_ANIMATING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->updateCurrentGestureState(Lcom/android/quickstep/gesture/otheractivity/GestureState;)V

    invoke-static {}, Lcom/android/quickstep/SwipeSharedState;->getInstance()Lcom/android/quickstep/SwipeSharedState;

    move-result-object v1

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Lcom/android/quickstep/SwipeSharedState;->setGoingToLauncher(Z)V

    iput-boolean v14, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mToHomeAnimCanceled:Z

    iput-boolean v14, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasRecoverLauncherUIToHome:Z

    iput-boolean v14, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeRectAnimEnd:Z

    iput-boolean v14, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeWallpaperAnimEnd:Z

    iput-boolean v14, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeLauncherScaleAnimEnd:Z

    iput-boolean v14, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeLauncherAlphaAnimEnd:Z

    iput-boolean v14, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeStatusBarAlphaAnimEnd:Z

    iput-boolean v14, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeGestureBarAlphaAnimEnd:Z

    iput-boolean v14, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeBlurAnimEnd:Z

    iput-boolean v13, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsNeedLog:Z

    iput-object v15, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mGestureAnimationStrategy:Lcom/android/quickstep/gesture/otheractivity/GestureAnimationStrategy;

    sget-boolean v1, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->shouldTransform()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getTouchRotation()I

    move-result v1

    :goto_0
    move v12, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v1

    goto :goto_0

    :goto_1
    sget-object v11, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v11, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/VivoLauncherHelper;->getLauncherRotation()I

    move-result v9

    iget v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mDownLauncherRotation:I

    if-eq v1, v9, :cond_1

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    invoke-virtual {v1}, Lf/j;->h()V

    :cond_1
    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->getSourceStackBounds()Landroid/graphics/RectF;

    move-result-object v7

    const/4 v8, 0x3

    if-eq v12, v13, :cond_2

    if-ne v12, v8, :cond_5

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->fromSplitScreen()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v2, "onGestureEndToHome: config updating, so return to app."

    invoke-static {v1, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->cancelRecentsAnimation()V

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->finishRecentsNoDisplayActivityIfNeeded()V

    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_IN_APP:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->updateCurrentGestureState(Lcom/android/quickstep/gesture/otheractivity/GestureState;)V

    sget-boolean v1, Lcom/android/quickstep/utils/FeatureUtils;->IS_AT_LEAST_U_14:Z

    if-eqz v1, :cond_3

    iput-boolean v13, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRotationAndCurrentBoundsError:Z

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->hideTransitionBlurView()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->recoverLauncherUI()V

    invoke-static {}, Lcom/android/quickstep/SwipeSharedState;->getInstance()Lcom/android/quickstep/SwipeSharedState;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/android/quickstep/SwipeSharedState;->setGoingToLauncher(Z)V

    :cond_3
    invoke-static {}, Lcom/android/quickstep/SwipeSharedState;->getInstance()Lcom/android/quickstep/SwipeSharedState;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/android/quickstep/SwipeSharedState;->setGoingToLauncher(Z)V

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/android/quickstep/gesture/ILauncherInterface;->hideTransitionBlur()V

    :cond_4
    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/utils/NavigationEventInjectHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->goHome()V

    return-void

    :cond_5
    sget-boolean v1, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->shouldTransform()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->isOpeningLandscapeApp()Z

    move-result v1

    if-nez v1, :cond_6

    move v6, v13

    goto :goto_2

    :cond_6
    move v6, v14

    :goto_2
    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v11, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v1, v6}, Lcom/android/quickstep/VivoLauncherHelper;->setAppToHomeAnimationTransformed(Z)V

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    invoke-interface {v1}, Lcom/android/systemui/plugins/RecentsPlugin;->onEnterHome()V

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v1, :cond_7

    const-string v2, "gesture-exit"

    invoke-interface {v1, v13, v2}, Lcom/android/quickstep/gesture/ILauncherInterface;->setPropagateBackPressureClientComposition(ZLjava/lang/String;)V

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-interface {v1}, Lcom/android/quickstep/gesture/ILauncherInterface;->manualHandleDynamicClock()V

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->shouldTransformRectForLandscape()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRectForLandscape:Z

    const/4 v5, 0x2

    if-nez p13, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isRectForLandscape()Z

    move-result v1

    if-eqz v1, :cond_8

    iput-boolean v13, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRectForLandscape:Z

    goto :goto_3

    :cond_8
    if-eqz v12, :cond_9

    if-ne v12, v5, :cond_a

    :cond_9
    iput-boolean v14, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRectForLandscape:Z

    :cond_a
    :goto_3
    iget-boolean v4, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRectForLandscape:Z

    move-object/from16 v1, p10

    move-object/from16 v2, p2

    move-object v3, v7

    move/from16 v16, v4

    move v4, v12

    move v5, v9

    move/from16 v17, v6

    move/from16 v6, v16

    invoke-interface/range {v1 .. v6}, Lcom/android/quickstep/gesture/otheractivity/GestureAnimationStrategy;->calculateTargetRectF(Landroid/graphics/RectF;Landroid/graphics/RectF;IIZ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    iget-boolean v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRectForLandscape:Z

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v12, v10, v3, v4}, Lp/j;->a(ILandroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_b
    invoke-interface/range {p10 .. p10}, Lcom/android/quickstep/gesture/otheractivity/GestureAnimationStrategy;->calculateTargetAlpha()F

    move-result v3

    iget-boolean v4, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsReturnToIsland:Z

    if-eqz v4, :cond_c

    instance-of v4, v15, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;

    if-eqz v4, :cond_c

    move v4, v13

    goto :goto_4

    :cond_c
    move v4, v14

    :goto_4
    iput-boolean v4, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsReturnToIsland:Z

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIIslandInterface:La/a;

    if-eqz v4, :cond_d

    new-instance v1, La/c;

    invoke-direct {v1}, La/c;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIIslandInterface:La/a;

    invoke-interface {v3, v14}, La/a;->getIslandAnimaLocation(Z)Landroid/graphics/RectF;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIIslandInterface:La/a;

    iget-object v4, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-interface {v3, v4}, La/a;->getIslandRadius(Landroid/graphics/RectF;)F

    move-result v3

    iget-boolean v4, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsReturnToIsland:Z

    iput-boolean v4, v1, La/c;->a:Z

    iget-boolean v4, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasBreakAppLaunchAnim:Z

    iput-boolean v4, v1, La/c;->b:Z

    iput-object v2, v1, La/c;->c:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIIslandInterface:La/a;

    invoke-interface {v4, v14}, La/a;->getIslandOriginalLocation(Z)Landroid/graphics/RectF;

    move-result-object v4

    iput-object v4, v1, La/c;->e:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIIslandInterface:La/a;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    invoke-interface {v4, v5}, La/a;->getIslandRadius(Landroid/graphics/RectF;)F

    move-result v4

    iput v4, v1, La/c;->d:F

    iget v4, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMaxXVelocity:F

    iput v4, v1, La/c;->w:F

    iget v4, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMaxYVelocity:F

    iput v4, v1, La/c;->x:F

    move-object/from16 v22, v1

    move-object v4, v2

    move v2, v3

    move v5, v14

    const/4 v3, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    move/from16 v16, p5

    move v5, v2

    move-object/from16 v22, v4

    move/from16 v2, p4

    move-object v4, v1

    :goto_5
    sget-boolean v24, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    if-eqz v24, :cond_e

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v1

    if-eqz v1, :cond_e

    move/from16 v18, v13

    goto :goto_6

    :cond_e
    move/from16 v18, v14

    :goto_6
    invoke-static {v5}, Ll/a;->I3(Z)V

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v1

    invoke-virtual {v1}, Lf/j;->O()Z

    move-result v1

    invoke-static {v1}, Ll/a;->R1(Z)V

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    invoke-virtual {v1}, Lf/j;->P()Z

    move-result v1

    instance-of v13, v15, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;

    if-eqz v13, :cond_f

    sget-object v6, Lcom/android/quickstep/VivoSfAnimaHelper;->INSTANCE:Lk7/o0;

    iget-object v8, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v8}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/quickstep/VivoSfAnimaHelper;

    invoke-virtual {v6}, Lcom/android/quickstep/VivoSfAnimaHelper;->isCanStartSFAnima()Z

    move-result v6

    goto :goto_7

    :cond_f
    move v6, v14

    :goto_7
    iget-object v8, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    iget-boolean v14, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsReturnToIsland:Z

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v21

    move/from16 p4, v3

    invoke-virtual/range {v21 .. v21}, Lf/j;->w()Lf/a;

    move-result-object v3

    invoke-static {v8, v1, v6, v14, v3}, Ll/a;->c(Landroid/content/Context;ZZZLf/a;)Ll/a;

    move-result-object v1

    invoke-interface {v15, v1}, Lcom/android/quickstep/gesture/otheractivity/GestureAnimationStrategy;->updateAnimParamProvider(Ll/a;)Ll/a;

    move-result-object v1

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v3, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->updateAnimParamProvider(Ll/a;)V

    if-eqz v13, :cond_10

    iget v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentRadiusPx:F

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v11, v3}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/VivoLauncherHelper;

    sget-object v6, Lapptransition/i0$a;->QUICK_AH_START:Lapptransition/i0$a;

    invoke-virtual {v3, v6}, Lcom/android/quickstep/VivoLauncherHelper;->onOpenOrCloseAnimStatusChanged(Lapptransition/i0$a;)V

    goto :goto_8

    :cond_10
    iget v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentRadiusPx:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v3, v6

    mul-float/2addr v1, v3

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v3, v6

    mul-float v14, v1, v3

    iget-boolean v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRectForLandscape:Z

    iget-boolean v8, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsReturnToIsland:Z

    move-object/from16 v1, p10

    move/from16 v7, p4

    move-object/from16 p4, v4

    move v4, v5

    move-object/from16 v26, v11

    const/high16 v6, 0x3f800000    # 1.0f

    move v11, v5

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    move/from16 v19, v13

    move v13, v7

    move v7, v14

    move/from16 p2, v14

    const/4 v14, 0x3

    move/from16 v27, v9

    move/from16 v9, p13

    invoke-interface/range {v1 .. v9}, Lcom/android/quickstep/gesture/otheractivity/GestureAnimationStrategy;->calculateTargetRadius(FZZLandroid/graphics/RectF;Landroid/graphics/RectF;FZZ)F

    move-result v8

    if-eqz p13, :cond_12

    const/4 v1, 0x1

    if-eq v12, v1, :cond_11

    if-ne v12, v14, :cond_12

    :cond_11
    move/from16 v9, v27

    goto :goto_9

    :cond_12
    move/from16 v9, v27

    const/4 v1, 0x2

    goto :goto_b

    :goto_9
    if-eqz v9, :cond_13

    const/4 v1, 0x2

    if-ne v9, v1, :cond_14

    :cond_13
    :goto_a
    const/4 v14, 0x1

    goto :goto_c

    :cond_14
    :goto_b
    if-eqz p13, :cond_16

    const/4 v2, 0x1

    if-eq v9, v2, :cond_15

    if-ne v9, v14, :cond_16

    :cond_15
    if-eqz v12, :cond_13

    if-ne v12, v1, :cond_16

    goto :goto_a

    :cond_16
    const/4 v14, 0x0

    :goto_c
    new-instance v7, Landroid/graphics/RectF;

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-direct {v7, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    if-eqz p12, :cond_17

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v1}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->shouldPauseAdvance(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lcom/android/quickstep/utils/EarlyPauseAppManager;->INSTANCE:Lk7/o0;

    iget-object v2, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/utils/EarlyPauseAppManager;

    iget-object v2, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v6}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->setPauseAdvance(Landroid/app/ActivityManager$RunningTaskInfo;Z)Lcom/android/quickstep/utils/EarlyPauseAppManager$PauseAppTask;

    goto :goto_d

    :cond_17
    const/4 v6, 0x1

    :goto_d
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->transaction:Landroid/view/SurfaceControl$Transaction;

    instance-of v1, v15, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;

    if-nez v1, :cond_19

    instance-of v1, v15, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;

    if-nez v1, :cond_19

    instance-of v1, v15, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategyV2;

    if-eqz v1, :cond_18

    goto :goto_e

    :cond_18
    const/16 v23, 0x0

    goto :goto_f

    :cond_19
    :goto_e
    move/from16 v23, v6

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isHandledCurrentTask()Z

    move-result v1

    if-eqz v1, :cond_1a

    if-nez v23, :cond_1a

    move v5, v6

    goto :goto_10

    :cond_1a
    const/4 v5, 0x0

    :goto_10
    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGestureEndToHome: startAnimation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", targetRectF="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mCurrentState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mHomeStackBounds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", allowEnterPip="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->appCanEnterPip:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", pictureInPictureParams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v3, :cond_1b

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    goto :goto_11

    :cond_1b
    const-string v3, ""

    :goto_11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mShouldTransformRectForLandscape="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRectForLandscape:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", useDefaultTargetRectF="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mForceReturnToCenter="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mForceReturnToCenter:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", useAsyncAnim="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mIsReturnToIsland="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsReturnToIsland:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", sameRotation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", rot="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", endAlpha="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", endRadius"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v18, :cond_1c

    if-eqz v23, :cond_1c

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/VivoLauncherHelper;->hideHiboardOverlay()V

    :cond_1c
    sget-object v1, Lcom/android/quickstep/inputconsumers/InputConsumer;->GESTURE_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-boolean v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRectForLandscape:Z

    if-nez v11, :cond_1e

    iget-boolean v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsReturnToIsland:Z

    if-eqz v1, :cond_1d

    goto :goto_12

    :cond_1d
    const/16 v18, 0x0

    goto :goto_13

    :cond_1e
    :goto_12
    move/from16 v18, v6

    :goto_13
    iget v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mSplitOrientationWhenUnFold:I

    move/from16 v21, v1

    move-object/from16 v1, p10

    move-object v11, v4

    move/from16 v4, v17

    move/from16 v28, v5

    move-object/from16 v5, p1

    move/from16 v17, v6

    move-object v6, v11

    move-object/from16 v20, v7

    move/from16 v7, p2

    move/from16 v27, v9

    move/from16 v9, v16

    move v10, v13

    move-object/from16 v13, v26

    move/from16 v11, p6

    move/from16 v16, v12

    move/from16 v12, p7

    move-object/from16 v29, v13

    move/from16 v26, v19

    move/from16 v13, p8

    move/from16 v25, v14

    move/from16 v14, p9

    move/from16 v15, p13

    move/from16 v17, v27

    move-object/from16 v19, v20

    move/from16 v20, v25

    invoke-interface/range {v1 .. v22}, Lcom/android/quickstep/gesture/otheractivity/GestureAnimationStrategy;->startAnimation(IZZLandroid/graphics/RectF;Landroid/graphics/RectF;FFFFFFFFZIIZLandroid/graphics/RectF;ZILa/c;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isAllScreenDynamicBlur()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/quickstep/views/DynamicBlurHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/views/DynamicBlurHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/DynamicBlurHelper;->releaseColorLock()V

    :cond_1f
    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v2, v1, Lapptransition/e;->t:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v1, Lapptransition/e;->t:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v2}, Lapptransition/utils/VivoSpringAnimation;->skipToCancel()V

    :cond_20
    iget-object v2, v1, Lapptransition/e;->u:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v1, v1, Lapptransition/e;->u:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v1}, Lapptransition/utils/VivoSpringAnimation;->skipToCancel()V

    :cond_21
    invoke-static {}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->getInstance()Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;

    move-result-object v1

    const-string v2, "onGestureEndStartAnimation"

    invoke-virtual {v1, v2}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->cancelLauncherScaleAnim(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-boolean v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRectForLandscape:Z

    if-eqz v3, :cond_22

    move/from16 v30, v2

    move v2, v1

    move/from16 v1, v30

    :cond_22
    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    const/4 v4, -0x1

    invoke-interface {v3, v4, v1, v2}, Lcom/android/quickstep/gesture/ILauncherInterface;->pivotLauncher(IFF)V

    :cond_23
    if-eqz v24, :cond_24

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeLauncherScaleAnimEnd:Z

    move/from16 v7, v28

    move-object/from16 v4, v29

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_24
    const/4 v1, 0x1

    invoke-static {}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->getInstance()Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->getLauncherScale()F

    move-result v2

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    move-object/from16 v4, v29

    invoke-virtual {v4, v3}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v3}, Lcom/android/quickstep/VivoLauncherHelper;->isOperNewAnimation()Z

    move-result v3

    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    new-instance v6, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$9;

    invoke-direct {v6, v0, v3}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$9;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Z)V

    move/from16 v7, v28

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v2, v3, v7, v6}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startAppToHomeLauncherScaleAnim(FFZLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)Lapptransition/utils/VivoSpringAnimation;

    :goto_14
    iput-boolean v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeLauncherAlphaAnimEnd:Z

    if-eqz v24, :cond_25

    iget-object v2, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v2}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v2

    if-eqz v2, :cond_25

    iput-boolean v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeWallpaperAnimEnd:Z

    move-object/from16 v2, p10

    goto :goto_15

    :cond_25
    move-object/from16 v2, p10

    instance-of v5, v2, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategyV2;

    if-eqz v5, :cond_26

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->useWallpaperTarget()Z

    move-result v5

    if-eqz v5, :cond_26

    iput-boolean v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeWallpaperAnimEnd:Z

    goto :goto_15

    :cond_26
    new-instance v5, Lcom/android/quickstep/gesture/otheractivity/q2;

    invoke-direct {v5, v0}, Lcom/android/quickstep/gesture/otheractivity/q2;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    invoke-direct {v0, v5, v1, v7}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->performWallpaperToNormalScaleAnim(Ljava/lang/Runnable;ZZ)V

    :goto_15
    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v5, :cond_27

    invoke-interface {v5}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object v5

    if-eqz v5, :cond_27

    iget-object v6, v5, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v6

    if-eqz v6, :cond_27

    iget-object v5, v5, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v5}, Lapptransition/utils/VivoSpringAnimation;->skipToCancel()V

    :cond_27
    if-eqz v24, :cond_28

    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v5}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v5

    if-eqz v5, :cond_28

    if-nez v23, :cond_28

    iput-boolean v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeBlurAnimEnd:Z

    goto :goto_18

    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isAllScreenDynamicBlur()Z

    move-result v5

    if-nez v5, :cond_2a

    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTransitionBlurType:Lcom/android/quickstep/gesture/TransitionBlurType;

    invoke-virtual {v5}, Lcom/android/quickstep/gesture/TransitionBlurType;->isOnlyRecentsDynamicBlur()Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_16

    :cond_29
    iput-boolean v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeBlurAnimEnd:Z

    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v5}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->endShowingBlurClarityAnim()V

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->hideTransitionBlurView()V

    goto :goto_18

    :cond_2a
    :goto_16
    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iget-object v6, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-nez v6, :cond_2b

    sget v6, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->DYNAMIC_BLUR_PREPARE_CLARITY:F

    goto :goto_17

    :cond_2b
    invoke-interface {v6}, Lcom/android/quickstep/gesture/ILauncherInterface;->getTransitionBlurClarity()F

    move-result v6

    :goto_17
    new-instance v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$10;

    invoke-direct {v8, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$10;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    invoke-virtual {v5, v6, v3, v8, v7}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startAppToHomeBlurClarityAnim(FFLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Z)V

    :goto_18
    if-eqz p11, :cond_2d

    sget-boolean v5, Ld/a;->n:Z

    if-nez v5, :cond_2d

    instance-of v5, v2, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategyV2;

    if-nez v5, :cond_2d

    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iget-object v6, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    new-instance v8, Lcom/android/quickstep/gesture/otheractivity/r2;

    invoke-direct {v8, v0}, Lcom/android/quickstep/gesture/otheractivity/r2;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    invoke-virtual {v5, v6, v3, v8}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->setFakeStatusBarAlphaViaLaunchAnim(Lcom/android/quickstep/gesture/ILauncherInterface;FLjava/lang/Runnable;)Z

    move-result v5

    if-eqz v5, :cond_2c

    sget-object v5, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v6, "onGestureEndToHome: set fake status bar alpha via launch anim."

    invoke-static {v5, v6}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_19

    :cond_2c
    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    new-instance v6, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$11;

    invoke-direct {v6, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$11;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v3, v7, v6}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startFakeStatusBarAlphaAnim(FFZLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    goto :goto_19

    :cond_2d
    const/4 v8, 0x0

    iput-boolean v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeStatusBarAlphaAnimEnd:Z

    :goto_19
    sget-boolean v5, Ld/a;->n:Z

    if-nez v5, :cond_2f

    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iget-object v6, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    new-instance v9, Lcom/android/quickstep/gesture/otheractivity/t2;

    invoke-direct {v9, v0}, Lcom/android/quickstep/gesture/otheractivity/t2;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    invoke-virtual {v5, v6, v3, v9}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->setFakeGestureBarAlphaViaLaunchAnim(Lcom/android/quickstep/gesture/ILauncherInterface;FLjava/lang/Runnable;)Z

    move-result v5

    if-eqz v5, :cond_2e

    sget-object v5, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v6, "onGestureEndToHome: set fake gesture bar alpha via launch anim."

    invoke-static {v5, v6}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_2e
    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    new-instance v6, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$12;

    invoke-direct {v6, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$12;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    invoke-virtual {v5, v8, v3, v7, v6}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startFakeGestureBarAlphaAnim(FFZLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    goto :goto_1a

    :cond_2f
    iput-boolean v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeGestureBarAlphaAnimEnd:Z

    :goto_1a
    sget-object v5, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;->INSTANCE:Lk7/o0;

    iget-object v6, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;

    invoke-virtual {v6}, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;->isTaskbarEnabled()Z

    move-result v6

    if-eqz v6, :cond_30

    iget-object v6, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;

    invoke-virtual {v5}, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;->isTaskbarShowing()Z

    move-result v5

    if-eqz v5, :cond_30

    if-eqz v26, :cond_30

    move v14, v1

    goto :goto_1b

    :cond_30
    const/4 v14, 0x0

    :goto_1b
    iget-boolean v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsFolderScreenOpenState:Z

    if-eqz v14, :cond_32

    if-eqz v5, :cond_32

    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v5, :cond_31

    invoke-interface {v5, v1}, Lcom/android/quickstep/gesture/ILauncherInterface;->updateHotseatAlpha(Z)V

    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isHasBreakAppLaunchAnim()Z

    move-result v6

    invoke-interface {v5, v6}, Lcom/android/quickstep/gesture/ILauncherInterface;->endTaskBarAnima(Z)F

    move-result v5

    goto :goto_1c

    :cond_31
    move v5, v3

    :goto_1c
    iget-object v6, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    new-instance v7, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$13;

    const/4 v9, 0x0

    invoke-direct {v7, v0, v9}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$13;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Z)V

    invoke-virtual {v6, v5, v8, v7}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startAppToHomeTaskbarProgressAnim(FFLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v5, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isHasBreakAppLaunchAnim()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isCanBreakAppLaunchAnim()Z

    move-result v7

    invoke-interface {v5, v6, v7, v9}, Lcom/android/quickstep/gesture/ILauncherInterface;->onAppToHomeAnimStartForTaskbar(ZZZ)V

    :cond_32
    if-eqz v24, :cond_35

    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v5}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v5

    if-eqz v5, :cond_35

    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v5}, Lcom/android/quickstep/VivoLauncherHelper;->realShowHiboardOverlay()V

    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iget-object v6, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-virtual {v5, v6, v3}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->setHiBoardAlphaByLauncherAnim(Lcom/android/quickstep/gesture/ILauncherInterface;F)Z

    move-result v5

    if-eqz v5, :cond_33

    sget-object v3, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v5, "onGestureEndToHome: set hiboard alpha via launch anim."

    invoke-static {v3, v5}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_33
    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v5}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->getHiBoardAlphaAnim()Lapptransition/utils/VivoSpringAnimation;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-virtual {v5, v3}, Lapptransition/utils/VivoSpringAnimation;->x(F)V

    goto :goto_1d

    :cond_34
    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    new-instance v6, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$14;

    invoke-direct {v6, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$14;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    invoke-virtual {v5, v8, v3, v6}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startHiBoardAlphaAnim(FFLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    :cond_35
    :goto_1d
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->notifyLauncherAppCloseAnimInfo()V

    instance-of v2, v2, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategyV2;

    if-eqz v2, :cond_36

    invoke-direct {v0, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->finishAppToHomeIfNeeded(Z)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->performLauncherAnimation(Z)V

    :cond_36
    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/VivoLauncherHelper;->setNeedIconFill(Z)V

    return-void
.end method

.method private onGestureEndToApp(Landroid/graphics/RectF;Lcom/android/quickstep/gesture/GestureEndTarget;FFFFZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/quickstep/utils/VivoPemStrategyUtils;->get(Landroid/content/Context;)Lcom/android/quickstep/utils/VivoPemStrategyUtils;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/quickstep/utils/VivoPemStrategyUtils;->setUpSlideStatus(I)V

    sget-object v2, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_TO_APP_ANIMATING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->updateCurrentGestureState(Lcom/android/quickstep/gesture/otheractivity/GestureState;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->getPredictedTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    sget-object v5, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onGestureEndToApp: taskToLaunch="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x1

    if-nez v4, :cond_0

    invoke-direct {v0, v5}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->getPredictedTask(I)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    sget-object v6, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onGestureEndToApp: try - get taskToLaunch="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v4, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTaskToLaunch:Lcom/android/systemui/shared/recents/model/Task;

    if-nez v4, :cond_1

    new-instance v6, Lcom/android/systemui/shared/recents/model/Task;

    invoke-direct {v6}, Lcom/android/systemui/shared/recents/model/Task;-><init>()V

    iput-object v6, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTaskToLaunch:Lcom/android/systemui/shared/recents/model/Task;

    :cond_1
    iget v6, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mSpaceSizeBetweenTasks:F

    iget-object v7, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    invoke-virtual {v7}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->getSourceStackBounds()Landroid/graphics/RectF;

    move-result-object v12

    iget-object v7, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v7

    sget-object v8, Lcom/android/quickstep/gesture/GestureEndTarget;->PREV_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    const/4 v15, 0x0

    if-ne v1, v8, :cond_3

    if-eqz v7, :cond_2

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v7

    add-float/2addr v7, v6

    invoke-virtual {v12, v7, v15}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v7

    neg-float v7, v7

    sub-float/2addr v7, v6

    invoke-virtual {v12, v7, v15}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    :cond_3
    sget-object v8, Lcom/android/quickstep/gesture/GestureEndTarget;->NEXT_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-ne v1, v8, :cond_5

    if-eqz v7, :cond_4

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v7

    neg-float v7, v7

    sub-float/2addr v7, v6

    invoke-virtual {v12, v7, v15}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    :cond_4
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v7

    add-float/2addr v7, v6

    invoke-virtual {v12, v7, v15}, Landroid/graphics/RectF;->offset(FF)V

    :cond_5
    :goto_0
    sget-boolean v6, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz v6, :cond_6

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v6

    sget-object v7, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->APP_TO_APP_ANIMATION_START:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    invoke-virtual {v6, v7}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->onEvent(Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;)V

    :cond_6
    sget-boolean v6, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->shouldTransform()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->isOpeningLandscapeApp()Z

    move-result v6

    if-nez v6, :cond_7

    move v9, v7

    goto :goto_1

    :cond_7
    move v9, v3

    :goto_1
    sget-boolean v6, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz v6, :cond_8

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getTouchRotation()I

    move-result v6

    if-ne v6, v5, :cond_8

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v5

    const-string v6, "appToApp"

    invoke-virtual {v5, v6}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->resetGestureForReason(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getTransformFunction()Ljava/util/function/Function;

    move-result-object v5

    invoke-direct {v0, v3, v3}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->checkIsNeedLockPortrait(ZZ)V

    sget-object v6, Lcom/android/quickstep/inputconsumers/InputConsumer;->GESTURE_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v8, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iget-object v10, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEndTargetTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    sget-object v14, Lcom/android/quickstep/gesture/GestureEndTarget;->CURRENT_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-ne v10, v14, :cond_9

    move v10, v7

    goto :goto_2

    :cond_9
    move v10, v3

    :goto_2
    iget-boolean v7, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToAppAnimationNeedBounce:Z

    new-instance v13, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$17;

    invoke-direct {v13, v0, v5, v6, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$17;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Ljava/util/function/Function;ILcom/android/quickstep/gesture/GestureEndTarget;)V

    move-object/from16 v11, p1

    move-object v5, v13

    move/from16 v13, p3

    move-object v6, v14

    move/from16 v14, p4

    move v15, v7

    move/from16 v16, p7

    move-object/from16 v17, v5

    invoke-virtual/range {v8 .. v17}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startAppToAppAnim(ZZLandroid/graphics/RectF;Landroid/graphics/RectF;FFZZLapptransition/quickstep/c;)V

    if-eqz v4, :cond_a

    iget-object v5, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v5, :cond_a

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v7

    sget-object v5, Lo/j$b;->RECENT_ANIMATION_OPERATION_NOT_DETERMIN:Lo/j$b;

    invoke-virtual {v5}, Lo/j$b;->getValue()I

    move-result v10

    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v11, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v7 .. v12}, Lo/j;->A(ZZIILjava/lang/Object;)V

    :cond_a
    iget-object v4, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEndTargetTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-ne v4, v6, :cond_e

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade3()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iget-object v4, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v5, v6}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->setRealStatusBarAlphaViaLaunchAnim(Lcom/android/quickstep/gesture/ILauncherInterface;FLjava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v3, "onGestureEndToApp: set real status bar alpha via launch anim."

    invoke-static {v1, v3}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v1}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->getCurrentRealStatusBarAlpha()F

    move-result v15

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v15, v1

    if-nez v1, :cond_c

    const/4 v15, 0x0

    :cond_c
    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v1}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->endRealStatusBarAlphaAnim()V

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    new-instance v4, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$18;

    invoke-direct {v4, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$18;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    invoke-virtual {v1, v15, v5, v3, v4}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startRealStatusBarAlphaAnim(FFZLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    :goto_3
    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-virtual {v1, v3, v5, v6}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->setRealGestureBarAlphaViaLaunchAnim(Lcom/android/quickstep/gesture/ILauncherInterface;FLjava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v3, "onGestureEndToApp: set real gesture bar alpha via launch anim."

    invoke-static {v1, v3}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v1}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->endFakeGestureBarAlphaAnim()V

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    new-instance v3, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$19;

    invoke-direct {v3, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$19;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5, v3}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startRealGestureBarAlphaAnim(FFLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    :goto_4
    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "disableInputConsumer, currentState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-ne v1, v2, :cond_11

    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationWrapper;->disableInputConsumer()V

    goto :goto_5

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isLastAppearedTaskRunning()Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v1, "onGestureEndToApp: isLastAppearedTaskRunning is false"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object v2, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/VivoDisplayHelper;->isPortarit()Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v1, "onGestureEndToApp: screen is landscape"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mQuickSwitchSystemBarController:Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->triggerSystemBarAnimIfNeeded(Lcom/android/quickstep/gesture/GestureEndTarget;)V

    :cond_11
    :goto_5
    return-void
.end method

.method private onGestureEndToHome(Landroid/graphics/RectF;FFFFFF)V
    .locals 22

    move-object/from16 v15, p0

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v1, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/VivoLauncherHelper;->isFanWindowShowing()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/VivoLauncherHelper;->dismissFanWindow(Z)V

    :cond_0
    iget-object v1, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v1

    iget-object v3, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMultiWindowGestureHandler:Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;->onAppToHomeStart()V

    :cond_1
    sget-boolean v3, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-object v4, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->onHomeBackToHiboardStart()V

    :cond_2
    invoke-static {}, Lg3/l;->g()Lg3/l;

    move-result-object v0

    invoke-virtual {v0}, Lg3/l;->a()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v2, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mForceReturnToCenter:Z

    :cond_3
    iget-boolean v0, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mForceReturnToCenter:Z

    const-string v4, "mForceReturnToCenter"

    if-eqz v0, :cond_4

    iget-object v0, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    invoke-virtual {v0, v4}, Lf/j;->l0(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    invoke-virtual {v0}, Lf/j;->w()Lf/a;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isHandledCurrentTask()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, ", home-1111"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-boolean v2, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mForceReturnToCenter:Z

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v0}, Lf/j;->N(Lf/a;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, ", home-2222"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-boolean v2, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mForceReturnToCenter:Z

    :cond_6
    const/4 v13, -0x1

    if-eqz v1, :cond_7

    instance-of v0, v0, Lt0/g;

    if-nez v0, :cond_7

    const-string v0, ", home-4444"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-boolean v2, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mForceReturnToCenter:Z

    iget-object v0, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mBreakAppOpenAnim:Lapptransition/w5;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lapptransition/w5;->f:Lf/a;

    instance-of v0, v0, Lf/b;

    if-eqz v0, :cond_7

    const-string v0, ", home-5555"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mBreakAppOpenAnim:Lapptransition/w5;

    iget-object v0, v0, Lapptransition/w5;->f:Lf/a;

    invoke-static {v13, v0}, Lf/j;->e0(ILf/a;)V

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object v0

    iget-object v5, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mBreakAppOpenAnim:Lapptransition/w5;

    invoke-virtual {v5}, Lapptransition/w5;->i()I

    move-result v5

    const-string v6, "handleNormalGestureEnd"

    invoke-virtual {v0, v5, v6}, Ln/v;->j(ILjava/lang/String;)Ln/h;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v5, ", home-6666"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mBreakAppOpenAnim:Lapptransition/w5;

    invoke-virtual {v5}, Lapptransition/w5;->i()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ln/h;->v(ZI)V

    :cond_7
    iget-object v0, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v0, :cond_a

    iget-boolean v5, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsFolderScreenOpenState:Z

    if-eqz v5, :cond_a

    iget-boolean v5, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mForceReturnToCenter:Z

    if-nez v5, :cond_8

    invoke-interface {v0}, Lcom/android/quickstep/gesture/ILauncherInterface;->getForceReturnHomeCenter()Z

    move-result v0

    iput-boolean v0, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mForceReturnToCenter:Z

    :cond_8
    iget-boolean v0, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mForceReturnToCenter:Z

    if-nez v0, :cond_9

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade3()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    invoke-virtual {v0, v4}, Lf/j;->l0(Ljava/lang/String;)V

    :cond_a
    sget-object v0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    iget-object v4, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptransition/VivoRecentsManager;

    iget-object v0, v0, Lapptransition/VivoRecentsManager;->mLastHomeTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object v0, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v0, :cond_b

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v4

    sget-object v0, Lo/j$b;->RECENT_ANIMATION_CLOSE:Lo/j$b;

    invoke-virtual {v0}, Lo/j$b;->getValue()I

    move-result v7

    iget-object v0, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget v8, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lo/j;->A(ZZIILjava/lang/Object;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v4, "mHomeTaskTarget ==null"

    invoke-static {v0, v4}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v3, :cond_c

    iget-object v0, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object v0

    if-eqz v1, :cond_c

    iget-object v1, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    iget-object v1, v1, Lapptransition/p3;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v1

    invoke-virtual {v0}, Lapptransition/e;->i()[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v0

    const-string v3, "upSlideCloseAppAnimStartConsumer-onHiboard"

    invoke-virtual {v1, v0, v2, v3}, Lo/j;->t([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLjava/lang/String;)V

    iget-object v0, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    if-eqz v0, :cond_c

    const-string v0, ", home-7777"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationWrapper;->disableInputConsumer()V

    :cond_c
    iget-object v0, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/floating/FloatingUtil;->isToFloatingWindow(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v16, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;

    iget-object v1, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    iget-object v2, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    iget-object v4, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->appWindowSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v5, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->transaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v6, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    iget-object v7, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iget-object v8, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    iget-boolean v9, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mForceReturnToCenter:Z

    iget-object v10, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    iget v11, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWindowCornerRadius:F

    iget-object v0, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    invoke-interface {v0}, Lcom/android/systemui/plugins/RecentsPlugin;->getRecentsView()Landroid/view/View;

    move-result-object v17

    sget-object v18, Lapptransition/quickstep/d;->TO_FLOAT:Lapptransition/quickstep/d;

    iget-object v12, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLastAppearedTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-object/from16 v0, v16

    move-object/from16 v19, v12

    move-object/from16 v12, p0

    move/from16 v20, v13

    move-object/from16 v13, v17

    move-object/from16 v21, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    invoke-direct/range {v0 .. v15}, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;-><init>(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/gesture/ILauncherInterface;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Landroid/graphics/RectF;ZLf/j;FLcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/view/View;Lapptransition/quickstep/d;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    :goto_1
    move-object/from16 v14, p0

    move-object/from16 v10, v16

    goto :goto_2

    :cond_d
    move/from16 v20, v13

    move-object/from16 v21, v14

    iget-object v0, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLastAppearedTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v0, v1}, Lcom/android/quickstep/gesture/otheractivity/floating/FloatingUtil;->isToPip(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v16, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;

    iget-object v1, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    iget-object v2, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    iget-object v4, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->appWindowSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v5, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->transaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v6, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    iget-object v7, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iget-object v8, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    iget-boolean v9, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mForceReturnToCenter:Z

    iget-object v10, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    iget v11, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWindowCornerRadius:F

    iget-object v0, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    invoke-interface {v0}, Lcom/android/systemui/plugins/RecentsPlugin;->getRecentsView()Landroid/view/View;

    move-result-object v13

    sget-object v14, Lapptransition/quickstep/d;->TO_PIP:Lapptransition/quickstep/d;

    iget-object v12, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLastAppearedTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-object/from16 v0, v16

    move-object/from16 v17, v12

    move-object/from16 v12, p0

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;-><init>(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/gesture/ILauncherInterface;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Landroid/graphics/RectF;ZLf/j;FLcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/view/View;Lapptransition/quickstep/d;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    goto :goto_1

    :cond_e
    new-instance v13, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;

    move-object/from16 v14, p0

    iget-object v1, v14, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    iget-object v2, v14, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v14, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    iget-object v4, v14, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->appWindowSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v5, v14, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->transaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v6, v14, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    iget-object v7, v14, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iget-object v8, v14, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    iget-boolean v9, v14, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mForceReturnToCenter:Z

    iget-object v10, v14, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    iget v11, v14, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWindowCornerRadius:F

    move-object v0, v13

    move-object/from16 v12, p0

    invoke-direct/range {v0 .. v12}, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;-><init>(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/gesture/ILauncherInterface;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Landroid/graphics/RectF;ZLf/j;FLcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    move-object v10, v13

    :goto_2
    const/4 v12, 0x1

    iget-boolean v13, v14, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsFolderScreenOpenState:Z

    const/4 v2, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v13}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onGestureEndStartAnimation(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFFFLcom/android/quickstep/gesture/otheractivity/GestureAnimationStrategy;ZZZ)V

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_11

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGestureEndToHome - mRunningTaskInfo.taskId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v2, :cond_f

    iget v13, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_3

    :cond_f
    move/from16 v13, v20

    :goto_3
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mLastAppearedTaskTarget.taskId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLastAppearedTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v2, :cond_10

    iget v13, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    goto :goto_4

    :cond_10
    move/from16 v13, v20

    :goto_4
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method private onGestureEndToRecents(Landroid/graphics/RectF;Z)V
    .locals 20

    move-object/from16 v12, p0

    sget-boolean v0, Ld/a;->n:Z

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->prepareStatusBarUI()V

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->prepareGestureBarUI()V

    :cond_0
    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_TO_RECENTS_ANIMATING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {v12, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->updateCurrentGestureState(Lcom/android/quickstep/gesture/otheractivity/GestureState;)V

    invoke-static {}, Lcom/android/quickstep/SwipeSharedState;->getInstance()Lcom/android/quickstep/SwipeSharedState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/SwipeSharedState;->setGoingToLauncher(Z)V

    new-instance v13, Landroid/graphics/RectF;

    iget-object v0, v12, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-direct {v13, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v13, v0}, Lcom/android/launcher3/Utilities;->scaleRectFAboutCenter(Landroid/graphics/RectF;F)V

    iget-object v0, v12, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    invoke-interface {v0}, Lcom/android/systemui/plugins/RecentsPlugin;->isIOverviewInterfaceEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v12, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    iget v2, v12, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskId:I

    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/RecentsPlugin;->getTaskBoundsInStandardRecents(I)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v13, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v2, " onGestureEndToRecents :  rectF is null"

    invoke-static {v0, v2}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v12, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v13, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    :cond_2
    const/4 v14, 0x0

    invoke-direct {v12, v14, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->checkIsNeedLockPortrait(ZZ)V

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v2, v12, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v2, v1}, Lcom/android/quickstep/VivoLauncherHelper;->setIsAppToRecentsAnimateRunning(Z)V

    iget-object v2, v12, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskPackageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->shouldPauseAdvance(Ljava/lang/String;)Z

    move-result v8

    const/4 v15, 0x0

    if-eqz v8, :cond_3

    sget-object v2, Lcom/android/quickstep/utils/EarlyPauseAppManager;->INSTANCE:Lk7/o0;

    iget-object v3, v12, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/utils/EarlyPauseAppManager;

    iget-object v3, v12, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v2, v3}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->setPauseAdvance(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/quickstep/utils/EarlyPauseAppManager$PauseAppTask;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_3
    move-object v9, v15

    :goto_1
    iget-object v2, v12, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v2}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v10

    iget-object v2, v12, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/VivoLauncherHelper;->setAppToOverviewAnimating(Z)V

    sget-object v0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isWindowAnimAsyncEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isHandledCurrentTask()Z

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v16, v1

    goto :goto_2

    :cond_4
    move/from16 v16, v14

    :goto_2
    xor-int/lit8 v2, v16, 0x1

    invoke-direct {v12, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->setSyncTransactionApplierEnabled(Z)V

    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isFoldOptimizeEnabled()Z

    sget-object v0, Lcom/android/quickstep/inputconsumers/InputConsumer;->GESTURE_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, v12, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    move/from16 v2, p2

    invoke-interface {v0, v1, v14, v2}, Lcom/android/systemui/plugins/RecentsPlugin;->enterStandardRecents(ZZZ)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v14

    :goto_4
    if-nez v2, :cond_7

    move v7, v1

    goto :goto_5

    :cond_7
    move v7, v14

    :goto_5
    iget-object v2, v12, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    invoke-interface {v2}, Lcom/android/systemui/plugins/RecentsPlugin;->getEnterStandardRecentsDuration()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->wrap(Landroid/animation/AnimatorSet;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v4

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/RecentsPlugin;->isPageLayout()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/RecentsPlugin;->isGridMode()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v17, v14

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v17, v1

    :goto_7
    new-instance v3, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;

    move-object v0, v3

    move-object/from16 v1, p0

    move/from16 v2, v16

    move-object v14, v3

    move-object/from16 v3, p1

    move-wide/from16 v18, v5

    move-object v5, v13

    move/from16 v6, v17

    invoke-direct/range {v0 .. v11}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$15;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;ZLandroid/graphics/RectF;Lcom/android/launcher3/anim/AnimatorPlaybackController;Landroid/graphics/RectF;ZZZLcom/android/quickstep/utils/EarlyPauseAppManager$PauseAppTask;ZI)V

    iput-object v14, v12, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mGestureAnimationListener:Lapptransition/quickstep/c;

    iget-object v2, v12, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iget-object v0, v12, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    invoke-interface {v0}, Lcom/android/systemui/plugins/RecentsPlugin;->isPageLayout()Z

    move-result v3

    iget-object v6, v12, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mGestureAnimationListener:Lapptransition/quickstep/c;

    move-object/from16 v4, p1

    move/from16 v7, v16

    move-wide/from16 v8, v18

    invoke-virtual/range {v2 .. v9}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startAppToRecentsAnim(ZLandroid/graphics/RectF;Landroid/graphics/RectF;Lapptransition/quickstep/c;ZJ)V

    const/4 v0, 0x0

    invoke-direct {v12, v15, v0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->performWallpaperToNormalScaleAnim(Ljava/lang/Runnable;ZZ)V

    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    if-eqz v0, :cond_a

    iget-object v0, v12, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v1

    iget-object v2, v12, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/QuickstepAnimationManager;->getBlurRadius()F

    move-result v3

    sget-object v0, Ll/b;->f:Ll/b;

    invoke-virtual {v0}, Ll/b;->a()F

    move-result v4

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/QuickstepAnimationManager;->getBlurDarkenPercent()F

    move-result v5

    invoke-virtual {v0}, Ll/b;->b()F

    move-result v6

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/android/quickstep/QuickstepAnimationManager;->startToRecentsBlurAnim(Landroid/content/Context;FFFFLjava/lang/Runnable;)V

    :cond_a
    iget-boolean v0, v12, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRectForLandscape:Z

    if-nez v0, :cond_b

    iget-object v0, v12, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$16;

    invoke-direct {v1, v12}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$16;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startFakeGestureBarAlphaAnim(FFZLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    :cond_b
    const/4 v0, 0x2

    invoke-direct {v12, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->fixedLandscape(I)V

    return-void
.end method

.method private onGestureEndToSmallWindow(Landroid/graphics/RectF;FFFFFF)V
    .locals 14

    move-object v1, p0

    const-string v0, "com.vivo.smartmultiwindow"

    const/16 v2, 0x72

    invoke-static {v0, v2}, Ld4/m;->u(Ljava/lang/String;I)V

    invoke-static {}, Lel/a$a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRectForLandscape:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v9, :cond_1

    iget-object v0, v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMultiWindowGestureHandler:Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, v9}, Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;->setIsNewSmallWindowAnim(Z)V

    iget-object v0, v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMultiWindowGestureHandler:Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->getBlurViewClarity()F

    move-result v2

    invoke-interface {v0, v2}, Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;->showBlurIfNeed(F)V

    :cond_1
    iget-object v10, v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    iget-object v11, v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v12, v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsFullScreen:Z

    new-instance v13, Lcom/android/quickstep/gesture/otheractivity/x1;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/android/quickstep/gesture/otheractivity/x1;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/graphics/RectF;FFFFFFZ)V

    invoke-static {v10, v11, v12, v13}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUtil;->getTargetRectFForSmallWindow(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;ZLjava/util/function/Consumer;)V

    return-void
.end method

.method private onGestureEndToSmallWindowReal(Landroid/graphics/RectF;FFFFFFLjava/lang/String;Z)V
    .locals 17

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    const-string v1, "onGestureEndToSmallWindowReal"

    invoke-virtual {v0, v1}, Lf/j;->l0(Ljava/lang/String;)V

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v2, p8

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "left"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    iput v2, v12, Landroid/graphics/RectF;->left:F

    const-string v2, "top"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    iput v2, v12, Landroid/graphics/RectF;->top:F

    const-string v2, "right"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    iput v2, v12, Landroid/graphics/RectF;->right:F

    const-string v2, "bottom"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    iput v2, v12, Landroid/graphics/RectF;->bottom:F

    const-string v2, "corner"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    double-to-float v2, v2

    :try_start_1
    sget-object v3, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JSONObject :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move v2, v1

    :goto_0
    sget-object v3, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v4, "JSONObject Error:"

    invoke-static {v3, v4, v0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    move/from16 v0, p2

    goto :goto_2

    :cond_0
    move v0, v2

    :goto_2
    iget-object v1, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    invoke-virtual {v1, v12}, Lcom/android/quickstep/RecentsAnimationWrapper;->setDisableRectF(Landroid/graphics/RectF;)V

    if-eqz p9, :cond_2

    new-instance v13, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategyV2;

    iget-object v2, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    iget-object v3, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    iget-object v5, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->appWindowSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v6, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->transaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v7, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    iget-object v8, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    iget-object v9, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iget-object v10, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    move-object v1, v13

    move-object/from16 v11, p0

    invoke-direct/range {v1 .. v11}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategyV2;-><init>(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/gesture/ILauncherInterface;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Lcom/android/quickstep/RecentsAnimationWrapper;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Landroid/graphics/RectF;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->useWallpaperTarget()Z

    move-result v1

    move-object/from16 v14, p1

    move/from16 v11, p2

    move/from16 v10, p3

    invoke-virtual {v13, v14, v11, v10, v1}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategyV2;->initNewAnim(Landroid/graphics/RectF;FFZ)V

    iget-object v1, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMultiWindowGestureHandler:Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;->hideBlurIfNeed(Z)V

    :cond_1
    :goto_3
    move-object v11, v13

    goto :goto_4

    :cond_2
    move-object/from16 v14, p1

    move/from16 v11, p2

    move/from16 v10, p3

    new-instance v13, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;

    iget-object v2, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    iget-object v3, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    iget-object v5, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->appWindowSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v6, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->transaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v7, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    iget-object v8, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    iget-object v9, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iget-object v1, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    move-object/from16 v16, v1

    move-object v1, v13

    move-object/from16 v10, v16

    move-object/from16 v11, p0

    invoke-direct/range {v1 .. v11}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;-><init>(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/gesture/ILauncherInterface;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Lcom/android/quickstep/RecentsAnimationWrapper;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Landroid/graphics/RectF;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    goto :goto_3

    :goto_4
    const/4 v13, 0x0

    iget-boolean v10, v15, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsFolderScreenOpenState:Z

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move/from16 v4, p2

    move v5, v0

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move v0, v10

    move/from16 v10, p7

    move/from16 v12, v16

    move v14, v0

    invoke-direct/range {v1 .. v14}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onGestureEndStartAnimation(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFFFLcom/android/quickstep/gesture/otheractivity/GestureAnimationStrategy;ZZZ)V

    if-nez p9, :cond_3

    const/4 v0, 0x2

    invoke-direct {v15, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->fixedLandscape(I)V

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->notifyAppToHomeAnimEndForTaskbar()V

    :cond_3
    return-void
.end method

.method private onGestureEndToSplitScreen(Landroid/graphics/RectF;FFFFFF)V
    .locals 18

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    const-string v1, "onGestureEndToSplitScreen"

    invoke-virtual {v0, v1}, Lf/j;->l0(Ljava/lang/String;)V

    iget-object v0, v14, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    iget-object v1, v14, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    iget v2, v14, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mSplitOrientationWhenUnFold:I

    invoke-static {v0, v1, v2}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUtil;->getTargetRectFForSplitScreen(Landroid/content/Context;Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    move-result-object v12

    iget-object v0, v14, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUtil;->getTargetRadius(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start startSplitScreen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", dimensionPixelSize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    invoke-virtual {v1, v12}, Lcom/android/quickstep/RecentsAnimationWrapper;->setDisableRectF(Landroid/graphics/RectF;)V

    const-string v1, "com.vivo.smartmultiwindow"

    const/16 v2, 0x74

    invoke-static {v1, v2}, Ld4/m;->u(Ljava/lang/String;I)V

    int-to-float v13, v0

    new-instance v15, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;

    iget-object v1, v14, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    iget-object v2, v14, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v14, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    iget-object v4, v14, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->appWindowSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v5, v14, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->transaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v6, v14, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    iget-object v7, v14, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    iget-object v8, v14, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iget-object v9, v14, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    move-object v0, v15

    move-object/from16 v10, p0

    move-object v11, v12

    invoke-direct/range {v0 .. v11}, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;-><init>(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/gesture/ILauncherInterface;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Lcom/android/quickstep/RecentsAnimationWrapper;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Landroid/graphics/RectF;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/graphics/RectF;)V

    const/16 v16, 0x0

    iget-boolean v11, v14, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsFolderScreenOpenState:Z

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v12

    move/from16 v3, p2

    move v4, v13

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object v10, v15

    move v13, v11

    move/from16 v11, v17

    move/from16 v12, v16

    invoke-direct/range {v0 .. v13}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onGestureEndStartAnimation(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFFFLcom/android/quickstep/gesture/otheractivity/GestureAnimationStrategy;ZZZ)V

    iget-object v0, v14, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    iget-object v1, v14, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v14, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    iget v3, v14, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mSplitOrientationWhenUnFold:I

    invoke-static {v0, v1, v2, v3}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUtil;->startSplitScreen(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/os/Handler;I)V

    const/4 v0, 0x2

    invoke-direct {v14, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->fixedLandscape(I)V

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->notifyAppToHomeAnimEndForTaskbar()V

    return-void
.end method

.method private onGestureStateChanged()V
    .locals 2

    sget-object v0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isWindowAnimFirstEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/QuickstepAnimationManager;->isHiBoardExitForUpsliding()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsGesture:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_IN_APP:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->setSyncTransactionApplierEnabled(Z)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_MULTIPLE_TASK_MOVING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_BREAK_ANIMATING_MULTI:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->setSyncTransactionApplierEnabled(Z)V

    :cond_3
    :goto_0
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

.method public static synthetic p(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/view/View;ZLcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$onGestureEnded$9(Landroid/view/View;ZLcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V

    return-void
.end method

.method private performHapticFeedback(Z)V
    .locals 2

    if-eqz p1, :cond_1

    sget-object v0, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0}, Lcom/android/quickstep/SysUINavigationMode;->isGestureMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsFromRecentsSlice:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p1}, Lcom/android/quickstep/SysUINavigationMode;->isNavigationVibrateOff()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->performHapticFeedback(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->performHapticFeedback(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p1}, Lcom/android/quickstep/SysUINavigationMode;->isNavibarMode()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsFromRecentsSlice:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p1}, Lcom/android/quickstep/SysUINavigationMode;->isNavigationVibrateOff()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->performHapticFeedback(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private performLauncherAnimation(Z)V
    .locals 3

    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->HIDE_DRAG_LAYER:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade3()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->getInstance()Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-virtual {p1, p0, v1, v0}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->showLauncher(Lcom/android/quickstep/gesture/ILauncherInterface;Ljava/lang/Runnable;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->getInstance()Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->hideLauncher(Ljava/lang/Runnable;Z)V

    :goto_0
    return-void

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performLauncherAnimation - show: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    sget-object p1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->showLauncher()V

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->hideLauncher()V

    :goto_1
    return-void
.end method

.method private performWallpaperToNormalScaleAnim(Ljava/lang/Runnable;ZZ)V
    .locals 10

    sget v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->WALLPAPER_PREPARE_SCALE:F

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-interface {v1}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->skipToCancel()V

    invoke-static {}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->getInstance()Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->getWallpaperScale()F

    move-result v0

    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "performWallpaperToNormalScaleAnim close: appLaunchInfo wallpaperScaleAnim skipToCancel  scale\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->enterExitRealTimeBlurEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->getWallpaperScaleAnim()Lapptransition/utils/VivoSpringAnimation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lapptransition/utils/VivoSpringAnimation;->skipToCancel()V

    invoke-static {}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->getInstance()Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->getWallpaperScale()F

    move-result v0

    sget-object v2, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "performWallpaperToNormalScaleAnim recentWallpaperAnim skipToCancel  scale\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v5, v0

    if-nez p2, :cond_3

    if-eqz v1, :cond_3

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performWallpaperToNormalScaleAnim toRecent startScale = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->WALLPAPER_PREPARE_SCALE:F

    cmpl-float v1, v5, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    :goto_0
    move v6, v0

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTransitionBlurType:Lcom/android/quickstep/gesture/TransitionBlurType;

    sget-object v2, Lcom/android/quickstep/gesture/TransitionBlurType;->ONLY_RECENTS_DYNAMIC_BLUR:Lcom/android/quickstep/gesture/TransitionBlurType;

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/quickstep/gesture/ILauncherInterface;->enableWallpaperInvalidateDuringBlur(Z)V

    :cond_4
    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    new-instance v7, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$25;

    invoke-direct {v7, p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$25;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Ljava/lang/Runnable;)V

    move v8, p2

    move v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startAppToHomeWallpaperScaleAnim(FFLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;ZZ)V

    return-void
.end method

.method private prepareGestureBarUI()V
    .locals 4

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareGestureBarUI: mHasBreakAppLaunchAnim="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasBreakAppLaunchAnim:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->setRealGestureBarAlphaViaLaunchAnim(Lcom/android/quickstep/gesture/ILauncherInterface;FLjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v0, "prepareGestureBarUI: set real gesture bar alpha via launch anim."

    invoke-static {p0, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isLastAppearedTaskRunning()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v1, "prepareGestureBarUI: isLastAppearedTaskRunning is false"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->applyFakeGestureBarAlpha(F)V

    invoke-direct {p0, v3}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->applyRealGestureBarAlpha(F)V

    return-void

    :cond_1
    invoke-direct {p0, v3}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->applyFakeGestureBarAlpha(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->applyRealGestureBarAlpha(F)V

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    new-instance v2, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$29;

    invoke-direct {v2, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$29;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    const/4 p0, 0x1

    invoke-virtual {v1, v0, v3, p0, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startFakeGestureBarAlphaAnim(FFZLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    :goto_0
    return-void
.end method

.method private prepareIconControllerInfo(Z)V
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lu0/d;->k()J

    move-result-wide v1

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLastAppearedTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v4, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    const-string v5, ", launchCookieItemId:"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    iget-boolean v8, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCanBreakAppLaunchAnim:Z

    if-eqz v8, :cond_2

    invoke-interface {v4}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-interface {v3}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object v3

    invoke-virtual {v3}, Lapptransition/e;->h()[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v3

    array-length v4, v3

    move v8, v6

    :goto_0
    if-ge v8, v4, :cond_1

    aget-object v9, v3, v8

    if-eqz v9, :cond_0

    iget v10, v9, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    const/4 v11, 0x2

    if-eq v10, v11, :cond_0

    invoke-static {v9}, Lp/c;->y(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)J

    move-result-wide v1

    sget-object v10, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "prepareIconControllerInfo  target:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move-wide v13, v1

    move-object/from16 v18, v7

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_1

    invoke-static {v3}, Lp/c;->y(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)J

    move-result-wide v1

    invoke-static {v3}, Lp/c;->o(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "prepareIconControllerInfo  mLastAppearedTaskTarget compentName:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->compentName:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v1

    iget-object v2, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lz2/c;->l(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskUserId:I

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v3

    iget-object v4, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lz2/c;->g(Landroid/content/Context;)I

    move-result v3

    if-ne v1, v3, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v6

    :goto_3
    move v11, v1

    goto :goto_4

    :cond_4
    move v11, v6

    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->canReturnToSelf()Z

    move-result v1

    sget-object v3, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepareIconControllerInfo: launchCookieItemId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", mHasBreakAppLaunchAnim="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasBreakAppLaunchAnim:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mCanBreakAppLaunchAnim="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCanBreakAppLaunchAnim:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mLauncherStateChanged = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherStateChanged:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", canReturnToSelf = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isAppLaunchAnimRunning = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v7, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v7}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v7}, Lcom/android/quickstep/VivoLauncherHelper;->isTaskLaunchAnimaRunning()Z

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasBreakAppLaunchAnim:Z

    const-string v4, "prepareIconControllerInfo"

    if-eqz v3, :cond_6

    iget-boolean v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherStateChanged:Z

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v3}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v3}, Lcom/android/quickstep/VivoLauncherHelper;->isTaskLaunchAnimaRunning()Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasBreakAppLaunchAnim:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mBreakAppOpenAnim:Lapptransition/w5;

    if-eqz v1, :cond_7

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    iget-object v1, v1, Lapptransition/w5;->f:Lf/a;

    invoke-virtual {v3, v1, v4}, Lf/j;->r0(Lf/a;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mBreakAppOpenAnim:Lapptransition/w5;

    iget-object v3, v3, Lapptransition/w5;->f:Lf/a;

    invoke-virtual {v1, v3}, Lf/j;->s0(Lf/a;)V

    goto :goto_6

    :cond_6
    :goto_5
    iput-boolean v6, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherStateChanged:Z

    iget-object v8, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    iget-object v9, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskPackageName:Ljava/lang/String;

    iget-object v10, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskActivityName:Ljava/lang/String;

    const/16 v19, 0x1

    const-string v20, "prepareIconControllerInfo"

    const/4 v12, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move/from16 v15, p1

    invoke-virtual/range {v8 .. v20}, Lf/j;->x0(Ljava/lang/String;Ljava/lang/String;ZZJZZZLjava/lang/String;ILjava/lang/String;)Z

    :cond_7
    :goto_6
    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    invoke-virtual {v1}, Lf/j;->w()Lf/a;

    move-result-object v1

    instance-of v1, v1, Lt0/g;

    if-eqz v1, :cond_8

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object v1

    invoke-virtual {v1}, Ln/v;->y()V

    :cond_8
    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    invoke-virtual {v1, v6}, Lf/j;->D(Z)Landroid/graphics/RectF;

    move-result-object v1

    sget-object v3, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "prepareIconControllerInfo: mIsGesture="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsGesture:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", mForceReturnToCenter = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mForceReturnToCenter:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", mIsReturnToIsland = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsReturnToIsland:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", targetRectF = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_9

    move v6, v2

    :cond_9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsGesture:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mForceReturnToCenter:Z

    if-nez v2, :cond_a

    iget-boolean v2, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsReturnToIsland:Z

    if-nez v2, :cond_a

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    invoke-virtual {v1, v4}, Lf/j;->L(Ljava/lang/String;)V

    :cond_a
    iget-boolean v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsReturnToIsland:Z

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasBreakAppLaunchAnim:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    const-string v2, "prepareIconControllerInfo-show-Island"

    invoke-virtual {v1, v2}, Lf/j;->l0(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mBreakAppOpenAnim:Lapptransition/w5;

    iget-object v1, v1, Lapptransition/w5;->f:Lf/a;

    const/4 v2, -0x1

    invoke-static {v2, v1}, Lf/j;->e0(ILf/a;)V

    :cond_b
    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    invoke-virtual {v0}, Lf/j;->h()V

    return-void
.end method

.method private prepareLauncherUI(Z)V
    .locals 7

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v1, "prepareLauncherUI"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/quickstep/gesture/ILauncherInterface;->getLauncherState()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/systemui/plugins/RecentsPlugin;->getRecentsView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    invoke-interface {v1}, Lcom/android/systemui/plugins/RecentsPlugin;->getRecentsView()Landroid/view/View;

    move-result-object v1

    iput-boolean v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mBlockWaitDrawing:Z

    sget-object v4, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v5, "Wait for launcher drawing."

    invoke-static {v4, v5}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$27;

    invoke-direct {v4, p0, v1, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$27;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/android/systemui/shared/system/WindowCallbacksCompat;->attach()Z

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/quickstep/gesture/otheractivity/j2;

    invoke-direct {v4, p0}, Lcom/android/quickstep/gesture/otheractivity/j2;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    const-wide/16 v5, 0x32

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mBlockWaitDrawing:Z

    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    iget-boolean v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsGesture:Z

    invoke-interface {v1, v4, p1}, Lcom/android/quickstep/gesture/ILauncherInterface;->recoverToNormalState(ZZ)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-interface {p1}, Lcom/android/quickstep/gesture/ILauncherInterface;->getLauncherState()I

    move-result p1

    if-eq v0, p1, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherStateChanged:Z

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->prepareTransitionBlurView()V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_BREAK_ANIMATING_SINGLE:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_TO_APP_ANIMATING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-eq p1, v0, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->setLauncherAlpha(F)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareLauncherUI-curState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget p1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->LAUNCHER_PREPARE_SCALE_NORMAL_MODE:F

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->setLauncherScale(F)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mResetForAppLaunchedTask:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method private prepareRecentsUI()V
    .locals 1

    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v0, "prepareRecentsUI"

    invoke-static {p0, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private prepareStatusBarUI()V
    .locals 4

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareStatusBarUI: mHasBreakAppLaunchAnim="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasBreakAppLaunchAnim:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->setRealStatusBarAlphaViaLaunchAnim(Lcom/android/quickstep/gesture/ILauncherInterface;FLjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v0, "prepareStatusBarUI: set real status bar alpha via launch anim."

    invoke-static {p0, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mQuickSwitchSystemBarController:Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->isQuickSwitchSystemBarAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v0, "prepareStatusBarUI: mStartRealStatusBarAnimation is true"

    invoke-static {p0, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isLastAppearedTaskRunning()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v1, "prepareStatusBarUI: isLastAppearedTaskRunning is false"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->applyRealStatusBarAlpha(F)V

    invoke-direct {p0, v3}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->applyFakeStatusBarAlpha(F)V

    return-void

    :cond_2
    invoke-direct {p0, v3}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->applyFakeStatusBarAlpha(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->applyRealStatusBarAlpha(F)V

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    new-instance v2, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$28;

    invoke-direct {v2, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$28;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    const/4 p0, 0x1

    invoke-virtual {v1, v0, v3, p0, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startRealStatusBarAlphaAnim(FFZLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    :goto_0
    return-void
.end method

.method private prepareTransitionBlurView()V
    .locals 4

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareTransitionBlurView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHadPrepareTransitionBlurView:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",caller:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHadPrepareTransitionBlurView:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHadPrepareTransitionBlurView:Z

    sget-boolean v1, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v0, "prepareTransitionBlurView: skip in hiboard"

    invoke-static {p0, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v2}, Lcom/android/quickstep/VivoLauncherHelper;->getTransitionBlurView()Lcom/android/quickstep/views/TransitionBlurView;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-boolean v3, Lm4/b;->b:Z

    xor-int/2addr v0, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/android/quickstep/views/TransitionBlurView;->prepareBlurView(ZZ)Z

    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isAllScreenDynamicBlur()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->isMenuState()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/quickstep/gesture/ILauncherInterface;->showTransitionBlur()V

    :cond_4
    sget v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->DYNAMIC_BLUR_PREPARE_CLARITY:F

    invoke-direct {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->setDynamicBlurClarity(F)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/views/DynamicBlurHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/views/DynamicBlurHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/DynamicBlurHelper;->acquireColorLock()V

    :cond_5
    return-void
.end method

.method private prepareWallpaperUI()V
    .locals 3

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v1, "prepareWallpaperUI"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lk7/s;->f:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    sget-boolean v1, Lm4/b;->b:Z

    if-nez v1, :cond_0

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lw2/b;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->A2()Lcom/bbk/launcher2/ui/blur/NewBlurView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->A2()Lcom/bbk/launcher2/ui/blur/NewBlurView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->n(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->A2()Lcom/bbk/launcher2/ui/blur/NewBlurView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->A2()Lcom/bbk/launcher2/ui/blur/NewBlurView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->dismiss()V

    :cond_1
    :goto_0
    sget v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->WALLPAPER_PREPARE_SCALE:F

    invoke-direct {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->setWallpaperScale(F)V

    return-void
.end method

.method public static synthetic q(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$sendGestureEndBroadcast$20(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/utils/RecentsAnimationListenerSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$startRecentsActivityAsync$34(Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/utils/RecentsAnimationListenerSet;)V

    return-void
.end method

.method private reallyLaunchTaskToVirtualSystem(I)V
    .locals 2

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v1, "reallyLaunchTaskToVirtualSystem"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$20;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$20;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->finishRecentsAnimationToHome(Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method private recoverHiBoard()V
    .locals 4

    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v1, "recoverHiBoard"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->getHiBoardAlphaAnim()Lapptransition/utils/VivoSpringAnimation;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lapptransition/utils/VivoSpringAnimation;->x(F)V

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->skipToEnd()V

    :cond_1
    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v2}, Lcom/android/quickstep/VivoLauncherHelper;->getAppCloseInfo()Lapptransition/e;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lapptransition/e;->s:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lapptransition/e;->s:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v3}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Lapptransition/utils/VivoSpringAnimation;->x(F)V

    iget-object v0, v2, Lapptransition/e;->s:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->skipToEnd()V

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/VivoLauncherHelper;->alphaHiBoard(F)V

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->getTransitionBlurView()Lcom/android/quickstep/views/TransitionBlurView;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TransitionBlurView;->hide(I)V

    :cond_3
    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/QuickstepAnimationManager;->setIsHiBoardExitForUpsliding(Z)V

    :cond_4
    return-void
.end method

.method private resetForAppLaunched()V
    .locals 2

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v1, "resetForAppLaunched"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->showGestureBarSmoothly()V

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$26;

    invoke-direct {v0, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$26;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    sget v1, Lapptransition/i3;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->finishRecentsAnimationToApp(Ljava/lang/Runnable;I)V

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->recoverLauncherUI()V

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->recoverHiBoard()V

    return-void
.end method

.method private resetForToHomeFinished(Z)V
    .locals 4

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_IN_APP:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->updateCurrentGestureState(Lcom/android/quickstep/gesture/otheractivity/GestureState;)V

    sget-object v0, Lcom/android/quickstep/TouchInteractionService;->BACKGROUND_EXECUTOR:Lk7/l0;

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$8;

    invoke-direct {v1, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$8;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/VivoLauncherHelper;->setNeedIconFill(Z)V

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->finishRecentsNoDisplayActivityIfNeeded()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/o3;

    invoke-direct {v0}, Lcom/android/quickstep/gesture/otheractivity/o3;-><init>()V

    const-wide/16 v2, 0x50

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/quickstep/SwipeSharedState;->getInstance()Lcom/android/quickstep/SwipeSharedState;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/SwipeSharedState;->setGoingToLauncher(Z)V

    :goto_0
    iput-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasRecoverLauncherUIToHome:Z

    sget-object p1, Lcom/android/quickstep/utils/EarlyPauseAppManager;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;

    invoke-virtual {p0}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->unSetPauseAdvance()V

    return-void
.end method

.method private resolveRunningTaskInfo()V
    .locals 2

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->getRunningTaskId()I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskId:I

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v1}, Lk7/o1;->q(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lk7/o1;->a:Landroid/content/ComponentName;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskPackageName:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskActivityName:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    iput v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskUserId:I

    return-void
.end method

.method public static synthetic s(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/view/View;ZLcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$onGestureEnded$10(Landroid/view/View;ZLcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V

    return-void
.end method

.method private sendGestureEndBroadcast(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendGestureEndBroadcast: endTarget="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ls6/b;->a()Ls6/b;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/g3;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/gesture/otheractivity/g3;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls6/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private sendGestureStartBroadcast(Z)V
    .locals 3

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendGestureStartBroadcast: verticalSwipe="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->disableHorizontalSwipe()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string p1, "sendGestureStartBroadcast: disable horizontal swipe."

    invoke-static {p0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ls6/b;->a()Ls6/b;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/l2;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/gesture/otheractivity/l2;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Z)V

    invoke-virtual {v0, v1}, Ls6/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private setDynamicBlurClarity(F)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/android/quickstep/gesture/otheractivity/x2;

    invoke-direct {v2}, Lcom/android/quickstep/gesture/otheractivity/x2;-><init>()V

    invoke-virtual {v1, v0, p1, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->setDynamicBlurClarityViaLaunchAnim(Lcom/android/quickstep/gesture/ILauncherInterface;FLjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-interface {p0, p1}, Lcom/android/quickstep/gesture/ILauncherInterface;->setTransitionBlurClarity(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setInputConsumerEnabledSpecial(Z)V
    .locals 2

    sget-boolean v0, Lp/b;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lk7/x;->b:Lk7/l0;

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/e3;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/gesture/otheractivity/e3;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private setLauncherAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->setLauncherAlphaViaLaunchAnim(FLjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    const/4 v0, -0x1

    invoke-interface {p0, v0, p1}, Lcom/android/quickstep/gesture/ILauncherInterface;->alphaLauncher(IF)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setLauncherAlphaViaLaunchAnim(FLjava/lang/Runnable;)Z
    .locals 3

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lapptransition/e;->v:Lapptransition/utils/VivoSpringAnimation;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v0

    const v1, 0x44bb8000    # 1500.0f

    sget v2, Lm4/b;->m:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    invoke-virtual {p0, p1}, Lapptransition/utils/VivoSpringAnimation;->x(F)V

    new-instance p1, Lcom/android/quickstep/gesture/otheractivity/q3;

    invoke-direct {p1, p2}, Lcom/android/quickstep/gesture/otheractivity/q3;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private setLauncherScale(F)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->setLauncherScaleViaLaunchAnim(Lcom/android/quickstep/gesture/ILauncherInterface;FLjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    const/4 v0, -0x1

    invoke-interface {p0, v0, p1}, Lcom/android/quickstep/gesture/ILauncherInterface;->scaleLauncher(IF)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setSyncTransactionApplierEnabled(Z)V
    .locals 3

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSyncTransactionApplierEnabled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isWindowAnimAsyncEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mApplierCompat:Lp/b0;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/android/systemui/plugins/RecentsPlugin;->isIOverviewInterfaceEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lp/b0;

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    invoke-interface {v0}, Lcom/android/systemui/plugins/RecentsPlugin;->getRecentsView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0}, Lp/b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mApplierCompat:Lp/b0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTransformParams:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->setSyncTransactionApplier(Lp/b0;)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mApplierCompat:Lp/b0;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTransformParams:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->setSyncTransactionApplier(Lp/b0;)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mApplierCompat:Lp/b0;

    :cond_2
    :goto_0
    return-void
.end method

.method private setWallpaperScale(F)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->setWallpaperScaleViaLaunchAnim(Lcom/android/quickstep/gesture/ILauncherInterface;FLjava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->isRecentWallpaperAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->applyWallpaperScale(FZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private shouldSendHomeKeyBroadcast()Z
    .locals 4

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldSendHomeKeyBroadcast: mToHomeAnimCanceled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mToHomeAnimCanceled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", notivisible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/android/quickstep/TouchInteractionService;->sNofiVisible:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", sNofiPendingVisible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/android/quickstep/TouchInteractionService;->sNofiPendingVisible:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mToHomeAnimCanceled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldSendHomeKeyBroadcast: topActivity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.vivo.globalsearch.SearchActivity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    sget-boolean p0, Lcom/android/quickstep/TouchInteractionService;->sNofiVisible:Z

    if-nez p0, :cond_2

    sget-boolean p0, Lcom/android/quickstep/TouchInteractionService;->sQuickSettingsVisible:Z

    if-nez p0, :cond_2

    sget-boolean p0, Lcom/android/quickstep/TouchInteractionService;->sNofiPendingVisible:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private shouldTransformRectForLandscape()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->fromSplitScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v0, "shouldTransformRectForLandscape: fromSplitScreen return false"

    invoke-static {p0, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v0, "shouldTransformRectForLandscape: device not landscape return false"

    invoke-static {p0, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_3
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, p0}, Lcom/android/quickstep/VivoLauncherHelper;->getLauncherOrientation(Landroid/content/Context;)I

    move-result p0

    if-ne p0, v2, :cond_4

    move v1, v2

    .line 9
    :cond_4
    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldTransformRectForLandscape: launcherPortrait="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private shouldTransformRectForLandscape(I)Z
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    .line 11
    :goto_1
    sget-object v2, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shouldTransformRectForLandscape: deviceLandscape="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", fromSplitScreen="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->fromSplitScreen()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->fromSplitScreen()Z

    move-result p0

    if-nez p0, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method

.method private showStaticBlur(Z)V
    .locals 9

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->getTransitionBlurView()Lcom/android/quickstep/views/TransitionBlurView;

    move-result-object v1

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showStaticBlur: anim="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", blurView "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lm4/b;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/android/quickstep/views/TransitionBlurView;->prepareBlurView(ZZ)Z

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v0, "showStaticBlur: setFlag FLAG_APP_GESTURE_EXIT"

    invoke-static {p1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/TransitionBlurView;->show(I)V

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->getBlurViewClarity()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/TransitionBlurView;->updateClarityForShow(F)V

    sget-boolean p1, Lm4/b;->b:Z

    if-nez p1, :cond_3

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade3()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->performLauncherAnimation(Z)V

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v2, "showStaticBlur: animateBlurView"

    invoke-static {v0, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->getBlurViewClarity()F

    move-result v4

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x190

    :goto_0
    move-wide v5, v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->ENTER_BACKSTAGE:Landroid/view/animation/Interpolator;

    new-instance v8, Lcom/android/quickstep/gesture/otheractivity/u2;

    invoke-direct {v8, p0}, Lcom/android/quickstep/gesture/otheractivity/u2;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    const/4 v2, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v8}, Lcom/android/quickstep/views/TransitionBlurView;->animateBlurView(IFFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/views/TransitionBlurView$ITransitionBlurViewAnimCallback;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_2
    return-void
.end method

.method private smoothlyTrack()V
    .locals 9

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v1, "smoothlyTrack"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_BREAK_ANIMATING_SINGLE:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->updateCurrentGestureState(Lcom/android/quickstep/gesture/otheractivity/GestureState;)V

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->getSourceStackBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentTaskBounds:Landroid/graphics/RectF;

    iget v5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWindowCornerRadius:F

    new-instance v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$21;

    invoke-direct {v8, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$21;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move v4, v5

    invoke-virtual/range {v1 .. v8}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startTrackAnim(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFLapptransition/quickstep/c;)V

    return-void
.end method

.method private startRecentsActivityAsync(Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/utils/RecentsAnimationListenerSet;Lcom/android/quickstep/SwipeSharedState;)V
    .locals 4

    sget-object p2, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v0, "startRecentsActivityAsync"

    invoke-static {p2, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Lcom/android/quickstep/SwipeSharedState;->newRecentsAnimationListenerSet(Z)Lcom/android/quickstep/utils/RecentsAnimationListenerSet;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/android/quickstep/utils/RecentsAnimationListenerSet;->addListener(Lcom/android/quickstep/utils/SwipeAnimationTargetSet$SwipeAnimationListener;)V

    iput-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationCallbacks:Lcom/android/quickstep/utils/RecentsAnimationListenerSet;

    iput-boolean p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHadScreenshotRunningTask:Z

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mScheduleTimeOutRecordTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lk7/x;->b:Lk7/l0;

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/m2;

    invoke-direct {v1, p0, p1, p3}, Lcom/android/quickstep/gesture/otheractivity/m2;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/utils/RecentsAnimationListenerSet;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object p1, Lcom/android/quickstep/perf/QuickstepEventId;->RECENTS_TRANSITION_START:Lcom/android/quickstep/perf/QuickstepEventId;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method private startTouchTrackingForWindowAnimation()V
    .locals 10

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v1, "startTouchTrackingForWindowAnimation"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/SwipeSharedState;->getInstance()Lcom/android/quickstep/SwipeSharedState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/quickstep/OverviewComponentObserver;->get(Landroid/content/Context;)Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCanBreakAppLaunchAnim:Z

    if-eqz v2, :cond_2

    sget-object v1, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    const-string v2, "startRecentsTransition breakAppLaunch"

    invoke-virtual {v1, v2}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v2, "Directly call onAnimationStart."

    invoke-static {v1, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/SwipeSharedState;->newRecentsAnimationListenerSet(Z)Lcom/android/quickstep/utils/RecentsAnimationListenerSet;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/android/quickstep/utils/RecentsAnimationListenerSet;->addListener(Lcom/android/quickstep/utils/SwipeAnimationTargetSet$SwipeAnimationListener;)V

    iput-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationCallbacks:Lcom/android/quickstep/utils/RecentsAnimationListenerSet;

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-interface {v0}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/e;->j()Lapptransition/i3;

    move-result-object v5

    invoke-virtual {v0}, Lapptransition/e;->i()[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v6

    iget-object v7, v0, Lapptransition/e;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v8, v0, Lapptransition/e;->k:Landroid/graphics/Rect;

    iget-object v9, v0, Lapptransition/e;->l:Landroid/graphics/Rect;

    invoke-virtual/range {v4 .. v9}, Lcom/android/quickstep/utils/RecentsAnimationListenerSet;->onAnimationStart(Lapptransition/i3;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v1, v0, Lapptransition/e;->z:Lapptransition/e$b;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptransition/VivoRecentsManager;

    invoke-virtual {v1}, Lapptransition/VivoRecentsManager;->clearNotAbleFinishControllers()V

    iget-object v1, v0, Lapptransition/e;->z:Lapptransition/e$b;

    new-instance v4, Lapptransition/e$a;

    iget-object v5, v0, Lapptransition/e;->e:Lapptransition/w5;

    invoke-direct {v4, v2, v5}, Lapptransition/e$a;-><init>(ZLapptransition/w5;)V

    invoke-interface {v1, v4}, Lapptransition/e$b;->a(Lapptransition/e$a;)V

    iput-object v3, v0, Lapptransition/e;->z:Lapptransition/e$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v1, "onRecentsAnimTakeOverActionByUpslide == null3"

    invoke-static {v0, v1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptransition/VivoRecentsManager;

    iget-object v0, v0, Lapptransition/VivoRecentsManager;->mLastHomeTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v0, :cond_1

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v3

    sget-object v0, Lo/j$b;->RECENT_ANIMATION_OPERATION_NOT_DETERMIN:Lo/j$b;

    invoke-virtual {v0}, Lo/j$b;->getValue()I

    move-result v6

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget v7, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lo/j;->A(ZZIILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v1, "mHomeTaskTarget ==null"

    invoke-static {v0, v1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->endEnterRecentsAnimation()V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/RecentsPlugin;->resetRecents(Z)V

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/g2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/gesture/otheractivity/g2;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, v1, v3, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->startRecentsActivityAsync(Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/utils/RecentsAnimationListenerSet;Lcom/android/quickstep/SwipeSharedState;)V

    :goto_2
    return-void
.end method

.method private supportMultiWindowTask()Z
    .locals 0

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isFold()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Ld/a;->m:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private switchTaskToHandle()V
    .locals 12

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->getPredictedTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchTaskToHandle: newTask="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-boolean v1, Lcom/android/quickstep/utils/FeatureUtils;->SDK_AT_LEAST_V:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHadScreenshotRunningTask:Z

    if-nez v1, :cond_1

    iput-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHadScreenshotRunningTask:Z

    invoke-virtual {p0, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->screenshotTask(Z)V

    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    const-string v3, "switchTaskToHandle"

    invoke-virtual {v1, v3}, Lf/j;->n0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    iget v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskId:I

    invoke-interface {v1, v2, v4}, Lcom/android/systemui/plugins/RecentsPlugin;->showOrHideTask(ZI)V

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEndTargetTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    sget-object v4, Lcom/android/quickstep/gesture/GestureEndTarget;->CURRENT_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-eq v2, v4, :cond_2

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskPackageName:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/android/quickstep/gesture/ILauncherInterface;->clearClickIconCache(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/android/quickstep/recents/utils/TaskUtils;->isPairTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->supportMultiWindowTask()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task;->task1()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task;->task1()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task;->task2()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task;->task2()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iput v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskId:I

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskPackageName:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskActivityName:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    iput v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskUserId:I

    invoke-static {v0}, Lcom/android/quickstep/recents/utils/TaskUtils;->getLaunchCookieItemId(Lcom/android/systemui/shared/recents/model/Task;)J

    move-result-wide v9

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchTaskToHandle: mHandledTaskActivityName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskActivityName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", launchCookieItemId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/VivoLauncherHelper;->setNeedIconFill(Z)V

    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    iget-object v5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskPackageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskActivityName:Ljava/lang/String;

    iget v7, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskUserId:I

    const/4 v8, 0x0

    const-string v11, "switchTaskToHandle"

    invoke-virtual/range {v4 .. v11}, Lf/j;->t0(Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsReturnToIsland:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    invoke-virtual {v0, v3}, Lf/j;->L(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskId:I

    invoke-interface {v0, v1, p0}, Lcom/android/systemui/plugins/RecentsPlugin;->showOrHideTask(ZI)V

    return-void

    :cond_6
    :goto_1
    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v0, "switchTaskToHandle: newTask == null || newTask.key == null"

    invoke-static {p0, v0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$new$0()V

    return-void
.end method

.method public static synthetic u(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$showStaticBlur$47()V

    return-void
.end method

.method private useWallpaperTarget()Z
    .locals 3

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
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTransitionBlurType:Lcom/android/quickstep/gesture/TransitionBlurType;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/TransitionBlurType;->isOnlyRecentsStaticBlur()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-interface {v0}, Lcom/android/quickstep/gesture/ILauncherInterface;->supportWallpaperScale()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTransitionBlurType:Lcom/android/quickstep/gesture/TransitionBlurType;

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/TransitionBlurType;->isOnlyRecentsDynamicBlur()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public static synthetic v(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$new$3()V

    return-void
.end method

.method private verifyGestureAlpha()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAlphaGestureBar:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAlphaGestureBarAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mResetForAppLaunchedTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "verifyGestureAlpha"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAlphaGestureBar:F

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-interface {p0, v0}, Lcom/android/quickstep/gesture/ILauncherInterface;->alphaGestureBar(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic w(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)Lcom/android/quickstep/inputconsumers/InputConsumer;
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->createNewInputProxyHandler()Lcom/android/quickstep/inputconsumers/InputConsumer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$handleNormalGestureEnd$18(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic y(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$onToAppAnimationEnd$28()V

    return-void
.end method

.method public static synthetic z(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/graphics/RectF;FFFFFF)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->lambda$onDispatchGestureEndToHome$23(Landroid/graphics/RectF;FFFFFF)V

    return-void
.end method


# virtual methods
.method public applyCurrentTaskBounds(FFLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFZLandroid/graphics/RectF;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p8

    move-object/from16 v3, p11

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->fromSplitScreen()Z

    move-result v4

    .line 5
    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/android/quickstep/RecentsAnimationWrapper;->hasTargets()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 6
    sget-boolean v7, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->shouldTransform()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 7
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    iget-object v9, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    div-float/2addr v7, v8

    iget v8, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsTaskScale:F

    invoke-static {v7, v8, v6}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v7

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v8, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v7, v8

    iget v8, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsTaskScale:F

    invoke-static {v7, v8, v6}, Lcom/android/launcher3/util/RangeUtilities;->boundToRange(FFF)F

    move-result v7

    :goto_0
    sub-float v8, v6, v7

    .line 9
    iget v9, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsTaskScale:F

    sub-float v9, v6, v9

    div-float/2addr v8, v9

    invoke-static {v8, v5, v6}, Lcom/android/launcher3/util/RangeUtilities;->boundToRange(FFF)F

    move-result v8

    if-eqz p10, :cond_1

    sub-float v9, v6, v8

    .line 10
    iget v10, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWindowCornerRadiusPx:F

    iget v11, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTaskCornerRadiusPx:F

    sub-float/2addr v10, v11

    mul-float/2addr v9, v10

    add-float/2addr v9, v11

    div-float v7, v9, v7

    goto :goto_1

    :cond_1
    move/from16 v7, p7

    goto :goto_1

    :cond_2
    move/from16 v7, p7

    move/from16 v8, p9

    .line 11
    :goto_1
    sget-boolean v9, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz v9, :cond_3

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->shouldTransform()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 12
    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getTouchRotation()I

    move-result v9

    goto :goto_2

    .line 13
    :cond_3
    iget-object v9, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v9

    .line 14
    :goto_2
    iput v7, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentRadiusPx:F

    .line 15
    iget-object v10, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTransformParams:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    move/from16 v11, p2

    invoke-virtual {v10, v11}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->setAngle(F)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    move-result-object v10

    .line 16
    invoke-virtual {v10, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->setCurrentRect(Landroid/graphics/RectF;)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    move-result-object v10

    move-object/from16 v11, p5

    .line 17
    invoke-virtual {v10, v11}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->setInsets(Landroid/graphics/RectF;)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    move-result-object v10

    move-object/from16 v11, p6

    .line 18
    invoke-virtual {v10, v11}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->setRealInsets(Landroid/graphics/RectF;)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    move-result-object v10

    .line 19
    invoke-virtual {v10, v7}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->setCornerRadius(F)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    move-result-object v7

    .line 20
    invoke-virtual {v7, v8}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->setAppToRecentsAnimProgress(F)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    move-result-object v7

    .line 21
    invoke-virtual {v7, v9}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->setCurrentRotation(I)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    move-result-object v7

    iget-boolean v9, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsWindowG2Corner:Z

    .line 22
    invoke-virtual {v7, v9}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->setUseG2Corner(Z)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    move-result-object v7

    move/from16 v9, p1

    .line 23
    invoke-virtual {v7, v9}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->setSpringAnimaProgress(F)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    .line 24
    iget-boolean v7, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mFirstUpdateAppBounds:Z

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    iget v7, v1, Landroid/graphics/RectF;->left:F

    iget v10, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v10, 0x40000000    # 2.0f

    cmpl-float v7, v7, v10

    if-lez v7, :cond_4

    .line 25
    sget-object v7, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v10, Lcom/android/quickstep/perf/QuickstepEventId;->APP_WINDOW_TRANSFORMED:Lcom/android/quickstep/perf/QuickstepEventId;

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    .line 26
    iput-boolean v9, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mFirstUpdateAppBounds:Z

    .line 27
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isHandledCurrentTask()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 28
    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTransformParams:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    invoke-virtual {v5, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->setTargetAlpha(F)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    .line 29
    iget-object v2, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTransformParams:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    invoke-virtual {v2}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->getSyncTransactionApplier()Lp/b0;

    move-result-object v2

    if-nez v2, :cond_5

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "apply#"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->begin(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->end()V

    .line 32
    :cond_5
    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    iget-object v2, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    iget-object v2, v2, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTransformParams:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    invoke-virtual {v1, v2, v5, v9}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->applyTransform(Lapptransition/p3;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;Z)V

    .line 33
    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    invoke-interface {v1}, Lcom/android/systemui/plugins/RecentsPlugin;->appWindowSimulatorHide()V

    goto :goto_3

    .line 34
    :cond_6
    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTransformParams:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    invoke-virtual {v1, v5}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->setTargetAlpha(F)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    .line 35
    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    iget-object v7, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    iget-object v7, v7, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    iget-object v10, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTransformParams:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    invoke-virtual {v1, v7, v10, v9}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->applyTransform(Lapptransition/p3;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;Z)V

    .line 36
    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTransformParams:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->setTargetAlpha(F)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    .line 37
    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    invoke-interface {v1}, Lcom/android/systemui/plugins/RecentsPlugin;->appWindowSimulatorShow()V

    .line 38
    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTransformParams:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    iget-object v2, v1, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->currentRect:Landroid/graphics/RectF;

    if-eqz v2, :cond_7

    iget-object v5, v1, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->realInsets:Landroid/graphics/RectF;

    if-eqz v5, :cond_7

    .line 39
    iget-object v7, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTmpRect2:Landroid/graphics/RectF;

    iget v9, v2, Landroid/graphics/RectF;->left:F

    iget v10, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v10

    iput v9, v7, Landroid/graphics/RectF;->left:F

    .line 40
    iget v9, v2, Landroid/graphics/RectF;->top:F

    iget v10, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v10

    iput v9, v7, Landroid/graphics/RectF;->top:F

    .line 41
    iget v9, v2, Landroid/graphics/RectF;->right:F

    iget v10, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v10

    iput v9, v7, Landroid/graphics/RectF;->right:F

    .line 42
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v5

    iput v2, v7, Landroid/graphics/RectF;->bottom:F

    .line 43
    :cond_7
    iget-object v9, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    iget v10, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskId:I

    iget-object v11, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTmpRect2:Landroid/graphics/RectF;

    iget v12, v1, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->targetAlpha:F

    iget v13, v1, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->cornerRadius:F

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    .line 44
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v14

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    .line 45
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v15

    iget-boolean v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRectForLandscape:Z

    iget v2, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsTaskScale:F

    move/from16 v16, v1

    move/from16 v17, v2

    .line 46
    invoke-interface/range {v9 .. v17}, Lcom/android/systemui/plugins/RecentsPlugin;->applyTransform(ILandroid/graphics/RectF;FFFFZF)V

    goto :goto_3

    :cond_8
    move/from16 v8, p9

    .line 47
    :goto_3
    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    invoke-interface {v1}, Lcom/android/systemui/plugins/RecentsPlugin;->isIOverviewInterfaceEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    move-object/from16 v1, p3

    .line 48
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 49
    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_a

    .line 51
    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    iget v2, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskId:I

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    move v6, v8

    :goto_4
    invoke-interface {v1, v3, v2, v6}, Lcom/android/systemui/plugins/RecentsPlugin;->updateCurrentTaskBounds(Landroid/graphics/RectF;IF)V

    goto :goto_5

    .line 52
    :cond_a
    sget-object v1, Lp7/f;->V:Lk7/m0;

    new-instance v2, Lcom/android/quickstep/gesture/otheractivity/i2;

    invoke-direct {v2, v0, v3, v4, v8}, Lcom/android/quickstep/gesture/otheractivity/i2;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/graphics/RectF;ZF)V

    invoke-virtual {v1, v2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    .line 53
    :cond_b
    :goto_5
    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mQuickSwitchSystemBarController:Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;

    iget-object v2, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentTaskBounds:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    iget-object v4, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTransformParams:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    .line 54
    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->getSyncTransactionApplier()Lp/b0;

    move-result-object v0

    .line 55
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->updateStatusBarPosition(Landroid/graphics/RectF;Lcom/android/quickstep/RecentsAnimationWrapper;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lp/b0;)V

    return-void
.end method

.method public applyCurrentTaskBounds(FLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFZLandroid/graphics/RectF;)V
    .locals 12

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 3
    invoke-virtual/range {v0 .. v11}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->applyCurrentTaskBounds(FFLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFZLandroid/graphics/RectF;)V

    return-void
.end method

.method public applyCurrentTaskBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFZLandroid/graphics/RectF;)V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    .line 2
    invoke-virtual/range {v0 .. v11}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->applyCurrentTaskBounds(FFLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFZLandroid/graphics/RectF;)V

    return-void
.end method

.method public canBreakAppLaunchAnim()Z
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-interface {v0}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/android/quickstep/gesture/ILauncherInterface;->isLauncherInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-interface {v3}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-interface {p0}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/e;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    sget-object v3, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canBreakAppLaunchAnim: launcherInMultiWindowAnimating="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " canBreak="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_2

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public cancelAppToRecentsAnim()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->cancelAppToRecentsAnim()V

    :cond_0
    return-void
.end method

.method public cleanupStateForMotionTap()V
    .locals 2

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v1, "cleanupStateForMotionTap"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_IN_APP:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->updateCurrentGestureState(Lcom/android/quickstep/gesture/otheractivity/GestureState;)V

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->recoverLauncherUI()V

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->recoverHiBoard()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasRecentsAnimationCallback:Z

    return-void
.end method

.method public endAppToHomeAnim(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->endAppToHomeAnim(ZZ)V

    return-void
.end method

.method public endAppToHomeAnim(ZZ)V
    .locals 4

    .line 2
    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endAppToHomeAnim: mAnimationController="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", onlyEndWindowAnim="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mAppToHomeRectAnimEnd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeRectAnimEnd:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mAppToHomeWallpaperAnimEnd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeWallpaperAnimEnd:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    .line 3
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    sget-object v2, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_TO_HOME_ANIMATING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-eq v1, v2, :cond_1

    if-eqz p1, :cond_1

    sget-object v2, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_IN_APP:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-ne v1, v2, :cond_7

    iget-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeRectAnimEnd:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeWallpaperAnimEnd:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeLauncherScaleAnimEnd:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeLauncherAlphaAnimEnd:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeStatusBarAlphaAnimEnd:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeGestureBarAlphaAnimEnd:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeBlurAnimEnd:Z

    if-nez v1, :cond_7

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->endAppToHomeAnim()V

    .line 7
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->endAppToSmallWindowAnim()V

    .line 8
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->endAppToSplitScreenAnim()V

    .line 9
    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isToFloat()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iput-boolean v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeRectAnimEnd:Z

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->endFakeStatusBarAlphaAnim()V

    .line 12
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->endRealStatusBarAlphaAnim()V

    .line 13
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->endFakeGestureBarAlphaAnim()V

    .line 14
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->endRealGestureBarAlphaAnim()V

    .line 15
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->endAppToHomeTaskbarProgressAnim()V

    .line 16
    iput-boolean v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeStatusBarAlphaAnimEnd:Z

    .line 17
    iput-boolean v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeGestureBarAlphaAnimEnd:Z

    if-nez p1, :cond_4

    .line 18
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->endAppToHomeLauncherAlphaAnim()V

    .line 19
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->endAppToHomeLauncherScaleAnim()V

    .line 20
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->endAppToHomeWallpaperScaleAnim()V

    .line 21
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->endAppToSmallWindowRotationAnim()V

    .line 22
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->endAppToHomeBlurClarityAnim()V

    .line 23
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->endHiBoardAlphaAnim()V

    .line 24
    iput-boolean v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeWallpaperAnimEnd:Z

    .line 25
    iput-boolean v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeLauncherScaleAnimEnd:Z

    .line 26
    iput-boolean v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeLauncherAlphaAnimEnd:Z

    if-eqz p2, :cond_3

    .line 27
    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/v2;

    invoke-direct {p2, p0}, Lcom/android/quickstep/gesture/otheractivity/v2;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mBlurDelayEndRunnable:Ljava/lang/Runnable;

    goto :goto_1

    .line 28
    :cond_3
    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {p2}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->endAppToHomeBlurClarityAnim()V

    .line 29
    iput-boolean v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeBlurAnimEnd:Z

    .line 30
    :cond_4
    :goto_1
    iget-boolean p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsMultiTaskWindowMode:Z

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsVivo6OMultiWindow:Z

    if-eqz p2, :cond_6

    .line 31
    :cond_5
    invoke-virtual {p0, v3}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->screenshotTask(Z)V

    .line 32
    :cond_6
    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->finishAppToHomeIfNeeded(Z)V

    :cond_7
    return-void
.end method

.method public endAppToHomeWallpaperAnim()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    sget-object v2, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_TO_HOME_ANIMATING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    sget-object v2, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_IN_APP:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeRectAnimEnd:Z

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeWallpaperAnimEnd:Z

    if-nez p0, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->endAppToHomeWallpaperScaleAnim()V

    :cond_2
    return-void
.end method

.method public endAppToRecentsAnim()Z
    .locals 3

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endAppToRecentsAnim: mCurrentState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_TO_RECENTS_ANIMATING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/android/quickstep/perf/QuickstepJankDetector;->INSTANCE:Lcom/android/quickstep/perf/QuickstepJankDetector;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_RECENTS:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/perf/QuickstepJankDetector;->cancel(Lcom/android/quickstep/perf/QuickstepEventId;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->endAppToRecentsAnim()V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->endAppToHomeWallpaperScaleAnim()V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->endFakeStatusBarAlphaAnim()V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->endRealStatusBarAlphaAnim()V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->endFakeGestureBarAlphaAnim()V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->endRealGestureBarAlphaAnim()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public finishRecentsAnimation(ZLjava/lang/Runnable;ZI)V
    .locals 3

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishRecentsAnimation - toRecents "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", sendUserLeaveHint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isInGestureProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string p1, "In gesture progress."

    invoke-static {p0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mGestureAnimationStrategy:Lcom/android/quickstep/gesture/otheractivity/GestureAnimationStrategy;

    instance-of v2, v1, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->onFinishRecents(Lcom/android/quickstep/RecentsAnimationWrapper;)V

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/y1;

    invoke-direct {v1, p0, p2}, Lcom/android/quickstep/gesture/otheractivity/y1;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/android/quickstep/RecentsAnimationWrapper;->finish(ZLjava/lang/Runnable;ZI)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    :cond_2
    if-eqz p4, :cond_3

    if-eqz p3, :cond_4

    const/4 p1, 0x2

    if-ne p4, p1, :cond_4

    :cond_3
    invoke-static {}, Lel/a$a;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_4

    sget-object p2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    invoke-virtual {p2, p1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p1}, Lcom/android/quickstep/SystemUiProxy;->notifySwipeToHomeFinished()V

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lhb/v0;->F()Lhb/v0;

    move-result-object p1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p2

    const-string p3, "finishRecentsAnimationToHome"

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2, p3}, Lhb/v0;->b(ZLt6/o$d;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->notifyRecentsAnimationFinished(Z)V

    return-void
.end method

.method public finishRecentsAnimationToApp(Ljava/lang/Runnable;I)V
    .locals 7

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v1, "finishRecentsAnimationToApp"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isInGestureProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string p1, "In gesture progress."

    invoke-static {p0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWaitingRecentsFinishedToApp:Z

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/h2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/gesture/otheractivity/h2;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    iget v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mPendingLaunchTaskId:I

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/android/systemui/plugins/RecentsPlugin;->getNearByTaskId(II)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/android/systemui/shared/recents/model/TaskTransformHelper;->groupedRecentTaskInfoToTask(Ljava/lang/Object;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    invoke-static {v2}, Lcom/android/quickstep/recents/utils/TaskUtils;->isPairTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsSwipeForStagedSplit:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v0

    :goto_1
    sget-object v3, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "finishRecentsAnimationToApp - isPairTask: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", mIsSwipeForStagedSplit="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsSwipeForStagedSplit:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    new-instance v5, Lcom/android/quickstep/gesture/otheractivity/s2;

    invoke-direct {v5, p0, p1, v2, v1}, Lcom/android/quickstep/gesture/otheractivity/s2;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Ljava/lang/Runnable;ZLjava/lang/Runnable;)V

    invoke-virtual {v3, v4, v5, v4, p2}, Lcom/android/quickstep/RecentsAnimationWrapper;->finish(ZLjava/lang/Runnable;ZI)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    invoke-direct {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->notifyRecentsAnimationFinished(Z)V

    :cond_3
    return-void
.end method

.method public finishRecentsAnimationToHome(Ljava/lang/Runnable;ZI)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->finishRecentsAnimation(ZLjava/lang/Runnable;ZI)V

    return-void
.end method

.method public getBlurViewClarity()F
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTransitionBlurType:Lcom/android/quickstep/gesture/TransitionBlurType;

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/TransitionBlurType;->isOnlyRecentsStaticBlur()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->DYNAMIC_BLUR_PREPARE_CLARITY:F

    :goto_0
    return p0
.end method

.method public getGestureInfo()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "startX"

    iget v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mStartPositionX:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "startY"

    iget v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mStartPositionY:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "endX"

    iget v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEndPositionX:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "endY"

    iget v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEndPositionY:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v1, "xVelPerSec"

    iget v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVelPerPositionX:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v1, "yVelPerSec"

    iget v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVelPerPositionY:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mDeformType:I

    int-to-float p0, p0

    const-string v1, "deformType"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public getHandledTaskPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getOriginItemIcon()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf/j;->z()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRecentsAnimationWrapper()Lcom/android/quickstep/RecentsAnimationWrapper;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    return-object p0
.end method

.method public isAllScreenDynamicBlur()Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTransitionBlurType:Lcom/android/quickstep/gesture/TransitionBlurType;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/TransitionBlurType;->isAllScreenDynamicBlur()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/quickstep/gesture/ILauncherInterface;->getLauncherState()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAppToAppAnimationRunning()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isAppToAppAnimationRunning(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->isAppToAppAnimRunning()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->isBreakAnimRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public isAppToAppAnimationRunning(Z)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_TO_APP_ANIMATING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_BREAK_ANIMATING_MULTI:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEndTargetTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    sget-object v0, Lcom/android/quickstep/gesture/GestureEndTarget;->NEXT_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/android/quickstep/gesture/GestureEndTarget;->PREV_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-eq p0, v0, :cond_2

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/quickstep/gesture/GestureEndTarget;->CURRENT_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isAppToHomeAnimRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->isAppToHomeAnimRunning()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isAppToRecentsAnimRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->isAppToRecentsAnimRunning()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isAppToSmallOrAppToSplitRunning()Z
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->isAppToSmallWindowAnimRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->isAppToSplitScreenAnimRunning()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isBreakAppLaunchAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCanBreakAppLaunchAnim:Z

    return p0
.end method

.method public isCanBreakAppLaunchAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCanBreakAppLaunchAnim:Z

    return p0
.end method

.method public isHandledCurrentTask()Z
    .locals 7

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isSplitTask()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskId:I

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mChildTaskIds:[I

    aget v3, p0, v1

    aget p0, p0, v2

    invoke-static {v3, p0}, Lk7/o1;->b(II)I

    move-result p0

    if-ne v0, p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->isStagedSplit(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->INSTANCE:Lk7/o0;

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;

    invoke-virtual {v0}, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->getRunningSplitTaskIds()[I

    move-result-object v0

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_4

    aget v5, v0, v4

    iget v6, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskId:I

    if-ne v6, v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskId:I

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v0, p0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public isHandlingRecentsAnimation()Z
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_IN_APP:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isHandlingRecentsAnimationForGestureUp()Z
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_IN_APP:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_TO_HOME_ANIMATING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->getAppCloseInfo()Lapptransition/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->getAppCloseInfo()Lapptransition/e;

    move-result-object v0

    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->getAppCloseInfo()Lapptransition/e;

    move-result-object v0

    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v0}, Lapptransition/w5;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb/c;->f()Lb/b;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->getAppCloseInfo()Lapptransition/e;

    move-result-object p0

    iget-object p0, p0, Lapptransition/e;->e:Lapptransition/w5;

    invoke-interface {v0, p0}, Lb/b;->n(Lapptransition/w5;)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    move v2, v3

    :cond_0
    xor-int/lit8 p0, v2, 0x1

    return p0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public isHasBreakAppLaunchAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasBreakAppLaunchAnim:Z

    return p0
.end method

.method public isInGestureProgress()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBoundsListener:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$HomeStackBoundsListener;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isIslandBreakAppLaunchRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasBreakAppLaunchAnim:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsReturnToIsland:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIIslandInterface:La/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, La/a;->isIslandAnimaRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLocalSpringAnimRunning()Z
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->getAppToHomeWindowIconAnim()Lapptransition/w5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mISfAnimaInterface:Lcom/android/quickstep/gesture/ISfAnimaInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/quickstep/gesture/ISfAnimaInterface;->isSfAppToHomeAnimRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->getAppToHomeWindowIconAnim()Lapptransition/w5;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lapptransition/w5;->t()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLocalSpringAnimRunning="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public isMultiTaskWindowMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsMultiTaskWindowMode:Z

    return p0
.end method

.method public isNeedSetAppLeashTransparent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mForceReturnToCenter:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result p0

    if-nez p0, :cond_0

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

.method public isRecentsAnimationHasBeenTakenOver()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mUpslideCloseAnimTakenOverByLauncherOpenApp:Z

    return p0
.end method

.method public isToHomeAnimating()Z
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_TO_HOME_ANIMATING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAnimationEnd(Lapptransition/w5;)V
    .locals 7

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/quickstep/gesture/ILauncherInterface;->onEndAppToHomeAnim()V

    :cond_0
    sget-object v0, Lcom/android/quickstep/VivoSfAnimaHelper;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoSfAnimaHelper;

    iget-object v0, v0, Lcom/android/quickstep/VivoSfAnimaHelper;->mLastWindowAnim:Lapptransition/w5;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_2

    iput-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeRectAnimEnd:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeRectAnimEnd:Z

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mUpslideCloseAnimBreakAndTakenOverByLauncherOpenApp:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherBreakInfo:Lapptransition/e$a;

    invoke-virtual {v1}, Lapptransition/e$a;->b()I

    move-result v1

    invoke-virtual {p1}, Lapptransition/w5;->i()I

    move-result v4

    if-ne v1, v4, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mISfAnimaInterface:Lcom/android/quickstep/gesture/ISfAnimaInterface;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lcom/android/quickstep/gesture/ISfAnimaInterface;->isSfSwitchOpen()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Lu0/k;->l()Lu0/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lu0/k;->x(Z)V

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isHandledCurrentTask()Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v2, Lcom/android/quickstep/gesture/otheractivity/p3;

    invoke-direct {v2, p0, p1}, Lcom/android/quickstep/gesture/otheractivity/p3;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Lapptransition/w5;)V

    if-eqz v1, :cond_5

    invoke-static {}, Lapptransition/q3;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    iget-object v4, p1, Lapptransition/w5;->f:Lf/a;

    if-eqz v4, :cond_6

    const-string v5, "startSf:end"

    invoke-interface {v4, v3, v2, v5}, Lf/a;->e0(ZLjava/lang/Runnable;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_a

    sget-boolean v4, Lm4/b;->j:Z

    if-eqz v4, :cond_7

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object v4

    invoke-interface {v4, v2}, Lb/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    sget-object v4, Lk7/x;->a:Lk7/l0;

    invoke-virtual {v4, v2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_8
    :goto_3
    const-string v4, "onAnimationEnd"

    if-eqz p1, :cond_9

    iget-object v5, p1, Lapptransition/w5;->f:Lf/a;

    if-eqz v5, :cond_9

    invoke-interface {v5, v3, v2, v4}, Lf/a;->Z(ZZLjava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object v5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    iget-object v6, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskPackageName:Ljava/lang/String;

    invoke-virtual {v5, v4, v6, v2}, Lf/j;->m0(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    :goto_4
    sget-object v2, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAnimationEnd windowIconAnim="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isLauncherTakeOver="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", BreakAndTakenOver="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mUpslideCloseAnimBreakAndTakenOverByLauncherOpenApp:Z

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", TakenOver="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mUpslideCloseAnimTakenOverByLauncherOpenApp:Z

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", lastWindowAnim="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mAppToHomeRectAnimEnd="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToHomeRectAnimEnd:Z

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mLauncherBreakInfo="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherBreakInfo:Lapptransition/e$a;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->finishAppToHomeIfNeeded(Z)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz p1, :cond_b

    const-string v0, "gesture-exit"

    invoke-interface {p1, v3, v0}, Lcom/android/quickstep/gesture/ILauncherInterface;->setPropagateBackPressureClientComposition(ZLjava/lang/String;)V

    :cond_b
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMultiWindowGestureHandler:Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;->onAnimationEnd()V

    :cond_c
    sget-object p1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/VivoLauncherHelper;

    sget-object v0, Lapptransition/i0$a;->QUICK_AH_END:Lapptransition/i0$a;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/VivoLauncherHelper;->onOpenOrCloseAnimStatusChanged(Lapptransition/i0$a;)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIIslandInterface:La/a;

    if-eqz p0, :cond_d

    invoke-interface {p0}, La/a;->release()V

    :cond_d
    return-void
.end method

.method public onEnterRecentsAnimEnd(Z)V
    .locals 6

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/RecentsPlugin;->isGridMode()Z

    move-result v0

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/RecentsPlugin;->isPageLayout()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/android/quickstep/gesture/ILauncherInterface;->isRecentsAnimationSimple()Z

    move-result v2

    :cond_2
    sget-object v3, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onEnterRecentsAnimEnd isCanceled:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isNotStackLayout:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", simpleAnim:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", SPRING_ANIM:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_PAGE_GRID_LAYOUT_MODE_SUPPORT_SPRING_ANIM:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    if-eqz v1, :cond_5

    sget-boolean v1, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_PAGE_GRID_LAYOUT_MODE_SUPPORT_SPRING_ANIM:Z

    if-eqz v1, :cond_5

    if-eqz v2, :cond_3

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mGestureAnimationListener:Lapptransition/quickstep/c;

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    invoke-interface {v0}, Lapptransition/quickstep/c;->handleAnimationSuccess()V

    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mGestureAnimationListener:Lapptransition/quickstep/c;

    invoke-interface {p1}, Lapptransition/quickstep/c;->handleAnimationEnd()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mGestureAnimationListener:Lapptransition/quickstep/c;

    :cond_5
    return-void
.end method

.method public onGestureEnded(Lcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V
    .locals 13

    move-object v10, p0

    move-object v11, p1

    iget-boolean v0, v10, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWaitingRecentsAnimationFinish:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v1, "onGestureEnded: waiting recents animation to finish."

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, v10, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMaxYVelocity:F

    cmpl-float v1, p3, v0

    if-lez v1, :cond_1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_1
    neg-float v1, v0

    cmpg-float v1, p3, v1

    if-gez v1, :cond_2

    neg-float v0, v0

    goto :goto_0

    :cond_2
    move/from16 v5, p3

    :goto_1
    iget v0, v10, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMaxXVelocity:F

    cmpl-float v1, p2, v0

    if-lez v1, :cond_3

    :goto_2
    move v4, v0

    goto :goto_3

    :cond_3
    neg-float v1, v0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_4

    neg-float v0, v0

    goto :goto_2

    :cond_4
    move v4, p2

    :goto_3
    sget-object v0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->GESTURE_END:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->getHandledTaskPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/android/quickstep/inputconsumers/InputConsumer;->GESTURE_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v3, p1, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGestureEnded: endTarget="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", xVelPerSec="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", yVelPerSec="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", wVelPerSec="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", hVelPerSec="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v10, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBoundsListener:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$HomeStackBoundsListener;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->setSyncTransactionApplierEnabled(Z)V

    iget-object v1, v10, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    if-eqz v1, :cond_5

    iget-boolean v1, v10, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mFirstUpdateTaskBounds:Z

    xor-int/lit8 v2, v1, 0x1

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGestureEnd: hasUpdateCurrentBounds="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/android/quickstep/gesture/otheractivity/w3;

    move-object v0, v12

    move-object v1, p0

    move-object v3, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/android/quickstep/gesture/otheractivity/w3;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;ZLcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V

    iget-object v0, v10, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    invoke-virtual {v0, v12}, Lcom/android/quickstep/RecentsAnimationWrapper;->runOnInit(Ljava/lang/Runnable;)V

    iget-object v0, v10, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationWrapper;->getController()Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade3Or4()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/android/quickstep/gesture/GestureEndTarget;->HOME:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-ne v11, v0, :cond_6

    invoke-static {}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->getInstance()Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;

    move-result-object v0

    iget-object v1, v10, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->recoverLauncher(Landroid/content/Context;)V

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v1, "onGestureEnd: mRecentsAnimationWrapper is null."

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->finishRecentsNoDisplayActivityIfNeeded()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->checkIsNeedLockPortrait(ZZ)V

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_IN_APP:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->updateCurrentGestureState(Lcom/android/quickstep/gesture/otheractivity/GestureState;)V

    sget-object v0, Lcom/android/quickstep/gesture/GestureEndTarget;->CURRENT_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    iget-object v0, v0, Lcom/android/quickstep/gesture/GestureEndTarget;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->sendGestureEndBroadcast(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->cancelRecentsAnimation()V

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->recoverLauncherUI()V

    :cond_6
    :goto_4
    return-void
.end method

.method public onGestureStarted(Lcom/android/quickstep/gesture/GestureSwipeDirection;Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;Z)V
    .locals 5

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGestureStarted: swipeDirection="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isHoverAction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWaitingRecentsAnimationFinish:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string p1, "onGestureStarted: waiting recents animation to finish."

    invoke-static {p0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->GESTURE_START:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsGesture:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Lcom/android/quickstep/inputconsumers/InputConsumer;->GESTURE_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_IN_APP:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-ne p3, v0, :cond_1

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->startTouchTrackingForWindowAnimation()V

    :cond_1
    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMultiWindowGestureHandler:Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;

    iget-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLastAppearedTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasRecentsAnimationCallback:Z

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    iget-object p2, p3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->app:Landroid/view/RemoteAnimationTarget;

    invoke-static {p2}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->getUnfoldSplitScreenOrientation(Landroid/view/RemoteAnimationTarget;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->setSplitOrientationWhenUnFold(I)V

    iget-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMultiWindowGestureHandler:Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;

    invoke-interface {p3, p2}, Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;->setSplitOrientationWhenUnFold(I)V

    :cond_2
    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMultiWindowGestureHandler:Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;->onGestureStarted()V

    :cond_3
    sget-object p2, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_VERTICAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    if-ne p1, p2, :cond_4

    iget-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mQuickSwitchSystemBarController:Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTransformParams:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    invoke-virtual {v2}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->getSyncTransactionApplier()Lp/b0;

    move-result-object v2

    invoke-virtual {p3, v0, v1, v2}, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->finishFakeStatusBarAnim(Lcom/android/quickstep/RecentsAnimationWrapper;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lp/b0;)V

    goto :goto_0

    :cond_4
    sget-boolean p3, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p3}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/android/quickstep/VivoLauncherHelper;->alphaHiBoard(F)V

    :cond_5
    :goto_0
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_IN_APP:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-ne p3, v1, :cond_6

    iget-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    sget-object v1, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_HORIZONTAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    if-ne p3, v1, :cond_6

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->disableHorizontalSwipe()Z

    move-result p3

    if-eqz p3, :cond_6

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mDisableSwipe:Z

    :cond_6
    invoke-static {}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->getInstance()Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->hideLauncher(Ljava/lang/Runnable;Z)V

    const/4 p3, 0x0

    if-ne p1, p2, :cond_7

    move p1, v0

    goto :goto_1

    :cond_7
    move p1, p3

    :goto_1
    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->sendGestureStartBroadcast(Z)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/quickstep/utils/VivoPemStrategyUtils;->get(Landroid/content/Context;)Lcom/android/quickstep/utils/VivoPemStrategyUtils;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/utils/VivoPemStrategyUtils;->setUpSlideStatus(I)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/multiwindow/ScreenSplitHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->checkDismissSplitBlur()V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A2()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->getInstance()Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->isShown()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->getInstance()Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/quickstep/taskbar/ShowTaskbarTipsController;->hide(Z)V

    :cond_8
    return-void
.end method

.method public onLauncherDestroy()V
    .locals 2

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v1, "onLauncherDestroy"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->release()V

    :cond_0
    return-void
.end method

.method public onMotionDown(ZZZLandroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$HomeStackBoundsListener;Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$RecentsAnimationCallback;Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    sget-object v4, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v5, "------------------------------------"

    invoke-static {v4, v5}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    sget-object v4, Lcom/android/quickstep/inputconsumers/InputConsumer;->GESTURE_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v4

    iput-object v4, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    sget-object v4, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v4}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isWindowG2Corner()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v5

    invoke-virtual {v5}, Lu4/c;->k()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    iput-boolean v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsWindowG2Corner:Z

    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->isStagedSplit(Landroid/content/Context;)Z

    move-result v5

    iput-boolean v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsSwipeForStagedSplit:Z

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mGestureAnimationStrategy:Lcom/android/quickstep/gesture/otheractivity/GestureAnimationStrategy;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLastDownTime:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x1f4

    cmp-long v8, v8, v10

    if-lez v8, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_1
    iget-object v9, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v10, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCancelRecentsAnimationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v9, v10}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v9

    iget-object v10, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v10}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v10

    iget-object v11, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v11}, Lcom/android/quickstep/VivoLauncherHelper;->isInGlobalSearchWindow()Z

    move-result v11

    invoke-static/range {p4 .. p4}, Lcom/android/systemui/shared/system/TaskInfoCompat;->getWindowingMode(Landroid/app/TaskInfo;)I

    move-result v12

    sget v13, Lcom/android/quickstep/compat/WindowConfigurationCompat;->WINDOWING_MODE_MULTI_TASK:I

    if-ne v12, v13, :cond_3

    move v12, v6

    goto :goto_2

    :cond_3
    move v12, v7

    :goto_2
    iput-boolean v12, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsMultiTaskWindowMode:Z

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "vivoMultiWindowRootMode"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    iput-boolean v12, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsVivo6OMultiWindow:Z

    sget-object v12, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v13, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v12, v13}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v13}, Lcom/android/quickstep/VivoLauncherHelper;->isFanWindowShowing()Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v13, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v12, v13}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v13, v6}, Lcom/android/quickstep/VivoLauncherHelper;->dismissFanWindow(Z)V

    :cond_4
    sget-object v13, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "onMotionDown: mCurrentState="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", isGesture="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", disableQuickSwitch="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", runningTask="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", isMultiTaskWindowMode="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v15, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsMultiTaskWindowMode:Z

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", mIsVivo6OMultiWindow="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v15, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsVivo6OMultiWindow:Z

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", mWaitingRecentsFinishedToApp="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v15, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWaitingRecentsFinishedToApp:Z

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", isSwipeForStagedSplit="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v15, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsSwipeForStagedSplit:Z

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", isHoverAction="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p7

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", enoughTimeGap="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", isInHiboard="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", isInGlobalSearch="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", hasCancelTask="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", support_dynamic_blur="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v15, Lm4/b;->b:Z

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", DoubleGesture="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v15, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    sget-object v14, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_TO_APP_ANIMATING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-eq v13, v14, :cond_7

    if-nez v9, :cond_6

    if-nez v8, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->canBreakAppLaunchAnim()Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    iget-boolean v8, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWaitingCancelCallback:Z

    if-nez v8, :cond_6

    iget-boolean v8, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWaitingRecentsFinishedToApp:Z

    if-eqz v8, :cond_7

    :cond_6
    move v8, v6

    goto :goto_3

    :cond_7
    move v8, v7

    :goto_3
    iput-boolean v8, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWaitingRecentsAnimationFinish:Z

    if-nez v8, :cond_9

    iget-boolean v8, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWaitingRecentsFinishedToApp:Z

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    move v8, v7

    goto :goto_5

    :cond_9
    :goto_4
    move v8, v6

    :goto_5
    iput-boolean v8, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWaitingRecentsAnimationFinish:Z

    if-eqz v8, :cond_a

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v1, "onMotionDown: waiting recents animation to finish."

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-direct {v0, v6, v7}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->checkIsNeedLockPortrait(ZZ)V

    sget-object v8, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v9, Lcom/android/quickstep/perf/QuickstepEventId;->GESTURE_DOWN:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static/range {p4 .. p4}, Lcom/android/quickstep/recents/utils/TaskUtils;->getPackageName(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object v5

    sget-object v16, Lcom/android/quickstep/inputconsumers/InputConsumer;->GESTURE_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v13, v15, v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v12, v5}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v5, v6}, Lcom/android/quickstep/VivoLauncherHelper;->setNeedIconFill(Z)V

    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    invoke-interface {v5}, Lcom/android/systemui/plugins/RecentsPlugin;->getTaskCornerRadius()F

    move-result v5

    iput v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTaskCornerRadiusPx:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLastDownTime:J

    invoke-static {}, Lcom/android/quickstep/gesture/ServiceHolder;->provideLauncherService()Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v5

    iput-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-static {}, Lcom/android/quickstep/gesture/ServiceHolder;->provideSfAnimaService()Lcom/android/quickstep/gesture/ISfAnimaInterface;

    move-result-object v5

    iput-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mISfAnimaInterface:Lcom/android/quickstep/gesture/ISfAnimaInterface;

    invoke-static {}, Lcom/android/quickstep/gesture/ServiceHolder;->provideIslandService()La/a;

    move-result-object v5

    iput-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIIslandInterface:La/a;

    iput-boolean v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsGesture:Z

    move/from16 v1, p2

    iput-boolean v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsFromRecentsSlice:Z

    iput-boolean v2, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mDisableQuickSwitch:Z

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/android/quickstep/gesture/ILauncherInterface;->endGlobalSearchTransitionAnimation()V

    :cond_b
    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Ll/a;->a(Landroid/content/Context;)Ll/a;

    move-result-object v1

    sget-object v2, Ll/b;->f:Ll/b;

    invoke-virtual {v2}, Ll/b;->a()F

    move-result v5

    sput v5, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->DYNAMIC_BLUR_PREPARE_CLARITY:F

    invoke-virtual {v1}, Ll/a;->c1()F

    move-result v5

    sput v5, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->RECT_SCALE_MINIMUM:F

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mDisableSwipe:Z

    move-object/from16 v7, p5

    iput-object v7, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBoundsListener:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$HomeStackBoundsListener;

    move-object/from16 v7, p6

    iput-object v7, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationCallback:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$RecentsAnimationCallback;

    iput-boolean v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMotionPaused:Z

    iput-boolean v6, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mFirstUpdateTaskBounds:Z

    iput-boolean v6, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mFirstUpdateAppBounds:Z

    iput-boolean v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCanBreakAppLaunchAnim:Z

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEnterRecentsAction:Ljava/lang/Runnable;

    iput-boolean v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRotationAndCurrentBoundsError:Z

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v8

    iput-boolean v8, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsFolderScreenOpenState:Z

    iput-boolean v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mUpslideCloseAnimTakenOverByLauncherOpenApp:Z

    iput-boolean v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mUpslideCloseAnimBreakAndTakenOverByLauncherOpenApp:Z

    iput-boolean v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHadPrepareTransitionBlurView:Z

    iput-boolean v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsReturnToIsland:Z

    iput-object v7, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherBreakInfo:Lapptransition/e$a;

    iput-object v7, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mBlurDelayEndRunnable:Ljava/lang/Runnable;

    iput-object v7, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mBreakAppOpenAnim:Lapptransition/w5;

    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->isFullScreen()Z

    move-result v5

    iput-boolean v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsFullScreen:Z

    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v12, v5}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v5}, Lcom/android/quickstep/VivoLauncherHelper;->getLauncherRotation()I

    move-result v5

    iput v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mDownLauncherRotation:I

    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    invoke-interface {v5}, Lcom/android/systemui/plugins/RecentsPlugin;->isIOverviewInterfaceEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    sget-boolean v5, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz v5, :cond_c

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->shouldTransform()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getTouchRotation()I

    move-result v5

    goto :goto_6

    :cond_c
    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v5

    :goto_6
    iget-object v7, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    invoke-interface {v7, v5}, Lcom/android/systemui/plugins/RecentsPlugin;->getSpaceSizeBetweenTasks(I)F

    move-result v5

    iput v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mSpaceSizeBetweenTasks:F

    :cond_d
    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_e

    invoke-interface {v5}, Lcom/android/quickstep/gesture/ILauncherInterface;->supportLauncherScale()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lapptransition/r;->e(Landroid/content/Context;)Lapptransition/r;

    move-result-object v5

    invoke-virtual {v5}, Lapptransition/r;->g()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v2}, Ll/b;->c()F

    move-result v2

    sput v2, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->LAUNCHER_PREPARE_SCALE_NORMAL_MODE:F

    invoke-virtual {v1}, Ll/a;->j1()F

    move-result v2

    sput v2, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->WALLPAPER_PREPARE_SCALE:F

    goto :goto_7

    :cond_e
    sput v7, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->LAUNCHER_PREPARE_SCALE_NORMAL_MODE:F

    sput v7, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->WALLPAPER_PREPARE_SCALE:F

    :goto_7
    sget-boolean v2, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    if-eqz v2, :cond_f

    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v5}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v5

    if-eqz v5, :cond_f

    sput v7, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->WALLPAPER_PREPARE_SCALE:F

    :cond_f
    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    sget-object v7, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_IN_APP:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-ne v5, v7, :cond_21

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v5

    iget-object v7, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v12, v7}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v7}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v7

    invoke-virtual {v5, v7}, Lcom/android/quickstep/QuickstepAnimationManager;->setIsHiBoardExitForUpsliding(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->shouldTransformRectForLandscape()Z

    move-result v5

    iput-boolean v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRectForLandscape:Z

    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Lcom/android/quickstep/gesture/ILauncherInterface;->setShouldForceReturnHomeCenter()V

    :cond_10
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasReloadTask:Z

    iput-boolean v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mOverviewPrepared:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->canBreakAppLaunchAnim()Z

    move-result v5

    iput-boolean v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCanBreakAppLaunchAnim:Z

    if-nez v5, :cond_11

    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v5, :cond_11

    invoke-interface {v5}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-interface {v5}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object v5

    iget-object v5, v5, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v5, :cond_11

    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-interface {v5}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object v5

    iget-object v5, v5, Lapptransition/e;->e:Lapptransition/w5;

    iget v5, v5, Lapptransition/w5;->h:I

    const/16 v7, 0xc

    if-ne v5, v7, :cond_11

    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-interface {v5}, Lcom/android/quickstep/gesture/ILauncherInterface;->endAppLaunchRecentsAnimationIfNeeded()V

    :cond_11
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasBreakAppLaunchAnim:Z

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEndTargetTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    iget-boolean v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsSwipeForStagedSplit:Z

    if-eqz v5, :cond_12

    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/android/launcher3/util/RecentsUtils;->getSplitScreenTaskInfos(Landroid/content/Context;)[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    iput-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfos:[Landroid/app/ActivityManager$RunningTaskInfo;

    :cond_12
    iput-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->resolveRunningTaskInfo()V

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->endAppToHomeWallpaperScaleAnim()V

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v3}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->endAppToAppAnim()V

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v3}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->endHiBoardAlphaAnim()V

    :cond_13
    new-instance v3, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v3, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->updateAnimParamProvider(Ll/a;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->getCornerRadius()F

    move-result v1

    iput v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWindowCornerRadius:F

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->getRecentsTaskScale()F

    move-result v1

    iput v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsTaskScale:F

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-direct {v1, v3, v5}, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;-><init>(Landroid/content/Context;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;)V

    iput-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mQuickSwitchSystemBarController:Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mInputConsumerController:Lo/a;

    if-eqz v1, :cond_14

    new-instance v3, Lcom/android/quickstep/RecentsAnimationWrapper;

    new-instance v5, Lcom/android/quickstep/gesture/otheractivity/y2;

    invoke-direct {v5, v0}, Lcom/android/quickstep/gesture/otheractivity/y2;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    invoke-direct {v3, v1, v5}, Lcom/android/quickstep/RecentsAnimationWrapper;-><init>(Lo/a;Ljava/util/function/Supplier;)V

    iput-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    :cond_14
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsInDynamicBlurBlackList:Z

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v1, :cond_15

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskPackageName:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/android/quickstep/gesture/ILauncherInterface;->isInDynamicBlurBlackList(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsInDynamicBlurBlackList:Z

    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->getTransitionBlurType()Lcom/android/quickstep/gesture/TransitionBlurType;

    move-result-object v1

    iput-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTransitionBlurType:Lcom/android/quickstep/gesture/TransitionBlurType;

    invoke-static {}, Lcom/android/quickstep/perf/QuickstepFpsManager;->getInstance()Lcom/android/quickstep/perf/QuickstepFpsManager;

    move-result-object v1

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    new-instance v5, Lcom/android/quickstep/gesture/otheractivity/z2;

    invoke-direct {v5, v0}, Lcom/android/quickstep/gesture/otheractivity/z2;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    invoke-virtual {v1, v3, v5}, Lcom/android/quickstep/perf/QuickstepFpsManager;->onPreStartRecentsTransition(Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMultiWindowWinTransitionHelper:Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;->onMotionDown()V

    :cond_16
    sget-object v1, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v1}, Lcom/android/quickstep/SysUINavigationMode;->isOneSlicesGestureMode()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v1

    invoke-virtual {v1}, Lh2/a;->C()Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/VivoLauncherHelper;->notifyHiboardOrSearchThreadPriorityWhenSlideUp()V

    :cond_18
    const/4 v1, 0x0

    if-eqz v2, :cond_1a

    if-eqz v10, :cond_1a

    iget-boolean v2, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCanBreakAppLaunchAnim:Z

    if-eqz v2, :cond_19

    iget-boolean v2, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsGesture:Z

    if-eqz v2, :cond_19

    goto :goto_8

    :cond_19
    iget-object v2, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v2, v1}, Lcom/android/quickstep/VivoLauncherHelper;->alphaHiBoard(F)V

    goto :goto_8

    :cond_1a
    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v3}, Lcom/android/quickstep/VivoLauncherHelper;->isSupportGlobalSearchWindow()Z

    move-result v3

    if-eqz v3, :cond_1b

    if-eqz v11, :cond_1b

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v3, v1}, Lcom/android/quickstep/VivoLauncherHelper;->alphaGlobalSearch(F)V

    if-eqz v10, :cond_1e

    if-nez v2, :cond_1e

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/VivoLauncherHelper;->hideHiboardOverlay()V

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/VivoLauncherHelper;->realHideHiboardOverlay()V

    goto :goto_8

    :cond_1b
    invoke-virtual {v4}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isHideHiboard()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/VivoLauncherHelper;->hideHiboardOverlay()V

    :cond_1c
    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/VivoLauncherHelper;->realHideHiboardOverlay()V

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    new-instance v2, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$4;

    invoke-direct {v2, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$4;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    const-string v3, "VOAGP-onMotionDown"

    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/VivoLauncherHelper;->runTaskAfterLauncherResumed(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_8

    :cond_1d
    invoke-virtual {v4}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getCameraFps()I

    move-result v1

    if-lez v1, :cond_1e

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v1}, Lcom/android/quickstep/recents/utils/TaskUtils;->isEarlyHideHiboardTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/VivoLauncherHelper;->hideHiboardOverlay()V

    :cond_1e
    :goto_8
    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Lcom/android/quickstep/gesture/ILauncherInterface;->isLauncherAndDisplaySameRotation()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsAppAndLauncherSameRotation:Z

    :cond_1f
    iget-boolean v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsAppAndLauncherSameRotation:Z

    if-nez v1, :cond_20

    sget-boolean v1, Lm4/b;->b:Z

    if-eqz v1, :cond_20

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->prepareTransitionBlurView()V

    :cond_20
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->startTouchTrackingForWindowAnimation()V

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIIslandInterface:La/a;

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/VivoDisplayHelper;->isPortarit()Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIIslandInterface:La/a;

    sget-object v2, La/b;->GESTURE_BAR_EVENT:La/b;

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->getHandledTaskPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v6, v3}, La/a;->updateOpenOrCloseAnimLifeCycle(La/b;ZZLjava/lang/String;)V

    goto :goto_a

    :cond_21
    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_TO_HOME_ANIMATING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-ne v5, v1, :cond_22

    goto :goto_a

    :cond_22
    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_TO_RECENTS_ANIMATING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-ne v5, v1, :cond_23

    goto :goto_a

    :cond_23
    if-ne v5, v14, :cond_27

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v1

    iget-object v2, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v12, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v2}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/QuickstepAnimationManager;->setIsHiBoardExitForUpsliding(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isDoubleGestureTransformChanged()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsDoubleGestureTransformChanged:Z

    iget-object v2, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBoundsListener:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$HomeStackBoundsListener;

    if-eqz v2, :cond_25

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mOriginalHomeStackBounds:Landroid/graphics/RectF;

    goto :goto_9

    :cond_24
    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    :goto_9
    invoke-interface {v2, v1}, Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$HomeStackBoundsListener;->onHomeStackBounds(Landroid/graphics/RectF;)V

    :cond_25
    iget-boolean v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsDoubleGestureTransformChanged:Z

    if-eqz v1, :cond_26

    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v2, "double gesture transform changed"

    invoke-static {v1, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    iget v2, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskId:I

    new-instance v3, Lcom/android/quickstep/gesture/otheractivity/a3;

    invoke-direct {v3, v0}, Lcom/android/quickstep/gesture/otheractivity/a3;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getTouchRotation()I

    move-result v4

    invoke-interface {v1, v2, v6, v3, v4}, Lcom/android/systemui/plugins/RecentsPlugin;->attachToCurrentTask(IZLjava/util/function/Consumer;I)V

    :cond_26
    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mQuickSwitchSystemBarController:Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;

    invoke-virtual {v1}, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->cancelTriggerSystemBarAnim()V

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mResetForAppLaunchedTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mResetForAppLaunchedTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_27
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->forceReturnToCenter()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mForceReturnToCenter:Z

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/VivoLauncherHelper;->isSupportGlobalSearchWindow()Z

    move-result v1

    if-eqz v1, :cond_28

    if-eqz v11, :cond_28

    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVivoLauncherHelper:Lcom/android/quickstep/VivoLauncherHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/VivoLauncherHelper;->hideGlobalOverlay(Z)V

    :cond_28
    return-void
.end method

.method public onMotionPauseChanged(Z)V
    .locals 3

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMotionPauseChanged: isPaused="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mHasReloadTask="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasReloadTask:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWaitingRecentsAnimationFinish:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string p1, "onMotionPauseChanged: waiting recents animation to finish."

    invoke-static {p0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMotionPaused:Z

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->checkOtherTaskShouldAttach()V

    return-void
.end method

.method public onMotionTap()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->isCircleSearchInputConsumer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onMotionTap(I)V

    return-void
.end method

.method public onMotionTap(I)V
    .locals 3

    .line 3
    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMotionTap: mCurrentState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mCanBreakAppLaunchAnim="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCanBreakAppLaunchAnim:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/QuickstepAnimationManager;->setIsHiBoardExitForUpsliding(Z)V

    .line 5
    sget-boolean v0, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v0

    sget-object v2, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->GESTURE_TAP:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->onEvent(Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;)V

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWaitingRecentsAnimationFinish:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string p1, "onMotionTap: waiting recents animation to finish."

    invoke-static {p0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBoundsListener:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$HomeStackBoundsListener;

    .line 10
    invoke-direct {p0, v1, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->checkIsNeedLockPortrait(ZZ)V

    .line 11
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_IN_APP:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-ne v0, v1, :cond_2

    .line 12
    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->cancelRecentsAnimtionForMotionTap(I)V

    goto :goto_0

    .line 13
    :cond_2
    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_TO_APP_ANIMATING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-ne v0, v1, :cond_4

    .line 14
    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMotionTap: STATE_TO_APP_ANIMATING. mTaskToLaunch="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTaskToLaunch:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTaskToLaunch:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onToAppAnimationEnd()V

    goto :goto_0

    .line 17
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->cancelRecentsAnimtionForMotionTap(I)V

    .line 18
    :cond_4
    :goto_0
    sget-object p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object p1, Lcom/android/quickstep/perf/QuickstepEventId;->GESTURE_TAP:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/android/quickstep/inputconsumers/InputConsumer;->GESTURE_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method public onRecentsAnimationCanceled()V
    .locals 6

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "onRecentsAnimationCanceled"

    invoke-static {v0, v2, v1}, Ln7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/QuickstepAnimationManager;->setIsHiBoardExitForUpsliding(Z)V

    sget-boolean v0, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v0

    sget-object v2, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->RECENTS_ANIM_CANCELED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->onEvent(Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasRecentsAnimationCallback:Z

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lcom/android/quickstep/RecentsAnimationWrapper;->setController(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;)V

    iput-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    :cond_1
    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    invoke-interface {v2, v1}, Lcom/android/systemui/plugins/RecentsPlugin;->resetRecents(Z)V

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationCallback:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$RecentsAnimationCallback;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$RecentsAnimationCallback;->onRecentsAnimationCancelled()V

    :cond_2
    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v2, :cond_3

    const/16 v4, 0x37

    invoke-interface {v2, v4}, Lcom/android/quickstep/gesture/ILauncherInterface;->hideTransitionBlur(I)V

    :cond_3
    sget-object v2, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v4}, Lcom/android/quickstep/VivoLauncherHelper;->showStatusBar()V

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->recoverLauncherUI()V

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->finishRecentsNoDisplayActivityIfNeeded()V

    invoke-direct {p0, v1, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->checkIsNeedLockPortrait(ZZ)V

    sget-object v4, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_IN_APP:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {p0, v4}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->updateCurrentGestureState(Lcom/android/quickstep/gesture/otheractivity/GestureState;)V

    iput-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWaitingCancelCallback:Z

    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mFrameworkCallbackTimeOutRecordTask:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->recoverHiBoard()V

    sget-object v4, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v4}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isHideHiboard()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v2}, Lcom/android/quickstep/VivoLauncherHelper;->realShowHiboardOverlay()V

    :cond_4
    invoke-static {}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->getInstance()Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;

    move-result-object v2

    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-virtual {v2, v4, v3, v0}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->showLauncher(Lcom/android/quickstep/gesture/ILauncherInterface;Ljava/lang/Runnable;Z)V

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade3Or4()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->endAppToHomeAnim(Z)V

    :cond_5
    return-void
.end method

.method public onRecentsAnimationStart(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;)V
    .locals 10

    sget-boolean v0, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->RECENTS_ANIM_START:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->onEvent(Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;)V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasRecentsAnimationCallback:Z

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsSwipeForStagedSplit:Z

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->supportMultiWindowTask()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lapptransition/p3;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Lapptransition/p3;->findFirstStandardTarget([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v5, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v5, :cond_2

    iput-object v5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->resolveRunningTaskInfo()V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_0
    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p1, v2}, Lapptransition/p3;->findSplitScreenTask(I)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v2, p1, Lapptransition/p3;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, Lapptransition/p3;->findFirstStandardTarget([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "standard taskId="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p1, v2}, Lapptransition/p3;->findTask(I)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",running taskId="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_6
    if-eqz v2, :cond_7

    iget-object v5, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v5, :cond_7

    iput-object v5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->resolveRunningTaskInfo()V

    :cond_7
    :goto_2
    const-string/jumbo v5, "vivoMultiWindowRootMode"

    const-string v6, "get remote target"

    if-nez v2, :cond_a

    iget-object v7, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v7, :cond_a

    invoke-interface {v7}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object v7

    invoke-virtual {p1}, Lapptransition/p3;->findFirstStandardTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v9, v8, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    iput-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsVivo6OMultiWindow:Z

    :goto_3
    move-object v4, v6

    move-object v2, v8

    goto :goto_4

    :cond_8
    if-eqz v8, :cond_9

    iget-object v5, v8, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v5}, Lcom/android/systemui/shared/system/TaskInfoCompat;->isMultiTask(Landroid/app/TaskInfo;)Z

    move-result v5

    if-eqz v5, :cond_9

    iput-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsMultiTaskWindowMode:Z

    goto :goto_3

    :cond_9
    if-eqz v7, :cond_c

    iget-object v5, v7, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v5, :cond_c

    invoke-virtual {p1, v5}, Lapptransition/p3;->findFirstStandardTarget([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v2

    const-string v4, "get Launch target"

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lapptransition/p3;->findFirstStandardTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v8, v7, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v8}, Lcom/android/systemui/shared/system/TaskInfoCompat;->isMultiTask(Landroid/app/TaskInfo;)Z

    move-result v8

    if-eqz v8, :cond_b

    iput-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsMultiTaskWindowMode:Z

    move-object v2, v7

    :cond_b
    if-eqz v7, :cond_c

    iget-object v8, v7, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    iput-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsVivo6OMultiWindow:Z

    move-object v4, v6

    move-object v2, v7

    :cond_c
    :goto_4
    iput-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLastAppearedTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIIslandInterface:La/a;

    if-eqz v5, :cond_d

    const-string v6, "onRecentsAnimationStart"

    iget-object v7, p1, Lapptransition/p3;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-interface {v5, v6, v7, v3}, La/a;->isIslandAnima(Ljava/lang/String;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Landroid/view/RemoteAnimationTarget;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsReturnToIsland:Z

    :cond_d
    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMultiWindowGestureHandler:Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;

    if-eqz v3, :cond_e

    if-eqz v2, :cond_e

    iget-object v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->app:Landroid/view/RemoteAnimationTarget;

    invoke-static {v3}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->getUnfoldSplitScreenOrientation(Landroid/view/RemoteAnimationTarget;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->setSplitOrientationWhenUnFold(I)V

    iget-object v5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMultiWindowGestureHandler:Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;

    invoke-interface {v5, v3}, Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;->setSplitOrientationWhenUnFold(I)V

    :cond_e
    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    if-eqz v3, :cond_f

    invoke-virtual {v3, p1}, Lcom/android/quickstep/RecentsAnimationWrapper;->setController(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;)V

    :cond_f
    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->calculateHomeStackBounds(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;)V

    if-eqz v2, :cond_10

    iget-object v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    iput-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->appWindowSurfaceControl:Landroid/view/SurfaceControl;

    :cond_10
    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isSplitTask()Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "childTask"

    iget-object v6, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mChildTaskIds:[I

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "runningTaskId"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v5

    const/16 v6, 0x46

    invoke-interface {v5, v6, v3}, Lcom/android/systemui/plugins/RecentsPlugin;->callMethod(ILjava/util/HashMap;)V

    :cond_11
    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    iget-object v5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v3, v5, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->updateSource(Landroid/graphics/RectF;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    sget-object v3, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v3}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isWindowAnimFirstEnabled()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/QuickstepAnimationManager;->isHiBoardExitForUpsliding()Z

    move-result v3

    if-nez v3, :cond_12

    iget-boolean v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsGesture:Z

    if-nez v3, :cond_13

    :cond_12
    invoke-direct {p0, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->setSyncTransactionApplierEnabled(Z)V

    :cond_13
    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v5

    invoke-interface {v1, v3, v5}, Lcom/android/systemui/plugins/RecentsPlugin;->notifyHomeStackBounds(Landroid/graphics/RectF;I)V

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBoundsListener:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$HomeStackBoundsListener;

    if-eqz v1, :cond_14

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-interface {v1, v3}, Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$HomeStackBoundsListener;->onHomeStackBounds(Landroid/graphics/RectF;)V

    :cond_14
    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationCallback:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$RecentsAnimationCallback;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$RecentsAnimationCallback;->onRecentsAnimationStarted()V

    :cond_15
    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mFrameworkCallbackTimeOutRecordTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->getLaunchCookieItemId()J

    move-result-wide v5

    goto :goto_5

    :cond_16
    const-wide/32 v5, -0x80000000

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onRecentsAnimationStart: launchCookieItemId="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", mIsReturnToIsland = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsReturnToIsland:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mRunningTaskInfo = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", RunningTaskId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mWrapper = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", targetSet = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lapptransition/p3;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", waitingFinish = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWaitingRecentsAnimationFinish:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mHandledTaskId = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskId:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", oldRunningTaskInfo = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", str = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_17

    iget-object p0, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p0, :cond_17

    const-string p0, ", runningTaskTarget = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_17
    const-string p0, ", error : runningTaskTarget||runningTaskTarget.taskInfo == null"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSfAppToHomeAnimEnd(Lapptransition/w5;)V
    .locals 6

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v1, "onSfAppToHomeAnimEnd"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIIslandInterface:La/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsReturnToIsland:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p1, Lapptransition/w5;->h:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    sget-object v0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-virtual {v0, v3}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptransition/VivoRecentsManager;

    invoke-virtual {v0}, Lapptransition/VivoRecentsManager;->isWillFinishToHome()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIIslandInterface:La/a;

    sget-object v3, La/b;->CLOSE_END:La/b;

    invoke-interface {v0, v3, v2, v2, v1}, La/a;->updateOpenOrCloseAnimLifeCycle(La/b;ZZLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIIslandInterface:La/a;

    invoke-interface {v0, v2}, La/a;->setIslandCloseAnimaRunning(Z)V

    :cond_1
    if-eqz p1, :cond_4

    iget v0, p1, Lapptransition/w5;->h:I

    const/16 v3, 0xf

    if-ne v0, v3, :cond_4

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->getCurrentWrapperedTargetSet()Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    move-result-object v0

    sget-object v3, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stopSwipeHomeToFloatingWindow swipeAnimationTargetSet "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v3

    iget-object v3, v3, Lapptransition/z2;->N:Le/b;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lapptransition/p3;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    :cond_3
    invoke-static {v3, v1}, Lcom/android/quickstep/gesture/otheractivity/floating/FloatingUtil;->getLastSFInfo(Le/b;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/quickstep/gesture/otheractivity/floating/FloatingUtil;->stopSwipeHomeToFloatingWindow(ILandroid/window/PictureInPictureSurfaceTransaction;)V

    sget-object v0, Lcom/android/quickstep/inputconsumers/InputConsumer;->GESTURE_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget-object v1, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v2, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_FLOAT:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onAnimationEnd(Lapptransition/w5;)V

    return-void
.end method

.method public onSfAppToHomeAnimStart(Lapptransition/w5;)V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mSfAppToHomeAnimListener:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$SfAppToHomeAnimListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$SfAppToHomeAnimListener;->onSfAppToHomeAnimStart()V

    :cond_0
    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSfAppToHomeAnimStart:  mHasBreakAppLaunchAnim="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasBreakAppLaunchAnim:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/floating/FloatingUtil;->isToFloatingWindow(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_FLOAT:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->getHandledTaskPackageName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    const-string v1, "floatingWindow"

    invoke-virtual {v0, v1}, Lf/j;->l0(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/quickstep/gesture/ILauncherInterface;->onStartAppToHomeAnim()V

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mDeformType:I

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lapptransition/w5;->d()Lapptransition/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lapptransition/w5;->d()Lapptransition/c;

    move-result-object v0

    iget-object v0, v0, Lapptransition/c;->o:La/c;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lapptransition/w5;->d()Lapptransition/c;

    move-result-object p1

    iget-object p1, p1, Lapptransition/c;->o:La/c;

    iget p1, p1, La/c;->p:I

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mDeformType:I

    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIIslandInterface:La/a;

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsReturnToIsland:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-interface {p1, v0}, La/a;->setIslandCloseAnimaRunning(Z)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIIslandInterface:La/a;

    sget-object v0, La/b;->CLOSE_START:La/b;

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasBreakAppLaunchAnim:Z

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskPackageName:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, p0}, La/a;->updateOpenOrCloseAnimLifeCycle(La/b;ZZLjava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, La/b;->RETURN_TO_HOME:La/b;

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasBreakAppLaunchAnim:Z

    const-string v2, "com.bbk.launcher2"

    invoke-interface {p1, v0, v1, p0, v2}, La/a;->updateOpenOrCloseAnimLifeCycle(La/b;ZZLjava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onTaskAppeared([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 3

    const/4 v0, 0x0

    aget-object p1, p1, v0

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTaskAppeared: appearedTaskTarget="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n mPendingLaunchTaskId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mPendingLaunchTaskId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mLastAppearedTaskTarget="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLastAppearedTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mCurrentState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationWrapper;->getController()Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLastAppearedTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget v1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    iget v2, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    if-eq v1, v2, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationWrapper;->getController()Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLastAppearedTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->removeTaskTarget(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    :cond_1
    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLastAppearedTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mPreviouslyAppearedTaskIds:Ljava/util/Set;

    iget v1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_TO_APP_ANIMATING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_3

    iget v0, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    iget v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mPendingLaunchTaskId:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isInGestureProgress()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->resetForAppLaunched()V

    :cond_3
    if-eqz p1, :cond_4

    iget p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    iget v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mPendingLaunchTaskId:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mResetForAppLaunchedTask:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public onToAppAnimationEnd()V
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTaskToLaunch:Lcom/android/systemui/shared/recents/model/Task;

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v0, "mTaskToLaunch is null return"

    invoke-static {p0, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onToAppAnimationEnd: mPendingLaunchTaskId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mPendingLaunchTaskId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mTaskToLaunch="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTaskToLaunch:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTaskToLaunch:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->supportMultiWindowTask()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEndTargetTarget:Lcom/android/quickstep/gesture/GestureEndTarget;

    sget-object v4, Lcom/android/quickstep/gesture/GestureEndTarget;->CURRENT_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-eq v2, v4, :cond_2

    if-eq v0, v1, :cond_9

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v0, v1, :cond_3

    goto/16 :goto_3

    :cond_2
    if-eq v0, v1, :cond_9

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-eq v0, v1, :cond_9

    sget-boolean v2, Lcom/android/quickstep/utils/FeatureUtils;->ENABLE_SPLIT_SCREEN_FOR_T:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTaskToLaunch:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v2, v1}, Lcom/android/quickstep/recents/utils/TaskUtils;->isBelongToTask(Lcom/android/systemui/shared/recents/model/Task;I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    iput v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAlphaGestureBar:F

    invoke-interface {v1, v2}, Lcom/android/quickstep/gesture/ILauncherInterface;->alphaGestureBar(F)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->screenshotTask()V

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTaskToLaunch:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTaskToLaunch:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    const-string v2, "com.vivo.privacylauncher.VirtualSystemLauncher"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->reallyLaunchTaskToVirtualSystem(I)V

    goto :goto_4

    :cond_6
    sget-boolean v1, Lcom/android/quickstep/utils/FeatureUtils;->ENABLE_SPLIT_SCREEN_FOR_T:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTaskToLaunch:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v1}, Lcom/android/quickstep/recents/utils/TaskUtils;->isPairTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->supportMultiWindowTask()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTaskToLaunch:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iput v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mPendingLaunchTaskId:I

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTaskToLaunch:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task;->task1()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iput v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mPendingLaunchTaskId:I

    goto :goto_2

    :cond_8
    iput v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mPendingLaunchTaskId:I

    :goto_2
    iget v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mPendingLaunchTaskId:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->reallyLaunchTask(I)V

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/d2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/gesture/otheractivity/d2;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->finishRecentsAnimationToApp(Ljava/lang/Runnable;I)V

    :goto_4
    iput-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTaskToLaunch:Lcom/android/systemui/shared/recents/model/Task;

    sget-object v0, Lcom/android/quickstep/TouchInteractionService;->BACKGROUND_EXECUTOR:Lk7/l0;

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/e2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/gesture/otheractivity/e2;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTouchInteractionServiceDestroy(Landroid/app/Service;)V
    .locals 1

    sget-object p1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v0, "onTouchInteractionServiceDestroy"

    invoke-static {p1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mBreakAppOpenAnim:Lapptransition/w5;

    return-void
.end method

.method public reallyLaunchTask(I)V
    .locals 4

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reallyLaunchTask: taskId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    invoke-interface {v0}, Lcom/android/systemui/plugins/RecentsPlugin;->isIOverviewInterfaceEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/i3;

    invoke-direct {v1}, Lcom/android/quickstep/gesture/otheractivity/i3;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, p1, v2, v3, v1}, Lcom/android/systemui/plugins/RecentsPlugin;->launchTask(IZZLjava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mPreviouslyAppearedTaskIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->resetForAppLaunched()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mResetForAppLaunchedTask:Ljava/lang/Runnable;

    sget-boolean v0, Lp/b;->a:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x190

    :goto_0
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public recoverLauncherUI()V
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->recoverLauncherUI(Z)V

    return-void
.end method

.method public recoverLauncherUI(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/android/quickstep/gesture/ILauncherInterface;->alphaLauncher(IF)V

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-interface {v0, v1, v2}, Lcom/android/quickstep/gesture/ILauncherInterface;->scaleLauncher(IF)V

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-interface {v0}, Lcom/android/quickstep/gesture/ILauncherInterface;->hideTransitionBlur()V

    .line 5
    :cond_0
    sget-boolean v0, Lk7/s;->f:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->A2()Lcom/bbk/launcher2/ui/blur/NewBlurView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->A2()Lcom/bbk/launcher2/ui/blur/NewBlurView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->dismiss()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    const-string v1, "recoverLauncherUI"

    invoke-virtual {v0, v1}, Lf/j;->l0(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 10
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskPackageName:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/android/quickstep/gesture/ILauncherInterface;->clearClickIconCache(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public releaseOverviewInterface()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->setSyncTransactionApplierEnabled(Z)V

    return-void
.end method

.method public resetRecentsAnimationHasBeenTakenOverStatus()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mUpslideCloseAnimTakenOverByLauncherOpenApp:Z

    return-void
.end method

.method public resetRecentsAnimationState()V
    .locals 2

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string v1, "resetRecentsAnimationState"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWaitingRecentsAnimationFinish:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBoundsListener:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$HomeStackBoundsListener;

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_IN_APP:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    return-void
.end method

.method public resetRotationAndCurrentBoundsError()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRotationAndCurrentBoundsError:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->IS_AT_LEAST_U_14:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    if-eqz v0, :cond_0

    const-string v1, "resetRotationAndCurrentBoundsError"

    invoke-virtual {v0, v1}, Lf/j;->l0(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRotationAndCurrentBoundsError:Z

    return-void
.end method

.method public screenshotTask()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->screenshotTask(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public screenshotTask(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->screenshotTask(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public screenshotTask(ZLjava/lang/Runnable;)V
    .locals 8

    .line 3
    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screenshotTask: mRecentsAnimationWrapper="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationWrapper;->getController()Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 6
    iget-boolean v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsSwipeForStagedSplit:Z

    .line 7
    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screenshotTask: mIsSwipeForStagedSplit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsSwipeForStagedSplit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfos:[Landroid/app/ActivityManager$RunningTaskInfo;

    .line 9
    iget-object v6, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 10
    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/w1;

    move-object v1, v0

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/gesture/otheractivity/w1;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Z[Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/utils/SwipeAnimationTargetSet;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    .line 11
    sget-object p0, Lk7/x;->b:Lk7/l0;

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 13
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setBounce(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAppToAppAnimationNeedBounce:Z

    return-void
.end method

.method public setGestureInfo(FFFFFF)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mStartPositionX:F

    iput p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mStartPositionY:F

    iput p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEndPositionX:F

    iput p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mEndPositionY:F

    iput p5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVelPerPositionX:F

    iput p6, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mVelPerPositionY:F

    return-void
.end method

.method public setInputConsumerController(Lo/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mInputConsumerController:Lo/a;

    return-void
.end method

.method public setLastDownTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLastDownTime:J

    return-void
.end method

.method public setOriginalIconOffsetListener()V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    invoke-virtual {v0}, Lf/j;->T()Z

    move-result v0

    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setOriginalIconOffsetListener   isOperationHotSeatRecentIcon = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    new-instance v2, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$30;

    invoke-direct {v2, p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$30;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Z)V

    invoke-interface {v1, v2}, Lcom/android/quickstep/gesture/ILauncherInterface;->setOnOriginalIconOffsetListener(Lcom/android/quickstep/gesture/ILauncherInterface$OnOriginalIconOffsetListener;)V

    :cond_0
    return-void
.end method

.method public setSfAppToHomeAnimListener(Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$SfAppToHomeAnimListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mSfAppToHomeAnimListener:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$SfAppToHomeAnimListener;

    return-void
.end method

.method public setSplitOrientationWhenUnFold(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mSplitOrientationWhenUnFold:I

    return-void
.end method

.method public showGestureBarSmoothly()V
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAlphaGestureBarAnim:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAlphaGestureBarAnim:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3ea8f5c3    # 0.33f

    const v5, 0x3f2b851f    # 0.67f

    invoke-direct {v3, v4, v0, v5, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAlphaGestureBarAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/n2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/gesture/otheractivity/n2;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAlphaGestureBarAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateCurrentAppBounds(Landroid/graphics/RectF;Lcom/android/quickstep/gesture/otheractivity/GestureArea;)V
    .locals 6

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWaitingRecentsAnimationFinish:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string p1, "updateCurrentAppBounds: waiting recents animation to finish."

    invoke-static {p0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " appBounds is NaN, caller = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentGestureArea:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentGestureArea:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentTaskBounds:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mTransformParams:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    invoke-virtual {p2}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->getSyncTransactionApplier()Lp/b0;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAB#"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->begin(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->end()V

    :cond_3
    iget-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mFirstUpdateTaskBounds:Z

    const/4 p2, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->shouldTransformRectForLandscape()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRectForLandscape:Z

    iget-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsGesture:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    iget v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWindowCornerRadius:F

    invoke-direct {p0, p1, v4, v2, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->applyCurrentTaskBounds(Landroid/graphics/RectF;FFF)V

    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    sget-object v4, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_IN_APP:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-ne p1, v4, :cond_7

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    sget-object v4, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_HORIZONTAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    if-ne p1, v4, :cond_6

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->disableHorizontalSwipe()Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mDisableSwipe:Z

    goto :goto_0

    :cond_5
    invoke-direct {p0, p2, v3}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->makeRecentsVisible(ZZ)V

    sget-object p1, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_MULTIPLE_TASK_MOVING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->updateCurrentGestureState(Lcom/android/quickstep/gesture/otheractivity/GestureState;)V

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_SINGLE_TASK_MOVING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->updateCurrentGestureState(Lcom/android/quickstep/gesture/otheractivity/GestureState;)V

    iget-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCanBreakAppLaunchAnim:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIsGesture:Z

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->smoothlyTrack()V

    :cond_7
    :goto_0
    iget-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mDisableSwipe:Z

    if-eqz p1, :cond_8

    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string p1, "updateCurrentAppBounds: disable swipe."

    invoke-static {p0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mFirstUpdateTaskBounds:Z

    if-eqz p1, :cond_d

    iput-boolean p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mFirstUpdateTaskBounds:Z

    sget-object p1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v4}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/VivoLauncherHelper;

    sget-object v4, Lapptransition/i0$a;->QUICK_SLIDE_START:Lapptransition/i0$a;

    invoke-virtual {p1, v4}, Lcom/android/quickstep/VivoLauncherHelper;->onOpenOrCloseAnimStatusChanged(Lapptransition/i0$a;)V

    iget-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCanBreakAppLaunchAnim:Z

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->breakAppLaunchAnim()V

    iput-boolean p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCanBreakAppLaunchAnim:Z

    iput-boolean v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasBreakAppLaunchAnim:Z

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-interface {p1}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object p1

    invoke-virtual {p1}, Lapptransition/g;->e()V

    :cond_a
    :goto_1
    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->prepareRecentsUI()V

    iget-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasBreakAppLaunchAnim:Z

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->prepareLauncherUI(Z)V

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->prepareWallpaperUI()V

    sget-object p1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateCurrentAppBounds: FEATURE_STATUSBAR_AND_GESTUREBAR_ANIM=true\uff0c isAnimationGrade3\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade3()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\uff0c FEATURE_REDUCE_RENDER_LOAD\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Ld/a;->n:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade3()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade3()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    if-nez v5, :cond_c

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->prepareStatusBarUI()V

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->prepareGestureBarUI()V

    :cond_c
    invoke-direct {p0, p2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->prepareIconControllerInfo(Z)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationWrapper;->enableInputConsumer()V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    invoke-virtual {p1, v3}, Lcom/android/quickstep/RecentsAnimationWrapper;->setWindowThresholdCrossed(Z)V

    :cond_d
    iget-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mBlockWaitDrawing:Z

    if-eqz p1, :cond_e

    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string p1, "updateCurrentAppBounds: wait for drawing."

    invoke-static {p0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    sget-object p2, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_IN_APP:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-ne p1, p2, :cond_f

    sget-object p1, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_SINGLE_TASK_MOVING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->updateCurrentGestureState(Lcom/android/quickstep/gesture/otheractivity/GestureState;)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentTaskBounds:Landroid/graphics/RectF;

    iget p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWindowCornerRadius:F

    invoke-direct {p0, p1, p2, v2, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->applyCurrentTaskBounds(Landroid/graphics/RectF;FFF)V

    goto/16 :goto_2

    :cond_f
    sget-object p2, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_SINGLE_TASK_MOVING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-ne p1, p2, :cond_10

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentTaskBounds:Landroid/graphics/RectF;

    iget p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWindowCornerRadius:F

    invoke-direct {p0, p1, p2, v2, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->applyCurrentTaskBounds(Landroid/graphics/RectF;FFF)V

    sget-object p1, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->HOME:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    if-ne v0, p1, :cond_17

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentGestureArea:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    sget-object p2, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->RECENTS:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    if-ne p1, p2, :cond_17

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->checkOtherTaskShouldAttach()V

    goto :goto_2

    :cond_10
    sget-object v4, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_MULTIPLE_TASK_MOVING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-ne p1, v4, :cond_12

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentTaskBounds:Landroid/graphics/RectF;

    iget v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWindowCornerRadius:F

    invoke-direct {p0, p1, v4, v2, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->applyCurrentTaskBounds(Landroid/graphics/RectF;FFF)V

    sget-object p1, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->RECENTS:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    if-ne v0, p1, :cond_17

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentGestureArea:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->HOME:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    if-eq p1, v0, :cond_11

    invoke-static {}, Lcom/android/quickstep/QuickstepConfiguration;->getAnimationLevel()I

    move-result p1

    if-le p1, v3, :cond_17

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentGestureArea:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->APP:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    if-ne p1, v0, :cond_17

    :cond_11
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    invoke-interface {p1}, Lcom/android/systemui/plugins/RecentsPlugin;->isIOverviewInterfaceEmpty()Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    iget v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHandledTaskId:I

    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/RecentsPlugin;->detachFromCurrentTask(I)V

    invoke-virtual {p0, p2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->updateCurrentGestureState(Lcom/android/quickstep/gesture/otheractivity/GestureState;)V

    goto :goto_2

    :cond_12
    sget-object p2, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_TO_HOME_ANIMATING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-ne p1, p2, :cond_13

    goto :goto_2

    :cond_13
    sget-object p2, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_TO_RECENTS_ANIMATING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-ne p1, p2, :cond_14

    goto :goto_2

    :cond_14
    sget-object p2, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_TO_APP_ANIMATING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-ne p1, p2, :cond_15

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->switchTaskToHandle()V

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->breakAppToAppAnim()V

    goto :goto_2

    :cond_15
    sget-object p2, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_BREAK_ANIMATING_SINGLE:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-eq p1, p2, :cond_16

    sget-object p2, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_BREAK_ANIMATING_MULTI:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-ne p1, p2, :cond_17

    :cond_16
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->isBreakAnimRunning()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentTaskBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->updateBreakAnimTargetRect(Landroid/graphics/RectF;)V

    :cond_17
    :goto_2
    return-void
.end method

.method public updateCurrentGestureState(Lcom/android/quickstep/gesture/otheractivity/GestureState;)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCurrentGestureState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentState:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onGestureStateChanged()V

    :cond_0
    return-void
.end method

.method public updateCurrentTaskBounds(ZILandroid/graphics/RectF;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p2, p3, p1, v0}, Lp/j;->c(IILandroid/graphics/RectF;FF)V

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mCurrentTaskBounds:Landroid/graphics/RectF;

    invoke-virtual {p0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public updateFloatingIconView(ZZFFFLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 6

    invoke-virtual {p6}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p7}, Landroid/graphics/RectF;->width()F

    move-result v1

    sget v2, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->RECT_SCALE_MINIMUM:F

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p8}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {p7}, Landroid/graphics/RectF;->height()F

    move-result v0

    sget v1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->RECT_SCALE_MINIMUM:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    iput p2, p6, Landroid/graphics/RectF;->top:F

    invoke-virtual {p8}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {p7}, Landroid/graphics/RectF;->height()F

    move-result v0

    sget v2, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->RECT_SCALE_MINIMUM:F

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    iput p2, p6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p8}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    invoke-virtual {p7}, Landroid/graphics/RectF;->width()F

    move-result v0

    sget v2, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->RECT_SCALE_MINIMUM:F

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    iput p2, p6, Landroid/graphics/RectF;->left:F

    invoke-virtual {p8}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    invoke-virtual {p7}, Landroid/graphics/RectF;->width()F

    move-result v0

    sget v2, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->RECT_SCALE_MINIMUM:F

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    iput p2, p6, Landroid/graphics/RectF;->right:F

    :cond_0
    invoke-virtual {p8, p6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconTransitionHelper:Lg/b;

    const/4 v1, 0x0

    move v2, p3

    move v3, p4

    move-object v4, p8

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lg/b;->b(ZFFLandroid/graphics/RectF;F)Lg/a;

    move-result-object p1

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mBadgeTransitionHelper:Li/a;

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p3, p8, p7}, Li/a;->c(ZFLandroid/graphics/RectF;Landroid/graphics/RectF;)Li/b;

    move-result-object p2

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    invoke-virtual {p0, p1, p2}, Lf/j;->p0(Lg/a;Li/b;)V

    :cond_1
    return-void
.end method

.method public updateIconAndNotification(ZLandroid/graphics/RectF;FF)V
    .locals 7

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconTransitionHelper:Lg/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    invoke-virtual {v0}, Lf/j;->E()Lf/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/b;->c(Lf/m;)V

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconTransitionHelper:Lg/b;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    invoke-virtual {p1}, Lf/j;->B()Landroid/graphics/Rect;

    move-result-object v6

    move v2, p3

    move v3, p4

    invoke-virtual/range {v1 .. v6}, Lg/b;->d(FFFFLandroid/graphics/Rect;)V

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf/j;->w()Lf/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mIconController:Lf/j;

    invoke-virtual {p1}, Lf/j;->w()Lf/a;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mBadgeTransitionHelper:Li/a;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lf/a;->b0()Lf/k;

    move-result-object p2

    invoke-interface {p1}, Lf/a;->Y()Lf/l;

    move-result-object p3

    invoke-interface {p1}, Lf/a;->V()Z

    move-result p1

    const/4 p4, 0x1

    invoke-virtual {p0, p2, p4, p3, p1}, Li/a;->d(Lf/k;ZLf/l;Z)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string p1, "updateIconAndNotification mBadgeTransitionHelper = null"

    invoke-static {p0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string p1, "updateIconAndNotification,current iconHelper is null"

    invoke-static {p0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->TAG:Ljava/lang/String;

    const-string p1, "updateIconAndNotification mLauncherInterface = null"

    invoke-static {p0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateRoundRadius(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWindowCornerRadiusPx:F

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mWindowCornerRadius:F

    return-void
.end method

.method public waitingRecentStartCallback()Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mFrameworkCallbackTimeOutRecordTask:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method
