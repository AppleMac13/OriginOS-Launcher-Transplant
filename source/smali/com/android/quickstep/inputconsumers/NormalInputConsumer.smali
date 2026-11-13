.class public Lcom/android/quickstep/inputconsumers/NormalInputConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/inputconsumers/InputConsumer;


# static fields
.field private static final GLOBAL_SEARCH_CLASS_NAME:Ljava/lang/String; = "com.vivo.globalsearch.SearchActivity"

.field private static final HOME_KEY_INDEX:I = 0x1

.field private static final MIN_DISTANCE_DP:I = 0x28

.field private static final NS_PER_MS:D = 1000000.0

.field private static final SWIPE_DIRECTION_H:I = 0x0

.field private static final SWIPE_DIRECTION_INVALID:I = -0x1

.field private static final SWIPE_DIRECTION_V:I = 0x1

.field private static final TAG:Ljava/lang/String; = "NormalInputConsumer"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCustomManager:Lcom/android/quickstep/custom/CustomManager;

.field private mDensity:F

.field private mDisableQuickSwitch:Z

.field private mDownX:F

.field private mDownY:F

.field private mHasStartedRecents:Z

.field private mHomeDownTime:J

.field private mInputProducer:Lcom/android/quickstep/inputconsumers/IInputProducer;

.field private mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

.field private mRotation:I

.field private mService:Lcom/android/quickstep/TouchInteractionService;

.field private mSwipeDirection:I

.field private mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

.field private mToggledHomeOrRecent:Z

.field private mTouchSlop:F

.field private mVivoUpdateMonitor:Lcom/android/quickstep/VivoUpdateMonitor;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mSwipeDirection:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mService:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p1

    invoke-virtual {p1}, Lh2/a;->C()Z

    move-result p1

    new-instance v0, Lcom/android/quickstep/utils/MotionPauseDetector;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/android/quickstep/utils/MotionPauseDetector;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mDensity:F

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mTouchSlop:F

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/quickstep/custom/CustomManager;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/custom/CustomManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mCustomManager:Lcom/android/quickstep/custom/CustomManager;

    sget-object p1, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SysUINavigationMode;

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mRotation:I

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/quickstep/VivoUpdateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/VivoUpdateMonitor;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mVivoUpdateMonitor:Lcom/android/quickstep/VivoUpdateMonitor;

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/inputconsumers/NormalInputConsumer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->lambda$setOnMotionPauseListener$0(Z)V

    return-void
.end method

.method private isVerticalGesture()Z
    .locals 2

    iget v0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mRotation:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

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

