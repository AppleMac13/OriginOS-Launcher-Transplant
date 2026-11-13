.class public Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;
.super Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;
.source "SourceFile"


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "com.google.android.apps.search.omnient.host.activity.OmnientActivity"

.field private static final LONG_PRESS_TIMEOUT:J = 0x190L

.field private static final MSG_WHAT_LONG_PRESS:I = 0x1

.field public static final PACKAGE_NAME:Ljava/lang/String; = "com.google.android.googlequicksearchbox"

.field private static final TAG:Ljava/lang/String; = "GoogleCircleSearchInputConsumer"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentDownEvent:Landroid/view/MotionEvent;

.field private mDownRawX:F

.field private mDownRawY:F

.field private mHandler:Landroid/os/Handler;

.field private mTouchSlop:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/inputconsumers/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;-><init>(Lcom/android/quickstep/inputconsumers/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    new-instance p2, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer$1;-><init>(Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->mTouchSlop:F

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;)Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->onLongPressDetected(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->lambda$onLongPressDetected$1(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->lambda$onLongPressDetected$2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->lambda$onLongPressDetected$0()V

    return-void
.end method

.method private synthetic lambda$onLongPressDetected$0()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onMotionTap(I)V

    return-void
.end method

.method private synthetic lambda$onLongPressDetected$1(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "GoogleCircleSearchInputConsumer"

    const-string v1, "onLongPressDetected: showCircleSearch"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptransition/VivoRecentsManager;

    const-string v1, "showCircleSearch"

    invoke-virtual {v0, v1, p1}, Lapptransition/VivoRecentsManager;->cancelTimeoutTask(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->startCirCleSearch()V

    return-void
.end method

.method private synthetic lambda$onLongPressDetected$2(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "GoogleCircleSearchInputConsumer"

    const-string v1, "onLongPressDetected, schedulingTimeoutTask showCircleSearch"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptransition/VivoRecentsManager;

    invoke-virtual {v0, p1}, Lapptransition/VivoRecentsManager;->removeFinisCallback(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->startCirCleSearch()V

    return-void
.end method

.method private onLongPressDetected(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-static {}, Lcom/android/quickstep/SwipeSharedState;->getInstance()Lcom/android/quickstep/SwipeSharedState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/SwipeSharedState;->isLastAnimationRunning()Z

    move-result p1

    iget-object v0, p0, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->waitingRecentStartCallback()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLongPressDetected isLastAnimationRunning = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", waitingRecentStartCallback = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GoogleCircleSearchInputConsumer"

    invoke-static {v2, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "onLongPressDetected, showCircleSearch"

    invoke-static {v2, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->startCirCleSearch()V

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onMotionTap(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/quickstep/circlesearch/a;

    invoke-direct {v0, p0}, Lcom/android/quickstep/circlesearch/a;-><init>(Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;)V

    const-wide/16 v1, 0x50

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/android/quickstep/circlesearch/b;

    invoke-direct {p1, p0, v6}, Lcom/android/quickstep/circlesearch/b;-><init>(Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;Ljava/lang/Object;)V

    sget-object v0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptransition/VivoRecentsManager;

    invoke-virtual {v1, p1}, Lapptransition/VivoRecentsManager;->addFinishCallback(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lapptransition/VivoRecentsManager;

    new-instance v5, Lcom/android/quickstep/circlesearch/c;

    invoke-direct {v5, p0, p1}, Lcom/android/quickstep/circlesearch/c;-><init>(Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;Ljava/lang/Runnable;)V

    const-wide/16 v7, 0x96

    const-string v4, "showCircleSearch"

    invoke-virtual/range {v3 .. v8}, Lapptransition/VivoRecentsManager;->schedulingTimeoutTask(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :goto_2
    const/4 p1, 0x1

    iput p1, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    return-void
.end method

.method private startCirCleSearch()V
    .locals 5

    invoke-static {}, Lel/a$a;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/circlesearch/GoogleCircleSearchController;->get(Landroid/content/Context;)Lcom/android/quickstep/circlesearch/GoogleCircleSearchController;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/circlesearch/GoogleCircleSearchController;->invokeOmni(Landroid/content/Context;I)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    iget-object v2, p0, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/SystemUiProxy;

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v1, v1, v3, v4}, Lcom/android/quickstep/SystemUiProxy;->animateNavBarLongPress(ZZJ)V

    iget-object v2, p0, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/SystemUiProxy;->startCircleSearch(I)V

    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->performHapticFeedbackForCircleSearch(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {p0}, Lcom/android/quickstep/inputconsumers/InputConsumer;->getType()I

    move-result p0

    const/high16 v0, 0x4000000

    or-int/2addr p0, v0

    return p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->mDownRawX:F

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->mDownRawY:F

    sub-float/2addr v2, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->mTouchSlop:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    cmpl-float v0, v2, v3

    if-lez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    iget-object v2, p0, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    const/4 v2, 0x0

    const-wide/16 v3, 0xfa

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/android/quickstep/SystemUiProxy;->animateNavBarLongPress(ZZJ)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_DOWN, ev = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GoogleCircleSearchInputConsumer"

    invoke-static {v2, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->mDownRawX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->mDownRawY:F

    iget-object v0, p0, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    :goto_0
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    if-eq v0, v1, :cond_6

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {p0, p1}, Lcom/android/quickstep/inputconsumers/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    :cond_6
    return-void
.end method
