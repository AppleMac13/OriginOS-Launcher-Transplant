.class public Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/inputconsumers/InputConsumer;


# static fields
.field public static final APP_AREA_TOP_DP:F = 36.0f

.field private static final DISTANCE_CAN_SWITCH_APP:F = 180.0f

.field private static final FINAL_POINT_DISTANCE_RATIO_TO_BOTTOM:F = 0.8f

.field private static final HOME_KEY_INDEX:I = 0x1

.field private static final RECENTS_AREA_LR_RATIO:F = 0.25f

.field private static final RECENTS_AREA_TOP_RATIO:F = 0.5f

.field private static final SWIPE_HORIZONTAL_ANGLE_TAN:F

.field private static final SWIPE_HORIZONTAL_TO_ANOTHER_TASK_DISTANCE_RATIO:F = 0.25f

.field private static final SWIPE_LR_DISTANCE_RATIO_MAX:F = 0.4f

.field private static final SWIPE_LR_DISTANCE_RATIO_TO_DECELERATE:F = 0.3f

.field private static final SWIPE_UP_DISTANCE_RATIO_MAX:F = 0.6f

.field private static final SWIPE_UP_DISTANCE_RATIO_TO_DECELERATE:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "VivoOtherActivityInputConsumer"


# instance fields
.field private mAppAreaTop:F

.field private mContext:Landroid/content/Context;

.field private mCurrentAppBounds:Landroid/graphics/RectF;

.field private mCurrentArea:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

.field private mDensity:F

.field private mDisableQuickSwitch:Z

.field private mDistanceCanSwitchAppTop:F

.field private mDownPosition:Landroid/graphics/PointF;

.field private mFirstPoint:Landroid/graphics/PointF;

.field private mForceGestureEndedRunnable:Ljava/lang/Runnable;

.field private mGestureConsumerHelper:Lcom/android/quickstep/vivo/gesture/otheractivity/OtherActivityGestureConsumerHelper;

.field private mGestureEndedAction:Ljava/lang/Runnable;

.field private mGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;

.field private mHomeBounds:Landroid/graphics/RectF;

.field private mHomeStackBoundsListener:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$HomeStackBoundsListener;

.field private mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field private mLastActionMasked:I

.field private mLastDisplacementX:F

.field private mLastDisplacementY:F

.field private mLastIsThreeFinger:Z

.field private mLastPosition:Landroid/graphics/PointF;

.field private mLastVelW:F

.field private mLastVelX:F

.field private mLastVelY:F

.field private mLongPressDetector:Lcom/android/quickstep/longpress/LongPressDetector;

.field private mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

.field private mMotionPauseMinDisplacement:F

.field private mMultiWindowGestureHandler:Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;

.field private final mMultiWindowShowBlurView:Ljava/lang/Runnable;

.field private mRecentsAnimationStarted:Z

.field private mRecentsAreaTop:F

.field private mRotation:I

.field private mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private mStartTransformPosition:Landroid/graphics/PointF;

.field private mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

.field private mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

.field private mTempAppBounds:Landroid/graphics/RectF;

.field private mTouchSlop:F

.field private mUpdatedCurrentAppBounds:Z

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVivoMotionVelocityDetector:Lcom/android/quickstep/utils/VivoMotionVelocityDetector;

