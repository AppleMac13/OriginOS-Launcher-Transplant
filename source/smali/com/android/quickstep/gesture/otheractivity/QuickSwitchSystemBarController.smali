.class Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "QuickSwitchSystemBarController"


# instance fields
.field private mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

.field private mBreakFakeStatusBartAnimation:Z

.field private mContext:Landroid/content/Context;

.field private mCurrentFakeStatusBarAlpha:F

.field private final mFakeStatusBarAlphaAnimation:Ljava/lang/Runnable;

.field private mInAppToAppAnimation:Z

.field private mMainThreadHandler:Landroid/os/Handler;

.field private mStartFakeStatusBarAnimation:Z

.field private mSystemUIAppearance:I

.field private mTaskViewIndexDelta:I

.field private mTaskViewLocation:[I

.field private mTmpRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mTmpRect:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mStartFakeStatusBarAnimation:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mCurrentFakeStatusBarAlpha:F

    iput v0, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mSystemUIAppearance:I

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/b;

    invoke-direct {v1, p0}, Lcom/android/quickstep/gesture/otheractivity/b;-><init>(Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;)V

    iput-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mFakeStatusBarAlphaAnimation:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mInAppToAppAnimation:Z

    iput v0, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mTaskViewIndexDelta:I

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mBreakFakeStatusBartAnimation:Z

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mTaskViewLocation:[I

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic access$002(Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;F)F
    .locals 0

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mCurrentFakeStatusBarAlpha:F

    return p1
.end method

.method private finishFakeStatusBarAnimInternal(Lcom/android/quickstep/RecentsAnimationWrapper;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lp/b0;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mStartFakeStatusBarAnimation:Z

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mBreakFakeStatusBartAnimation:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mCurrentFakeStatusBarAlpha:F

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mInAppToAppAnimation:Z

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->endFakeStatusBarAlphaAnim()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    invoke-virtual {p1}, Lapptransition/p3;->getFakeStatusBarTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v1

    const/4 v5, 0x0

    iget v6, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mCurrentFakeStatusBarAlpha:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->applyRect(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;FFFFFLp/b0;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 5

    const-string v0, "QuickSwitchSystemBarController"

    const-string v1, "mStartStatusBarAnimation: start status bar animation"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mCurrentFakeStatusBarAlpha:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mStartFakeStatusBarAnimation:Z

    iput-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mInAppToAppAnimation:Z

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v1}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->endFakeStatusBarAlphaAnim()V

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    new-instance v2, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController$1;

    invoke-direct {v2, p0}, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController$1;-><init>(Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startFakeStatusBarAlphaAnim(FFZLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    iget v0, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mSystemUIAppearance:I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mSystemUIAppearance:I

    invoke-virtual {v0, p0}, Lcom/android/quickstep/VivoLauncherHelper;->updateStatusBarColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelTriggerSystemBarAnim()V
    .locals 2

    const-string v0, "cancelRealStatusBarAnimation"

    const-string v1, "QuickSwitchSystemBarController"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mStartFakeStatusBarAnimation:Z

    if-nez v0, :cond_0

    const-string v0, "remove mStatusBarMoveAnimation"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mMainThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mFakeStatusBarAlphaAnimation:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public changeFakeStatusBarAnimation()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mStartFakeStatusBarAnimation:Z

    if-eqz v0, :cond_0

    const-string v0, "QuickSwitchSystemBarController"

    const-string v1, "changeFakeStatusBarAnimation"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mBreakFakeStatusBartAnimation:Z

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->getFakeStatusBarAlphaAnim()Lapptransition/utils/VivoSpringAnimation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lapptransition/utils/VivoSpringAnimation;->x(F)V

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/utils/b;->c()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    :cond_0
    return-void
.end method

.method public finishFakeStatusBarAnim(Lcom/android/quickstep/RecentsAnimationWrapper;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lp/b0;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mStartFakeStatusBarAnimation:Z

    if-eqz v0, :cond_0

    const-string v0, "QuickSwitchSystemBarController"

    const-string v1, "finishFakeStatusBarAnim"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->finishFakeStatusBarAnimInternal(Lcom/android/quickstep/RecentsAnimationWrapper;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lp/b0;)V

    :cond_0
    return-void
.end method

.method public finishFakeStatusBarAnimAfterWindowAnim(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "QuickSwitchSystemBarController"

    const-string v1, "finishFakeStatusBarAnimAfterWindowAnim"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mStartFakeStatusBarAnimation:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mStartFakeStatusBarAnimation:Z

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->endFakeStatusBarAlphaAnim()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public finishFakeStatusBarAnimForBreakAnim(Lcom/android/quickstep/RecentsAnimationWrapper;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lp/b0;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mBreakFakeStatusBartAnimation:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->finishFakeStatusBarAnimInternal(Lcom/android/quickstep/RecentsAnimationWrapper;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lp/b0;)V

    :cond_0
    return-void
.end method

.method public isQuickSwitchSystemBarAnimationRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mStartFakeStatusBarAnimation:Z

    return p0
.end method

.method public triggerSystemBarAnimIfNeeded(Lcom/android/quickstep/gesture/GestureEndTarget;)V
    .locals 5

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/RecentsPlugin;->isIOverviewInterfaceEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    sget-object v1, Lcom/android/quickstep/gesture/GestureEndTarget;->PREV_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne p1, v1, :cond_2

    if-nez v0, :cond_1

    iput v2, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mTaskViewIndexDelta:I

    goto :goto_0

    :cond_1
    iput v3, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mTaskViewIndexDelta:I

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/android/quickstep/gesture/GestureEndTarget;->NEXT_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-ne p1, v1, :cond_4

    if-nez v0, :cond_3

    iput v3, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mTaskViewIndexDelta:I

    goto :goto_0

    :cond_3
    iput v2, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mTaskViewIndexDelta:I

    :cond_4
    :goto_0
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p1

    iget v0, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mTaskViewIndexDelta:I

    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/RecentsPlugin;->getNearByTaskViewThumbnailData(I)[I

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "QuickSwitchSystemBarController"

    if-eqz p1, :cond_5

    array-length v4, p1

    if-lt v4, v0, :cond_5

    aget v1, p1, v1

    iput v1, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mSystemUIAppearance:I

    aget v1, p1, v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGestureEndToApp: statusBarColor = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mSystemUIAppearance:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", taskViewOrientation = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p1, "onGestureEndToApp: taskView info is null"

    invoke-static {v2, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-ne v1, v0, :cond_6

    const-string p0, "onGestureEndToApp: taskViewOrientation is landscape"

    invoke-static {v2, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onGestureEndToApp: post status bar animation. taskViewIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mTaskViewIndexDelta:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mMainThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mFakeStatusBarAlphaAnimation:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public updateStatusBarPosition(Landroid/graphics/RectF;Lcom/android/quickstep/RecentsAnimationWrapper;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lp/b0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mStartFakeStatusBarAnimation:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/plugins/RecentsPlugin;->isIOverviewInterfaceEmpty()Z

    move-result v3

    const-string v4, "QuickSwitchSystemBarController"

    if-eqz v3, :cond_1

    const-string v0, "updateStatusBar mOverviewInterface == null"

    invoke-static {v4, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v3}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->getAppToAppAnim()Lapptransition/utils/RectFSpringAnim;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "updateStatusBar: mAnimationController.getAppToAppAnim() is null "

    invoke-static {v4, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v3}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->getAppToAppAnim()Lapptransition/utils/RectFSpringAnim;

    move-result-object v3

    invoke-virtual {v3}, Lapptransition/utils/RectFSpringAnim;->Y()Landroid/graphics/RectF;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_a

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    iget v8, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v8

    iget v8, v1, Landroid/graphics/RectF;->right:F

    iget v9, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v9

    iget v9, v3, Landroid/graphics/RectF;->right:F

    iget v10, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v10

    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    iget v11, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v11

    const/4 v11, 0x0

    cmpl-float v12, v9, v11

    if-eqz v12, :cond_9

    cmpl-float v12, v10, v11

    if-nez v12, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v12

    iget v13, v0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mTaskViewIndexDelta:I

    iget-object v14, v0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mTaskViewLocation:[I

    invoke-interface {v12, v13, v14}, Lcom/android/systemui/plugins/RecentsPlugin;->getNearByTaskViewLocation(I[I)V

    iget-boolean v12, v0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mBreakFakeStatusBartAnimation:Z

    if-nez v12, :cond_5

    iget-object v11, v0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mTaskViewLocation:[I

    aget v11, v11, v6

    int-to-float v11, v11

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    div-float/2addr v8, v9

    div-float/2addr v7, v10

    move/from16 v17, v1

    :goto_0
    move v15, v7

    move v14, v8

    move/from16 v16, v11

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mTmpRect:Landroid/graphics/RectF;

    if-eqz v1, :cond_6

    iget v11, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v8, v1, v9

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mTmpRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v7, v1, v10

    move/from16 v17, v3

    goto :goto_0

    :cond_6
    const-string v1, "mTmpRect == null  "

    invoke-static {v4, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v8, 0x3f800000    # 1.0f

    move v14, v8

    move v15, v14

    move/from16 v16, v11

    move/from16 v17, v16

    :goto_1
    if-eqz v2, :cond_7

    iget-object v1, v2, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    if-eqz v1, :cond_7

    iget-object v1, v2, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    invoke-virtual {v1}, Lapptransition/p3;->getFakeStatusBarTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v13

    iget v0, v0, Lcom/android/quickstep/gesture/otheractivity/QuickSwitchSystemBarController;->mCurrentFakeStatusBarAlpha:F

    move-object/from16 v12, p3

    move/from16 v18, v0

    move-object/from16 v19, p4

    invoke-virtual/range {v12 .. v19}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->applyRect(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;FFFFFLp/b0;)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateStatusBar: mRecentsAnimationWrapper == null "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    move v5, v6

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_9
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateStatusBar targetWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", targetHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateStatusBar: targetRect is null: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    move v5, v6

    :goto_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
