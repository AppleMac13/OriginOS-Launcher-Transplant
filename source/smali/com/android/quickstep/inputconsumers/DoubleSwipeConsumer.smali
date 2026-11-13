.class public Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/inputconsumers/InputConsumer;


# static fields
.field private static final DOUBLE_SWIPE_DISTANCE_DP:I = 0x78

.field private static final DOUBLE_SWIPE_VEL_DP:I = 0x12c

.field private static final MIN_DISTANCE_DP:I = 0x14

.field private static final TAG:Ljava/lang/String; = "DoubleSwipeConsumer"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDensity:F

.field private mDirection:I

.field private mInitialTouchX:F

.field private mInitialTouchY:F

.field private mIsCurrentInGame:Z

.field private mKeyAreaIndex:I

.field private mNotificationManager:Landroid/app/NotificationManager;

.field private mRotation:I

.field protected mSwipeUpMinDistance:I

.field private mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

.field private mToggledFunc:Z

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mRotation:I

    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mToggledFunc:Z

    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mIsCurrentInGame:Z

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mDensity:F

    sget-object v0, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SysUINavigationMode;

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0}, Lcom/android/quickstep/SysUINavigationMode;->getTouchScreenEdge()I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mDirection:I

    iput p2, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mKeyAreaIndex:I

    iput p3, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mRotation:I

    const/high16 p2, 0x41a00000    # 20.0f

    iget p3, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mDensity:F

    mul-float/2addr p3, p2

    float-to-int p2, p3

    iput p2, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mSwipeUpMinDistance:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mTouchSlop:I

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mNotificationManager:Landroid/app/NotificationManager;

    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private isEnoughDistanceWhenSlideSwitchAppOn(FF)Z
    .locals 2

    iget v0, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mDirection:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0}, Lcom/android/quickstep/SysUINavigationMode;->isSlideSwitchAppOn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mSwipeUpMinDistance:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mSwipeUpMinDistance:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private recycleVelocityTracker()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private showDoubleSwipeTip()V
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->isDoubleSwipeTipShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmd/a;->e(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;

    iget v2, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mDirection:I

    iget v3, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mKeyAreaIndex:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;-><init>(IIFF)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->showDoubleSwipeTip(Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;)V

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lmd/a;->e(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    const/high16 p0, 0x40000

    return p0
.end method

.method public hideDoubleSwipeTip()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->isDoubleSwipeTipShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->hideDoubleSwipeTip()V

    :cond_0
    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    const/4 v4, 0x1

    if-eq v2, v4, :cond_d

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    const/4 p1, 0x3

    if-eq v2, p1, :cond_d

    goto/16 :goto_4

    :cond_0
    iget v2, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mInitialTouchX:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mInitialTouchY:F

    sub-float/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v5, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mTouchSlop:I

    int-to-float v5, v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v5, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mTouchSlop:I

    int-to-float v5, v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v2, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mToggledFunc:Z

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v2, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mDirection:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    if-eqz v2, :cond_4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mSwipeUpMinDistance:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_6

    :cond_4
    if-nez v2, :cond_5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mSwipeUpMinDistance:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_6

    :cond_5
    invoke-direct {p0, v1, v0}, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->isEnoughDistanceWhenSlideSwitchAppOn(FF)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_6
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mDirection:I

    if-ne v0, v5, :cond_c

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mIsCurrentInGame:Z

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->initVelocityTrackerIfNotExists()V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    const/high16 v2, -0x3c6a0000    # -300.0f

    iget v5, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mDensity:F

    mul-float/2addr v5, v2

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43960000    # 300.0f

    iget v2, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mDensity:F

    mul-float/2addr v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0}, Lcom/android/quickstep/SysUINavigationMode;->isSlideSwitchAppOn()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    move v0, v3

    goto :goto_2

    :cond_8
    :goto_1
    move v0, v4

    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mInitialTouchY:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x42f00000    # 120.0f

    iget v2, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mDensity:F

    mul-float/2addr v2, v1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_9

    move v3, v4

    :cond_9
    move p1, v3

    move v3, v0

    goto :goto_3

    :cond_a
    move p1, v3

    :goto_3
    if-nez v3, :cond_b

    if-eqz p1, :cond_f

    :cond_b
    iput-boolean v4, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mToggledFunc:Z

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->showDoubleSwipeTip()V

    goto :goto_4

    :cond_c
    iput-boolean v4, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mToggledFunc:Z

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->showDoubleSwipeTip()V

    goto :goto_4

    :cond_d
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->recycleVelocityTracker()V

    goto :goto_4

    :cond_e
    iput v0, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mInitialTouchX:F

    iput v1, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mInitialTouchY:F

    iput-boolean v3, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mToggledFunc:Z

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->isCurrentInGame()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mIsCurrentInGame:Z

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->hideDoubleSwipeTip()V

    :cond_f
    :goto_4
    return-void
.end method

.method public setRotation(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;->mRotation:I

    return-void
.end method