.field private mWaitingUpdateHomeStackBounds:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/android/quickstep/utils/FeatureUtils;->SWITCH_APP_ANGLE:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->SWIPE_HORIZONTAL_ANGLE_TAN:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/shared/system/InputMonitorCompat;Landroid/app/ActivityManager$RunningTaskInfo;ZLcom/android/quickstep/vivo/gesture/IGestureConsumer;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mCurrentAppBounds:Landroid/graphics/RectF;

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mTempAppBounds:Landroid/graphics/RectF;

    .line 41
    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->APP:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mCurrentArea:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    .line 42
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mDownPosition:Landroid/graphics/PointF;

    .line 43
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLastPosition:Landroid/graphics/PointF;

    .line 44
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mStartTransformPosition:Landroid/graphics/PointF;

    .line 45
    sget-object v0, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_UNKNOWN:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    .line 46
    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/s4;

    invoke-direct {v0, p0}, Lcom/android/quickstep/gesture/otheractivity/s4;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;)V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mForceGestureEndedRunnable:Ljava/lang/Runnable;

    .line 47
    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/t4;

    invoke-direct {v0, p0}, Lcom/android/quickstep/gesture/otheractivity/t4;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;)V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mMultiWindowShowBlurView:Ljava/lang/Runnable;

    .line 48
    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/u4;

    invoke-direct {v0, p0}, Lcom/android/quickstep/gesture/otheractivity/u4;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;)V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeStackBoundsListener:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$HomeStackBoundsListener;

    if-nez p3, :cond_0

    .line 49
    new-instance p3, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p3}, Landroid/app/ActivityManager$RunningTaskInfo;-><init>()V

    const/4 v0, -0x1

    .line 50
    iput v0, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mContext:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 53
    iput-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 54
    iput-boolean p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mDisableQuickSwitch:Z

    .line 55
    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;

    .line 56
    new-instance p2, Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-direct {p2, p1}, Lcom/android/quickstep/utils/MotionPauseDetector;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    .line 57
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f070eee

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mMotionPauseMinDisplacement:F

    .line 59
    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mTouchSlop:F

    .line 60
    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mDensity:F

    .line 61
    sget-object p2, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-virtual {p2, p1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/SysUINavigationMode;

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    .line 62
    invoke-static {p1}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mRotation:I

    .line 63
    invoke-static {}, Lcom/android/quickstep/utils/VivoMotionVelocityDetector;->getInstance()Lcom/android/quickstep/utils/VivoMotionVelocityDetector;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mVivoMotionVelocityDetector:Lcom/android/quickstep/utils/VivoMotionVelocityDetector;

    const/4 p2, 0x0

    .line 64
    iput-boolean p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mWaitingUpdateHomeStackBounds:Z

    .line 65
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPhone()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 66
    new-instance p4, Lcom/android/quickstep/longpress/LongPressDetector;

    invoke-direct {p4}, Lcom/android/quickstep/longpress/LongPressDetector;-><init>()V

    iput-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLongPressDetector:Lcom/android/quickstep/longpress/LongPressDetector;

    .line 67
    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/v4;

    invoke-direct {v0, p0}, Lcom/android/quickstep/gesture/otheractivity/v4;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;)V

    invoke-virtual {p4, v0}, Lcom/android/quickstep/longpress/LongPressDetector;->setLongPressedListener(Lcom/android/quickstep/longpress/LongPressDetector$ConsumerLongPressedListener;)V

    .line 68
    iget-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLongPressDetector:Lcom/android/quickstep/longpress/LongPressDetector;

    invoke-static {p3}, Lcom/android/quickstep/longpress/LongPressAppList;->isLongPressSupported(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    invoke-virtual {p4, v0}, Lcom/android/quickstep/longpress/LongPressDetector;->setAllowLongPress(Z)V

    .line 69
    :cond_1
    new-instance p4, Lcom/android/quickstep/vivo/gesture/otheractivity/OtherActivityGestureConsumerHelper;

    invoke-direct {p4, p1, p0, p5}, Lcom/android/quickstep/vivo/gesture/otheractivity/OtherActivityGestureConsumerHelper;-><init>(Landroid/content/Context;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;Lcom/android/quickstep/vivo/gesture/IGestureConsumer;)V

    iput-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mGestureConsumerHelper:Lcom/android/quickstep/vivo/gesture/otheractivity/OtherActivityGestureConsumerHelper;

    .line 70
    new-instance p1, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;

    iget-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mContext:Landroid/content/Context;

    invoke-direct {p1, p4, p3}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;-><init>(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;)V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mMultiWindowGestureHandler:Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;

    .line 71
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;

    check-cast p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    .line 72
    invoke-virtual {p0, p2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isAppToAppAnimationRunning(Z)Z

    move-result p0

    .line 73
    invoke-interface {p1, p0}, Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;->isAppToAppAnimationRunning(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/shared/system/InputMonitorCompat;Landroid/app/ActivityManager$RunningTaskInfo;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p5, Landroid/graphics/RectF;

    invoke-direct {p5}, Landroid/graphics/RectF;-><init>()V

    iput-object p5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    .line 3
    new-instance p5, Landroid/graphics/RectF;

    invoke-direct {p5}, Landroid/graphics/RectF;-><init>()V

    iput-object p5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mCurrentAppBounds:Landroid/graphics/RectF;

    .line 4
    new-instance p5, Landroid/graphics/RectF;

    invoke-direct {p5}, Landroid/graphics/RectF;-><init>()V

    iput-object p5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mTempAppBounds:Landroid/graphics/RectF;

    .line 5
    sget-object p5, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->APP:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    iput-object p5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mCurrentArea:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    .line 6
    new-instance p5, Landroid/graphics/PointF;

    invoke-direct {p5}, Landroid/graphics/PointF;-><init>()V

    iput-object p5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mDownPosition:Landroid/graphics/PointF;

    .line 7
    new-instance p5, Landroid/graphics/PointF;

    invoke-direct {p5}, Landroid/graphics/PointF;-><init>()V

    iput-object p5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLastPosition:Landroid/graphics/PointF;

    .line 8
    new-instance p5, Landroid/graphics/PointF;

    invoke-direct {p5}, Landroid/graphics/PointF;-><init>()V

    iput-object p5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mStartTransformPosition:Landroid/graphics/PointF;

    .line 9
    sget-object p5, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_UNKNOWN:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    iput-object p5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    .line 10
    new-instance p5, Lcom/android/quickstep/gesture/otheractivity/s4;

    invoke-direct {p5, p0}, Lcom/android/quickstep/gesture/otheractivity/s4;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;)V

    iput-object p5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mForceGestureEndedRunnable:Ljava/lang/Runnable;

    .line 11
    new-instance p5, Lcom/android/quickstep/gesture/otheractivity/t4;

    invoke-direct {p5, p0}, Lcom/android/quickstep/gesture/otheractivity/t4;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;)V

    iput-object p5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mMultiWindowShowBlurView:Ljava/lang/Runnable;

    .line 12
    new-instance p5, Lcom/android/quickstep/gesture/otheractivity/u4;

    invoke-direct {p5, p0}, Lcom/android/quickstep/gesture/otheractivity/u4;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;)V

    iput-object p5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeStackBoundsListener:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$HomeStackBoundsListener;

    if-nez p3, :cond_0

    .line 13
    new-instance p3, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p3}, Landroid/app/ActivityManager$RunningTaskInfo;-><init>()V

    const/4 p5, -0x1

    .line 14
    iput p5, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mContext:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 17
    iput-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 18
    iput-boolean p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mDisableQuickSwitch:Z

    .line 19
    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;

    .line 20
    new-instance p2, Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-direct {p2, p1}, Lcom/android/quickstep/utils/MotionPauseDetector;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    .line 21
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f070eee

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mMotionPauseMinDisplacement:F

    .line 23
    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mTouchSlop:F

    .line 24
    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mDensity:F

    .line 25
    sget-object p2, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-virtual {p2, p1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/SysUINavigationMode;

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    .line 26
    invoke-static {p1}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mRotation:I

    .line 27
    invoke-static {}, Lcom/android/quickstep/utils/VivoMotionVelocityDetector;->getInstance()Lcom/android/quickstep/utils/VivoMotionVelocityDetector;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mVivoMotionVelocityDetector:Lcom/android/quickstep/utils/VivoMotionVelocityDetector;

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mWaitingUpdateHomeStackBounds:Z

    .line 29
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPhone()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 30
    new-instance p2, Lcom/android/quickstep/longpress/LongPressDetector;

    invoke-direct {p2}, Lcom/android/quickstep/longpress/LongPressDetector;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLongPressDetector:Lcom/android/quickstep/longpress/LongPressDetector;

    .line 31
    new-instance p4, Lcom/android/quickstep/gesture/otheractivity/v4;

    invoke-direct {p4, p0}, Lcom/android/quickstep/gesture/otheractivity/v4;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;)V

    invoke-virtual {p2, p4}, Lcom/android/quickstep/longpress/LongPressDetector;->setLongPressedListener(Lcom/android/quickstep/longpress/LongPressDetector$ConsumerLongPressedListener;)V

    .line 32
    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLongPressDetector:Lcom/android/quickstep/longpress/LongPressDetector;

    invoke-static {p3}, Lcom/android/quickstep/longpress/LongPressAppList;->isLongPressSupported(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p4

    invoke-virtual {p2, p4}, Lcom/android/quickstep/longpress/LongPressDetector;->setAllowLongPress(Z)V

    .line 33
    :cond_1
    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;

    iget-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mContext:Landroid/content/Context;

    invoke-direct {p2, p4, p3}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;-><init>(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;)V

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mMultiWindowGestureHandler:Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;

    .line 34
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;

    check-cast p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    .line 35
    invoke-virtual {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isAppToAppAnimationRunning(Z)Z

    move-result p0

    .line 36
    invoke-interface {p2, p0}, Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;->isAppToAppAnimationRunning(Z)V

    return-void
.end method

.method private calculateCurrentAppBounds(FFZ)V
    .locals 5

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->isVerticalGesture()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    cmpl-float v0, p2, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p2, p2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_0
    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    cmpl-float v0, v2, p2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v2, p2, v0}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result v0

    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->DEACCEL:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v0, v2

    const v2, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v0, v2

    add-float v2, p2, v0

    :cond_1
    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr p2, v3

    div-float/2addr v2, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr p2, v2

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr p1, v3

    add-float/2addr v2, p1

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, p2

    div-float/2addr p1, v1

    sub-float p1, v2, p1

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, p2

    div-float/2addr v3, v1

    add-float/2addr v2, v3

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, p2

    sub-float p2, v0, v1

    if-eqz p3, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mTempAppBounds:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_5

    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mCurrentAppBounds:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_5

    :cond_3
    cmpl-float p2, p1, v2

    if-lez p2, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    neg-float v0, p1

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    iget v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mRotation:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v3}, Lcom/android/quickstep/SysUINavigationMode;->isLandscapeGesturePositionRight()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    iget p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mRotation:I

    const/4 v3, 0x3

    if-ne p2, v3, :cond_9

    cmpg-float p2, p1, v2

    if-gez p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_2
    move v0, v2

    goto :goto_4

    :cond_7
    :goto_3
    if-lez p2, :cond_8

    goto :goto_2

    :cond_8
    neg-float p1, p1

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_2

    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const p2, 0x3e99999a    # 0.3f

    mul-float/2addr p1, p2

    cmpl-float p2, v0, p1

    if-lez p2, :cond_a

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result p2

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr p2, v0

    const v0, 0x3dcccccc    # 0.099999994f

    mul-float/2addr p2, v0

    add-float v0, p1, p2

    :cond_a
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, p1

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, p1

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, p1

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, p1

    div-float/2addr v4, v1

    add-float/2addr v3, v4

    if-eqz p3, :cond_b

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mTempAppBounds:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_5

    :cond_b
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mCurrentAppBounds:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_5
    return-void
