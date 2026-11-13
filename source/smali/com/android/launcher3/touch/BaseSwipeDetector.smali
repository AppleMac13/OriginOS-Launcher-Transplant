.class public abstract Lcom/android/launcher3/touch/BaseSwipeDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:F = 1200.0f

.field private static final DBG:Z = false

.field private static final RELEASE_VELOCITY_PX_MS:F = 1.0f

.field public static final RESULT_GESTURE_DOWN:I = 0x0

.field public static final RESULT_GESTURE_UNDIFINE:I = -0x1

.field public static final RESULT_GESTURE_UP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BaseSwipeDetector"

.field public static final THRESHOLD_OPEN_HIDEAPP:I = 0x10

.field public static sHideappThresholdDistance:I

.field private static final sTempPoint:Landroid/graphics/PointF;


# instance fields
.field private mActivePointerId:I

.field private mDisplacement:Landroid/graphics/PointF;

.field private final mDownPos:Landroid/graphics/PointF;

.field private mFirstPointer:Lt3/a;

.field private mHideappOpenStatus:Z

.field protected mIgnoreSlopWhenSettling:Z

.field protected final mIsRtl:Z

.field private mIsSettingState:Z

.field private mLastDisplacement:Landroid/graphics/PointF;

.field private final mLastPos:Landroid/graphics/PointF;

.field protected final mMaxVelocity:F

.field private mSecondPointer:Lt3/a;

.field private final mSetStateQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field protected mSubtractDisplacement:Landroid/graphics/PointF;

.field protected final mTouchSlop:F

.field private mTwoDownFlag:Z

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector;->sTempPoint:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewConfiguration;Z)V
    .locals 1
    .param p1    # Landroid/view/ViewConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDownPos:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastPos:Landroid/graphics/PointF;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSetStateQueue:Ljava/util/Queue;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mActivePointerId:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastDisplacement:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSubtractDisplacement:Landroid/graphics/PointF;

    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->IDLE:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    iput-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mTwoDownFlag:Z

    iput-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mHideappOpenStatus:Z

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mTouchSlop:F

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mMaxVelocity:F

    iput-boolean p2, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsRtl:Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41800000    # 16.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    sput p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->sHideappThresholdDistance:I

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/touch/BaseSwipeDetector;Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->lambda$setState$0(Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;)V

    return-void
.end method

.method public static calculateDuration(FF)J
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x44960000    # 1200.0f

    div-float/2addr v0, p0

    mul-float/2addr v0, p1

    const/high16 p0, 0x43960000    # 300.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-long p0, p0

    return-wide p0
.end method

