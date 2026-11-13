.class Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->onRemoteAnimStarted([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

.field final synthetic val$result:Lapptransition/m0$a;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;Lapptransition/m0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->val$result:Lapptransition/m0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v9, p0

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/RecentsPlugin;->isIOverviewInterfaceEmpty()Z

    move-result v0

    const-string v1, "VivoRemoteAnimationGestureProcessor"

    if-eqz v0, :cond_0

    const-string v0, "overviewInterface is null"

    invoke-static {v1, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v9, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$400(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$500(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/OverviewComponentObserver;->get(Landroid/content/Context;)Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityControlHelper()Lcom/android/quickstep/ActivityControlHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/quickstep/ActivityControlHelper;->getCreatedActivity()Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    instance-of v2, v0, Lcom/android/quickstep/RecentsActivity;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsActivity;->getRootView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/RecentsPlugin;->getRecentsView()Landroid/view/View;

    move-result-object v0

    :goto_0
    iget-object v2, v9, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {v2}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$800(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    move-result-object v2

    new-instance v3, Lp/b0;

    invoke-direct {v3, v0}, Lp/b0;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->setSyncTransactionApplier(Lp/b0;)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    new-instance v13, Landroid/graphics/RectF;

    iget-object v0, v9, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$900(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {v13, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v13, v0}, Lcom/android/launcher3/Utilities;->scaleRectFAboutCenter(Landroid/graphics/RectF;F)V

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    iget-object v2, v9, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {v2}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$1000(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/RecentsPlugin;->getTaskBoundsInStandardRecents(I)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v13, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_3
    const-string v0, "onRemoteAnimStarted:run  tmpRectF is null "

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v9, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$900(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$900(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, v9, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {v1}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$900(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v13, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_2

    :cond_4
    const-string v0, "onRemoteAnimStarted:run  mHomeStackBounds is null"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v9, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$400(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPhone()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lel/a;->J()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/android/systemui/plugins/RecentsPlugin;->checkIsNeedLockPortrait(ZZ)V

    :cond_5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    iget-object v3, v9, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {v3}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$600(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Z

    move-result v3

    invoke-interface {v0, v1, v3, v2}, Lcom/android/systemui/plugins/RecentsPlugin;->enterStandardRecents(ZZZ)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/plugins/RecentsPlugin;->getEnterStandardRecentsDuration()J

    move-result-wide v14

    invoke-static {v0, v14, v15}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->wrap(Landroid/animation/AnimatorSet;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lh2/a;->w0()Z

    move-result v5

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/RecentsPlugin;->isGridMode()Z

    move-result v6

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/RecentsPlugin;->isPageLayout()Z

    move-result v11

    iget-object v0, v9, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$500(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/OverviewComponentObserver;->get(Landroid/content/Context;)Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->isInPrivacyDesktopMode()Z

    move-result v7

    iget-object v0, v9, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$600(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, v9, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {v4}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$1100(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v4, -0x1

    goto :goto_3

    :cond_6
    iget-object v4, v9, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {v4}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$1100(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    :goto_3
    invoke-interface {v0, v4, v2}, Lcom/android/systemui/plugins/RecentsPlugin;->getNearByTaskId(II)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_7
    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->ENABLE_SPLIT_SCREEN_FOR_T:Z

    if-nez v0, :cond_9

    iget-object v0, v9, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$1100(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/recents/utils/TaskUtils;->isMiniLauncher(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v2, v1

    :cond_9
    iget-object v0, v9, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$1600(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    move-result-object v10

    iget-object v0, v9, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$900(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Landroid/graphics/RectF;

    move-result-object v12

    new-instance v16, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v4, v13

    move v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$1;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;ZLcom/android/launcher3/anim/AnimatorPlaybackController;Landroid/graphics/RectF;ZZZZ)V

    const/4 v0, 0x0

    move-wide v1, v14

    move-object/from16 v14, v16

    move v15, v0

    move-wide/from16 v16, v1

    invoke-virtual/range {v10 .. v17}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startAppToRecentsAnim(ZLandroid/graphics/RectF;Landroid/graphics/RectF;Lapptransition/quickstep/c;ZJ)V

    iget-object v0, v9, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$1700(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)V

    goto :goto_4

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$2;

    invoke-direct {v2, v9, v3}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$2;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3edc28f6    # 0.43f

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3eb851ec    # 0.36f

    invoke-direct {v2, v5, v3, v4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$3;

    invoke-direct {v0, v9}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4$3;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
