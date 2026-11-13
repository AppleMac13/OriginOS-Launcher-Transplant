.class public Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/d;


# static fields
.field private static final PARAM_KEY_FROM_LAUNCHER:Ljava/lang/String; = "is_from_launcher"

.field private static final TAG:Ljava/lang/String; = "RecentsAppLaunchAnimController"

.field private static final VIRTUAL_CLASSNAME:Ljava/lang/String; = "com.bbk.virtualsystem.VirtualSystemLauncher"

.field public static mActionForRecentsOpenAppEnding:Ljava/lang/Runnable;


# instance fields
.field private mAppLaunchAnimHasBreak:Z

.field private mContext:Landroid/content/Context;

.field private mCornerRadius:F

.field private final mIsAtomicTask:Z

.field private mIsFromFan:Z

.field private mIsFromSplitScreenMode:Z

.field private mIsLayoutGrid:Z

.field private final mIsRecentsOptEnabled:Z

.field private mIsSplitStatus:Z

.field private mLaunchTaskAnimate:Z

.field private mTask:Lcom/android/systemui/shared/recents/model/Task;

.field private mTaskView:Landroid/view/View;

.field private mWindowCornerRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/shared/recents/model/Task;FZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mIsFromFan:Z

    .line 3
    iput-object p1, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mTaskView:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 6
    iput p4, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mCornerRadius:F

    .line 7
    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mWindowCornerRadius:F

    .line 8
    iput-boolean p5, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mLaunchTaskAnimate:Z

    .line 9
    invoke-static {}, Lr3/b;->l1()Lr3/b;

    move-result-object p1

    invoke-virtual {p1}, Lr3/b;->U0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mIsSplitStatus:Z

    .line 10
    iput-boolean p6, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mIsLayoutGrid:Z

    .line 11
    iput-boolean p7, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mIsFromSplitScreenMode:Z

    .line 12
    sget-object p1, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object p4, Lcom/android/quickstep/perf/QuickstepEventId;->CLICK_LAUNCH_TASK:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    filled-new-array {p3, p5, p2}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    .line 13
    sget-object p1, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "launchTask "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/android/quickstep/recents/utils/TaskUtils;->getPackageName(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 15
    instance-of p3, p1, Ljava/lang/Boolean;

    if-eqz p3, :cond_0

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mIsRecentsOptEnabled:Z

    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mIsRecentsOptEnabled:Z

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {p1}, Lcom/android/quickstep/recents/utils/TaskUtils;->isAtomicTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mIsAtomicTask:Z

    if-eqz p1, :cond_2

    .line 19
    invoke-static {}, Lcom/android/quickstep/perf/QuickstepFpsManager;->getInstance()Lcom/android/quickstep/perf/QuickstepFpsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/perf/QuickstepFpsManager;->onPrepareLaunchAtomicTask()V

    .line 20
    iget-boolean p0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mIsRecentsOptEnabled:Z

    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 23
    :cond_2
    sget-object p0, Lcom/android/quickstep/perf/QuickstepJankDetector;->INSTANCE:Lcom/android/quickstep/perf/QuickstepJankDetector;

    sget-object p1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_LAUNCHER_TO_RECENTS:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepJankDetector;->cancel(Lcom/android/quickstep/perf/QuickstepEventId;)V

    .line 24
    sget-object p1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_RECENTS:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepJankDetector;->cancel(Lcom/android/quickstep/perf/QuickstepEventId;)V

    .line 25
    invoke-static {}, Lu0/k;->l()Lu0/k;

    move-result-object p0

    invoke-virtual {p0}, Lu0/k;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/shared/recents/model/Task;FZZZZ)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p7}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/shared/recents/model/Task;FZZZ)V

    .line 27
    iput-boolean p8, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mIsFromFan:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;ZZLcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lapptransition/p3;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/anim/AnimatorPlaybackController;FLandroid/graphics/RectF;FFF)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->lambda$onAppLaunch$2(Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;ZZLcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lapptransition/p3;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/anim/AnimatorPlaybackController;FLandroid/graphics/RectF;FFF)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;)Lcom/android/systemui/shared/recents/model/Task;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mTaskView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mIsSplitStatus:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->getTaskPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mIsRecentsOptEnabled:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mIsFromFan:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mAppLaunchAnimHasBreak:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->lambda$onAppLaunch$0(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->lambda$onAppLaunch$4()V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;Lapptransition/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->lambda$onAppLaunch$5(Lapptransition/e$a;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;ZZLcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lapptransition/p3;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/anim/AnimatorPlaybackController;FLandroid/graphics/RectF;FF)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->lambda$onAppLaunch$3(Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;ZZLcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lapptransition/p3;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/anim/AnimatorPlaybackController;FLandroid/graphics/RectF;FF)V

    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lapptransition/p3;FLandroid/graphics/RectF;FF)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->lambda$onAppLaunch$1(Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lapptransition/p3;FLandroid/graphics/RectF;FF)V

    return-void
