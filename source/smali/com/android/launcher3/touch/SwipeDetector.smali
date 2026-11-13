.class public Lcom/android/launcher3/touch/SwipeDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/touch/SwipeDetector$ScrollState;,
        Lcom/android/launcher3/touch/SwipeDetector$Listener;,
        Lcom/android/launcher3/touch/SwipeDetector$Direction;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:F = 1200.0f

.field private static final DBG:Z = false

.field public static final DIRECTION_BOTH:I = 0x3

.field public static final DIRECTION_NEGATIVE:I = 0x2

.field public static final DIRECTION_POSITIVE:I = 0x1

.field public static final HORIZONTAL:Lcom/android/launcher3/touch/SwipeDetector$Direction;

.field public static final RELEASE_VELOCITY_PX_MS:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "SwipeDetector"

.field public static final VERTICAL:Lcom/android/launcher3/touch/SwipeDetector$Direction;


# instance fields
.field protected mActivePointerId:I

.field private final mDir:Lcom/android/launcher3/touch/SwipeDetector$Direction;

.field private mDisplacement:F

.field private final mDownPos:Landroid/graphics/PointF;

.field private mIgnoreSlopWhenSettling:Z

.field private final mIsRtl:Z

.field private mLastDisplacement:F

.field private final mLastPos:Landroid/graphics/PointF;

.field private final mListener:Lcom/android/launcher3/touch/SwipeDetector$Listener;

.field private final mMaxVelocity:F

.field private mScrollConditions:I

.field private mState:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

.field private mSubtractDisplacement:F

.field private final mTouchSlop:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/touch/SwipeDetector$1;

    invoke-direct {v0}, Lcom/android/launcher3/touch/SwipeDetector$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/touch/SwipeDetector;->VERTICAL:Lcom/android/launcher3/touch/SwipeDetector$Direction;

    new-instance v0, Lcom/android/launcher3/touch/SwipeDetector$2;

    invoke-direct {v0}, Lcom/android/launcher3/touch/SwipeDetector$2;-><init>()V

    sput-object v0, Lcom/android/launcher3/touch/SwipeDetector;->HORIZONTAL:Lcom/android/launcher3/touch/SwipeDetector$Direction;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/touch/SwipeDetector$Listener;Lcom/android/launcher3/touch/SwipeDetector$Direction;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/launcher3/touch/SwipeDetector$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/launcher3/touch/SwipeDetector$Direction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    invoke-direct {p0, v0, p2, p3, p1}, Lcom/android/launcher3/touch/SwipeDetector;-><init>(Landroid/view/ViewConfiguration;Lcom/android/launcher3/touch/SwipeDetector$Listener;Lcom/android/launcher3/touch/SwipeDetector$Direction;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewConfiguration;Lcom/android/launcher3/touch/SwipeDetector$Listener;Lcom/android/launcher3/touch/SwipeDetector$Direction;Z)V
    .locals 1
    .param p1    # Landroid/view/ViewConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/launcher3/touch/SwipeDetector$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/launcher3/touch/SwipeDetector$Direction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mActivePointerId:I

    .line 4
    sget-object v0, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->IDLE:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    iput-object v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mState:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDownPos:Landroid/graphics/PointF;

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mLastPos:Landroid/graphics/PointF;

    .line 7
    iput-object p2, p0, Lcom/android/launcher3/touch/SwipeDetector;->mListener:Lcom/android/launcher3/touch/SwipeDetector$Listener;

    .line 8
    iput-object p3, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDir:Lcom/android/launcher3/touch/SwipeDetector$Direction;

    .line 9
    iput-boolean p4, p0, Lcom/android/launcher3/touch/SwipeDetector;->mIsRtl:Z

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/touch/SwipeDetector;->mTouchSlop:F

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mMaxVelocity:F

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

    const/high16 p0, 0x42c80000    # 100.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-long p0, p0

    return-wide p0
.end method

.method private initializeDragging()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mState:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    sget-object v1, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mIgnoreSlopWhenSettling:Z

    if-eqz v0, :cond_0

    iput v2, p0, Lcom/android/launcher3/touch/SwipeDetector;->mSubtractDisplacement:F

    :cond_0
    iget v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDisplacement:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mTouchSlop:F

    iput v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mSubtractDisplacement:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mTouchSlop:F

    neg-float v0, v0

    iput v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mSubtractDisplacement:F

    :goto_0
    return-void
.end method

.method private reportDragEnd()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/android/launcher3/touch/SwipeDetector;->mMaxVelocity:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDir:Lcom/android/launcher3/touch/SwipeDetector$Direction;

    iget-object v1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget-boolean v2, p0, Lcom/android/launcher3/touch/SwipeDetector;->mIsRtl:Z

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/touch/SwipeDetector$Direction;->getVelocity(Landroid/view/VelocityTracker;Z)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iget-object p0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mListener:Lcom/android/launcher3/touch/SwipeDetector$Listener;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0, v0, v1}, Lcom/android/launcher3/touch/SwipeDetector$Listener;->onDragEnd(FZ)V

    return-void
.end method

.method private reportDragStart(Z)Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mListener:Lcom/android/launcher3/touch/SwipeDetector$Listener;

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-interface {p0, p1}, Lcom/android/launcher3/touch/SwipeDetector$Listener;->onDragStart(Z)V

    return v0
.end method

