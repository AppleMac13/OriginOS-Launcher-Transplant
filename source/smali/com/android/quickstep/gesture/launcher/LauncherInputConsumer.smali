.class public Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/inputconsumers/InputConsumer;


# static fields
.field private static final APP_AREA_DP:F = 36.0f

.field private static final HOME_KEY_INDEX:I = 0x1

.field private static final MIN_DISTANCE_RATIO_TO_SWITCH_APP_DP:F = 0.33f

.field private static final MIN_VELOCITY_TO_SWITCH_APP_DP:F = 800.0f

.field private static final SCALE_MIN:F = 0.55f

.field private static final SCALE_TO_DECELERATE:F = 0.65f

.field private static final SWIPE_UP_DISTANCE_TO_REACH_TARGET:F = 1.0f

.field private static final SWIPE_UP_DISTANCE_TO_REACH_TARGET_NON_VERTICAL:F = 0.25f

.field private static final TAG:Ljava/lang/String; = "LauncherInputConsumer"


# instance fields
.field private mAppAreaSwipeUpRatio:F

.field private mContext:Landroid/content/Context;

.field private mCurrentBounds:Landroid/graphics/RectF;

.field private mCurrentSwipeUpRatio:F

.field private mDisableQuickSwitch:Z

.field private mDownX:F

.field private mDownY:F

.field private mEventReceiver:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mForceEndExitToHomeAnim:Z

.field private mGestureProcessor:Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor;

.field private mHadGestureEnd:Z

.field private mHomeStackBounds:Landroid/graphics/RectF;

.field private mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field private mIsGoingToLauncher:Z

