.class Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->showRecentsViewFromLauncher([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

.field final synthetic val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field final synthetic val$result:Lapptransition/m0$a;

.field final synthetic val$wallpaperTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$3;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$3;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$3;->val$wallpaperTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$3;->val$result:Lapptransition/m0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/anim/AnimatorPlaybackController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$3;->lambda$run$0(Lcom/android/launcher3/anim/AnimatorPlaybackController;Landroid/animation/ValueAnimator;)V

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


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$3;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$400(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPhone()Z

    move-result v0

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

    const-string v0, "VivoRemoteAnimationGestureProcessor"

    const-string v1, "overviewInterface is null, so go home!"

    invoke-static {v0, v1}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$3;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$500(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/utils/NavigationEventInjectHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->goHome()V

    return-void

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$3;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {v3}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$600(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Z

    move-result v3

    invoke-interface {v0, v2, v3, v2}, Lcom/android/systemui/plugins/RecentsPlugin;->enterStandardRecents(ZZZ)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/RecentsPlugin;->getEnterStandardRecentsDuration()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->wrap(Landroid/animation/AnimatorSet;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, Lcom/android/quickstep/gesture/otheractivity/l5;

    invoke-direct {v6, v0}, Lcom/android/quickstep/gesture/otheractivity/l5;-><init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$3;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$500(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/OverviewComponentObserver;->get(Landroid/content/Context;)Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->isInPrivacyDesktopMode()Z

    move-result v0

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/systemui/plugins/RecentsPlugin;->isGridMode()Z

    move-result v6

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/systemui/plugins/RecentsPlugin;->isPageLayout()Z

    move-result v7

    if-nez v0, :cond_4

    if-nez v6, :cond_2

    if-eqz v7, :cond_3

    :cond_2
    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_PAGE_GRID_LAYOUT_MODE_SUPPORT_SPRING_ANIM:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_2

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$3;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$600(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v2, 0xfa

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0x190

    :goto_1
    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v2, 0x3edc28f6    # 0.43f

    const v3, 0x3e4ccccd    # 0.2f

    const v6, 0x3eb851ec    # 0.36f

    invoke-direct {v0, v6, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_2
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$3;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {v0, v5}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$702(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$3$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$3$1;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$3;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {}, Lcom/android/quickstep/gesture/util/EnterRecentsAnimUtil;->callEnterRecentsAnimStart()V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$3;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$3;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$3;->val$wallpaperTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$3;->val$result:Lapptransition/m0$a;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->alphaOpenOrCloseRecentsActivity(Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