.method private synthetic lambda$setOnMotionPauseListener$0(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mHasStartedRecents:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mCustomManager:Lcom/android/quickstep/custom/CustomManager;

    invoke-virtual {p1}, Lcom/android/quickstep/custom/CustomManager;->isRecentForbidForCustom()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mVivoUpdateMonitor:Lcom/android/quickstep/VivoUpdateMonitor;

    invoke-virtual {p1}, Lcom/android/quickstep/VivoUpdateMonitor;->isSpsOn()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mContext:Landroid/content/Context;

    const v0, 0x7f110560

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mHasStartedRecents:Z

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mService:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService;->toggleOverview()V

    :cond_1
    return-void
.end method

.method private setOnMotionPauseListener()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    new-instance v1, Lcom/android/quickstep/inputconsumers/g;

    invoke-direct {v1, p0}, Lcom/android/quickstep/inputconsumers/g;-><init>(Lcom/android/quickstep/inputconsumers/NormalInputConsumer;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/utils/MotionPauseDetector;->setOnMotionPauseListener(Lcom/android/quickstep/utils/MotionPauseDetector$OnMotionPauseListener;)V

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

    const/16 p0, 0x400

    return p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 7

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    if-eqz v0, :cond_0

    const-string v1, "NormalInputConsumer-onMotionEvent, ev=%s "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/utils/MotionPauseDetector;->logPauseDetector(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    const/4 v3, 0x1

    if-eq v0, v3, :cond_f

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mDownX:F

    sub-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mDownY:F

    sub-float/2addr v4, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mTouchSlop:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mTouchSlop:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-boolean v5, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mToggledHomeOrRecent:Z

    if-nez v5, :cond_3

    iput-boolean v3, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mToggledHomeOrRecent:Z

    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->performFunction()V

    :cond_3
    iget v5, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mSwipeDirection:I

    if-ne v5, v1, :cond_7

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->isVerticalGesture()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iput v3, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mSwipeDirection:I

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->setOnMotionPauseListener()V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iput v3, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mSwipeDirection:I

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->setOnMotionPauseListener()V

    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mDisableQuickSwitch:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mSwipeDirection:I

    if-nez v0, :cond_6

    const-string v0, "NormalInputConsumer"

    const-string v1, "ACTION_MOVE: disable quick switch, so dont pilfer points"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mInputProducer:Lcom/android/quickstep/inputconsumers/IInputProducer;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/android/quickstep/inputconsumers/IInputProducer;->onInterceptTouch()V

    :cond_7
    :goto_1
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isDemestic()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mSwipeDirection:I

    if-ne v0, v3, :cond_8

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {p0, p1, v3}, Lcom/android/quickstep/utils/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;Z)V

    goto/16 :goto_3

    :cond_8
    if-nez v0, :cond_14

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {p0, p1, v2}, Lcom/android/quickstep/utils/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;Z)V

    goto/16 :goto_3

    :cond_9
    iget v0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mSwipeDirection:I

    const-wide v4, 0x412e848000000000L    # 1000000.0

    if-ne v0, v3, :cond_c

    sget-object v0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isPauseDetectorByNanos()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget p0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mDownY:F

    sub-float/2addr v1, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTimeNanos()J

    move-result-wide p0

    long-to-double p0, p0

    div-double/2addr p0, v4

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/quickstep/utils/MotionPauseDetector;->addPosition(FD)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isLatestMotionPauseDetector()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {p0, p1, v3}, Lcom/android/quickstep/utils/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;Z)V

    goto/16 :goto_3

    :cond_b
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget p0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mDownY:F

    sub-float/2addr v1, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p0

    long-to-double p0, p0

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/quickstep/utils/MotionPauseDetector;->addPosition(FD)V

    goto/16 :goto_3

    :cond_c
    if-nez v0, :cond_14

    sget-object v0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isPauseDetectorByNanos()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget p0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mDownX:F

    sub-float/2addr v1, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTimeNanos()J

    move-result-wide p0

    long-to-double p0, p0

    div-double/2addr p0, v4

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/quickstep/utils/MotionPauseDetector;->addPosition(FD)V

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isLatestMotionPauseDetector()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {p0, p1, v2}, Lcom/android/quickstep/utils/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;Z)V

    goto/16 :goto_3

    :cond_e
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget p0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mDownX:F

    sub-float/2addr v1, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p0

    long-to-double p0, p0

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/quickstep/utils/MotionPauseDetector;->addPosition(FD)V

    goto/16 :goto_3

    :cond_f
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {v0}, Lcom/android/quickstep/utils/MotionPauseDetector;->clear()V

    iget v0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mSwipeDirection:I

    if-ne v0, v3, :cond_11

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->isVerticalGesture()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mDownY:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_2

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mDownX:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_2

    :cond_11
    const/4 p1, 0x0

    :goto_2
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mHasStartedRecents:Z

    if-nez v0, :cond_14

    const/high16 v0, 0x42200000    # 40.0f

    iget v1, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mDensity:F

    mul-float/2addr v1, v0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_14

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mCustomManager:Lcom/android/quickstep/custom/CustomManager;

    invoke-virtual {p1}, Lcom/android/quickstep/custom/CustomManager;->isHomeForbid()Z

    move-result p1

    if-nez p1, :cond_14

    sget-object p1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->isSupportGlobalSearchWindow()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->isInGlobalSearchWindow()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p1, v2}, Lcom/android/quickstep/VivoLauncherHelper;->hideGlobalOverlay(Z)V

    :cond_12
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/utils/NavigationEventInjectHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->goHome()V

    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->getInstance()Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->cancelAppSurfaceAlphaAnim()V

    goto :goto_3

    :cond_13
    iput v1, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mSwipeDirection:I

    iput-boolean v2, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mHasStartedRecents:Z

    iput-boolean v2, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mToggledHomeOrRecent:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mDownY:F

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {p1}, Lcom/android/quickstep/utils/MotionPauseDetector;->clear()V

    sget-boolean p1, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    if-eqz p1, :cond_14

    sget-object p1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->z2()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mService:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {v0}, Lcom/android/quickstep/TouchInteractionService;->getRunningTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/recents/utils/TaskUtils;->getTopActivityName(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.vivo.globalsearch.SearchActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/QuickstepAnimationManager;->setIsHiBoardExitForUpsliding(Z)V

    :cond_14
    :goto_3
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

.method public setDisableHorizontalSwipe(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mDisableQuickSwitch:Z

    return-void
.end method

.method public setInputProducer(Lcom/android/quickstep/inputconsumers/IInputProducer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;->mInputProducer:Lcom/android/quickstep/inputconsumers/IInputProducer;

    return-void
.end method
