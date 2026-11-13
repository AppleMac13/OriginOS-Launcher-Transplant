.class public Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MIN_DISTANCE_DP:I = 0x28

.field private static final MIN_VELOCITY_DP:I = 0x64

.field private static final TAG:Ljava/lang/String; = "OverviewShowingTouchProxy"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDensity:F

.field private mDownX:F

.field private mDownY:F

.field private mExceedTouchSlop:Z

.field private mIsVerticalSwipe:Z

.field private mRotation:I

.field private mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

.field private mTouchSlop:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mTouchSlop:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mDensity:F

    iget-object p1, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mRotation:I

    sget-object p1, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SysUINavigationMode;

    iput-object p1, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    return-void
.end method


# virtual methods
.method public proxyTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v4, 0x3

    if-eq v0, v2, :cond_1

    if-eq v0, v4, :cond_7

    goto/16 :goto_e

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mDownX:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mDownY:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mTouchSlop:F

    cmpg-float v5, v0, v2

    if-gez v5, :cond_2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_2

    goto/16 :goto_e

    :cond_2
    iget-boolean v2, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mExceedTouchSlop:Z

    if-nez v2, :cond_4

    iput-boolean v3, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mExceedTouchSlop:Z

    cmpg-float v2, v0, p1

    if-gez v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mIsVerticalSwipe:Z

    :cond_4
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/RecentsPlugin;->isIOverviewInterfaceEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v2}, Lcom/android/quickstep/SysUINavigationMode;->isThreeSlicesGestureMode()Z

    move-result v2

    if-eqz v2, :cond_6

    iget p0, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mRotation:I

    if-eq p0, v3, :cond_5

    if-ne p0, v4, :cond_6

    :cond_5
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/RecentsPlugin;->exitStandardRecentsProgress(F)V

    goto/16 :goto_e

    :cond_6
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/RecentsPlugin;->exitStandardRecentsProgress(F)V

    goto/16 :goto_e

    :cond_7
    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iget-object v4, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    iget v5, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mRotation:I

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v7, 0x42200000    # 40.0f

    const/4 v8, 0x0

    if-eqz v5, :cond_12

    if-eq v5, v2, :cond_12

    iget-object v2, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v2}, Lcom/android/quickstep/SysUINavigationMode;->isLandscapeVerticalGesture()Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v4, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mDownX:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mDensity:F

    mul-float/2addr v4, v7

    cmpl-float v2, v2, v4

    if-lez v2, :cond_9

    move v2, v3

    goto :goto_1

    :cond_9
    move v2, v1

    :goto_1
    if-eqz v2, :cond_c

    iget v2, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mRotation:I

    if-ne v2, v3, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mDownX:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_a

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_a
    move v2, v1

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mDownX:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_a

    goto :goto_2

    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v4, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mDensity:F

    mul-float/2addr v4, v6

    cmpl-float p1, p1, v4

    if-lez p1, :cond_d

    move p1, v3

    goto :goto_4

    :cond_d
    move p1, v1

    :goto_4
    if-eqz p1, :cond_10

    iget p1, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mRotation:I

    if-ne p1, v3, :cond_f

    cmpg-float p1, v0, v8

    if-gez p1, :cond_e

    :goto_5
    move p1, v3

    goto :goto_6

    :cond_e
    move p1, v1

    goto :goto_6

    :cond_f
    cmpl-float p1, v0, v8

    if-lez p1, :cond_e

    goto :goto_5

    :cond_10
    :goto_6
    iget-boolean v0, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mIsVerticalSwipe:Z

    if-nez v0, :cond_17

    if-nez v2, :cond_11

    if-eqz p1, :cond_17

    :cond_11
    :goto_7
    move p1, v3

    goto :goto_c

    :cond_12
    :goto_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mDownY:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mDensity:F

    mul-float/2addr v2, v7

    cmpl-float v0, v0, v2

    if-lez v0, :cond_13

    move v0, v3

    goto :goto_9

    :cond_13
    move v0, v1

    :goto_9
    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mDownY:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_14

    move v0, v3

    goto :goto_a

    :cond_14
    move v0, v1

    :cond_15
    :goto_a
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mDensity:F

    mul-float/2addr v2, v6

    cmpl-float p1, p1, v2

    if-lez p1, :cond_16

    cmpg-float p1, v4, v8

    if-gez p1, :cond_16

    move p1, v3

    goto :goto_b

    :cond_16
    move p1, v1

    :goto_b
    iget-boolean v2, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mIsVerticalSwipe:Z

    if-eqz v2, :cond_17

    if-nez v0, :cond_11

    if-eqz p1, :cond_17

    goto :goto_7

    :cond_17
    move p1, v1

    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxyTouchEvent: gesture end. toHome="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OverviewShowingTouchProxy"

    invoke-static {v2, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p1

    invoke-interface {p1, v3, v0, v3}, Lcom/android/systemui/plugins/RecentsPlugin;->exitStandardRecents(ZLjava/lang/Runnable;Z)V

    goto :goto_d

    :cond_18
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/plugins/RecentsPlugin;->cancelExitRecentsAnim()V

    :goto_d
    iget-object p1, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    iput-object v0, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_e

    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mDownY:F

    iput-boolean v1, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mExceedTouchSlop:Z

    iput-boolean v1, p0, Lcom/android/quickstep/gesture/launcher/OverviewShowingTouchProxy;->mIsVerticalSwipe:Z

    :cond_1a
    :goto_e
    return v1
.end method
