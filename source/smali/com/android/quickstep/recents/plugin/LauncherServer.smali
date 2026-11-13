.class public Lcom/android/quickstep/recents/plugin/LauncherServer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/plugins/RecentsPlugin$Callback;


# static fields
.field private static final TAG:Ljava/lang/String; = "LauncherServer"

.field private static final VERSION:I = 0x1


# instance fields
.field private mLauncherContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/views/TransitionBlurView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/recents/plugin/LauncherServer;->lambda$getDismissBlurAnimator$1(Lcom/android/quickstep/views/TransitionBlurView;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/recents/plugin/LauncherServer;ILcom/android/quickstep/views/TransitionBlurView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/recents/plugin/LauncherServer;->lambda$dismissBlurView$0(ILcom/android/quickstep/views/TransitionBlurView;)V

    return-void
.end method

.method private getDismissBlurAnimator(ILcom/android/quickstep/views/TransitionBlurView;)Landroid/animation/ValueAnimator;
    .locals 8

    invoke-virtual {p2}, Lcom/android/quickstep/views/TransitionBlurView;->getClarity()F

    move-result v2

    int-to-long v4, p1

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    new-instance v7, Lcom/android/quickstep/recents/plugin/b;

    invoke-direct {v7, p2}, Lcom/android/quickstep/recents/plugin/b;-><init>(Lcom/android/quickstep/views/TransitionBlurView;)V

    const/16 v1, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lcom/android/quickstep/views/TransitionBlurView;->animateBlurView(IFFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/views/TransitionBlurView$ITransitionBlurViewAnimCallback;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private getLauncherBasicService()Lj5/b;
    .locals 0

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    return-object p0
.end method

.method private getTaskInfoIdForSplitScreen(Ljava/lang/String;I)I
    .locals 5

    invoke-direct {p0}, Lcom/android/quickstep/recents/plugin/LauncherServer;->getLauncherBasicService()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getAllStageTaskInfos()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "LauncherServer"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTaskInfoIdForSplitScreen : rootTaskInfos.size() = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityTaskManager$RootTaskInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTaskInfoIdForSplitScreen : info = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    array-length v3, v3

    iget-object v4, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskUserIds:[I

    add-int/lit8 v3, v3, -0x1

    aget v4, v4, v3

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-ne v4, p2, :cond_0

    iget-object p0, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    aget p0, p0, v3

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/recents/plugin/LauncherServer;->getLauncherBasicService()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getMainStageRootTaskInfo()Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTaskInfoIdForSplitScreen1 : info = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object v2, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    array-length v3, v3

    iget-object v4, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskUserIds:[I

    add-int/lit8 v3, v3, -0x1

    aget v4, v4, v3

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne v4, p2, :cond_2

    iget-object p0, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    aget p0, p0, v3

    return p0

    :cond_2
    invoke-direct {p0}, Lcom/android/quickstep/recents/plugin/LauncherServer;->getLauncherBasicService()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getSideStageRootTaskInfo()Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTaskInfoIdForSplitScreen2 : info = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    iget-object v0, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    array-length v1, v1

    iget-object v2, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskUserIds:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, v2, v1

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-ne v2, p2, :cond_3

    iget-object p0, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    aget p0, p0, v1

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private synthetic lambda$dismissBlurView$0(ILcom/android/quickstep/views/TransitionBlurView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/recents/plugin/LauncherServer;->getDismissBlurAnimator(ILcom/android/quickstep/views/TransitionBlurView;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static synthetic lambda$getDismissBlurAnimator$1(Lcom/android/quickstep/views/TransitionBlurView;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TransitionBlurView;->hide(I)V

    :cond_0
    return-void
.end method

.method private onEnterRecentsAnimEnd(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "isCanceled"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onEnterRecentsAnimEnd(Z)V

    goto :goto_0

    :cond_0
    const-string p0, "LauncherServer"

    const-string p1, "onEnterRecentsAnimEnd   params == null"

    invoke-static {p0, p1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private onLayoutChangedEnd()V
    .locals 2

    sget-object p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_LAYOUT_SWITCH:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method private onLayoutChangedStart()V
    .locals 2

    sget-object p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_LAYOUT_SWITCH:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method private onRecentsScroll(Z)V
    .locals 3

    const-string v0, "onRecentsScroll"

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-static {p0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ly0/b;->a(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-static {p0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ly0/b;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private onTaskRemoved()V
    .locals 2

    sget-object p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->TASK_REMOVED:Lcom/android/quickstep/perf/QuickstepEventId;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method public static remoteAnimationTargetToCompat([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;-><init>(Landroid/view/RemoteAnimationTarget;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public addOnDisplayChangeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/VivoLauncherHelper;->addOnDisplayChangeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addRecentsAnimationFinishCallback(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptransition/VivoRecentsManager;

    invoke-virtual {p0, p1}, Lapptransition/VivoRecentsManager;->addFinishCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public alphaGestureBar(F)V
    .locals 0

    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbd/g;->D(F)V

    return-void
.end method

.method public boostForLaunchTask(II)V
    .locals 0

    return-void
.end method

.method public callMethod(ILjava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_b

    const/4 v1, 0x3

    if-eq p1, v1, :cond_a

    const/4 v1, 0x4

    if-eq p1, v1, :cond_9

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq p1, v1, :cond_8

    const/16 v1, 0xb

    if-eq p1, v1, :cond_7

    const/16 v1, 0x14

    if-eq p1, v1, :cond_6

    const/16 v1, 0x17

    if-eq p1, v1, :cond_5

    const/16 p2, 0x1e

    if-eq p1, p2, :cond_4

    const/16 p2, 0x28

    if-eq p1, p2, :cond_3

    const/16 p2, 0x48

    if-eq p1, p2, :cond_2

    const/16 p2, 0x3c

    if-eq p1, p2, :cond_1

    const/16 p2, 0x3d

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lcom/android/quickstep/recents/plugin/LauncherServer;->onRecentsScroll(Z)V

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/android/quickstep/recents/plugin/LauncherServer;->onRecentsScroll(Z)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/android/quickstep/gesture/util/EnterRecentsAnimUtil;->callGetPcModelStatus()V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p2, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p1}, Lcom/android/quickstep/VivoLauncherHelper;->showLauncher()V

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->onRecentsToHomeNoAnim()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->endEnterRecentsAnimation()V

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->endLauncherToRecentsAnim()V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p2}, Lcom/android/quickstep/recents/plugin/LauncherServer;->onEnterRecentsAnimEnd(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object p1, Lcom/android/quickstep/perf/QuickstepEventId;->SHOW_EMPTY_TASKS:Lcom/android/quickstep/perf/QuickstepEventId;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    goto :goto_0

    :cond_7
    sget-object p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object p1, Lcom/android/quickstep/perf/QuickstepEventId;->TASK_VIEW_TOUCH_UP:Lcom/android/quickstep/perf/QuickstepEventId;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    goto :goto_0

    :cond_8
    sget-object p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object p1, Lcom/android/quickstep/perf/QuickstepEventId;->TASK_VIEW_TOUCH_DOWN:Lcom/android/quickstep/perf/QuickstepEventId;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/android/quickstep/recents/plugin/LauncherServer;->onRecentTasksChanged()V

    goto :goto_0

    :cond_a
    invoke-direct {p0}, Lcom/android/quickstep/recents/plugin/LauncherServer;->onLayoutChangedEnd()V

    goto :goto_0

    :cond_b
    invoke-direct {p0}, Lcom/android/quickstep/recents/plugin/LauncherServer;->onLayoutChangedStart()V

    goto :goto_0

    :cond_c
    invoke-direct {p0}, Lcom/android/quickstep/recents/plugin/LauncherServer;->onTaskRemoved()V

    :goto_0
    return-void
.end method

.method public cancelRecentsAnimationTimeoutTask(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptransition/VivoRecentsManager;

    invoke-virtual {p0, p1, p2}, Lapptransition/VivoRecentsManager;->cancelTimeoutTask(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public changeNavigationBarColor(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->U(Landroid/app/Activity;ZLjava/lang/String;)V

    return-void
.end method

.method public changeStatusBarColor(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Y(Landroid/app/Activity;ZLjava/lang/String;)V

    return-void
.end method

.method public varargs checkLauncherState([I)Z
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/quickstep/LauncherStateHelper;->getLauncherState([I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public createLauncherSpringAnimatorToHome(Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->createLauncherSpringAnimatorToHome()Lapptransition/utils/VivoSpringAnimation;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/quickstep/recents/plugin/LauncherServer$1;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/recents/plugin/LauncherServer$1;-><init>(Lcom/android/quickstep/recents/plugin/LauncherServer;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    :cond_0
    return-object v0
.end method

.method public createRemoteAnimationAdapter(JJZLjava/lang/String;)Landroid/view/RemoteAnimationAdapter;
    .locals 8

    sget-object p0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptransition/VivoRecentsManager;

    invoke-virtual {p0}, Lapptransition/VivoRecentsManager;->getAppOpenRunner()Lapptransition/n3;

    move-result-object v1

    new-instance p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;-><init>(Lapptransition/n3;JJZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->getWrapped()Landroid/view/RemoteAnimationAdapter;

    move-result-object p0

    return-object p0
.end method

.method public dismissBlurView(ZI)Landroid/animation/Animator;
    .locals 4

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/QuickstepAnimationManager;->setIsShowRecentsBlur(Z)V

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v2, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v2}, Lcom/android/quickstep/VivoLauncherHelper;->getTransitionBlurView()Lcom/android/quickstep/views/TransitionBlurView;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_5

    if-nez p1, :cond_3

    sget-boolean p1, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/android/quickstep/views/TransitionBlurView;->getFlag()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->disallowBlurAnimCancel()Z

    move-result p0

    invoke-virtual {v2}, Lcom/android/quickstep/views/TransitionBlurView;->getFlag()I

    move-result p1

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/android/quickstep/views/TransitionBlurView;->cancelBlurAnimation()V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dismissBlurView disallowBlurAnimCancel = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherServer"

    invoke-static {p1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/TransitionBlurView;->hide(I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->isDurringGesture()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/recents/plugin/a;

    invoke-direct {v0, p0, p2, v2}, Lcom/android/quickstep/recents/plugin/a;-><init>(Lcom/android/quickstep/recents/plugin/LauncherServer;ILcom/android/quickstep/views/TransitionBlurView;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->hiboardBlurToNormal(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    invoke-direct {p0, p2, v2}, Lcom/android/quickstep/recents/plugin/LauncherServer;->getDismissBlurAnimator(ILcom/android/quickstep/views/TransitionBlurView;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/TransitionBlurView;->hide(I)V

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/quickstep/QuickstepAnimationManager;->setIsHiBoardExitForUpsliding(Z)V

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public dismissBlurViewVirtualRecentsView(ZI)Landroid/animation/Animator;
    .locals 2

    sget-object p2, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p2}, Lcom/android/quickstep/VivoLauncherHelper;->getTransitionBlurView()Lcom/android/quickstep/views/TransitionBlurView;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/android/quickstep/views/TransitionBlurView;->getClarity()F

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/android/quickstep/recents/plugin/LauncherServer$2;

    invoke-direct {v0, p0, p2}, Lcom/android/quickstep/recents/plugin/LauncherServer$2;-><init>(Lcom/android/quickstep/recents/plugin/LauncherServer;Lcom/android/quickstep/views/TransitionBlurView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/android/quickstep/recents/plugin/LauncherServer$3;

    invoke-direct {v0, p0, p2}, Lcom/android/quickstep/recents/plugin/LauncherServer$3;-><init>(Lcom/android/quickstep/recents/plugin/LauncherServer;Lcom/android/quickstep/views/TransitionBlurView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Lcom/android/quickstep/views/TransitionBlurView;->hide(I)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public endAppToRecentsAnim()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->endAppToRecentsAnim()Z

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->endAppToRecentsAnim()Z

    return-void
.end method

.method public getActivityLaunchOptions(Landroid/view/View;Z)Landroid/app/ActivityOptions;
    .locals 0

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/LauncherMain;->getActivityLaunchOptions(Landroid/view/View;)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/android/quickstep/RecentsActivityTracker;->getCurrentActivity()Lcom/android/quickstep/BaseRecentsActivity;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->getActivityLaunchOptions(Landroid/view/View;)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public getAnimationLevel()I
    .locals 0

    invoke-static {}, Lcom/android/quickstep/QuickstepConfiguration;->getAnimationLevel()I

    move-result p0

    return p0
.end method

.method public getAppOpenActivityOptions(JJZLjava/lang/String;Ljava/lang/String;)Landroid/app/ActivityOptions;
    .locals 7

    sget-object p6, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {p6, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lapptransition/VivoRecentsManager;

    invoke-virtual {p6}, Lapptransition/VivoRecentsManager;->getAppOpenRunner()Lapptransition/n3;

    move-result-object v1

    sget-boolean p6, Lp/b;->a:Z

    if-eqz p6, :cond_1

    iget-object p6, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v1

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->makeRemoteAnimationAdapter(Lapptransition/n3;JJZLjava/lang/String;)Landroid/view/RemoteAnimationAdapter;

    move-result-object p1

    instance-of p2, p1, Lcom/android/systemui/shared/system/LauncherRemoteAnimationAdapter;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/android/systemui/shared/system/LauncherRemoteAnimationAdapter;

    invoke-static {p2}, Lcom/android/systemui/shared/system/LauncherRemoteAnimationAdapter;->getRemoteAnimationAdapter(Lcom/android/systemui/shared/system/LauncherRemoteAnimationAdapter;)Landroid/view/RemoteAnimationAdapter;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-static {p1, p0, p7, p5}, Lcom/android/systemui/animation/RemoteTransitionAdapter;->adaptRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/content/Context;Ljava/lang/String;Z)Landroid/window/RemoteTransition;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/android/systemui/shared/system/ActivityOptionsCompat;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;-><init>(Lapptransition/n3;JJ)V

    invoke-static {p0}, Lcom/android/systemui/shared/system/ActivityOptionsCompat;->makeRemoteAnimation(Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;)Landroid/app/ActivityOptions;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public getBlurDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->g0()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getLauncherScale()F
    .locals 1

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->getLauncherScale()F

    move-result p0

    return p0
.end method

.method public getLauncherSnapshot()Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/quickstep/VivoLauncherHelper;->getLauncherSnapshot(F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getOriginalInternalThemeIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1}, Lgd/b;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getRecentTaskBlacklistNames()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object p0

    invoke-virtual {p0}, Ljc/p;->u0()Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public getRectangleMask()Landroid/graphics/Bitmap;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "launcher/icon_mask_two.png"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getRectangleBitmap"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lx8/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getTouchRotation()I
    .locals 0

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getTouchRotation()I

    move-result p0

    return p0
.end method

.method public getVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getWallpaperBitmapCache(IIF)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/VivoLauncherHelper;->getWallpaperBitmapCache(IIF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public goingToLauncher()Z
    .locals 0

    invoke-static {}, Lcom/android/quickstep/SwipeSharedState;->getInstance()Lcom/android/quickstep/SwipeSharedState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeSharedState;->isGoingToLauncher()Z

    move-result p0

    return p0
.end method

.method public hideStatusBar()V
    .locals 1

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->hideStatusBar()V

    return-void
.end method

.method public isAppInstalling(Ljava/lang/String;)Z
    .locals 0

    invoke-static {}, Ld1/c;->g()Ld1/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld1/c;->isAppInstalling(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isAppLaunchAnimHasBreak()Z
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->p1()Z

    move-result p0

    return p0
.end method

.method public isAppOpenOrCloseAnimationRunning()Z
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapptransition/z2;->s1()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isAppOpenWindowAnimationRunning()Z
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->t1()Z

    move-result p0

    return p0
.end method

.method public isAppToAppAnimationRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isAppToAppAnimationRunning()Z

    move-result p0

    return p0
.end method

.method public isAppToOverviewAnimating()Z
    .locals 1

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isAppToOverviewAnimating()Z

    move-result p0

    return p0
.end method

.method public isDisableSync(ZLjava/lang/String;)Z
    .locals 4

    sget-object p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {p0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isSyncNone()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isSyncAll()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isSyncPage()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isWindowAnimAsyncEnabled()Z

    move-result v3

    if-nez v0, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isUnSyncApp(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    return v1
.end method

.method public isGestureToHomeAnimationRunning()V
    .locals 0

    return-void
.end method

.method public isHandlingRecentsAnimation()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isHandlingRecentsAnimation()Z

    move-result p0

    return p0
.end method

.method public isIconStyleMellow()Z
    .locals 1

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p0

    invoke-virtual {p0}, Ls3/b;->i()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInHiboard()Z
    .locals 1

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result p0

    return p0
.end method

.method public isInMultiTaskMode()Z
    .locals 0

    invoke-static {}, Lcb/c;->e()Lcb/c;

    move-result-object p0

    invoke-virtual {p0}, Lcb/c;->isInMultiTaskMode()Z

    move-result p0

    return p0
.end method

.method public isLaunchAppAnimationRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->isLaunchAppAnimationRunning()Z

    move-result p0

    return p0
.end method

.method public isNavBarWhiteStyle()Z
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->U0()Z

    move-result p0

    return p0
.end method

.method public isOpeningLandscapeApp()Z
    .locals 0

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->isOpeningLandscapeApp()Z

    move-result p0

    return p0
.end method

.method public isOutOfTimeApp(Ljava/lang/String;)Z
    .locals 0

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lab/c;->u()Lab/c;

    move-result-object p0

    invoke-virtual {p0}, Lab/c;->v()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isRecentsAnimSimple()Z
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p0

    invoke-virtual {p0}, Lh2/a;->w0()Z

    move-result p0

    return p0
.end method

.method public isRecentsAnimationRunning()Z
    .locals 1

    sget-object v0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptransition/VivoRecentsManager;

    invoke-virtual {p0}, Lapptransition/VivoRecentsManager;->isRecentsAnimationRunning()Z

    move-result p0

    return p0
.end method

.method public isSplitSelectState()Z
    .locals 0

    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object p0

    invoke-virtual {p0}, Lr3/a;->isSplitSelectState()Z

    move-result p0

    return p0
.end method

.method public isStatusBarWhiteStyle()Z
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->X0()Z

    move-result p0

    return p0
.end method

.method public isSupportDynamicBlur()Z
    .locals 0

    sget-boolean p0, Lm4/b;->b:Z

    return p0
.end method

.method public isWallpaperWhiteStyle()Z
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->isWallpaperWhiteStyle()Z

    move-result p0

    return p0
.end method

.method public manualHandleDynamicClock(Z)V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->k()Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->o(Z)V

    return-void
.end method

.method public onDoubleGestureEvent(IIZ)V
    .locals 0

    invoke-static {p1}, Lcom/android/quickstep/doublegesture/DoubleGestureEventHelper;->getDoubleGestureEvent(I)Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->onEvent(Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object p1

    if-eqz p3, :cond_1

    sget-object p2, Lcom/android/quickstep/doublegesture/bean/StartAppSource;->TASK_VIEW_CLICK:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/android/quickstep/doublegesture/bean/StartAppSource;->SWITCH_APP:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    :goto_0
    invoke-virtual {p1, p0, p2}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->onEvent(Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onEnterRecentsCompletelyCallback(Z)V
    .locals 1

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/VivoLauncherHelper;->setDragLayerAccessibility(Z)V

    invoke-static {}, Lcom/android/quickstep/perf/QuickstepFpsManager;->getInstance()Lcom/android/quickstep/perf/QuickstepFpsManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepFpsManager;->onEnterRecentsCompletely(Z)V

    return-void
.end method

.method public onRecentTasksChanged()V
    .locals 2

    const-string v0, "LauncherServer"

    const-string v1, "callMethod,onRecentTasksChanged"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;

    invoke-virtual {p0}, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->onRecentTasksChanged()V

    return-void
.end method

.method public onRecentsScrollEnd()V
    .locals 2

    sget-object p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->RECENTS_SCROLL:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method public onRecentsScrollStart()V
    .locals 2

    sget-object p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->RECENTS_SCROLL:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method public onRecentsToHomeAnimationEnd()V
    .locals 3

    sget-object v0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_RECENTS_TO_HOME:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->endEnterRecentsAnimation()V

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade3Or4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/quickstep/perf/QuickstepFpsManager;->getInstance()Lcom/android/quickstep/perf/QuickstepFpsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/perf/QuickstepFpsManager;->onRecentsViewStartHome()V

    :cond_0
    return-void
.end method

.method public onRecentsToHomeAnimationStart()V
    .locals 3

    sget-object v0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_RECENTS_TO_HOME:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->onRecentsToHomeAnimationStart()V

    return-void
.end method

.method public onRecentsViewDetachedFromWindowCallback(Z)V
    .locals 0

    invoke-static {}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->getInstance()Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->recoverLauncher(Landroid/content/Context;)V

    return-void
.end method

.method public onRecentsViewStartHome()V
    .locals 3

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    invoke-virtual {v0}, Lp6/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "exitStandardRecents"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "launcher2.LauncherMain.onNewIntent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "removeTasks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "onBackPress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    const v2, 0x7f1104ba

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->cancelEnterRecentsOthersAnimation()V

    iget-object v0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->endLauncherScaleAnim()V

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/VivoLauncherHelper;->setDragLayerAccessibility(Z)V

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade3Or4()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/quickstep/perf/QuickstepFpsManager;->getInstance()Lcom/android/quickstep/perf/QuickstepFpsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepFpsManager;->onRecentsViewStartHome()V

    :cond_2
    invoke-static {}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->getInstance()Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->recoverLauncher(Landroid/content/Context;)V

    return-void
.end method

.method public onRecentsVisibilityChanged(Z)V
    .locals 1

    sget-object p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {p0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isForceRecentsVisibilityChanged()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbd/g;->l0(Z)V

    :cond_0
    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->onRecentsVisibilityChanged(Z)V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->L6()V

    :cond_1
    return-void
.end method

.method public performBlurAnimation(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/multiwindow/ScreenSplitHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->performBlurAnimation(Z)V

    return-void
.end method

.method public performTaskFeedbackAnim(Landroid/content/ComponentName;I)Z
    .locals 8

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->V()Lbb/b;

    move-result-object v1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->T()Lm6/c;

    move-result-object v0

    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object v2

    const-string v7, "LauncherServer"

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object v2

    invoke-interface {v2}, Lp7/e;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lbb/b;->U0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/recents/plugin/LauncherServer;->getTaskInfoIdForSplitScreen(Ljava/lang/String;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "performTaskFeedbackAnim getTaskInfoIdForSplitScreen taskId:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v4, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-static {p0}, Lt8/r;->R(Landroid/content/Context;)F

    move-result v5

    const/16 v4, 0x12c

    const/4 v6, 0x0

    const v3, 0x3f7ae148    # 0.98f

    move v2, p1

    invoke-interface/range {v1 .. v6}, Lbb/b;->X(IFIFZ)Z

    move-result v3

    :cond_0
    move v4, p1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lm6/c;->isInMultiTaskMode()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-static {p0}, Lt8/r;->R(Landroid/content/Context;)F

    move-result v5

    sget-object p0, Ln4/a;->K:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "com.android.contacts/com.android.dialer.TwelveKeyDialer"

    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {p0, p2, v3}, Lk7/o1;->d(Landroid/content/ComponentName;IZ)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, v3}, Lk7/o1;->d(Landroid/content/ComponentName;IZ)I

    move-result p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "performTaskFeedbackAnim getAppInMultiWindowModeId taskId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p0, v4, :cond_3

    const/16 v4, 0x12c

    const/4 v6, 0x0

    const v3, 0x3f7ae148    # 0.98f

    move v2, p0

    invoke-interface/range {v1 .. v6}, Lbb/b;->X(IFIFZ)Z

    move-result v3

    :cond_3
    move v4, p0

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "FantaskView performTaskFeedbackAnim taskId:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " result:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public recentsActivityStartHome()V
    .locals 1

    invoke-static {}, Lcom/android/quickstep/RecentsActivityTracker;->getCurrentActivity()Lcom/android/quickstep/BaseRecentsActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/quickstep/RecentsActivityTracker;->getCurrentActivity()Lcom/android/quickstep/BaseRecentsActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/BaseRecentsActivity;->startHome()V

    goto :goto_0

    :cond_0
    const-string p0, "LauncherServer"

    const-string v0, "recentsActivityStartHome: getCurrentActivity is null"

    invoke-static {p0, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public recoverLauncher()V
    .locals 1

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->recoverLauncher()V

    return-void
.end method

.method public registerAppLaunchCallback(Landroid/view/View;Ljava/lang/Object;FZZZ)V
    .locals 8

    invoke-static {p2}, Lcom/android/systemui/shared/recents/model/TaskTransformHelper;->groupedRecentTaskInfoToTask(Ljava/lang/Object;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    new-instance p2, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;

    iget-object v1, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    move-object v0, p2

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/shared/recents/model/Task;FZZZ)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0, p2}, Lapptransition/z2;->k3(Lapptransition/d;)V

    return-void
.end method

.method public registerAppLaunchCallbackForFan(Landroid/view/View;Ljava/lang/Object;FZZZZ)V
    .locals 10

    invoke-static {p2}, Lcom/android/systemui/shared/recents/model/TaskTransformHelper;->groupedRecentTaskInfoToTask(Ljava/lang/Object;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    new-instance v9, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;

    move-object v0, p0

    iget-object v1, v0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    move-object v0, v9

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/shared/recents/model/Task;FZZZZ)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0, v9}, Lapptransition/z2;->k3(Lapptransition/d;)V

    return-void
.end method

.method public registerAppLaunchCallbackFromRecentForAppDetail()V
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->l3()V

    return-void
.end method

.method public releaseOverviewInterface()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/gesture/ServiceHolder;->releaseOverviewInterface(Landroid/content/Context;)V

    return-void
.end method

.method public requestMeasureLayout(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lcom/android/quickstep/utils/ViewUtils;->requestMeasureLayout(Landroid/view/View;)V

    return-void
.end method

.method public restoreDemonstrateAnim()V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->D()Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->I()V

    return-void
.end method

.method public runAfterDemonstrateAnim(Z)V
    .locals 0

    invoke-static {p1}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->L(Z)V

    return-void
.end method

.method public runTaskAfterLauncherOpenAnimation(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lapptransition/z2;->A3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runTaskAfterLauncherResumed(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    const-string v0, "LS-runTask"

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/VivoLauncherHelper;->runTaskAfterLauncherResumed(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public scaleLauncher(F)V
    .locals 0

    sget-object p1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/android/quickstep/VivoLauncherHelper;->scaleLauncher(F)V

    return-void
.end method

.method public schedulingRecentsAnimationTimeoutTask(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Object;J)V
    .locals 6

    sget-object v0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lapptransition/VivoRecentsManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lapptransition/VivoRecentsManager;->schedulingTimeoutTask(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public setAnimationCanceled(ZLjava/lang/String;)V
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lapptransition/z2;->F3(ZLjava/lang/String;)V

    return-void
.end method

.method public setDragLayerHardwareLayerEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setRecentsAnimationRunning(ZZ)V
    .locals 0

    sget-object p2, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-virtual {p2, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptransition/VivoRecentsManager;

    sget-object p2, Lapptransition/VivoRecentsManager$i;->RECENTSPLUGIN:Lapptransition/VivoRecentsManager$i;

    invoke-virtual {p0, p1, p2}, Lapptransition/VivoRecentsManager;->setRecentsAnimationRunning(ZLapptransition/VivoRecentsManager$i;)V

    return-void
.end method

.method public showBlurView()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->getTransitionBlurView()Lcom/android/quickstep/views/TransitionBlurView;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TransitionBlurView;->show(I)V

    .line 3
    sget-boolean v0, Lm4/b;->b:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ll/b;->f:Ll/b;

    invoke-virtual {v0}, Ll/b;->a()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TransitionBlurView;->setClarity(F)V

    :cond_1
    return-void
.end method

.method public showBlurView(Z)V
    .locals 9

    .line 6
    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->getTransitionBlurView()Lcom/android/quickstep/views/TransitionBlurView;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz p1, :cond_0

    const/16 p1, 0x48

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    const/16 p1, 0x8

    goto :goto_0

    .line 7
    :goto_1
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TransitionBlurView;->show(I)V

    .line 8
    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/QuickstepAnimationManager;->setIsShowRecentsBlur(Z)V

    .line 9
    sget-boolean p1, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 p1, 0x80

    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/TransitionBlurView;->isFlagShowing(I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/16 p1, 0x200

    .line 10
    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/TransitionBlurView;->isFlagShowing(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lapptransition/r;->e(Landroid/content/Context;)Lapptransition/r;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/r;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 12
    sget-boolean p0, Lm4/b;->b:Z

    if-eqz p0, :cond_3

    .line 13
    sget-object p0, Ll/b;->f:Ll/b;

    invoke-virtual {p0}, Ll/b;->a()F

    move-result v0

    .line 14
    :cond_3
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TransitionBlurView;->setClarity(F)V

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {v1}, Lcom/android/quickstep/views/TransitionBlurView;->getClarity()F

    move-result v3

    .line 16
    sget-boolean p1, Lm4/b;->b:Z

    if-eqz p1, :cond_5

    sget-object p1, Ll/b;->f:Ll/b;

    invoke-virtual {p1}, Ll/b;->a()F

    move-result p1

    move v4, p1

    goto :goto_2

    :cond_5
    move v4, v0

    .line 17
    :goto_2
    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->canBreakAppLaunchAnim()Z

    move-result p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showBlurView: canBreakAppLaunchAnim="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherServer"

    invoke-static {v0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_6

    .line 19
    sget-boolean p0, Lm4/b;->b:Z

    if-eqz p0, :cond_6

    cmpl-float p0, v3, v4

    if-eqz p0, :cond_6

    .line 20
    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->ENTER_BACKSTAGE:Landroid/view/animation/Interpolator;

    const/4 v8, 0x0

    const-wide/16 v5, 0x96

    invoke-virtual/range {v1 .. v8}, Lcom/android/quickstep/views/TransitionBlurView;->animateBlurView(IFFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/views/TransitionBlurView$ITransitionBlurViewAnimCallback;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {v1, v4}, Lcom/android/quickstep/views/TransitionBlurView;->setClarity(F)V

    :cond_7
    :goto_3
    return-void
.end method

.method public showBlurViewVirtualRecentsView()V
    .locals 2

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->getTransitionBlurView()Lcom/android/quickstep/views/TransitionBlurView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TransitionBlurView;->show(I)V

    sget-boolean v1, Lm4/b;->b:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-static {p0}, Ll/a;->a(Landroid/content/Context;)Ll/a;

    move-result-object p0

    invoke-virtual {p0}, Ll/a;->d1()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/TransitionBlurView;->setClarity(F)V

    :cond_1
    return-void
.end method

.method public showCancelBtton(Z)V
    .locals 5

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    const-string v0, "LauncherServer"

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ldb/l0;->b0()Ldb/d0;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ldb/d0;->u()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ldb/d0;->u()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ldb/d0;->u()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_2
    const-string v1, "context.getTaskbarCancelView() is null "

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Ldb/d0;->v()Lcom/bbk/launcher2/taskbar/TaskbarView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ldb/d0;->v()Lcom/bbk/launcher2/taskbar/TaskbarView;

    move-result-object v1

    if-eqz p1, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_4
    const-string v1, "context.getTaskbarView() is null "

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Ldb/d0;->t()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ldb/d0;->t()Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_6

    :cond_6
    const-string p0, "context.getNavButtonsView() is null "

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    const-string p0, "getTaskbarManager is null "

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    return-void
.end method

.method public showLauncher()V
    .locals 1

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->showLauncher()V

    return-void
.end method

.method public showRecentView()V
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->a()Lp7/f;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lp7/f;->toggleOverview(Z)V

    :cond_0
    return-void
.end method

.method public showStatusBar()V
    .locals 1

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->showStatusBar()V

    return-void
.end method

.method public stopAppTransitionAnimation()V
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->e4()V

    return-void
.end method

.method public stopServiceSelf()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    const-class v2, Lcom/android/quickstep/speedup/SpeedUpService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public supportSmartWindow(Ljava/lang/String;)Z
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F5()Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->C(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public unregisterAppLaunchCallback()V
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->k4()V

    return-void
.end method

.method public unregisterAppLaunchCallbackForFan()V
    .locals 1

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->k4()V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lapptransition/z2;->L3(Lapptransition/z2$l;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lapptransition/z2;->U3(Lapptransition/z2$n;)V

    return-void
.end method

.method public useWallpaperOnlyBlur()Z
    .locals 1

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/LauncherServer;->mLauncherContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->useWallpaperOnlyBlur()Z

    move-result p0

    return p0
.end method