.method private reportDragging(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDisplacement:F

    iget v1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mLastDisplacement:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mLastDisplacement:F

    iget-object v1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mListener:Lcom/android/launcher3/touch/SwipeDetector$Listener;

    iget p0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mSubtractDisplacement:F

    sub-float/2addr v0, p0

    invoke-interface {v1, v0, p1}, Lcom/android/launcher3/touch/SwipeDetector$Listener;->onDrag(FLandroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private setState(Lcom/android/launcher3/touch/SwipeDetector$ScrollState;)V
    .locals 2

    sget-object v0, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/touch/SwipeDetector;->initializeDragging()V

    iget-object v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mState:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    sget-object v1, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->IDLE:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher3/touch/SwipeDetector;->reportDragStart(Z)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher3/touch/SwipeDetector;->reportDragStart(Z)Z

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/touch/SwipeDetector;->reportDragEnd()V

    :cond_2
    iput-object p1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mState:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    return-void
.end method

.method private shouldScrollStart(Landroid/view/MotionEvent;I)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDir:Lcom/android/launcher3/touch/SwipeDetector$Direction;

    iget-object v1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/launcher3/touch/SwipeDetector$Direction;->getActiveTouchSlop(Landroid/view/MotionEvent;ILandroid/graphics/PointF;)F

    move-result p1

    iget p2, p0, Lcom/android/launcher3/touch/SwipeDetector;->mTouchSlop:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p2, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDisplacement:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    const/4 p2, 0x0

    if-lez p1, :cond_0

    return p2

    :cond_0
    iget p1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mScrollConditions:I

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDir:Lcom/android/launcher3/touch/SwipeDetector$Direction;

    iget v1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDisplacement:F

    invoke-virtual {p1, v1}, Lcom/android/launcher3/touch/SwipeDetector$Direction;->isNegative(F)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget p1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mScrollConditions:I

    and-int/2addr p1, v0

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDir:Lcom/android/launcher3/touch/SwipeDetector$Direction;

    iget p0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDisplacement:F

    invoke-virtual {p1, p0}, Lcom/android/launcher3/touch/SwipeDetector$Direction;->isPositive(F)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v0

    :cond_3
    return p2
.end method


# virtual methods
.method public finishedScrolling()V
    .locals 1

    sget-object v0, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->IDLE:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    invoke-direct {p0, v0}, Lcom/android/launcher3/touch/SwipeDetector;->setState(Lcom/android/launcher3/touch/SwipeDetector$ScrollState;)V

    return-void
.end method

.method public getDownX()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDownPos:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    float-to-int p0, p0

    return p0
.end method

.method public getDownY()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDownPos:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    float-to-int p0, p0

    return p0
.end method

.method public getScrollDirections()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mScrollConditions:I

    return p0
.end method

.method public isDraggingOrSettling()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mState:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    sget-object v0, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

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

    iget-object p0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mState:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    sget-object v0, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isIdleState()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mState:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    sget-object v0, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->IDLE:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

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

    iget-object p0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mState:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    sget-object v0, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Lcom/android/launcher3/touch/SwipeDetector;->mActivePointerId:I

    if-ne v3, v4, :cond_b

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/touch/SwipeDetector;->mLastPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDownPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/touch/SwipeDetector;->mLastPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDownPos:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mActivePointerId:I

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDir:Lcom/android/launcher3/touch/SwipeDetector$Direction;

    iget-object v3, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDownPos:Landroid/graphics/PointF;

    iget-boolean v4, p0, Lcom/android/launcher3/touch/SwipeDetector;->mIsRtl:Z

    invoke-virtual {v1, p1, v0, v3, v4}, Lcom/android/launcher3/touch/SwipeDetector$Direction;->getDisplacement(Landroid/view/MotionEvent;ILandroid/graphics/PointF;Z)F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDisplacement:F

    iget-object v1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mState:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    sget-object v3, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    if-eq v1, v3, :cond_6

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/touch/SwipeDetector;->shouldScrollStart(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, v3}, Lcom/android/launcher3/touch/SwipeDetector;->setState(Lcom/android/launcher3/touch/SwipeDetector$ScrollState;)V

    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mState:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    if-ne v1, v3, :cond_7

    invoke-direct {p0, p1}, Lcom/android/launcher3/touch/SwipeDetector;->reportDragging(Landroid/view/MotionEvent;)Z

    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mState:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    sget-object v0, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    if-ne p1, v0, :cond_9

    sget-object p1, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    invoke-direct {p0, p1}, Lcom/android/launcher3/touch/SwipeDetector;->setState(Lcom/android/launcher3/touch/SwipeDetector$ScrollState;)V

    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_a
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mActivePointerId:I

    iget-object v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mLastPos:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mLastDisplacement:F

    iput p1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDisplacement:F

    iget-object p1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mState:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    sget-object v0, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    if-ne p1, v0, :cond_b

    iget-boolean p1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mIgnoreSlopWhenSettling:Z

    if-eqz p1, :cond_b

    sget-object p1, Lcom/android/launcher3/touch/SwipeDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/touch/SwipeDetector$ScrollState;

    invoke-direct {p0, p1}, Lcom/android/launcher3/touch/SwipeDetector;->setState(Lcom/android/launcher3/touch/SwipeDetector$ScrollState;)V

    :cond_b
    :goto_0
    return v2
.end method

.method public setDetectableScrollConditions(IZ)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/touch/SwipeDetector;->mScrollConditions:I

    iput-boolean p2, p0, Lcom/android/launcher3/touch/SwipeDetector;->mIgnoreSlopWhenSettling:Z

    return-void
.end method

.method public wasInitialTouchPositive()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mDir:Lcom/android/launcher3/touch/SwipeDetector$Direction;

    iget p0, p0, Lcom/android/launcher3/touch/SwipeDetector;->mSubtractDisplacement:F

    invoke-virtual {v0, p0}, Lcom/android/launcher3/touch/SwipeDetector$Direction;->isPositive(F)Z

    move-result p0

    return p0
.end method