.method private initializeDragging()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    sget-object v1, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIgnoreSlopWhenSettling:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSubtractDisplacement:Landroid/graphics/PointF;

    invoke-virtual {p0, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSubtractDisplacement:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_1

    iget v3, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mTouchSlop:F

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mTouchSlop:F

    neg-float v3, v3

    :goto_0
    iput v3, v0, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    iget p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mTouchSlop:F

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    neg-float p0, p0

    :goto_1
    iput p0, v0, Landroid/graphics/PointF;->y:F

    :goto_2
    return-void
.end method

.method private synthetic lambda$setState$0(Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->setState(Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;)V

    return-void
.end method

.method private reportDragEnd()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mMaxVelocity:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    div-float/2addr v3, v2

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget-boolean v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsRtl:Z

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    neg-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->reportDragEndInternal(Landroid/graphics/PointF;)V

    return-void
.end method

.method private reportDragStart(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->reportDragStartInternal(Z)V

    return-void
.end method

.method private reportDragging(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastDisplacement:Landroid/graphics/PointF;

    if-eq v0, v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector;->sTempPoint:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSubtractDisplacement:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->reportDraggingInternal(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method private setState(Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsSettingState:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSetStateQueue:Ljava/util/Queue;

    new-instance v1, Lcom/android/launcher3/touch/a;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/touch/a;-><init>(Lcom/android/launcher3/touch/BaseSwipeDetector;Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsSettingState:Z

    sget-object v1, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->initializeDragging()V

    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    sget-object v3, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->IDLE:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-ne v1, v3, :cond_1

    invoke-direct {p0, v2}, Lcom/android/launcher3/touch/BaseSwipeDetector;->reportDragStart(Z)V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-ne v1, v3, :cond_2

    invoke-direct {p0, v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->reportDragStart(Z)V

    :cond_2
    :goto_0
    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->reportDragEnd()V

    :cond_3
    iput-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    iput-boolean v2, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsSettingState:Z

    iget-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSetStateQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSetStateQueue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method


# virtual methods
.method public finishedScrolling()V
    .locals 1

    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->IDLE:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    invoke-direct {p0, v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->setState(Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;)V

    return-void
.end method

.method public getDownX()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDownPos:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    float-to-int p0, p0

    return p0
.end method

.method public getDownY()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDownPos:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    float-to-int p0, p0

    return p0
.end method

.method public isDraggingOrSettling()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-ne p0, v0, :cond_0

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

.method public isDraggingState()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFling(F)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isHideAppOpenStatus()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mHideappOpenStatus:Z

    return p0
.end method

.method public isIdleState()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->IDLE:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSettlingState()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTwoDownFlagCondition()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mTwoDownFlag:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mFirstPointer:Lt3/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt3/a;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSecondPointer:Lt3/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt3/a;->s()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_19

    const-string v5, "BaseSwipeDetector"

    if-eq v0, v4, :cond_12

    const/4 v6, 0x2

    if-eq v0, v6, :cond_b

    const/4 v5, 0x3

    if-eq v0, v5, :cond_9

    const/4 v5, 0x5

    if-eq v0, v5, :cond_7

    const/4 v5, 0x6

    if-eq v0, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mActivePointerId:I

    if-ne v2, v0, :cond_4

    if-nez v1, :cond_3

    move v3, v4

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget-object v5, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDownPos:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    sub-float/2addr v1, v5

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget-object v6, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastPos:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDownPos:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-virtual {v0, v1, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mActivePointerId:I

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mFirstPointer:Lt3/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lt3/a;->d()I

    move-result v0

    if-ne v2, v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mFirstPointer:Lt3/a;

    invoke-virtual {v0, p1}, Lt3/a;->k(Landroid/view/MotionEvent;)V

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSecondPointer:Lt3/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lt3/a;->d()I

    move-result v0

    if-ne v2, v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSecondPointer:Lt3/a;

    invoke-virtual {v0, p1}, Lt3/a;->k(Landroid/view/MotionEvent;)V

    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isTwoDownFlagCondition()Z

    move-result p1

    if-eqz p1, :cond_1b

    iput-boolean v4, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mHideappOpenStatus:Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v6, :cond_8

    iput-boolean v4, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mTwoDownFlag:Z

    new-instance v0, Lt3/a;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->e()Lt6/o;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->e()Lt6/o;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lt3/a;-><init>(Landroid/content/Context;Lt6/o;)V

    iput-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSecondPointer:Lt3/a;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lt3/a;->H(Landroid/view/MotionEvent;I)V

    goto/16 :goto_0

    :cond_8
    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSecondPointer:Lt3/a;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lt3/a;->f0()V

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mFirstPointer:Lt3/a;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lt3/a;->f0()V

    :cond_a
    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSecondPointer:Lt3/a;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lt3/a;->f0()V

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget-object v6, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDownPos:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget-object v7, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDownPos:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    invoke-virtual {v1, v3, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-boolean v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsRtl:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    neg-float v3, v3

    iput v3, v1, Landroid/graphics/PointF;->x:F

    :cond_d
    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    sget-object v3, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-eq v1, v3, :cond_e

    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->shouldScrollStart(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mTwoDownFlag:Z

    if-nez v1, :cond_e

    const-string v1, "onTouchEvent: ACTION_MOVE - set state DRAGGING"

    invoke-static {v5, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/android/launcher3/touch/BaseSwipeDetector;->setState(Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;)V

    :cond_e
    sget-object v1, Lcom/android/launcher3/testing/TestProtocol;->GET_SCROLL_MESSAGE:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-ne v1, v3, :cond_f

    invoke-direct {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->reportDragging(Landroid/view/MotionEvent;)V

    :cond_f
    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mFirstPointer:Lt3/a;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lt3/a;->d()I

    move-result v0

    if-ne v2, v0, :cond_10

    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mFirstPointer:Lt3/a;

    invoke-virtual {v0, p1}, Lt3/a;->k(Landroid/view/MotionEvent;)V

    :cond_10
    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSecondPointer:Lt3/a;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lt3/a;->d()I

    move-result v0

    if-ne v2, v0, :cond_11

    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSecondPointer:Lt3/a;

    invoke-virtual {v0, p1}, Lt3/a;->k(Landroid/view/MotionEvent;)V

    :cond_11
    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isTwoDownFlagCondition()Z

    move-result p1

    if-eqz p1, :cond_1b

    iput-boolean v4, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mHideappOpenStatus:Z

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mFirstPointer:Lt3/a;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lt3/a;->d()I

    move-result v0

    if-ne v2, v0, :cond_13

    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mFirstPointer:Lt3/a;

    invoke-virtual {v0, p1}, Lt3/a;->k(Landroid/view/MotionEvent;)V

    :cond_13
    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSecondPointer:Lt3/a;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lt3/a;->d()I

    move-result v0

    if-ne v2, v0, :cond_14

    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSecondPointer:Lt3/a;

    invoke-virtual {v0, p1}, Lt3/a;->k(Landroid/view/MotionEvent;)V

    :cond_14
    iget-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-ne p1, v0, :cond_15

    sget-object p1, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    invoke-direct {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->setState(Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;)V

    :cond_15
    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isTwoDownFlagCondition()Z

    move-result p1

    if-eqz p1, :cond_16

    iput-boolean v4, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mHideappOpenStatus:Z

    const-string p1, "swipe up with two fingers"

    invoke-static {v5, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    invoke-interface {p1}, Lt6/o;->F1()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->kc(Z)V

    :cond_16
    iput-boolean v3, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mTwoDownFlag:Z

    iget-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mFirstPointer:Lt3/a;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lt3/a;->f0()V

    :cond_17
    iget-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSecondPointer:Lt3/a;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lt3/a;->f0()V

    :cond_18
    iget-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_19
    new-instance v0, Lt3/a;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->e()Lt6/o;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->e()Lt6/o;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lt3/a;-><init>(Landroid/content/Context;Lt6/o;)V

    iput-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mFirstPointer:Lt3/a;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lt3/a;->H(Landroid/view/MotionEvent;I)V

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mActivePointerId:I

    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastPos:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastDisplacement:Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-ne p1, v0, :cond_1a

    iget-boolean p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIgnoreSlopWhenSettling:Z

    if-eqz p1, :cond_1a

    sget-object p1, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    invoke-direct {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->setState(Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;)V

    :cond_1a
    iput-boolean v3, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mHideappOpenStatus:Z

    :cond_1b
    :goto_0
    return v4
.end method

.method public abstract reportDragEndInternal(Landroid/graphics/PointF;)V
.end method

.method public abstract reportDragStartInternal(Z)V
.end method

.method public abstract reportDraggingInternal(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
.end method

.method public abstract shouldScrollStart(Landroid/graphics/PointF;)Z
.end method
