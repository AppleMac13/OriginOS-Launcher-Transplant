.class public Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;
.super Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SplitScreenAnimationStrategy"


# instance fields
.field private mMainHandler:Landroid/os/Handler;

.field private mOriginalTargetRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/gesture/ILauncherInterface;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Lcom/android/quickstep/RecentsAnimationWrapper;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Landroid/graphics/RectF;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;-><init>(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/gesture/ILauncherInterface;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Lcom/android/quickstep/RecentsAnimationWrapper;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Landroid/graphics/RectF;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;->mOriginalTargetRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;->mMainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;->mOriginalTargetRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic access$001(Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;FLandroid/graphics/RectF;FFFZZIII)V
    .locals 0

    invoke-super/range {p0 .. p10}, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->onAnimationUpdate(FLandroid/graphics/RectF;FFFZZIII)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;->mOriginalTargetRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$201(Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;)V
    .locals 0

    invoke-super {p0}, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->onAnimationSuccess()V

    return-void
.end method

.method public static synthetic access$301(Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;)V
    .locals 0

    invoke-super {p0}, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->onAnimationEnd()V

    return-void
.end method


# virtual methods
.method public getWinTransitionInfo(Landroid/graphics/RectF;FFIIZI)Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;
    .locals 10

    move-object v0, p0

    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mWinTransitionHelper:Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;

    const/4 v1, 0x3

    move v5, p4

    if-ne v5, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v9, 0x1

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v9}, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;->transit(Landroid/graphics/RectF;FFZIIZIZ)Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;

    move-result-object v0

    return-object v0
.end method

.method public onAnimationEnd()V
    .locals 0

    invoke-super {p0}, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->onAnimationEnd()V

    return-void
.end method

.method public onAnimationStart(ZLandroid/graphics/RectF;)V
    .locals 4

    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_SPLIT_SCREEN:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {v0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncBegin(Lcom/android/quickstep/perf/QuickstepEventId;)V

    sget-object v1, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mOtherActivityGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-virtual {v3}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->getHandledTaskPackageName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    invoke-super {p0, p1, p2}, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->onAnimationStart(ZLandroid/graphics/RectF;)V

    return-void
.end method

.method public startAnimation(IZZLandroid/graphics/RectF;Landroid/graphics/RectF;FFFFFFFFZIIZLandroid/graphics/RectF;ZILa/c;)V
    .locals 14

    move-object/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p8

    new-instance v3, Lapptransition/u;

    invoke-direct {v3}, Lapptransition/u;-><init>()V

    iput-object v0, v3, Lapptransition/u;->z:Landroid/graphics/RectF;

    iput v1, v3, Lapptransition/u;->A:F

    iput v2, v3, Lapptransition/u;->B:F

    iput-object v0, v3, Lapptransition/u;->j:Landroid/graphics/RectF;

    move-object/from16 v0, p5

    iput-object v0, v3, Lapptransition/u;->k:Landroid/graphics/RectF;

    iput v1, v3, Lapptransition/u;->l:F

    move/from16 v1, p7

    iput v1, v3, Lapptransition/u;->m:F

    iput v2, v3, Lapptransition/u;->n:F

    move/from16 v2, p9

    iput v2, v3, Lapptransition/u;->o:F

    move/from16 v2, p10

    iput v2, v3, Lapptransition/u;->t:F

    move/from16 v2, p11

    iput v2, v3, Lapptransition/u;->u:F

    move/from16 v2, p12

    iput v2, v3, Lapptransition/u;->v:F

    const/4 v2, 0x0

    iput v2, v3, Lapptransition/u;->w:F

    iput v2, v3, Lapptransition/u;->x:F

    iput v2, v3, Lapptransition/u;->y:F

    move-object/from16 v2, p18

    iput-object v2, v3, Lapptransition/u;->p:Landroid/graphics/RectF;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v3, Lapptransition/u;->q:Z

    move/from16 v4, p17

    iput-boolean v4, v3, Lapptransition/u;->r:Z

    sget-object v4, Lapptransition/quickstep/d;->TO_SMALL:Lapptransition/quickstep/d;

    iput-object v4, v3, Lapptransition/u;->e:Lapptransition/quickstep/d;

    move-object/from16 v4, p21

    iput-object v4, v3, Lapptransition/u;->f:La/c;

    iput-boolean v2, v3, Lapptransition/u;->b:Z

    new-instance v2, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy$1;

    move-object v4, v2

    move-object v5, p0

    move/from16 v6, p2

    move-object/from16 v7, p5

    move/from16 v8, p14

    move/from16 v9, p15

    move/from16 v10, p16

    move/from16 v11, p20

    move/from16 v12, p7

    move v13, p1

    invoke-direct/range {v4 .. v13}, Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy$1;-><init>(Lcom/android/quickstep/gesture/otheractivity/SplitScreenAnimationStrategy;ZLandroid/graphics/RectF;ZIIIFI)V

    iput-object v2, v3, Lapptransition/u;->s:Lapptransition/quickstep/c;

    move-object v0, p0

    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0, v3}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startAppToSplitScreenAnim(Lapptransition/u;)V

    return-void
.end method

.method public startSplitScreenForUpperScreen(Landroid/graphics/RectF;F)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startSplitScreen targetRectF: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetCornerRadius "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplitScreenAnimationStrategy"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->getInstance()Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mTargetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v6, 0xc8

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v2 .. v9}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->runAppSurfaceDisapperAnim(Lapptransition/p3;Landroid/graphics/RectF;FJJ)V

    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->onStartingSplitFromVivoRecents()V

    return-void
.end method

.method public updateAnimParamProvider(Ll/a;)Ll/a;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPad()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    new-instance p1, Ll/t;

    invoke-direct {p1, p0}, Ll/t;-><init>(Z)V

    return-object p1
.end method
