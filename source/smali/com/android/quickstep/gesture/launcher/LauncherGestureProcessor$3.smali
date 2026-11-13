.class Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->onGestureEnd(Lcom/android/quickstep/gesture/GestureEndTarget;FFZZLcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$RecentsAnimationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

.field final synthetic val$focusTaskView:Z

.field final synthetic val$gestureId:I


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    iput-boolean p2, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;->val$focusTaskView:Z

    iput p3, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;->val$gestureId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/animation/ValueAnimator;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;->lambda$run$1(Landroid/animation/ValueAnimator;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/anim/AnimatorPlaybackController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;->lambda$run$0(Lcom/android/launcher3/anim/AnimatorPlaybackController;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static synthetic lambda$run$0(Lcom/android/launcher3/anim/AnimatorPlaybackController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    return-void
.end method

.method private static synthetic lambda$run$1(Landroid/animation/ValueAnimator;Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {}, Lcom/android/quickstep/gesture/util/EnterRecentsAnimUtil;->callEnterRecentsAnimStart()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPhone()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lel/a;->J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/android/systemui/plugins/RecentsPlugin;->checkIsNeedLockPortrait(ZZ)V

    :cond_0
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/RecentsPlugin;->isIOverviewInterfaceEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LauncherGestureProcessor"

    const-string v2, "overviewInterface is null, so go home!"

    invoke-static {v0, v2}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-static {v0, v1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$600(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;Z)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-static {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$700(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/utils/NavigationEventInjectHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->goHome()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$800(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$800(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/android/quickstep/gesture/ILauncherInterface;->endLauncherOpenOrCloseAnim(Z)V

    :cond_2
    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object v0

    invoke-virtual {v0}, Lr3/a;->isSplitSelectState()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object v0

    invoke-virtual {v0}, Lr3/a;->b()V

    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$900(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$700(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->endAppToHomeAnim(Z)V

    :cond_4
    sget-object v0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isFoldOptimizeEnabled()Z

    move-result v3

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v4

    iget-boolean v5, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;->val$focusTaskView:Z

    invoke-interface {v4, v2, v2, v5}, Lcom/android/systemui/plugins/RecentsPlugin;->enterStandardRecents(ZZZ)Landroid/animation/AnimatorSet;

    move-result-object v4

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/systemui/plugins/RecentsPlugin;->getEnterStandardRecentsDuration()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->wrap(Landroid/animation/AnimatorSet;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v7

    iget-object v8, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    new-array v10, v10, [F

    fill-array-data v10, :array_0

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$1002(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    iget-object v8, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-static {v8}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$1000(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-instance v10, Lcom/android/quickstep/gesture/launcher/r;

    invoke-direct {v10, v7}, Lcom/android/quickstep/gesture/launcher/r;-><init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v10, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-static {v10}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$700(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/android/quickstep/VivoUpdateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/VivoUpdateMonitor;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/quickstep/VivoUpdateMonitor;->getScreenRefreshRate()I

    move-result v10

    const/16 v11, 0x3c

    if-ne v10, v11, :cond_5

    move v10, v1

    goto :goto_0

    :cond_5
    move v10, v2

    :goto_0
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v12

    invoke-interface {v12}, Lcom/android/systemui/plugins/RecentsPlugin;->isPageLayout()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v12

    invoke-interface {v12}, Lcom/android/systemui/plugins/RecentsPlugin;->isGridMode()Z

    move-result v12

    if-eqz v12, :cond_9

    :cond_6
    sget-boolean v12, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_PAGE_GRID_LAYOUT_MODE_SUPPORT_SPRING_ANIM:Z

    if-nez v12, :cond_9

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/systemui/plugins/RecentsPlugin;->isPageLayout()Z

    move-result v5

    const-wide/16 v12, 0x190

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    if-eqz v10, :cond_8

    const-wide/16 v12, 0x226

    :cond_8
    :goto_1
    invoke-virtual {v8, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v6, 0x3edc28f6    # 0.43f

    const v10, 0x3e4ccccd    # 0.2f

    const v12, 0x3eb851ec    # 0.36f

    invoke-direct {v5, v12, v6, v10, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v8, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_2
    new-instance v5, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3$1;

    invoke-direct {v5, p0, v3, v7}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3$1;-><init>(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;ZLcom/android/launcher3/anim/AnimatorPlaybackController;)V

    invoke-virtual {v8, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v1

    goto :goto_3

    :cond_a
    move v3, v2

    :goto_3
    new-instance v4, Lcom/android/quickstep/gesture/launcher/s;

    invoke-direct {v4, v8, v3}, Lcom/android/quickstep/gesture/launcher/s;-><init>(Landroid/animation/ValueAnimator;Z)V

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/quickstep/QuickstepAnimationManager;->setLauncherToRecentsAnimating(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->getOverviewPanel()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-static {v3}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$1400(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-static {v3}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$1500(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getAllFps()I

    move-result v0

    if-ne v0, v11, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    const-wide/16 v5, 0x20

    invoke-virtual {v0, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_b
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_c
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    :goto_4
    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->hiboardBlurToNormal(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$1600(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_e

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/android/systemui/plugins/RecentsPlugin;->isRecentsExitToHomeAnimRunning(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    move v1, v2

    :cond_e
    :goto_5
    move v2, v1

    :cond_f
    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor$3;->this$0:Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    if-eqz v2, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$1700()F

    move-result v9

    :goto_6
    invoke-static {p0, v9}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->access$1800(Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;F)V

    :cond_11
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
