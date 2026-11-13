.class public Lcom/android/quickstep/inputconsumers/CommonInputConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/inputconsumers/InputConsumer;


# static fields
.field protected static final BOTTOM_HORIZONTAL_SWIPE_ANGLE:I = 0x14

.field protected static final HORIZONTAL_SWIPE_ANGLE:I = 0x2d

.field private static final MIN_DISTANCE_DP:I = 0x14

.field public static final SWIPE_DIRECTION_DOWN:I = 0x2

.field public static final SWIPE_DIRECTION_LEFT:I = 0x3

.field public static final SWIPE_DIRECTION_NONE:I = 0x0

.field public static final SWIPE_DIRECTION_RIGHT:I = 0x4

.field public static final SWIPE_DIRECTION_UP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CommonInputConsumer"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mDensity:F

.field protected mDirection:I

.field protected mHasHandledFunction:Z

.field protected mHorizontalSwipeAngle:I

.field protected mInitialTouchX:F

.field protected mInitialTouchY:F

.field protected mKeyAreaIndex:I

.field private mSwipeDirection:I

.field protected mSwipeUpMinDistance:I

.field protected mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mHasHandledFunction:Z

    iput v0, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mSwipeDirection:I

    const/16 v0, 0x2d

    iput v0, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mHorizontalSwipeAngle:I

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mContext:Landroid/content/Context;

    iput p3, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mDirection:I

    iput p2, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mKeyAreaIndex:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mDensity:F

    const/high16 p3, 0x41a00000    # 20.0f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mSwipeUpMinDistance:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mTouchSlop:I

    iget p1, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mDirection:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->updateSwipeAngle(I)V

    return-void
.end method

.method private isAvailableSwipeDirection()Z
    .locals 6

    iget v0, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mDirection:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    iget p0, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mSwipeDirection:I

    if-ne p0, v3, :cond_1

    move v1, v3

    :cond_1
    return v1

    :cond_2
    iget p0, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mSwipeDirection:I

    if-ne p0, v5, :cond_3

    move v1, v3

    :cond_3
    return v1

    :cond_4
    iget p0, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mSwipeDirection:I

    if-ne p0, v2, :cond_5

    move v1, v3

    :cond_5
    return v1
.end method


# virtual methods
.method public getKeyIndex()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mKeyAreaIndex:I

    return p0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isDisabled()Z
    .locals 2

    sget-object v0, Lcom/android/quickstep/GestureBarStateManager;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/GestureBarStateManager;

    iget p0, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mKeyAreaIndex:I

    invoke-virtual {v0, p0}, Lcom/android/quickstep/GestureBarStateManager;->isGestureDisabled(I)Z

    move-result p0

    return p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget p1, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mInitialTouchX:F

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mInitialTouchY:F

    sub-float/2addr v1, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mTouchSlop:I

    int-to-float v6, v5

    cmpg-float v6, p1, v6

    if-gez v6, :cond_1

    int-to-float v5, v5

    cmpg-float v5, v4, v5

    if-gez v5, :cond_1

    goto/16 :goto_3

    :cond_1
    iget v5, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mSwipeDirection:I

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-nez v5, :cond_5

    div-float/2addr v4, p1

    float-to-double v4, v4

    iget p1, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mHorizontalSwipeAngle:I

    int-to-double v8, p1

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    cmpg-double p1, v4, v8

    const/4 v4, 0x0

    if-gez p1, :cond_3

    cmpl-float p1, v0, v4

    if-lez p1, :cond_2

    move p1, v6

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mSwipeDirection:I

    goto :goto_2

    :cond_3
    cmpl-float p1, v1, v4

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v7

    :goto_1
    iput v3, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mSwipeDirection:I

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMove: mSwipeDirection="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mSwipeDirection:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "CommonInputConsumer"

    invoke-static {v3, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->isAvailableSwipeDirection()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mHasHandledFunction:Z

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iget p1, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mDirection:I

    if-ne p1, v6, :cond_8

    move v2, v7

    :cond_8
    if-eqz v2, :cond_9

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mSwipeUpMinDistance:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_a

    :cond_9
    if-nez v2, :cond_c

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mSwipeUpMinDistance:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_c

    :cond_a
    iput-boolean v7, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mHasHandledFunction:Z

    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->performFunction()V

    goto :goto_3

    :cond_b
    iput v0, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mInitialTouchX:F

    iput v1, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mInitialTouchY:F

    iput-boolean v2, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mHasHandledFunction:Z

    iput v2, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mSwipeDirection:I

    :cond_c
    :goto_3
    return-void
.end method

.method public performFunction()V
    .locals 0

    return-void
.end method

.method public updateSwipeAngle(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x46

    iput p1, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mHorizontalSwipeAngle:I

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x14

    iput p1, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mHorizontalSwipeAngle:I

    :goto_1
    return-void
.end method
