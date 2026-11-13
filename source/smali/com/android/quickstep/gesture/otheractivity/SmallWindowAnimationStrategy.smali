.class public Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;
.super Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SmallWindowAnimationStrategy"

.field public static sIsSmallWindow:Z

.field public static sIsSmallWindowNeedRot:Z


# instance fields
.field private mCurrentAngle:F

.field private final mMainHandle:Landroid/os/Handler;

.field private final mStartAlphaAnimation:Ljava/lang/Runnable;

.field private mStartSmallWindowRealRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/gesture/ILauncherInterface;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Lcom/android/quickstep/RecentsAnimationWrapper;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Landroid/graphics/RectF;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;-><init>(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/gesture/ILauncherInterface;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Lcom/android/quickstep/RecentsAnimationWrapper;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Landroid/graphics/RectF;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->mCurrentAngle:F

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->mMainHandle:Landroid/os/Handler;

    new-instance p1, Lcom/android/quickstep/gesture/otheractivity/c;

    invoke-direct {p1}, Lcom/android/quickstep/gesture/otheractivity/c;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->mStartAlphaAnimation:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->lambda$new$0()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->mStartSmallWindowRealRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->mStartSmallWindowRealRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->mCurrentAngle:F

    return p0
.end method

.method public static synthetic access$102(Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;F)F
    .locals 0

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->mCurrentAngle:F

    return p1
.end method

.method public static synthetic access$201(Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;FLandroid/graphics/RectF;FFFZZIII)V
    .locals 0

    invoke-super/range {p0 .. p10}, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->onAnimationUpdate(FLandroid/graphics/RectF;FFFZZIII)V

    return-void
.end method

.method public static synthetic access$301(Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;)V
    .locals 0

    invoke-super {p0}, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->onAnimationSuccess()V

    return-void
.end method

.method public static synthetic access$400(Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->mMainHandle:Landroid/os/Handler;

    return-object p0
.end method

.method private static synthetic lambda$new$0()V
    .locals 5

    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->getInstance()Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;

    move-result-object v0

    const-wide/16 v1, 0x96

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->startAlphaAnimation(JJ)V

    return-void
.end method


# virtual methods
.method public getWinTransitionInfo(Landroid/graphics/RectF;FFIIZI)Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;
    .locals 10

    move-object v0, p0

    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mWinTransitionHelper:Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

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

    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_SMALL_WINDOW:Lcom/android/quickstep/perf/QuickstepEventId;

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
    .locals 15

    move-object v10, p0

    move-object/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p8

    new-instance v11, Lapptransition/u;

    invoke-direct {v11}, Lapptransition/u;-><init>()V

    iput-object v0, v11, Lapptransition/u;->z:Landroid/graphics/RectF;

    iput v1, v11, Lapptransition/u;->A:F

    iput v2, v11, Lapptransition/u;->B:F

    iput-object v0, v11, Lapptransition/u;->j:Landroid/graphics/RectF;

    move-object/from16 v3, p5

    iput-object v3, v11, Lapptransition/u;->k:Landroid/graphics/RectF;

    iput v1, v11, Lapptransition/u;->l:F

    move/from16 v4, p7

    iput v4, v11, Lapptransition/u;->m:F

    iput v2, v11, Lapptransition/u;->n:F

    move/from16 v0, p9

    iput v0, v11, Lapptransition/u;->o:F

    move/from16 v0, p10

    iput v0, v11, Lapptransition/u;->t:F

    move/from16 v0, p11

    iput v0, v11, Lapptransition/u;->u:F

    move/from16 v0, p12

    iput v0, v11, Lapptransition/u;->v:F

    const/4 v12, 0x0

    iput v12, v11, Lapptransition/u;->w:F

    iput v12, v11, Lapptransition/u;->x:F

    iput v12, v11, Lapptransition/u;->y:F

    move-object/from16 v0, p18

    iput-object v0, v11, Lapptransition/u;->p:Landroid/graphics/RectF;

    const/4 v13, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    iput-boolean v1, v11, Lapptransition/u;->q:Z

    move/from16 v1, p17

    iput-boolean v1, v11, Lapptransition/u;->r:Z

    sget-object v1, Lapptransition/quickstep/d;->TO_SMALL:Lapptransition/quickstep/d;

    iput-object v1, v11, Lapptransition/u;->e:Lapptransition/quickstep/d;

    move-object/from16 v1, p21

    iput-object v1, v11, Lapptransition/u;->f:La/c;

    iput-boolean v0, v11, Lapptransition/u;->b:Z

    new-instance v14, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p7

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p20

    move/from16 v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$1;-><init>(Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;ZLandroid/graphics/RectF;FZIIII)V

    iput-object v14, v11, Lapptransition/u;->s:Lapptransition/quickstep/c;

    iget-object v0, v10, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0, v11}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startAppToSmallWindowAnim(Lapptransition/u;)V

    sget-boolean v0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->sIsSmallWindowNeedRot:Z

    if-eqz v0, :cond_1

    iget-object v0, v10, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy$2;-><init>(Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v12, v2, v1, v13}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startAppToSmallWindowAngleAnim(FFLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Z)V

    :cond_1
    return-void
.end method

.method public startSmallWindowReal(Landroid/graphics/RectF;F)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startSmallWindowReal targetRectF: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetCornerRadius "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmallWindowAnimationStrategy"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0, v1}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUtil;->startSmallWindow(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->getInstance()Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mTargetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    sget-object v2, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;->SMALL_WINDOW_CHECKED:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->showTempBitmap(Lapptransition/p3;Landroid/graphics/RectF;FLcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->mMainHandle:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->mStartAlphaAnimation:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->mMainHandle:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->mStartAlphaAnimation:Ljava/lang/Runnable;

    const-wide/16 v0, 0x320

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public startSmallWindowRealRunnable()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->mStartSmallWindowRealRunnable:Ljava/lang/Runnable;

    const-string v1, "SmallWindowAnimationStrategy"

    if-eqz v0, :cond_0

    const-string v0, "startSmallWindowRealRunnable begin"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->mStartSmallWindowRealRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->mStartSmallWindowRealRunnable:Ljava/lang/Runnable;

    const-string p0, "startSmallWindowRealRunnable end"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "startSmallWindowRealRunnable, runnable is null"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
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
    new-instance p1, Ll/s;

    invoke-direct {p1, p0}, Ll/s;-><init>(Z)V

    return-object p1
.end method
