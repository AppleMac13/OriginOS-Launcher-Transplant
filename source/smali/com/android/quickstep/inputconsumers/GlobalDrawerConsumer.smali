.class public Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;
.super Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer$SimpleOnGestureListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GlobalDrawerConsumer"


# instance fields
.field private mActivePointerId:I

.field private final mAngleThreshold:I

.field private final mContext:Landroid/content/Context;

.field private mDirection:I

.field private mDistance:F

.field private final mDownPos:Landroid/graphics/PointF;

.field private final mDragDistThreshold:F

.field private mDragTime:J

.field private final mFlingDistThreshold:F

.field private final mGestureDetector:Landroid/view/GestureDetector;

.field private final mLastPos:Landroid/graphics/PointF;

.field private mLastProgress:F

.field private mLaunchedAllApp:Z

.field private mPassedSlop:Z

.field private final mSquaredSlop:F

.field private final mStartDragPos:Landroid/graphics/PointF;

.field private mTimeFraction:F

.field private final mTimeThreshold:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/inputconsumers/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;-><init>(Lcom/android/quickstep/inputconsumers/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mDownPos:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mLastPos:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mStartDragPos:Landroid/graphics/PointF;

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mActivePointerId:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mContext:Landroid/content/Context;

    const p3, 0x7f0708ff

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mDragDistThreshold:F

    const p3, 0x7f070900

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mFlingDistThreshold:F

    const p3, 0x7f0a0005

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mTimeThreshold:J

    const p3, 0x7f0a0004

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mAngleThreshold:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p2

    iput p2, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mSquaredSlop:F

    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer$SimpleOnGestureListener;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer$SimpleOnGestureListener;-><init>(Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer$1;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic access$100(Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;FF)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->isValidGestureAngle(FF)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mDistance:F

    return p0
.end method

.method public static synthetic access$300(Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mFlingDistThreshold:F

    return p0
.end method

.method public static synthetic access$400(Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mLaunchedAllApp:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mLaunchedAllApp:Z

    return p1
.end method

.method private isValidGestureAngle(FF)Z
    .locals 2

    float-to-double v0, p2

    float-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x42b40000    # 90.0f

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    sub-float p1, v0, p1

    :cond_0
    iget p0, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mAngleThreshold:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    cmpg-float p0, p1, p2

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private updateProgress()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mLaunchedAllApp:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->h5()Lcm/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateProgress:triggerY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlobalDrawerConsumer"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->h5()Lcm/a;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-interface {v0, v2}, Lcm/a;->b1(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to send ALLAppUI  progress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mLastPos:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Ln7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {p0}, Lcom/android/quickstep/inputconsumers/InputConsumer;->getType()I

    move-result p0

    or-int/lit16 p0, p0, 0x2000

    return p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 7

    const-string v0, "GlobalDrawerConsumer"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_9

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    if-eq v0, v4, :cond_1

    iput v5, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mActivePointerId:I

    if-ne v1, v2, :cond_c

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v5

    sub-float/2addr v1, v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    sub-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mActivePointerId:I

    goto/16 :goto_1

    :cond_3
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    if-ne v0, v5, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {v0}, Lcom/android/quickstep/inputconsumers/InputConsumer;->allowInterceptByParent()Z

    move-result v0

    if-nez v0, :cond_5

    iput v5, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    goto/16 :goto_1

    :cond_5
    iget v0, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mPassedSlop:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result v0

    iget v1, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mSquaredSlop:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    iput-boolean v4, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mPassedSlop:Z

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mStartDragPos:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mDragTime:J

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->isValidGestureAngle(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->setActive(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_7
    iput v5, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mStartDragPos:Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    float-to-double v5, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mDistance:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mDragTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-wide v2, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mTimeThreshold:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mTimeFraction:F

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isDemestic()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->updateProgress()V

    goto :goto_1

    :cond_9
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isDemestic()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->h5()Lcm/a;

    move-result-object v1

    if-eqz v1, :cond_a

    :try_start_0
    const-string v1, "onMotionEvent: triggerFinish: "

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->h5()Lcm/a;

    move-result-object v1

    invoke-interface {v1}, Lcm/a;->A0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to send AllAppUI triggerFinish: "

    invoke-static {v0, v2, v1}, Ln7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_0
    iput-boolean v3, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mPassedSlop:Z

    iput v3, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    goto :goto_1

    :cond_b
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mActivePointerId:I

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mLastPos:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iput v2, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mTimeFraction:F

    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    if-eq v0, v4, :cond_d

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {p0, p1}, Lcom/android/quickstep/inputconsumers/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    :cond_d
    return-void
.end method