.field private mLocationOnScreen:[I

.field private mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

.field private mMotionPauseMinDisplacement:F

.field private mOverviewShowingTouchProxy:Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;

.field private mRotation:I

.field private mStartingInActivityBounds:Z

.field private mSupportFullyGesture:Z

.field private mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

.field private mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

.field private mToggledHomeOrRecent:Z

.field private mTouchSlop:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZLcom/android/systemui/shared/system/InputMonitorCompat;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;-><init>(Landroid/content/Context;ZZZLcom/android/systemui/shared/system/InputMonitorCompat;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZLcom/android/systemui/shared/system/InputMonitorCompat;Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mLocationOnScreen:[I

    const v0, 0x3dcccccd    # 0.1f

    .line 4
    iput v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mAppAreaSwipeUpRatio:F

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mHomeStackBounds:Landroid/graphics/RectF;

    .line 6
    sget-object v0, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_UNKNOWN:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    iput-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mCurrentBounds:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LauncherInputConsumer: disableQuickSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startingInActivityBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherInputConsumer"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mContext:Landroid/content/Context;

    .line 10
    iput-boolean p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mDisableQuickSwitch:Z

    .line 11
    iput-boolean p3, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mStartingInActivityBounds:Z

    .line 12
    new-instance p2, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;

    invoke-direct {p2, p1}, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mOverviewShowingTouchProxy:Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;

    .line 13
    iput-boolean p4, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mSupportFullyGesture:Z

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mHadGestureEnd:Z

    .line 15
    sget-object p4, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-virtual {p4, p1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/quickstep/SysUINavigationMode;

    iput-object p4, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    .line 16
    invoke-static {p1}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result p4

    iput p4, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mRotation:I

    .line 17
    invoke-static {p1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    move-result-object p4

    iput-object p4, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mGestureProcessor:Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor;

    .line 18
    iput-boolean p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mForceEndExitToHomeAnim:Z

    .line 19
    iput-object p5, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 20
    iput-boolean p6, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mIsGoingToLauncher:Z

    .line 21
    invoke-static {p1}, Lcom/android/quickstep/OverviewComponentObserver;->get(Landroid/content/Context;)Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object p4

    .line 22
    invoke-virtual {p4}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityControlHelper()Lcom/android/quickstep/ActivityControlHelper;

    move-result-object p4

    invoke-interface {p4}, Lcom/android/quickstep/ActivityControlHelper;->getCreatedActivity()Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p4

    const/4 p5, 0x0

    if-eqz p4, :cond_3

    .line 23
    invoke-virtual {p4}, Lcom/android/launcher3/BaseDraggingActivity;->getRootView()Landroid/view/View;

    move-result-object p4

    if-eqz p3, :cond_0

    .line 24
    const-string p2, "LauncherInputConsumer: launcherRootView::dispatchTouchEvent"

    invoke-static {v1, p2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/VivoDisplayHelper;->getRealSize()Landroid/graphics/Point;

    move-result-object p2

    .line 26
    iget-object p3, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mHomeStackBounds:Landroid/graphics/RectF;

    iget p6, p2, Landroid/graphics/Point;->x:I

    int-to-float p6, p6

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p3, p5, p5, p6, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    new-instance p2, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer$1;

    invoke-direct {p2, p0, p4}, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer$1;-><init>(Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mEventReceiver:Ljava/util/function/Predicate;

    goto/16 :goto_2

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->getRecentsView()Landroid/view/View;

    move-result-object p3

    const/4 p5, 0x1

    if-eqz p3, :cond_1

    .line 29
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p6

    invoke-interface {p6, p3}, Lcom/android/systemui/plugins/RecentsPlugin;->isRecentsExitToHomeAnimRunning(Landroid/view/View;)Z

    move-result p6

    if-eqz p6, :cond_1

    move p6, p5

    goto :goto_0

    :cond_1
    move p6, p2

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mGestureProcessor:Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor;

    invoke-interface {v0}, Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor;->resetAnim()Z

    move-result v0

    if-eqz p3, :cond_2

    .line 31
    invoke-virtual {p3}, Landroid/view/View;->isShown()Z

    move-result p3

    if-eqz p3, :cond_2

    if-nez p6, :cond_2

    if-nez v0, :cond_2

    .line 32
    const-string p3, "LauncherInputConsumer: mOverviewShowingTouchProxy::proxyTouchEvent"

    invoke-static {v1, p3}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p3, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mOverviewShowingTouchProxy:Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p6, Lcom/android/quickstep/gesture/launcher/u;

    invoke-direct {p6, p3}, Lcom/android/quickstep/gesture/launcher/u;-><init>(Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;)V

    iput-object p6, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mEventReceiver:Ljava/util/function/Predicate;

    goto :goto_1

    .line 34
    :cond_2
    const-string p3, "LauncherInputConsumer: this::proxyTouchEvent"

    invoke-static {v1, p3}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance p3, Lcom/android/quickstep/gesture/launcher/v;

    invoke-direct {p3, p0}, Lcom/android/quickstep/gesture/launcher/v;-><init>(Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;)V

    iput-object p3, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mEventReceiver:Ljava/util/function/Predicate;

    .line 36
    :goto_1
    iget-object p3, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mLocationOnScreen:[I

    invoke-virtual {p4, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    iget-object p3, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mHomeStackBounds:Landroid/graphics/RectF;

    iget-object p6, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mLocationOnScreen:[I

    aget p2, p6, p2

    int-to-float v0, p2

    aget p6, p6, p5

    int-to-float p6, p6

    .line 38
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr p2, v2

    int-to-float p2, p2

    iget-object v2, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mLocationOnScreen:[I

    aget p5, v2, p5

    .line 39
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    add-int/2addr p5, p4

    int-to-float p4, p5

    .line 40
    invoke-virtual {p3, v0, p6, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "LauncherInputConsumer: mHomeStackBound="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 42
    :cond_3
    const-string p2, "LauncherInputConsumer: no operation."

    invoke-static {v1, p2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance p2, Lcom/android/quickstep/gesture/launcher/w;

    invoke-direct {p2}, Lcom/android/quickstep/gesture/launcher/w;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mEventReceiver:Ljava/util/function/Predicate;

    .line 44
    invoke-static {p1}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/VivoDisplayHelper;->getRealSize()Landroid/graphics/Point;

    move-result-object p2

    .line 45
    iget-object p3, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mHomeStackBounds:Landroid/graphics/RectF;

    iget p4, p2, Landroid/graphics/Point;->x:I

    int-to-float p4, p4

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p3, p5, p5, p4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    :goto_2
    new-instance p2, Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-direct {p2, p1}, Lcom/android/quickstep/utils/MotionPauseDetector;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    .line 47
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mTouchSlop:F

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070eee

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mMotionPauseMinDisplacement:F

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42100000    # 36.0f

    mul-float/2addr p1, p2

    iget-object p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mAppAreaSwipeUpRatio:F

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mHomeStackBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mTouchSlop:F

    return p0
.end method

.method private calculateEndTarget(Landroid/view/MotionEvent;FF)Lcom/android/quickstep/gesture/GestureEndTarget;
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/android/quickstep/gesture/GestureEndTarget;->HOME:Lcom/android/quickstep/gesture/GestureEndTarget;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->isVerticalGesture()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget p3, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mRotation:I

    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    move p3, p2

    goto :goto_0

    :cond_2
    neg-float p3, p2

    :goto_0
    const/high16 v1, -0x3bb80000    # -800.0f

    mul-float/2addr v1, v0

    cmpg-float v2, p3, v1

    if-gez v2, :cond_3

    sget-object p0, Lcom/android/quickstep/gesture/GestureEndTarget;->RECENTS:Lcom/android/quickstep/gesture/GestureEndTarget;

    return-object p0

    :cond_3
    const/high16 v2, 0x44480000    # 800.0f

    mul-float/2addr v0, v2

    cmpl-float p3, p3, v0

    if-lez p3, :cond_4

    sget-object p0, Lcom/android/quickstep/gesture/GestureEndTarget;->HOME:Lcom/android/quickstep/gesture/GestureEndTarget;

    return-object p0

    :cond_4
    iget p3, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mCurrentSwipeUpRatio:F

    iget v2, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mAppAreaSwipeUpRatio:F

    cmpg-float p3, p3, v2

    if-gez p3, :cond_9

    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->isVerticalGesture()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p3, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mDownX:F

    sub-float/2addr p1, p3

    iget-object p3, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p3

    const v2, 0x3ea8f5c3    # 0.33f

    if-eqz p3, :cond_6

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    neg-float p0, p0

    mul-float/2addr p0, v2

    cmpg-float p0, p1, p0

    if-ltz p0, :cond_5

    cmpg-float p0, p2, v1

    if-gez p0, :cond_8

    :cond_5
    sget-object p0, Lcom/android/quickstep/gesture/GestureEndTarget;->PREV_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    return-object p0

    :cond_6
    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    mul-float/2addr p0, v2

    cmpl-float p0, p1, p0

    if-gtz p0, :cond_7

    cmpl-float p0, p2, v0

    if-lez p0, :cond_8

    :cond_7
    sget-object p0, Lcom/android/quickstep/gesture/GestureEndTarget;->PREV_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    return-object p0

    :cond_8
    sget-object p0, Lcom/android/quickstep/gesture/GestureEndTarget;->HOME:Lcom/android/quickstep/gesture/GestureEndTarget;

    return-object p0

    :cond_9
    sget-object p0, Lcom/android/quickstep/gesture/GestureEndTarget;->RECENTS:Lcom/android/quickstep/gesture/GestureEndTarget;

    return-object p0
.end method

.method public static synthetic d(Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->onMotionPauseChanged(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->proxyTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private endGesture(Landroid/view/MotionEvent;)V
    .locals 8

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    invoke-direct {p0, p1, v3, v4}, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->calculateEndTarget(Landroid/view/MotionEvent;FF)Lcom/android/quickstep/gesture/GestureEndTarget;

    move-result-object v2

    sget-object p1, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LIS endGesture["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mGestureProcessor:Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor;

    iget-boolean v6, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mIsGoingToLauncher:Z

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor;->onGestureEnd(Lcom/android/quickstep/gesture/GestureEndTarget;FFZZLcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$RecentsAnimationCallback;)V

    return-void
.end method

.method public static synthetic f(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->lambda$new$0(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private getRecentsView()Landroid/view/View;
    .locals 0

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/RecentsPlugin;->getRecentsView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private isVerticalGesture()Z
    .locals 2

    iget v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mRotation:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

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

.method private static synthetic lambda$new$0(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private onMotionPauseChanged(Z)V
    .locals 7

    sget-object v0, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    const-string v1, "LIS onMotionPause"

    invoke-virtual {v0, v1}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mGestureProcessor:Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor;

    invoke-interface {v0, p1}, Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor;->onMotionPauseChanged(Z)V

    iget-boolean p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mSupportFullyGesture:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mHadGestureEnd:Z

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mGestureProcessor:Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor;

    sget-object v1, Lcom/android/quickstep/gesture/GestureEndTarget;->RECENTS:Lcom/android/quickstep/gesture/GestureEndTarget;

    iget-boolean v5, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mIsGoingToLauncher:Z

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor;->onGestureEnd(Lcom/android/quickstep/gesture/GestureEndTarget;FFZZLcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$RecentsAnimationCallback;)V

    :cond_0
    return-void
.end method

.method private proxyTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    if-eq v0, v2, :cond_16

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_16

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mDownX:F

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mDownY:F

    sub-float/2addr v3, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mTouchSlop:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mTouchSlop:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-boolean v4, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mToggledHomeOrRecent:Z

    if-nez v4, :cond_3

    iput-boolean v2, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mToggledHomeOrRecent:Z

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->performFunction()V

    :cond_3
    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->isVerticalGesture()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    neg-float v5, v3

    iget v6, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mMotionPauseMinDisplacement:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v4, v1}, Lcom/android/quickstep/utils/MotionPauseDetector;->setDisallowPause(Z)V

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isLatestMotionPauseDetector()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {v1, p1, v2}, Lcom/android/quickstep/utils/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;Z)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/android/quickstep/utils/MotionPauseDetector;->addPosition(FD)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {v1, p1, v2}, Lcom/android/quickstep/utils/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;Z)V

    goto :goto_3

    :cond_7
    iget v4, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mRotation:I

    if-ne v4, v2, :cond_9

    iget-object v4, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    neg-float v5, v0

    iget v6, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mMotionPauseMinDisplacement:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_8

    move v5, v2

    goto :goto_0

    :cond_8
    move v5, v1

    :goto_0
    invoke-virtual {v4, v5}, Lcom/android/quickstep/utils/MotionPauseDetector;->setDisallowPause(Z)V

    goto :goto_2

    :cond_9
    iget-object v4, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    iget v5, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mMotionPauseMinDisplacement:F

    cmpg-float v5, v0, v5

    if-gez v5, :cond_a

    move v5, v2

    goto :goto_1

    :cond_a
    move v5, v1

    :goto_1
    invoke-virtual {v4, v5}, Lcom/android/quickstep/utils/MotionPauseDetector;->setDisallowPause(Z)V

    :goto_2
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v4}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isLatestMotionPauseDetector()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {v4, p1, v1}, Lcom/android/quickstep/utils/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;Z)V

    goto :goto_3

    :cond_b
    iget-object v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v1, v0, v4, v5}, Lcom/android/quickstep/utils/MotionPauseDetector;->addPosition(FD)V

    goto :goto_3

    :cond_c
    iget-object v4, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {v4, p1, v1}, Lcom/android/quickstep/utils/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;Z)V

    :goto_3
    iget-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    sget-object v1, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_UNKNOWN:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    if-ne p1, v1, :cond_15

    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->isVerticalGesture()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_d

    sget-object p1, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_HORIZONTAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    iput-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    goto :goto_4

    :cond_d
    sget-object p1, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_VERTICAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    iput-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    goto :goto_4

    :cond_e
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_f

    sget-object p1, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_VERTICAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    iput-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    goto :goto_4

    :cond_f
    sget-object p1, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_HORIZONTAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    iput-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    :goto_4
    iget-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    sget-object v1, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_VERTICAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    if-eq p1, v1, :cond_10

    sget-boolean p1, Lcom/android/quickstep/utils/FeatureUtils;->sIsSupportHORIZONTALVibrate:Z

    if-eqz p1, :cond_11

    :cond_10
    iget-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    new-instance v1, Lcom/android/quickstep/gesture/launcher/x;

    invoke-direct {v1, p0}, Lcom/android/quickstep/gesture/launcher/x;-><init>(Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;)V

    invoke-virtual {p1, v1}, Lcom/android/quickstep/utils/MotionPauseDetector;->setOnMotionPauseListener(Lcom/android/quickstep/utils/MotionPauseDetector$OnMotionPauseListener;)V

    :cond_11
    iget-boolean p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mDisableQuickSwitch:Z

    const-string v1, "LauncherInputConsumer"

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    sget-object v4, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_HORIZONTAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    if-ne p1, v4, :cond_12

    const-string p1, "ACTION_MOVE: disable quick switch, so dont pilfer points"

    invoke-static {v1, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    iget-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/android/systemui/shared/system/InputMonitorCompat;->pilferPointers()V

    :cond_13
    :goto_5
    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->getRecentsView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/android/systemui/plugins/RecentsPlugin;->isRecentsExitToHomeAnimRunning(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v4

    invoke-interface {v4, p1, v2}, Lcom/android/systemui/plugins/RecentsPlugin;->forceEndExitToHomeAnim(Landroid/view/View;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mForceEndExitToHomeAnim:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LauncherInputConsumer: mForceEndExitToHomeAnim = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mForceEndExitToHomeAnim:Z

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mGestureProcessor:Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor;

    iget-boolean v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mForceEndExitToHomeAnim:Z

    invoke-interface {p1, v1}, Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor;->onForceEndExitToHomeAnim(Z)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mGestureProcessor:Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor;

    iget-object v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    invoke-interface {p1, v1}, Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor;->onGestureStarted(Lcom/android/quickstep/gesture/GestureSwipeDirection;)V

    :cond_15
    invoke-direct {p0, v0, v3}, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->swipeGesture(FF)V

    goto :goto_7

    :cond_16
    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    sget-object v1, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_UNKNOWN:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    if-eq v0, v1, :cond_17

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mHadGestureEnd:Z

    if-nez v0, :cond_18

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->endGesture(Landroid/view/MotionEvent;)V

    goto :goto_6

    :cond_17
    sget-object p1, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    const-string v0, "LIS onMotionTap"

    invoke-virtual {p1, v0}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mGestureProcessor:Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor;

    invoke-interface {p1}, Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor;->onMotionTap()V

    :cond_18
    :goto_6
    iget-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_19
    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {p0}, Lcom/android/quickstep/utils/MotionPauseDetector;->clear()V

    goto :goto_7

    :cond_1a
    iget-object v3, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mGestureProcessor:Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor;

    iget-boolean v6, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mDisableQuickSwitch:Z

    iget-object v7, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mHomeStackBounds:Landroid/graphics/RectF;

    iget-boolean v8, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mSupportFullyGesture:Z

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor;->onMotionDown(ZZZLandroid/graphics/RectF;ZLcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor$AnimationCallback;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mDownY:F

    sget-object p1, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_UNKNOWN:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    iput-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mCurrentSwipeUpRatio:F

    iget-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {p1}, Lcom/android/quickstep/utils/MotionPauseDetector;->clear()V

    iput-boolean v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mToggledHomeOrRecent:Z

    :goto_7
    return v2
.end method

.method private swipeGesture(FF)V
    .locals 5

    invoke-direct {p0}, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->isVerticalGesture()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v3

    neg-float p2, p2

    div-float v0, p2, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mCurrentSwipeUpRatio:F

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr p2, v1

    sub-float/2addr v0, p2

    iget-object p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr v0, p2

    cmpl-float p2, v0, v3

    if-lez p2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    cmpg-float p2, v0, v2

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    const p2, 0x3f266666    # 0.65f

    cmpg-float v0, v2, p2

    if-gez v0, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v2, p2, v0}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result v0

    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->DEACCEL:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    const v2, 0x3dccccc8    # 0.099999964f

    mul-float/2addr v0, v2

    sub-float v2, p2, v0

    :cond_2
    iget-object p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float/2addr p2, v2

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mHomeStackBounds:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    add-float/2addr v2, p1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object v3, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mHomeStackBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v3

    iget-object v3, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mCurrentBounds:Landroid/graphics/RectF;

    div-float/2addr p2, v1

    sub-float v4, v2, p2

    div-float/2addr v0, v1

    sub-float v1, p1, v0

    add-float/2addr v2, p2

    add-float/2addr p1, v0

    invoke-virtual {v3, v4, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr p2, v0

    iget v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mRotation:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    neg-float p1, p1

    div-float/2addr p1, p2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mCurrentSwipeUpRatio:F

    goto :goto_1

    :cond_4
    div-float/2addr p1, p2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mCurrentSwipeUpRatio:F

    :goto_1
    const p1, 0x3ee66666    # 0.45f

    iget p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mCurrentSwipeUpRatio:F

    mul-float/2addr p2, p1

    sub-float/2addr v3, p2

    iget-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, v3

    iget-object p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float/2addr p2, v3

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mHomeStackBounds:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mHomeStackBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mCurrentBounds:Landroid/graphics/RectF;

    div-float/2addr p1, v1

    sub-float v4, v0, p1

    div-float/2addr p2, v1

    sub-float v1, v2, p2

    add-float/2addr v0, p1

    add-float/2addr v2, p2

    invoke-virtual {v3, v4, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    iget-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mGestureProcessor:Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor;

    iget p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mCurrentSwipeUpRatio:F

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mCurrentBounds:Landroid/graphics/RectF;

    invoke-interface {p1, p2, p0}, Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor;->updateCurrentAppBounds(FLandroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    if-eqz v0, :cond_0

    const-string v1, "LauncherInputConsumer-onMotionEvent, ev=%s "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/utils/MotionPauseDetector;->logPauseDetector(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    iget-boolean v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mStartingInActivityBounds:Z

    if-nez v1, :cond_1

    or-int/lit16 v1, v0, 0x100

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mLocationOnScreen:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v3, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v1, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mEventReceiver:Ljava/util/function/Predicate;

    invoke-interface {v1, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mLocationOnScreen:[I

    aget v1, p0, v2

    int-to-float v1, v1

    aget p0, p0, v4

    int-to-float p0, p0

    invoke-virtual {p1, v1, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    return-void
.end method

.method public performFunction()V
    .locals 2

    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object p0

    const-string v0, "home"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbd/g;->K0(Ljava/lang/String;I)V

    return-void
.end method

.method public setBounce(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->mGestureProcessor:Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor;

    check-cast p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->setBounce(Z)V

    return-void
.end method
