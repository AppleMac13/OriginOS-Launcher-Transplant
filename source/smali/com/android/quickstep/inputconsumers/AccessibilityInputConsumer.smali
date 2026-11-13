.class public Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;
.super Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "A11yInputConsumer"


# instance fields
.field private mActivePointerId:I

.field private final mAllowLongClick:Z

.field private mContext:Landroid/content/Context;

.field private mDownY:F

.field private final mMinFlingVelocity:F

.field private final mMinGestureDistance:F

.field private final mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

.field private final mSwipeTouchRegion:Landroid/graphics/RectF;

.field private mTotalY:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/android/quickstep/inputconsumers/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;-><init>(Lcom/android/quickstep/inputconsumers/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    const/4 p3, -0x1

    iput p3, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mActivePointerId:I

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p3

    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070052

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mMinGestureDistance:F

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mMinFlingVelocity:F

    iput-object p5, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mSwipeTouchRegion:Landroid/graphics/RectF;

    new-instance p5, Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-direct {p5, p1}, Lcom/android/quickstep/utils/MotionPauseDetector;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    iput-boolean p2, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mAllowLongClick:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "init mMinGestureDistance = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", mMinFlingVelocity = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", mAllowLongClick = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "A11yInputConsumer"

    invoke-static {p1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getKeyIndex()I
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {v0}, Lcom/android/quickstep/inputconsumers/InputConsumer;->getType()I

    move-result v0

    const/16 v1, 0x1000

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {p0}, Lcom/android/quickstep/inputconsumers/InputConsumer;->getType()I

    move-result p0

    const/16 v0, 0x400

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getType()I
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {p0}, Lcom/android/quickstep/inputconsumers/InputConsumer;->getType()I

    move-result p0

    or-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 7

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-string v2, "A11yInputConsumer"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_a

    if-eq v0, v1, :cond_6

    const/4 v5, 0x3

    if-eq v0, v5, :cond_e

    const/4 v5, 0x5

    if-eq v0, v5, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    if-ne v0, v4, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mActivePointerId:I

    if-ne v1, v2, :cond_10

    if-nez v0, :cond_3

    move v3, v4

    :cond_3
    iget v1, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mTotalY:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v2, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mDownY:F

    sub-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mTotalY:F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mDownY:F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mActivePointerId:I

    goto/16 :goto_2

    :cond_4
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    if-nez v0, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mSwipeTouchRegion:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {v3}, Lcom/android/quickstep/inputconsumers/InputConsumer;->allowInterceptByParent()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, p1}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->setActive(Landroid/view/MotionEvent;)V

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mDownY:F

    goto :goto_0

    :cond_5
    iput v1, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION_POINTER_DOWN mState = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", ev.getX(pointerIndex) = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", ev.getY(pointerIndex) = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",mDelegate.allowInterceptByParent() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {v0}, Lcom/android/quickstep/inputconsumers/InputConsumer;->allowInterceptByParent()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    if-ne v0, v4, :cond_10

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mAllowLongClick:Z

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isLatestMotionPauseDetector()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {v0, p1, v4}, Lcom/android/quickstep/utils/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;Z)V

    goto/16 :goto_2

    :cond_8
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v2, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mDownY:F

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/quickstep/utils/MotionPauseDetector;->addPosition(FD)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {v0, p1, v4}, Lcom/android/quickstep/utils/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;Z)V

    goto/16 :goto_2

    :cond_a
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    if-ne v0, v4, :cond_d

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mAllowLongClick:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {v0}, Lcom/android/quickstep/utils/MotionPauseDetector;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/SystemUiProxy;->notifyAccessibilityButtonLongClicked()V

    goto :goto_1

    :cond_b
    iget v0, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mTotalY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v5, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mDownY:F

    sub-float/2addr v1, v5

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mTotalY:F

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget v0, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mTotalY:F

    neg-float v0, v0

    iget v1, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mMinGestureDistance:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_c

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    neg-float v0, v0

    iget v1, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mMinFlingVelocity:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    :cond_c
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0, v3}, Lcom/android/quickstep/SystemUiProxy;->notifyAccessibilityButtonClicked(I)V

    :cond_d
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACTION_UP mState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMotionPauseDetector.isPaused = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {v1}, Lcom/android/quickstep/utils/MotionPauseDetector;->isPaused()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mTotalY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mTotalY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",mVelocityTracker.getYVelocity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_f
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/utils/MotionPauseDetector;

    invoke-virtual {v0}, Lcom/android/quickstep/utils/MotionPauseDetector;->clear()V

    :cond_10
    :goto_2
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    if-eq v0, v4, :cond_11

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {p0, p1}, Lcom/android/quickstep/inputconsumers/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    :cond_11
    return-void
.end method