.end method

.method private getTaskPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static synthetic lambda$onAppLaunch$0(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onAppLaunch$1(Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lapptransition/p3;FLandroid/graphics/RectF;FF)V
    .locals 0

    invoke-virtual {p0, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->setCurrentRect(Landroid/graphics/RectF;)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    move-result-object p3

    invoke-virtual {p3, p6}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->setTargetAlpha(F)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    move-result-object p3

    invoke-virtual {p3, p5}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->setCornerRadius(F)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->applyTransform(Lapptransition/p3;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;Z)V

    return-void
.end method

.method private synthetic lambda$onAppLaunch$2(Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;ZZLcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lapptransition/p3;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/anim/AnimatorPlaybackController;FLandroid/graphics/RectF;FFF)V
    .locals 1

    invoke-virtual {p1, p10}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->setCurrentRect(Landroid/graphics/RectF;)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    move-result-object v0

    invoke-virtual {v0, p12}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->setTargetAlpha(F)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    move-result-object p12

    invoke-virtual {p12, p11}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->setCornerRadius(F)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    move-result-object p11

    invoke-virtual {p11, p13}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->setFanRotation(F)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    const/4 p11, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    const p12, 0x3f666666    # 0.9f

    cmpl-float p12, p9, p12

    if-gtz p12, :cond_0

    iget-boolean p12, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mAppLaunchAnimHasBreak:Z

    if-eqz p12, :cond_1

    :cond_0
    invoke-virtual {p4, p5, p1, p11}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->applyTransform(Lapptransition/p3;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;Z)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    :cond_2
    const p3, 0x3e4ccccd    # 0.2f

    cmpl-float p3, p9, p3

    if-lez p3, :cond_3

    invoke-virtual {p4, p5, p1, p11}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->applyTransform(Lapptransition/p3;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;Z)V

    :cond_3
    :goto_0
    if-nez p2, :cond_5

    invoke-virtual {p10}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p6}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-virtual {p7}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p6}, Landroid/graphics/RectF;->height()F

    move-result p3

    sub-float/2addr p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p1, p2, p1

    if-eqz p8, :cond_4

    invoke-virtual {p8, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    :cond_4
    iget-boolean p3, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mIsRecentsOptEnabled:Z

    if-nez p3, :cond_5

    iget-boolean p3, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mIsLayoutGrid:Z

    if-nez p3, :cond_5

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p3

    iget-object p0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mTaskView:Landroid/view/View;

    sub-float/2addr p2, p1

    invoke-interface {p3, p0, p2}, Lcom/android/systemui/plugins/RecentsPlugin;->setCornerProgress(Landroid/view/View;F)V

    :cond_5
    return-void
.end method

.method private synthetic lambda$onAppLaunch$3(Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;ZZLcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lapptransition/p3;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/anim/AnimatorPlaybackController;FLandroid/graphics/RectF;FF)V
    .locals 1

    invoke-virtual {p1, p10}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->setCurrentRect(Landroid/graphics/RectF;)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    move-result-object v0

    invoke-virtual {v0, p12}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->setTargetAlpha(F)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    move-result-object p12

    invoke-virtual {p12, p11}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->setCornerRadius(F)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    const/4 p11, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    const p12, 0x3f666666    # 0.9f

    cmpl-float p9, p9, p12

    if-gtz p9, :cond_0

    iget-boolean p9, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mAppLaunchAnimHasBreak:Z

    if-eqz p9, :cond_1

    :cond_0
    invoke-virtual {p4, p5, p1, p11}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->applyTransform(Lapptransition/p3;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;Z)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    :cond_2
    invoke-virtual {p4, p5, p1, p11}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->applyTransform(Lapptransition/p3;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;Z)V

    :cond_3
    :goto_0
    if-nez p2, :cond_6

    sget-object p1, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isSyncEnter()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p10}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p6}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-virtual {p7}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p6}, Landroid/graphics/RectF;->height()F

    move-result p3

    sub-float/2addr p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p1, p2, p1

    if-eqz p8, :cond_5

    invoke-virtual {p8, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    :cond_5
    iget-boolean p3, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mIsRecentsOptEnabled:Z

    if-nez p3, :cond_6

    iget-boolean p3, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mIsLayoutGrid:Z

    if-nez p3, :cond_6

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p3

    iget-object p0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mTaskView:Landroid/view/View;

    sub-float/2addr p2, p1

    invoke-interface {p3, p0, p2}, Lcom/android/systemui/plugins/RecentsPlugin;->setCornerProgress(Landroid/view/View;F)V

    :cond_6
    :goto_1
    return-void
.end method

.method private synthetic lambda$onAppLaunch$4()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecentsAnimTakeOverAction notifyHandleInner = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mAppLaunchAnimHasBreak:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsAppLaunchAnimController"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mAppLaunchAnimHasBreak:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object p0

    invoke-virtual {p0}, Ljc/p;->w0()Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object p0

    invoke-virtual {p0}, Ljc/p;->w0()Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onAppLaunch$5(Lapptransition/e$a;)V
    .locals 1

    const-string p1, "RecentsAppLaunchAnimController"

    const-string v0, "onRecentsAnimTakeOverAction run"

    invoke-static {p1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mAppLaunchAnimHasBreak:Z

    sget-object p1, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    iget-object v0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapptransition/VivoRecentsManager;

    new-instance v0, Lcom/android/quickstep/recents/views/a;

    invoke-direct {v0, p0}, Lcom/android/quickstep/recents/views/a;-><init>(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;)V

    invoke-virtual {p1, v0}, Lapptransition/VivoRecentsManager;->addFinishCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setActionForRecentsOpenAppEnding(Ljava/lang/Runnable;)V
    .locals 0

    sput-object p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mActionForRecentsOpenAppEnding:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public isVirtualSystem(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "com.bbk.virtualsystem.VirtualSystemLauncher"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onAppLaunch([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v10, p6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAppLaunch: apps="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/quickstep/recents/views/b;

    invoke-direct {v3}, Lcom/android/quickstep/recents/views/b;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-static {v3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " controller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " homeContentInsets="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " minimizedHomeBounds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isSplitStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mIsSplitStatus:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mLaunchTaskAnimate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mLaunchTaskAnimate:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "RecentsAppLaunchAnimController"

    invoke-static {v9, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->setLaunchTaskRunning(Z)V

    sget-object v1, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    const-string v2, "launchTask onAppLaunch"

    invoke-virtual {v1, v2}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    sget-object v1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v2, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/VivoLauncherHelper;->showStatusBar()V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v1

    invoke-virtual {v1}, Lapptransition/z2;->k4()V

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v1

    iget-object v2, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mTaskView:Landroid/view/View;

    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/RecentsPlugin;->onAppLaunchForResult(Landroid/view/View;)Ljava/util/function/Consumer;

    move-result-object v7

    if-nez v13, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v5, Lapptransition/p3;

    invoke-direct {v5, v11, v12, v1}, Lapptransition/p3;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    iget-object v2, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-nez v2, :cond_2

    :cond_1
    move-object v4, v5

    move v3, v8

    move-object v12, v9

    move-object v5, v13

    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_2
    iget-object v2, v5, Lapptransition/p3;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v6, v2, v4

    iget v8, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne v1, v8, :cond_3

    iget-object v8, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v8, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v8}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->isVirtualSystem(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    iput v8, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    :goto_2
    add-int/2addr v4, v8

    goto :goto_1

    :cond_4
    if-eqz v13, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    new-instance v6, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    iget-object v1, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mContext:Landroid/content/Context;

    iget-boolean v2, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mIsFromFan:Z

    invoke-direct {v6, v1, v8, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;-><init>(Landroid/content/Context;ZZ)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v3, v3

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float v1, v1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v1, :cond_6

    iget-object v3, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v3, :cond_6

    iget-boolean v3, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mLaunchTaskAnimate:Z

    if-nez v3, :cond_7

    :cond_6
    move-object/from16 v17, v5

    move-object/from16 v16, v7

    move-object v2, v11

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto/16 :goto_16

    :cond_7
    sget-boolean v3, Lcom/android/quickstep/utils/FeatureUtils;->ENABLE_SPLIT_SCREEN_FOR_T:Z

    if-eqz v3, :cond_8

    invoke-static {v1}, Lcom/android/quickstep/recents/utils/TaskUtils;->isPairTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v5, v1}, Lapptransition/p3;->findSplitScreenTask(I)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->updateSource(Landroid/graphics/RectF;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v5, v1}, Lapptransition/p3;->findTask(I)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->updateSource(Landroid/graphics/RectF;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    :goto_4
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/RecentsPlugin;->isPageLayout()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/RecentsPlugin;->isGridMode()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    iget-object v1, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->endEnterRecentsAnimation()V

    :try_start_0
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v1

    iget-object v3, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mTaskView:Landroid/view/View;

    invoke-interface {v1, v3}, Lcom/android/systemui/plugins/RecentsPlugin;->createLaunchTaskAnimation(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->wrap(Landroid/animation/AnimatorSet;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_6

    :cond_a
    const/16 v20, 0x0

    :goto_6
    new-instance v3, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    invoke-direct {v3}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;-><init>()V

    iget-object v1, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mTaskView:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object/from16 v21, v1

    goto :goto_7

    :cond_b
    const/16 v21, 0x0

    :goto_7
    sget-object v1, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isSyncNone()Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isSyncAll()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    const/4 v4, 0x0

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isSyncPage()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-boolean v4, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mIsLayoutGrid:Z

    if-eqz v4, :cond_d

    goto :goto_8

    :goto_9
    invoke-virtual {v1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isWindowAnimAsyncEnabled()Z

    move-result v22

    if-nez v4, :cond_11

    iget-boolean v4, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mIsLayoutGrid:Z

    if-eqz v4, :cond_f

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->getTaskPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isUnSyncApp(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_f
    if-eqz v22, :cond_10

    goto :goto_a

    :cond_10
    const/16 v23, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    const/16 v23, 0x1

    :goto_b
    if-eqz v23, :cond_12

    invoke-virtual {v1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isSyncEnter()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    if-eqz v21, :cond_13

    new-instance v1, Lp/b0;

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-direct {v1, v4}, Lp/b0;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->setSyncTransactionApplier(Lp/b0;)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    :cond_13
    invoke-virtual {v6}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->getRawSourceStackBounds()Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v1

    move-object/from16 v32, v7

    iget-object v7, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mTaskView:Landroid/view/View;

    invoke-interface {v1, v7, v2, v4}, Lcom/android/systemui/plugins/RecentsPlugin;->getTaskStartBounds(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startBounds = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " endBounds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iget-object v1, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mContext:Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/android/quickstep/utils/SysBarsAnimationController;

    move-object/from16 v33, v9

    const/high16 v9, 0x43c80000    # 400.0f

    invoke-direct {v1, v5, v2, v9}, Lcom/android/quickstep/utils/SysBarsAnimationController;-><init>(Lapptransition/p3;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;F)V

    invoke-virtual {v1}, Lcom/android/quickstep/utils/SysBarsAnimationController;->startAnimation()V

    iget-object v1, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lapptransition/r;->e(Landroid/content/Context;)Lapptransition/r;

    move-result-object v1

    invoke-virtual {v1}, Lapptransition/r;->g()Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Lapptransition/utils/RectFSpringAnim;

    iget v8, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mCornerRadius:F

    iget v9, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mWindowCornerRadius:F

    const/16 v29, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move/from16 v27, v8

    move/from16 v28, v9

    invoke-direct/range {v24 .. v30}, Lapptransition/utils/RectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    iget-object v8, v1, Lapptransition/utils/RectFSpringAnim;->a:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    const/high16 v9, 0x41a00000    # 20.0f

    move-object/from16 v34, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v8, v2, v9}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v8, v1, Lapptransition/utils/RectFSpringAnim;->b:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-virtual {v1, v8, v2, v9}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v8, v1, Lapptransition/utils/RectFSpringAnim;->c:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-virtual {v1, v8, v2, v9}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v8, v1, Lapptransition/utils/RectFSpringAnim;->d:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-virtual {v1, v8, v2, v9}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    new-instance v2, Lcom/android/quickstep/recents/views/d;

    invoke-direct {v2, v3, v6, v5}, Lcom/android/quickstep/recents/views/d;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lapptransition/p3;)V

    invoke-virtual {v1, v2}, Lapptransition/utils/RectFSpringAnim;->G(Lapptransition/utils/RectFSpringAnim$i;)V

    move-object v11, v1

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    move-object/from16 v24, v7

    move-object/from16 v16, v32

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    goto/16 :goto_12

    :cond_14
    move-object/from16 v34, v2

    iget-boolean v1, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mIsAtomicTask:Z

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mIsLayoutGrid:Z

    if-eqz v1, :cond_15

    const v1, 0x3f86afa9

    goto :goto_c

    :cond_15
    const v1, 0x3f824923

    :goto_c
    invoke-static {v7, v1}, Lcom/android/launcher3/Utilities;->scaleRectFAboutCenter(Landroid/graphics/RectF;F)V

    :cond_16
    if-nez v7, :cond_17

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_17
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v2

    :goto_d
    if-nez v4, :cond_18

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_18
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    :goto_e
    div-float/2addr v2, v1

    const v1, 0x3ea3d70a    # 0.32f

    cmpg-float v9, v2, v1

    if-gez v9, :cond_19

    iget-boolean v9, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mIsFromFan:Z

    if-eqz v9, :cond_19

    move v2, v1

    :cond_19
    iget-boolean v1, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mIsFromFan:Z

    if-eqz v1, :cond_1a

    :try_start_1
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v1

    iget-object v9, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mTaskView:Landroid/view/View;

    invoke-interface {v1, v9}, Lcom/android/systemui/plugins/RecentsPlugin;->getFanItemRotation(Landroid/view/View;)F

    move-result v1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v31, v1

    goto :goto_f

    :catch_0
    const-string v1, "getFanItemRotation"

    invoke-static {v1}, Lcom/android/quickstep/VivoLauncherHelper;->onRecentsPluginAbstractMethodError(Ljava/lang/String;)V

    const/16 v31, 0x0

    :goto_f
    new-instance v1, Lapptransition/utils/RectFSpringAnim;

    iget v9, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mCornerRadius:F

    div-float v27, v9, v2

    iget v2, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mWindowCornerRadius:F

    const/high16 v29, 0x3f800000    # 1.0f

    const/high16 v30, 0x3f800000    # 1.0f

    move-object/from16 v24, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v4

    move/from16 v28, v2

    invoke-direct/range {v24 .. v31}, Lapptransition/utils/RectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFF)V

    :goto_10
    move-object v9, v1

    goto :goto_11

    :cond_1a
    new-instance v1, Lapptransition/utils/RectFSpringAnim;

    iget v9, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mCornerRadius:F

    div-float v27, v9, v2

    iget v2, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mWindowCornerRadius:F

    const/high16 v29, 0x3f800000    # 1.0f

    const/high16 v30, 0x3f800000    # 1.0f

    move-object/from16 v24, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v4

    move/from16 v28, v2

    invoke-direct/range {v24 .. v30}, Lapptransition/utils/RectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    goto :goto_10

    :goto_11
    iget-boolean v1, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mIsSplitStatus:Z

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v1}, Lcom/android/quickstep/recents/utils/TaskUtils;->isPairTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v1}, Lcom/android/quickstep/recents/utils/TaskUtils;->isMultiWindowTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v5}, Lapptransition/p3;->release()V

    iget-object v1, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mTaskView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x1

    new-array v6, v3, [Landroid/animation/Animator;

    const/16 v16, 0x0

    aput-object v1, v6, v16

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object/from16 v17, v4

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    move-object/from16 v24, v7

    move-object v11, v9

    move-object/from16 v19, v17

    move-object/from16 v16, v32

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    move-object/from16 v17, v5

    goto/16 :goto_12

    :cond_1b
    move-object/from16 v17, v4

    const/16 v16, 0x0

    const/16 v18, 0x1

    iget-object v1, v9, Lapptransition/utils/RectFSpringAnim;->a:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    const/high16 v2, 0x43c80000    # 400.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v9, v1, v4, v2}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v1, v9, Lapptransition/utils/RectFSpringAnim;->b:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-virtual {v9, v1, v4, v2}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v1, v9, Lapptransition/utils/RectFSpringAnim;->c:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-virtual {v9, v1, v4, v2}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v1, v9, Lapptransition/utils/RectFSpringAnim;->d:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-virtual {v9, v1, v4, v2}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-boolean v1, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mIsFromFan:Z

    if-eqz v1, :cond_1c

    new-instance v4, Lcom/android/quickstep/recents/views/e;

    move-object v1, v4

    move-object/from16 v13, v34

    move-object/from16 v2, p0

    move-object v15, v4

    move-object/from16 v19, v17

    move/from16 v4, v23

    move-object/from16 v17, v5

    move v5, v8

    move/from16 v8, v16

    move-object/from16 v24, v7

    move-object/from16 v16, v32

    move-object/from16 v7, v17

    move/from16 v12, v18

    move-object/from16 v8, v19

    move-object v11, v9

    move-object/from16 v12, v33

    move-object/from16 v9, v24

    move-object/from16 v10, v20

    invoke-direct/range {v1 .. v10}, Lcom/android/quickstep/recents/views/e;-><init>(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;ZZLcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lapptransition/p3;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    invoke-virtual {v11, v15}, Lapptransition/utils/RectFSpringAnim;->F(Lapptransition/utils/RectFSpringAnim$h;)V

    goto :goto_12

    :cond_1c
    move-object/from16 v24, v7

    move-object v11, v9

    move-object/from16 v19, v17

    move-object/from16 v16, v32

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    move-object/from16 v17, v5

    new-instance v15, Lcom/android/quickstep/recents/views/f;

    move-object v1, v15

    move-object/from16 v2, p0

    move/from16 v4, v23

    move v5, v8

    move-object/from16 v7, v17

    move-object/from16 v8, v19

    move-object/from16 v9, v24

    move-object/from16 v10, v20

    invoke-direct/range {v1 .. v10}, Lcom/android/quickstep/recents/views/f;-><init>(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;ZZLcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lapptransition/p3;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    invoke-virtual {v11, v15}, Lapptransition/utils/RectFSpringAnim;->G(Lapptransition/utils/RectFSpringAnim$i;)V

    :goto_12
    iget-object v1, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v1, :cond_1d

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v1

    sget-object v2, Lo/j$b;->RECENT_ANIMATION_OPEN:Lo/j$b;

    invoke-virtual {v2}, Lo/j$b;->getValue()I

    move-result v5

    iget-object v2, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v6, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    const-string v7, "TaskView"

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v2, p4

    invoke-virtual/range {v1 .. v7}, Lo/j;->z(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZZIILjava/lang/String;)V

    goto :goto_13

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTask = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$1;

    invoke-direct {v2, v0, v14, v11, v13}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$1;-><init>(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Lapptransition/utils/RectFSpringAnim;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;)V

    invoke-virtual {v1, v2}, Lapptransition/z2;->L3(Lapptransition/z2$l;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$2;

    invoke-direct {v2, v0, v11}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$2;-><init>(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;Lapptransition/utils/RectFSpringAnim;)V

    invoke-virtual {v1, v2}, Lapptransition/z2;->U3(Lapptransition/z2$n;)V

    new-instance v12, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, v21

    move/from16 v4, v23

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object v9, v11

    move/from16 v10, v22

    invoke-direct/range {v1 .. v10}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController$3;-><init>(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;Landroid/view/View;ZLcom/android/wm/shell/compat/IVivoRecentsAnimationController;Lapptransition/m0$a;Ljava/util/function/Consumer;Lapptransition/p3;Lapptransition/utils/RectFSpringAnim;Z)V

    invoke-virtual {v11, v12}, Lapptransition/utils/RectFSpringAnim;->E(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v22, :cond_1e

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Lapptransition/utils/RectFSpringAnim;->s0(Z)V

    sget-object v1, Lp/c;->a:Lk7/l0;

    new-instance v2, Lcom/android/quickstep/recents/views/g;

    invoke-direct {v2, v11}, Lcom/android/quickstep/recents/views/g;-><init>(Lapptransition/utils/RectFSpringAnim;)V

    invoke-virtual {v1, v2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_14
    const/4 v1, 0x0

    goto :goto_15

    :cond_1e
    iget-boolean v1, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mIsAtomicTask:Z

    if-eqz v1, :cond_1f

    const-string v1, "TaskView#startWindowAnim"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {v11}, Lapptransition/utils/RectFSpringAnim;->D0()V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_14

    :cond_1f
    iget-object v1, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mTaskView:Landroid/view/View;

    new-instance v2, Lcom/android/quickstep/recents/views/g;

    invoke-direct {v2, v11}, Lcom/android/quickstep/recents/views/g;-><init>(Lapptransition/utils/RectFSpringAnim;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_14

    :goto_15
    iput-boolean v1, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mAppLaunchAnimHasBreak:Z

    new-instance v7, Lapptransition/g;

    invoke-direct {v7, v1}, Lapptransition/g;-><init>(I)V

    const/16 v1, 0xc

    invoke-static {v1}, Lq/a;->a(I)Lq/b;

    move-result-object v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Lq/b;->c([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLapptransition/u;ILandroid/window/TransitionInfo;)Lapptransition/w5;

    move-result-object v1

    new-instance v2, Lapptransition/c;

    invoke-direct {v2}, Lapptransition/c;-><init>()V

    iput-object v11, v2, Lapptransition/c;->q:Lapptransition/utils/RectFSpringAnim;

    move-object/from16 v3, v24

    iput-object v3, v2, Lapptransition/c;->d:Landroid/graphics/RectF;

    move-object/from16 v3, v19

    iput-object v3, v2, Lapptransition/c;->e:Landroid/graphics/RectF;

    iput-object v2, v1, Lapptransition/w5;->d:Lapptransition/c;

    iput-object v1, v7, Lapptransition/e;->e:Lapptransition/w5;

    move-object/from16 v2, p1

    iput-object v2, v7, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-object/from16 v1, p2

    iput-object v1, v7, Lapptransition/e;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object v14, v7, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    move-object/from16 v1, p5

    iput-object v1, v7, Lapptransition/e;->k:Landroid/graphics/Rect;

    move-object/from16 v1, p6

    iput-object v1, v7, Lapptransition/e;->l:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput-object v1, v7, Lapptransition/e;->t:Lapptransition/utils/VivoSpringAnimation;

    iput-object v1, v7, Lapptransition/e;->u:Lapptransition/utils/VivoSpringAnimation;

    iput-object v1, v7, Lapptransition/e;->v:Lapptransition/utils/VivoSpringAnimation;

    iput-object v1, v7, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    iput-object v1, v7, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v13}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->getRealStatusBarAlphaAnim()Lapptransition/utils/VivoSpringAnimation;

    move-result-object v1

    iput-object v1, v7, Lapptransition/e;->o:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v13}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->getFakeStatusBarAlphaAnim()Lapptransition/utils/VivoSpringAnimation;

    move-result-object v1

    iput-object v1, v7, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v13}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->getRealGestureBarAlphaAnim()Lapptransition/utils/VivoSpringAnimation;

    move-result-object v1

    iput-object v1, v7, Lapptransition/e;->q:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v13}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->getFakeGestureBarAlphaAnim()Lapptransition/utils/VivoSpringAnimation;

    move-result-object v1

    iput-object v1, v7, Lapptransition/e;->r:Lapptransition/utils/VivoSpringAnimation;

    new-instance v1, Lcom/android/quickstep/recents/views/h;

    invoke-direct {v1, v0}, Lcom/android/quickstep/recents/views/h;-><init>(Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;)V

    iput-object v1, v7, Lapptransition/e;->z:Lapptransition/e$b;

    sget-object v1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v0, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0, v7}, Lcom/android/quickstep/VivoLauncherHelper;->setAppLaunchInfo(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    move-object v12, v9

    const-string v1, "createLaunchTaskAnimation error"

    invoke-static {v12, v1, v0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "createLaunchTaskAnimation"

    invoke-static {v0, v1}, Lcd/w;->H0(ILjava/lang/String;)V

    return-void

    :goto_16
    move-object/from16 v4, v17

    if-eqz v14, :cond_20

    invoke-virtual {v0, v4, v2}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->showSurface(Lapptransition/p3;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    new-instance v5, Lapptransition/i3;

    invoke-direct {v5, v14}, Lapptransition/i3;-><init>(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V

    invoke-virtual {v5, v1, v3}, Lapptransition/i3;->b(ZZ)V

    :cond_20
    move-object/from16 v5, p3

    if-eqz v5, :cond_21

    invoke-virtual {v0, v4, v2}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->showSurface(Lapptransition/p3;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    sget-object v2, Lk7/x;->a:Lk7/l0;

    new-instance v3, Lcom/android/quickstep/recents/views/c;

    invoke-direct {v3, v5}, Lcom/android/quickstep/recents/views/c;-><init>(Lapptransition/m0$a;)V

    const-wide/16 v4, 0x21

    invoke-virtual {v2, v3, v4, v5}, Lk7/l0;->e(Ljava/lang/Runnable;J)V

    :cond_21
    invoke-virtual {v0, v1}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->setLaunchTaskRunning(Z)V

    sget-boolean v1, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz v1, :cond_22

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v1

    sget-object v2, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->SWITCH_APP_FINISH:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->onEvent(Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;)V

    :cond_22
    iget-object v1, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v1}, Lcom/android/quickstep/recents/utils/TaskUtils;->isLaunchExitAppAnimSettingsTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->D()Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->I()V

    :cond_23
    move-object/from16 v1, v16

    if-eqz v1, :cond_24

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_24
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v1

    invoke-virtual {v1}, Lh2/a;->C()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v1}, Lcom/android/quickstep/recents/utils/TaskUtils;->isPairTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_17

    :cond_25
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v1

    iget-object v2, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mTaskView:Landroid/view/View;

    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/RecentsPlugin;->onLaunchTaskEnd(Landroid/view/View;)V

    :cond_26
    :goto_17
    sget-object v1, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v2, Lcom/android/quickstep/perf/QuickstepEventId;->TASK_LAUNCH_FAIL_OR_NO_ANIMATION:Lcom/android/quickstep/perf/QuickstepEventId;

    iget-object v0, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void

    :goto_18
    const-string v2, "onAppLaunch: task is invalid."

    invoke-static {v12, v2}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_27

    new-instance v2, Lapptransition/i3;

    invoke-direct {v2, v14}, Lapptransition/i3;-><init>(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V

    invoke-virtual {v2, v1, v3}, Lapptransition/i3;->b(ZZ)V

    :cond_27
    if-eqz v5, :cond_28

    invoke-virtual/range {p3 .. p3}, Lapptransition/m0$a;->a()V

    :cond_28
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v2

    iget-object v3, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mTaskView:Landroid/view/View;

    invoke-interface {v2, v3, v1}, Lcom/android/systemui/plugins/RecentsPlugin;->onAppLaunchFail(Landroid/view/View;Z)V

    invoke-virtual {v4}, Lapptransition/p3;->release()V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->setLaunchTaskRunning(Z)V

    sget-object v1, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v2, Lcom/android/quickstep/perf/QuickstepEventId;->TASK_LAUNCH_FAIL_OR_NO_ANIMATION:Lcom/android/quickstep/perf/QuickstepEventId;

    iget-object v0, v0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setLaunchTaskRunning(Z)V
    .locals 2

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v1, p1}, Lcom/android/quickstep/VivoLauncherHelper;->setIsTaskLaunchAnimaRunning(Z)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/recents/views/RecentsAppLaunchAnimController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->sendUpdateRequest()V

    :cond_0
    return-void
.end method

.method public showSurface(Lapptransition/p3;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 1

    invoke-virtual {p1, p2}, Lapptransition/p3;->findFirstStandardTarget([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    :try_start_0
    iget-object p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    iget-object p2, p2, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    iget-object p0, p0, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_0
    :goto_1
    return-void
.end method
