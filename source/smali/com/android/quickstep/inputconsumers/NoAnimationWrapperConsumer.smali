.class public Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/inputconsumers/InputConsumer;


# static fields
.field private static final HOME_KEY_INDEX:I = 0x1

.field private static final SWIPE_HORIZONTAL_ANGLE_TAN:F

.field private static final TAG:Ljava/lang/String; = "NoAnimationWrapperConsumer"

.field private static sInvalidGestureCount:I

.field private static sLastSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDisableHorizontalSwipe:Z

.field private mDownEvent:Landroid/view/MotionEvent;

.field private mDownPosition:Landroid/graphics/PointF;

.field private mInLauncherActivity:Z

.field private mInputConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

.field private mRotation:I

.field private mService:Lcom/android/quickstep/TouchInteractionService;

.field private mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

.field private mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

.field private mTouchSlop:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->SWIPE_HORIZONTAL_ANGLE_TAN:F

    const/4 v0, 0x0

    sput v0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->sInvalidGestureCount:I

    sget-object v0, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_UNKNOWN:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    sput-object v0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->sLastSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/TouchInteractionService;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mDownPosition:Landroid/graphics/PointF;

    sget-object v0, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_UNKNOWN:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mInLauncherActivity:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mContext:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mDisableHorizontalSwipe:Z

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mService:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mTouchSlop:F

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mRotation:I

    iput-boolean p2, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mInLauncherActivity:Z

    sget-object p1, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SysUINavigationMode;

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    return-void
.end method

.method private createInputConsumer()V
    .locals 9

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mDisableHorizontalSwipe:Z

    const-string v1, "NoAnimationWrapperConsumer"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    sget-object v3, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_VERTICAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_HORIZONTAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    if-ne v0, v3, :cond_6

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mInLauncherActivity:Z

    if-eqz v0, :cond_1

    const-string v0, "send event: LauncherInputConsumer"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;

    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mContext:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mDisableHorizontalSwipe:Z

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v1

    invoke-virtual {v1}, Lh2/a;->C()Z

    move-result v7

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mService:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {v1}, Lcom/android/quickstep/TouchInteractionService;->getInputMonitorCompat()Lcom/android/systemui/shared/system/InputMonitorCompat;

    move-result-object v8

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;-><init>(Landroid/content/Context;ZZZLcom/android/systemui/shared/system/InputMonitorCompat;)V

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mInputConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->setBounce(Z)V

    goto :goto_1

    :cond_1
    const-string v0, "send event: VivoOtherActivityInputConsumer"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;

    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mService:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {v1}, Lcom/android/quickstep/TouchInteractionService;->getInputMonitorCompat()Lcom/android/systemui/shared/system/InputMonitorCompat;

    move-result-object v5

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mService:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {v1}, Lcom/android/quickstep/TouchInteractionService;->getRunningTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;-><init>(Landroid/content/Context;Lcom/android/systemui/shared/system/InputMonitorCompat;Landroid/app/ActivityManager$RunningTaskInfo;ZZ)V

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mInputConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;->setBounce(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send event: normal InputConsumer. sInvalidGestureCount "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->sInvalidGestureCount:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/SwipeSharedState;->getInstance()Lcom/android/quickstep/SwipeSharedState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/SwipeSharedState;->isLastAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mService:Lcom/android/quickstep/TouchInteractionService;

    invoke-direct {v0, v1}, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mInputConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    sput v2, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->sInvalidGestureCount:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->sInvalidGestureCount:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    new-instance v0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mService:Lcom/android/quickstep/TouchInteractionService;

    invoke-direct {v0, v1}, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mInputConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-static {}, Lcom/android/quickstep/SwipeSharedState;->getInstance()Lcom/android/quickstep/SwipeSharedState;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/quickstep/SwipeSharedState;->setIsLastAnimationRunning(Z)V

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lp/b;->a:Z

    :cond_4
    sput v2, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->sInvalidGestureCount:I

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->sInvalidGestureCount:I

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mDownEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mInputConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, Lcom/android/quickstep/inputconsumers/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mDownEvent:Landroid/view/MotionEvent;

    :cond_7
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    sput-object p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->sLastSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    return-void
.end method

.method public static lastSwipeIsHorizontalSwipe()Z
    .locals 2

    sget-object v0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->sLastSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    sget-object v1, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_HORIZONTAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private sendEventToConsumer(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mInputConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    if-nez v0, :cond_0

    const-string p0, "NoAnimationWrapperConsumer"

    const-string p1, "send event: none"

    invoke-static {p0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    sget-object v2, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_HORIZONTAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mDownPosition:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p1, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mInputConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {p0, v0}, Lcom/android/quickstep/inputconsumers/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/android/quickstep/inputconsumers/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getKeyIndex()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getType()I
    .locals 0

    const/high16 p0, 0x80000

    return p0
.end method

.method public isVerticalGesture()Z
    .locals 2

    iget v0, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mRotation:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

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

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    const-string v2, "NoAnimationWrapperConsumer"

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->sendEventToConsumer(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mDownPosition:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mDownPosition:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    sget-object v4, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_UNKNOWN:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    if-ne v3, v4, :cond_5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mTouchSlop:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mTouchSlop:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    sget v3, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->SWIPE_HORIZONTAL_ANGLE_TAN:F

    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->isVerticalGesture()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "onMotionEvent is Vertical Gesture"

    invoke-static {v2, v4}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    cmpg-float v0, v1, v3

    if-gez v0, :cond_2

    sget-object v0, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_HORIZONTAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_VERTICAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    goto :goto_0

    :cond_3
    const-string v4, "onMotionEvent is horizontal Gesture"

    invoke-static {v2, v4}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    sget-object v0, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_HORIZONTAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_VERTICAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSwipeDirection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->createInputConsumer()V

    :cond_5
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->sendEventToConsumer(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMotionEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->sendEventToConsumer(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mDownPosition:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mDownEvent:Landroid/view/MotionEvent;

    sget-object p1, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_UNKNOWN:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->mSwipeDirection:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    :goto_1
    return-void
.end method
