.class public Lcom/android/quickstep/inputconsumers/SmartWindowConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/inputconsumers/InputConsumer;


# static fields
.field protected static final STATE_ACTIVE:I = 0x1

.field protected static final STATE_DELEGATE_ACTIVE:I = 0x2

.field protected static final STATE_INACTIVE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SmartWindowConsumer"


# instance fields
.field private final mAngleThreshold:I

.field private final mContext:Landroid/content/Context;

.field private final mDistThreshold:F

.field private final mDownPos:Landroid/graphics/PointF;

.field private final mLastPos:Landroid/graphics/PointF;

.field private mPassedSlop:Z

.field private final mSquaredSlop:F

.field protected mState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/SmartWindowConsumer;->mDownPos:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/SmartWindowConsumer;->mLastPos:Landroid/graphics/PointF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/inputconsumers/SmartWindowConsumer;->mState:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/SmartWindowConsumer;->mContext:Landroid/content/Context;

    const v1, 0x7f0708ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/quickstep/inputconsumers/SmartWindowConsumer;->mDistThreshold:F

    const v1, 0x7f0a0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/inputconsumers/SmartWindowConsumer;->mAngleThreshold:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p1

    iput p1, p0, Lcom/android/quickstep/inputconsumers/SmartWindowConsumer;->mSquaredSlop:F

    return-void
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

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "slide angle:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SmartWindowConsumer"

    invoke-static {v0, p2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/android/quickstep/inputconsumers/SmartWindowConsumer;->mAngleThreshold:I

    add-int/lit8 p2, p0, 0x5a

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    rsub-int p0, p0, 0xb4

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getType()I
    .locals 0

    const/high16 p0, 0x200000

    return p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_5

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p1, p0, Lcom/android/quickstep/inputconsumers/SmartWindowConsumer;->mState:I

    if-eq p1, v1, :cond_7

    iput v2, p0, Lcom/android/quickstep/inputconsumers/SmartWindowConsumer;->mState:I

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lcom/android/quickstep/inputconsumers/SmartWindowConsumer;->mState:I

    if-ne v0, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/SmartWindowConsumer;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/SmartWindowConsumer;->mPassedSlop:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/SmartWindowConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/SmartWindowConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v4

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v3

    invoke-static {v0, p1}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result p1

    iget v0, p0, Lcom/android/quickstep/inputconsumers/SmartWindowConsumer;->mSquaredSlop:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    iput-boolean v1, p0, Lcom/android/quickstep/inputconsumers/SmartWindowConsumer;->mPassedSlop:Z

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/SmartWindowConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/SmartWindowConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v4

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v3

    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/inputconsumers/SmartWindowConsumer;->isValidGestureAngle(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/SmartWindowConsumer;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/multiwindow/ScreenSplitHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->isCornerSlideEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iput v1, p0, Lcom/android/quickstep/inputconsumers/SmartWindowConsumer;->mState:I

    goto :goto_0

    :cond_3
    iput v2, p0, Lcom/android/quickstep/inputconsumers/SmartWindowConsumer;->mState:I

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/android/quickstep/inputconsumers/SmartWindowConsumer;->mState:I

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/SmartWindowConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/SmartWindowConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    invoke-static {v0, p1}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result p1

    iget v0, p0, Lcom/android/quickstep/inputconsumers/SmartWindowConsumer;->mDistThreshold:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    iput v2, p0, Lcom/android/quickstep/inputconsumers/SmartWindowConsumer;->mState:I

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/SmartWindowConsumer;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/multiwindow/ScreenSplitHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->showCornerSlideTip()V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/SmartWindowConsumer;->mPassedSlop:Z

    iput p1, p0, Lcom/android/quickstep/inputconsumers/SmartWindowConsumer;->mState:I

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/SmartWindowConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/SmartWindowConsumer;->mLastPos:Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/SmartWindowConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_7
    :goto_0
    return-void
.end method