.end method

.method private calculateCurrentAppBoundsAndGestureArea(FFZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->calculateCurrentAppBounds(FFZ)V

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->updateCurrentGestureArea()V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mCurrentAppBounds:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mCurrentArea:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    invoke-interface {p1, p2, p0}, Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;->updateCurrentAppBounds(Landroid/graphics/RectF;Lcom/android/quickstep/gesture/otheractivity/GestureArea;)V

    return-void
.end method

.method private calculateGestureEndTarget(ZFF)Lcom/android/quickstep/gesture/GestureEndTarget;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculateGestureEndTarget: cancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", velX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", velY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mCurrentArea:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", centerX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mCurrentAppBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoOtherActivityInputConsumer"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p0, Lcom/android/quickstep/gesture/GestureEndTarget;->CURRENT_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07171c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07171d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float p1, v4, p1

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->isVerticalGesture()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v3

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "calculateGestureEndTarget: isXFling="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isYFling="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->isVerticalGesture()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mCurrentArea:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    sget-object p3, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->APP:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    if-eq p1, p3, :cond_8

    iget-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mCurrentAppBounds:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mDistanceCanSwitchAppTop:F

    cmpl-float p3, p3, v0

    if-lez p3, :cond_6

    goto :goto_4

    :cond_6
    sget-object p2, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->RECENTS:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    if-ne p1, p2, :cond_7

    sget-object p1, Lcom/android/quickstep/gesture/GestureEndTarget;->RECENTS:Lcom/android/quickstep/gesture/GestureEndTarget;

    goto/16 :goto_6

    :cond_7
    sget-object p1, Lcom/android/quickstep/gesture/GestureEndTarget;->HOME:Lcom/android/quickstep/gesture/GestureEndTarget;

    goto/16 :goto_6

    :cond_8
    :goto_4
    cmpg-float p1, p2, v4

    if-gez p1, :cond_9

    sget-object p1, Lcom/android/quickstep/gesture/GestureEndTarget;->PREV_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    goto/16 :goto_6

    :cond_9
    sget-object p1, Lcom/android/quickstep/gesture/GestureEndTarget;->NEXT_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    goto/16 :goto_6

    :cond_a
    iget p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mRotation:I

    if-eq p1, v2, :cond_d

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p1}, Lcom/android/quickstep/SysUINavigationMode;->isLandscapeGesturePositionRight()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    cmpl-float p1, p2, v4

    if-lez p1, :cond_c

    sget-object p1, Lcom/android/quickstep/gesture/GestureEndTarget;->HOME:Lcom/android/quickstep/gesture/GestureEndTarget;

    goto :goto_6

    :cond_c
    sget-object p1, Lcom/android/quickstep/gesture/GestureEndTarget;->CURRENT_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    goto :goto_6

    :cond_d
    :goto_5
    cmpg-float p1, p2, v4

    if-gez p1, :cond_e

    sget-object p1, Lcom/android/quickstep/gesture/GestureEndTarget;->HOME:Lcom/android/quickstep/gesture/GestureEndTarget;

    goto :goto_6

    :cond_e
    sget-object p1, Lcom/android/quickstep/gesture/GestureEndTarget;->CURRENT_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    goto :goto_6

    :cond_f
    if-eqz p1, :cond_14

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->isVerticalGesture()Z

    move-result p1

    if-eqz p1, :cond_11

    cmpg-float p1, p3, v4

    if-gez p1, :cond_10

    sget-object p1, Lcom/android/quickstep/gesture/GestureEndTarget;->HOME:Lcom/android/quickstep/gesture/GestureEndTarget;

    goto :goto_6

    :cond_10
    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->calculateWhichAppGestureEndTarget()Lcom/android/quickstep/gesture/GestureEndTarget;

    move-result-object p1

    goto :goto_6

    :cond_11
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mCurrentArea:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    sget-object p2, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->APP:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    if-ne p1, p2, :cond_12

    sget-object p1, Lcom/android/quickstep/gesture/GestureEndTarget;->CURRENT_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    goto :goto_6

    :cond_12
    sget-object p2, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->RECENTS:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    if-ne p1, p2, :cond_13

    sget-object p1, Lcom/android/quickstep/gesture/GestureEndTarget;->RECENTS:Lcom/android/quickstep/gesture/GestureEndTarget;

    goto :goto_6

    :cond_13
    sget-object p1, Lcom/android/quickstep/gesture/GestureEndTarget;->HOME:Lcom/android/quickstep/gesture/GestureEndTarget;

    goto :goto_6

    :cond_14
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mCurrentArea:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    sget-object p2, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->APP:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    if-ne p1, p2, :cond_15

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->calculateWhichAppGestureEndTarget()Lcom/android/quickstep/gesture/GestureEndTarget;

    move-result-object p1

    goto :goto_6

    :cond_15
    sget-object p2, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->RECENTS:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    if-ne p1, p2, :cond_16

    sget-object p1, Lcom/android/quickstep/gesture/GestureEndTarget;->RECENTS:Lcom/android/quickstep/gesture/GestureEndTarget;

    goto :goto_6

    :cond_16
    sget-object p1, Lcom/android/quickstep/gesture/GestureEndTarget;->HOME:Lcom/android/quickstep/gesture/GestureEndTarget;

    :goto_6
    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mMultiWindowGestureHandler:Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;

    sget-object p3, Lcom/android/quickstep/gesture/GestureEndTarget;->HOME:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-ne p1, p3, :cond_17

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mCurrentArea:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    sget-object v4, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->HOME:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    if-ne v0, v4, :cond_17

    move v0, v2

    goto :goto_7

    :cond_17
    move v0, v3

    :goto_7
    invoke-interface {p2, p1, v0}, Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;->calculateGestureEndTarget(Lcom/android/quickstep/gesture/GestureEndTarget;Z)Lcom/android/quickstep/gesture/GestureEndTarget;

    move-result-object p1

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    if-eqz p2, :cond_19

    sget-object p2, Lcom/android/quickstep/gesture/GestureEndTarget;->PREV_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-ne p1, p2, :cond_18

    sget-object p1, Lcom/android/quickstep/gesture/GestureEndTarget;->NEXT_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    goto :goto_8

    :cond_18
    sget-object v0, Lcom/android/quickstep/gesture/GestureEndTarget;->NEXT_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-ne p1, v0, :cond_19

    move-object p1, p2

    :cond_19
    :goto_8
    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/quickstep/VivoUpdateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/VivoUpdateMonitor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/VivoUpdateMonitor;->isHeightTempProtect()Z

    move-result p2

    if-eqz p2, :cond_1b

    sget-object p2, Lcom/android/quickstep/gesture/GestureEndTarget;->SMALL_WINDOW:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-ne p1, p2, :cond_1a

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/utils/FlipTemperatureHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/utils/FlipTemperatureHelper;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/quickstep/utils/FlipTemperatureHelper;->showTemperatureTip(I)V

    goto :goto_9

    :cond_1a
    sget-object p2, Lcom/android/quickstep/gesture/GestureEndTarget;->SPLIT_SCREEN:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-ne p1, p2, :cond_1b

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/utils/FlipTemperatureHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/utils/FlipTemperatureHelper;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/utils/FlipTemperatureHelper;->showTemperatureTip(I)V

    goto :goto_9

    :cond_1b
    move-object p3, p1

    :goto_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "DG.calculateGestureEndTarget: endTarget="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method private calculateVelocity(Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;)F
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mVivoMotionVelocityDetector:Lcom/android/quickstep/utils/VivoMotionVelocityDetector;

    invoke-virtual {v0}, Lcom/android/quickstep/utils/VivoMotionVelocityDetector;->getScaleEventList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;

    invoke-virtual {v2}, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;->getEventPosition()F

    move-result v3

    cmpl-float v3, v3, v1

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;->getX()F

    move-result v3

    invoke-virtual {v2}, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;->getY()F

    move-result v4

    const/4 v5, 0x1

    invoke-direct {p0, v3, v4, v5}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->calculateCurrentAppBounds(FFZ)V

    invoke-virtual {v2}, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;->getType()Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;

    move-result-object v3

    sget-object v4, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;->WIDTH:Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mTempAppBounds:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v3

    invoke-virtual {v2, v4}, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;->setEventPosition(F)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mTempAppBounds:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v3

    invoke-virtual {v2, v4}, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;->setEventPosition(F)V

    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;->getEventPosition()F

    move-result v2

    invoke-static {v2}, Lk7/j1;->l0(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mVivoMotionVelocityDetector:Lcom/android/quickstep/utils/VivoMotionVelocityDetector;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/utils/VivoMotionVelocityDetector;->getVelocity(Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;)F

    move-result p0

    invoke-static {p0}, Lk7/j1;->l0(F)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_2
    return p0

    :cond_7
    :goto_3
    return v1
.end method

.method private calculateWhichAppGestureEndTarget()Lcom/android/quickstep/gesture/GestureEndTarget;
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mCurrentAppBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    sget-object p0, Lcom/android/quickstep/gesture/GestureEndTarget;->PREV_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mCurrentAppBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p0

    cmpl-float p0, v0, v1

    if-lez p0, :cond_1

    sget-object p0, Lcom/android/quickstep/gesture/GestureEndTarget;->NEXT_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/quickstep/gesture/GestureEndTarget;->CURRENT_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    :goto_0
    return-object p0
.end method

.method public static synthetic d(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->forceCancelGesture()V

    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->lambda$onMotionEvent$4()V

    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->lambda$new$2(Landroid/graphics/RectF;)V

    return-void
.end method

.method private forceCancelGesture()V
    .locals 10

    const-string v0, "VivoOtherActivityInputConsumer"

    const-string v1, "forceCancelGesture"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public static synthetic g(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->lambda$new$1()V

    return-void
.end method

.method public static synthetic h(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->lambda$new$0()V

    return-void
.end method

.method private handleLastMotionEventAction(IFFFFZZ)V
    .locals 14

    move-object v0, p0

    move v1, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static {}, Lel/a;->W()Z

    move-result v2

    const-string v3, "]"

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x3

    const-string v13, ","

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mGestureConsumerHelper:Lcom/android/quickstep/vivo/gesture/otheractivity/OtherActivityGestureConsumerHelper;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/quickstep/vivo/gesture/otheractivity/OtherActivityGestureConsumerHelper;->getGestureEndTarget()Lcom/android/quickstep/gesture/GestureEndTarget;

    move-result-object v2

    if-nez v2, :cond_1

    if-ne v1, v12, :cond_0

    move v6, v11

    :cond_0
    invoke-direct {p0, v6, v9, v10}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->calculateGestureEndTarget(ZFF)Lcom/android/quickstep/gesture/GestureEndTarget;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_1
    move-object v11, v2

    :goto_0
    sget-object v1, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OAIC lastMotionEventAction["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mUpdatedCurrentAppBounds:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mGestureConsumerHelper:Lcom/android/quickstep/vivo/gesture/otheractivity/OtherActivityGestureConsumerHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/vivo/gesture/otheractivity/OtherActivityGestureConsumerHelper;->isDockDragging()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLastIsThreeFinger:Z

    if-nez v1, :cond_3

    const-string v1, "VivoOtherActivityInputConsumer"

    const-string v2, "dock is expended, slide down without letting go to collapse the dock "

    invoke-static {v1, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mGestureConsumerHelper:Lcom/android/quickstep/vivo/gesture/otheractivity/OtherActivityGestureConsumerHelper;

    invoke-virtual {v1, v11, v9, v10}, Lcom/android/quickstep/vivo/gesture/otheractivity/OtherActivityGestureConsumerHelper;->onMotionUp(Lcom/android/quickstep/gesture/GestureEndTarget;FF)V

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mGestureConsumerHelper:Lcom/android/quickstep/vivo/gesture/otheractivity/OtherActivityGestureConsumerHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/vivo/gesture/otheractivity/OtherActivityGestureConsumerHelper;->isDockExpand()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;

    invoke-interface {v0}, Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;->onMotionTap()V

    goto/16 :goto_1

    :cond_2
    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v11

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;->onGestureEnded(Lcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v11

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;->onGestureEnded(Lcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V

    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mGestureConsumerHelper:Lcom/android/quickstep/vivo/gesture/otheractivity/OtherActivityGestureConsumerHelper;

    invoke-virtual {v0, v11, v9, v10}, Lcom/android/quickstep/vivo/gesture/otheractivity/OtherActivityGestureConsumerHelper;->onMotionUp(Lcom/android/quickstep/gesture/GestureEndTarget;FF)V

    goto :goto_1

    :cond_4
    if-ne v1, v12, :cond_5

    move v6, v11

    :cond_5
    invoke-direct {p0, v6, v9, v10}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->calculateGestureEndTarget(ZFF)Lcom/android/quickstep/gesture/GestureEndTarget;

    move-result-object v1

    sget-object v2, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "OAIC handleLastMotionEventAction["

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;->onGestureEnded(Lcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V

    :goto_1
    return-void
.end method

.method public static synthetic i(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->lambda$onMotionEvent$3(Z)V

    return-void
.end method

.method private isVerticalGesture()Z
    .locals 2

    iget v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mRotation:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p0}, Lcom/android/quickstep/SysUINavigationMode;->isLandscapeVerticalGesture()Z

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

.method private synthetic lambda$new$0()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mGestureEndedAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const-string v0, "VivoOtherActivityInputConsumer"

    const-string v1, "Force gestureEndedAction."

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mGestureEndedAction:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mGestureEndedAction:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {v0}, Lcom/android/quickstep/utils/MotionPauseDetector;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;

    check-cast v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->getBlurViewClarity()F

    move-result v0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mMultiWindowGestureHandler:Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;

    invoke-interface {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;->showBlurIfNeed(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/graphics/RectF;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mHomeStackBounds: homeStackBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoOtherActivityInputConsumer"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mRecentsAnimationStarted:Z

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->updateHomeBounds(Landroid/graphics/RectF;)V

    iget-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mWaitingUpdateHomeStackBounds:Z

    if-eqz p1, :cond_0

    sget-object p1, Lp7/f;->V:Lk7/m0;

    invoke-virtual {p1}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mForceGestureEndedRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->updateEvents()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onMotionEvent$3(Z)V
    .locals 4

    sget-object v0, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    const-string v1, "OAIS onMotionPause"

    invoke-virtual {v0, v1}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;

    invoke-interface {v0, p1}, Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;->onMotionPauseChanged(Z)V

    sget-object v0, Lp7/f;->V:Lk7/m0;

    invoke-virtual {v0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mMultiWindowShowBlurView:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mMultiWindowShowBlurView:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mMultiWindowGestureHandler:Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;

    invoke-interface {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;->setIsPaused(Z)V

    return-void
.end method

.method private synthetic lambda$onMotionEvent$4()V
    .locals 8

    iget v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLastActionMasked:I

    iget v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLastVelX:F

    iget v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLastVelY:F

    iget v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLastVelW:F

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLastIsThreeFinger:Z

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->handleLastMotionEventAction(IFFFFZZ)V

    return-void
.end method

.method private updateCurrentGestureArea()V
    .locals 5

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->isVerticalGesture()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mGestureConsumerHelper:Lcom/android/quickstep/vivo/gesture/otheractivity/OtherActivityGestureConsumerHelper;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mCurrentAppBounds:Landroid/graphics/RectF;

    iget v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mAppAreaTop:F

    iget v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mRecentsAreaTop:F

    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/quickstep/vivo/gesture/otheractivity/OtherActivityGestureConsumerHelper;->getCurrentGestureArea(Landroid/graphics/RectF;FFLandroid/graphics/RectF;)Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mCurrentAppBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mAppAreaTop:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->APP:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    goto :goto_3

    :cond_1
    iget v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mRecentsAreaTop:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->RECENTS:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    goto :goto_3

    :cond_2
    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->HOME:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mCurrentAppBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mRotation:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v1}, Lcom/android/quickstep/SysUINavigationMode;->isLandscapeGesturePositionRight()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mRotation:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mCurrentAppBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    :goto_0
    sub-float/2addr v0, v1

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mCurrentAppBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_6
    :goto_2
    const/high16 v1, 0x42100000    # 36.0f

    iget v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mDensity:F

    mul-float/2addr v2, v1

    cmpg-float v1, v0, v2

    if-gez v1, :cond_7

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->APP:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->RECENTS:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->HOME:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    :goto_3
    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mCurrentArea:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    if-eq v0, v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCurrentGestureArea: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mCurrentArea:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VivoOtherActivityInputConsumer"

    invoke-static {v2, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mCurrentArea:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    :cond_9
    return-void
.end method

.method private updateEvents()V
    .locals 11

    const-string v0, "VivoOtherActivityInputConsumer"

    const-string v1, "updateEvents:"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLastDisplacementX:F

    iget v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLastDisplacementY:F

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->calculateCurrentAppBounds(FFZ)V

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->updateCurrentGestureArea()V

    iget v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLastActionMasked:I

    iget v5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLastVelX:F

    iget v6, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLastVelY:F

    iget v7, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLastVelW:F

    const/4 v9, 0x0

    iget-boolean v10, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLastIsThreeFinger:Z

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->handleLastMotionEventAction(IFFFFZZ)V

    return-void
.end method

.method private updateHomeBounds(Landroid/graphics/RectF;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateHomeBounds: homeBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoOtherActivityInputConsumer"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    add-float/2addr v0, p1

    const/high16 p1, 0x42100000    # 36.0f

    iget v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mDensity:F

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mAppAreaTop:F

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    add-float/2addr v0, p1

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mRecentsAreaTop:F

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeBounds:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    add-float/2addr v0, p1

    const/high16 p1, 0x43340000    # 180.0f

    iget v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mDensity:F

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mDistanceCanSwitchAppTop:F

    return-void
.end method


# virtual methods
.method public getKeyIndex()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getSwipeDirection()Lcom/android/quickstep/gesture/GestureSwipeDirection;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    return-object p0
.end method

.method public getType()I
    .locals 0

    const/16 p0, 0x1000

    return p0
.end method

.method public getVelocity()Landroid/util/Pair;
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p0

    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public onGestureSwipeDirectionChanged(Lcom/android/quickstep/gesture/GestureSwipeDirection;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;

    invoke-interface {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;->onGestureSwipeDirectionChanged(Lcom/android/quickstep/gesture/GestureSwipeDirection;)V

    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 13

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    if-eqz v0, :cond_0

    const-string v1, "VivoOtherActivityInputConsumer-onMotionEvent, ev=%s "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/utils/MotionPauseDetector;->logPauseDetector(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLongPressDetector:Lcom/android/quickstep/longpress/LongPressDetector;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/longpress/LongPressDetector;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->transformMotionEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {v2}, Lcom/android/quickstep/utils/MotionPauseDetector;->clear()V

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {v2}, Lcom/android/quickstep/utils/MotionPauseDetector;->clear()V

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mMultiWindowGestureHandler:Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;

    invoke-interface {v2, v1}, Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;->setIsPaused(Z)V

    :cond_2
    const/16 v2, 0x2002

    const-string v3, "VivoOtherActivityInputConsumer"

    if-eqz v0, :cond_27

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1d

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    if-eq v0, v4, :cond_1d

    goto/16 :goto_d

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mDownPosition:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float v9, v0, v4

    iput v9, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLastDisplacementX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mDownPosition:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v10, v0, v4

    iput v10, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLastDisplacementY:F

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mGestureConsumerHelper:Lcom/android/quickstep/vivo/gesture/otheractivity/OtherActivityGestureConsumerHelper;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/quickstep/vivo/gesture/otheractivity/OtherActivityGestureConsumerHelper;->markVelocity()V

    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    sget-object v4, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_UNKNOWN:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    if-ne v0, v4, :cond_c

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mTouchSlop:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mTouchSlop:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    goto/16 :goto_d

    :cond_5
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLongPressDetector:Lcom/android/quickstep/longpress/LongPressDetector;

    invoke-virtual {v0}, Lcom/android/quickstep/longpress/LongPressDetector;->removeLongPressCallback()V

    :cond_6
    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mDisableQuickSwitch:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object v0

    iget v0, v0, Lbd/g;->h:F

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v0, v6

    goto :goto_0

    :cond_7
    sget v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->SWIPE_HORIZONTAL_ANGLE_TAN:F

    :goto_0
    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->isVerticalGesture()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float/2addr v4, v6

    cmpg-float v0, v4, v0

    if-gez v0, :cond_8

    sget-object v0, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_HORIZONTAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_VERTICAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    goto :goto_1

    :cond_9
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float/2addr v4, v6

    cmpg-float v0, v4, v0

    if-gez v0, :cond_a

    sget-object v0, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_HORIZONTAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    goto :goto_1

    :cond_a
    sget-object v0, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_VERTICAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    :goto_1
    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mDisableQuickSwitch:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    sget-object v4, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_HORIZONTAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    if-ne v0, v4, :cond_b

    const-string v0, "ACTION_MOVE: disable quick switch, so dont pilfer points"

    invoke-static {v3, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->pilferPointers()V

    :goto_2
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;

    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    iget-object v6, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mMultiWindowGestureHandler:Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;

    invoke-virtual {p1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v2

    invoke-interface {v0, v4, v6, v2}, Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;->onGestureStarted(Lcom/android/quickstep/gesture/GestureSwipeDirection;Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;Z)V

    :cond_c
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mGestureConsumerHelper:Lcom/android/quickstep/vivo/gesture/otheractivity/OtherActivityGestureConsumerHelper;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Lcom/android/quickstep/vivo/gesture/otheractivity/OtherActivityGestureConsumerHelper;->onInterceptMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_d

    :cond_d
    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mRecentsAnimationStarted:Z

    if-nez v0, :cond_e

    const-string v0, "Recents animation is not started."

    invoke-static {v3, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mVivoMotionVelocityDetector:Lcom/android/quickstep/utils/VivoMotionVelocityDetector;

    new-instance v1, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    sget-object v11, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;->WIDTH:Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;-><init>(JFFLcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/utils/VivoMotionVelocityDetector;->addScaleEvent(Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;)V

    goto/16 :goto_d

    :cond_e
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mGestureConsumerHelper:Lcom/android/quickstep/vivo/gesture/otheractivity/OtherActivityGestureConsumerHelper;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/android/quickstep/vivo/gesture/otheractivity/OtherActivityGestureConsumerHelper;->isDockEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mFirstPoint:Landroid/graphics/PointF;

    if-nez v0, :cond_f

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mFirstPoint:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mFirstPoint:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    :cond_f
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mFirstPoint:Landroid/graphics/PointF;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mFirstPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v9, v0, v2

    iput v9, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLastDisplacementX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mFirstPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v10, v0, v2

    iput v10, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLastDisplacementY:F

    :cond_10
    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->IS_AT_LEAST_U_14:Z

    if-eqz v0, :cond_11

    invoke-direct {p0, v9, v10, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->calculateCurrentAppBoundsAndGestureArea(FFZ)V

    :cond_11
    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->isVerticalGesture()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPad()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mGestureConsumerHelper:Lcom/android/quickstep/vivo/gesture/otheractivity/OtherActivityGestureConsumerHelper;

    if-eqz v2, :cond_13

    neg-float v3, v10

    iget v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mMotionPauseMinDisplacement:F

    invoke-virtual {v2, v4}, Lcom/android/quickstep/vivo/gesture/otheractivity/OtherActivityGestureConsumerHelper;->getAdjustedMotionPauseMinDisplacement(F)F

    move-result v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_12

    :goto_3
    move v2, v5

    goto :goto_4

    :cond_12
    move v2, v1

    goto :goto_4

    :cond_13
    neg-float v2, v10

    iget v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mMotionPauseMinDisplacement:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_12

    goto :goto_3

    :goto_4
    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {v3, v2}, Lcom/android/quickstep/utils/MotionPauseDetector;->setDisallowPause(Z)V

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v2}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isLatestMotionPauseDetector()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {v2, p1, v5}, Lcom/android/quickstep/utils/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;Z)V

    goto :goto_8

    :cond_14
    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-virtual {v2, v10, v3, v4}, Lcom/android/quickstep/utils/MotionPauseDetector;->addPosition(FD)V

    goto :goto_8

    :cond_15
    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {v2, p1, v5}, Lcom/android/quickstep/utils/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;Z)V

    goto :goto_8

    :cond_16
    iget v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mRotation:I

    if-eq v2, v5, :cond_19

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v2}, Lcom/android/quickstep/SysUINavigationMode;->isLandscapeGesturePositionRight()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_6

    :cond_17
    iget v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mMotionPauseMinDisplacement:F

    cmpg-float v2, v9, v2

    if-gez v2, :cond_18

    :goto_5
    move v2, v5

    goto :goto_7

    :cond_18
    move v2, v1

    goto :goto_7

    :cond_19
    :goto_6
    neg-float v2, v9

    iget v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mMotionPauseMinDisplacement:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_18

    goto :goto_5

    :goto_7
    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {v3, v2}, Lcom/android/quickstep/utils/MotionPauseDetector;->setDisallowPause(Z)V

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v2}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isLatestMotionPauseDetector()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {v2, p1, v1}, Lcom/android/quickstep/utils/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;Z)V

    goto :goto_8

    :cond_1a
    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-virtual {v2, v9, v3, v4}, Lcom/android/quickstep/utils/MotionPauseDetector;->addPosition(FD)V

    goto :goto_8

    :cond_1b
    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {v2, p1, v1}, Lcom/android/quickstep/utils/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;Z)V

    :goto_8
    if-nez v0, :cond_1c

    invoke-direct {p0, v9, v10, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->calculateCurrentAppBoundsAndGestureArea(FFZ)V

    :cond_1c
    iput-boolean v5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mUpdatedCurrentAppBounds:Z

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mVivoMotionVelocityDetector:Lcom/android/quickstep/utils/VivoMotionVelocityDetector;

    new-instance v1, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mCurrentAppBounds:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v4

    sget-object v4, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;->WIDTH:Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;-><init>(JFLcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/utils/VivoMotionVelocityDetector;->addScaleEvent(Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;)V

    goto/16 :goto_d

    :cond_1d
    sget-object v2, Lcom/android/quickstep/perf/QuickstepEventId;->GESTURE_DRAG_WINDOW:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {v2}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncEnd(Lcom/android/quickstep/perf/QuickstepEventId;)V

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPhone()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLongPressDetector:Lcom/android/quickstep/longpress/LongPressDetector;

    invoke-virtual {v2}, Lcom/android/quickstep/longpress/LongPressDetector;->removeLongPressCallback()V

    :cond_1e
    sget-boolean v2, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz v2, :cond_20

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v2

    sget-object v3, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->GESTURE_INPUT_END:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    if-ne v0, v4, :cond_1f

    move v6, v5

    goto :goto_9

    :cond_1f
    move v6, v1

    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->onEvent(Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;Ljava/lang/Object;)V

    :cond_20
    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    sget-object v3, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_UNKNOWN:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    if-eq v2, v3, :cond_25

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iput v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLastActionMasked:I

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLastVelX:F

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLastVelY:F

    sget-object v0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;->WIDTH:Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;

    invoke-direct {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->calculateVelocity(Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLastVelW:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_21

    move v1, v5

    :cond_21
    iput-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLastIsThreeFinger:Z

    iget-object v6, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mDownPosition:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    iget v11, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLastVelX:F

    iget v12, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLastVelY:F

    invoke-interface/range {v6 .. v12}, Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;->setGestureInfo(FFFFFF)V

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mRecentsAnimationStarted:Z

    if-nez v0, :cond_24

    iget v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mRotation:I

    if-eq v0, v5, :cond_22

    if-ne v0, v4, :cond_24

    :cond_22
    iput-boolean v5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mWaitingUpdateHomeStackBounds:Z

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/x4;

    invoke-direct {v0, p0}, Lcom/android/quickstep/gesture/otheractivity/x4;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;)V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mGestureEndedAction:Ljava/lang/Runnable;

    sget-object v0, Lp7/f;->V:Lk7/m0;

    invoke-virtual {v0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mForceGestureEndedRunnable:Ljava/lang/Runnable;

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade3Or4()Z

    move-result v2

    if-eqz v2, :cond_23

    const-wide/16 v2, 0x78

    goto :goto_a

    :cond_23
    const-wide/16 v2, 0x50

    :goto_a
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_b

    :cond_24
    iget v5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLastActionMasked:I

    iget v6, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLastVelX:F

    iget v7, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLastVelY:F

    iget v8, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLastVelW:F

    const/4 v10, 0x0

    iget-boolean v11, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLastIsThreeFinger:Z

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->handleLastMotionEventAction(IFFFFZZ)V

    goto :goto_b

    :cond_25
    sget-object v0, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    const-string v1, "OAIC onMotionTap"

    invoke-virtual {v0, v1}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;

    invoke-interface {v0}, Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;->onMotionTap()V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mGestureConsumerHelper:Lcom/android/quickstep/vivo/gesture/otheractivity/OtherActivityGestureConsumerHelper;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/android/quickstep/vivo/gesture/otheractivity/OtherActivityGestureConsumerHelper;->onMotionTap()V

    :cond_26
    :goto_b
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mVivoMotionVelocityDetector:Lcom/android/quickstep/utils/VivoMotionVelocityDetector;

    invoke-virtual {v0}, Lcom/android/quickstep/utils/VivoMotionVelocityDetector;->clear()V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {v0}, Lcom/android/quickstep/utils/MotionPauseDetector;->clear()V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_d

    :cond_27
    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->GESTURE_DRAG_WINDOW:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {v0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncBegin(Lcom/android/quickstep/perf/QuickstepEventId;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mVivoMotionVelocityDetector:Lcom/android/quickstep/utils/VivoMotionVelocityDetector;

    invoke-virtual {v0}, Lcom/android/quickstep/utils/VivoMotionVelocityDetector;->clear()V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mDownPosition:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mStartTransformPosition:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/PointF;->set(FF)V

    sget-boolean v0, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz v0, :cond_28

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->GESTURE_INPUT_START:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->onEvent(Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;)V

    :cond_28
    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;

    iget-boolean v7, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mDisableQuickSwitch:Z

    iget-object v8, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v9, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mHomeStackBoundsListener:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$HomeStackBoundsListener;

    const/4 v10, 0x0

    invoke-virtual {p1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v11

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v11}, Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;->onMotionDown(ZZZLandroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$HomeStackBoundsListener;Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$RecentsAnimationCallback;Z)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/w4;

    invoke-direct {v1, p0}, Lcom/android/quickstep/gesture/otheractivity/w4;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/utils/MotionPauseDetector;->setOnMotionPauseListener(Lcom/android/quickstep/utils/MotionPauseDetector$OnMotionPauseListener;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mVivoMotionVelocityDetector:Lcom/android/quickstep/utils/VivoMotionVelocityDetector;

    new-instance v1, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    const/4 v8, 0x0

    sget-object v9, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;->WIDTH:Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;

    const/4 v7, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;-><init>(JFFLcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/utils/VivoMotionVelocityDetector;->addScaleEvent(Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;)V

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLongPressDetector:Lcom/android/quickstep/longpress/LongPressDetector;

    invoke-virtual {v0}, Lcom/android/quickstep/longpress/LongPressDetector;->checkForLongPress()V

    goto :goto_c

    :cond_29
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mGestureConsumerHelper:Lcom/android/quickstep/vivo/gesture/otheractivity/OtherActivityGestureConsumerHelper;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, p1}, Lcom/android/quickstep/vivo/gesture/otheractivity/OtherActivityGestureConsumerHelper;->onMotionDown(Landroid/view/MotionEvent;)V

    :cond_2a
    :goto_c
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;

    invoke-interface {v0}, Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;->isBreakAppLaunchAnim()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "breakAppLaunchAnim pilferPointers"

    invoke-static {v3, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->pilferPointers()V

    :cond_2b
    :goto_d
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mMultiWindowGestureHandler:Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;

    invoke-interface {v0, p1}, Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;->handleTouchEvent(Landroid/view/MotionEvent;)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mLastPosition:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public setBounce(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->mGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;

    check-cast p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->setBounce(Z)V

    return-void
.end method

.method public useSharedSwipeState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
