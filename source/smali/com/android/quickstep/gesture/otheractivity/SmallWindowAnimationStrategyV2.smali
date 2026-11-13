.class public Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategyV2;
.super Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SmallWindowAnimationStrategyV2"


# instance fields
.field private mStartAlpha:F

.field private mStartCornerRadius:F

.field private mStartRectF:Landroid/graphics/RectF;

.field private mUseSurfaceControlWallpaper:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/gesture/ILauncherInterface;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Lcom/android/quickstep/RecentsAnimationWrapper;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Landroid/graphics/RectF;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;-><init>(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/gesture/ILauncherInterface;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Lcom/android/quickstep/RecentsAnimationWrapper;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Landroid/graphics/RectF;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    return-void
.end method


# virtual methods
.method public calculateTargetAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategyV2;->mStartAlpha:F

    return p0
.end method

.method public calculateTargetRadius(FZZLandroid/graphics/RectF;Landroid/graphics/RectF;FZZ)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategyV2;->mStartCornerRadius:F

    return p0
.end method

.method public calculateTargetRectF(Landroid/graphics/RectF;Landroid/graphics/RectF;IIZ)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "IIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategyV2;->mStartRectF:Landroid/graphics/RectF;

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getWinTransitionInfo(Landroid/graphics/RectF;FFIIZI)Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public initNewAnim(Landroid/graphics/RectF;FFZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initNewAnim() called with: startRectF = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], startCornerRadius = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], startAlpha = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmallWindowAnimationStrategyV2"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategyV2;->mStartRectF:Landroid/graphics/RectF;

    iput p3, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategyV2;->mStartAlpha:F

    iput p2, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategyV2;->mStartCornerRadius:F

    iput-boolean p4, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategyV2;->mUseSurfaceControlWallpaper:Z

    return-void
.end method

.method public onAnimationEnd()V
    .locals 0

    invoke-super {p0}, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->onAnimationEnd()V

    sget-object p0, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_SMALL_WINDOW:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {p0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncEnd(Lcom/android/quickstep/perf/QuickstepEventId;)V

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
    .locals 6

    move-object v0, p0

    sget-object v1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v2, v0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/VivoLauncherHelper;

    iget-object v2, v0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategyV2;->mStartRectF:Landroid/graphics/RectF;

    iget v4, v0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategyV2;->mStartCornerRadius:F

    iget v5, v0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategyV2;->mStartAlpha:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/quickstep/VivoLauncherHelper;->prepareIconStartSmallWindows(Lcom/android/quickstep/RecentsAnimationWrapper;Landroid/graphics/RectF;FF)V

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    if-eqz v1, :cond_3

    iget-boolean v2, v0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategyV2;->mUseSurfaceControlWallpaper:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPad()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPhone()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v2, p14

    invoke-virtual {v1, v2}, Lapptransition/p3;->getWallpaperTarget(Z)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lapptransition/p3;->getWallpaperTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    iget-object v4, v0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    invoke-virtual {v4, v2, v3}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->applyScale(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)V

    invoke-static {}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->getInstance()Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->setWallpaperScale(F)V

    const-string v2, "SmallWindowAnimationStrategyV2"

    const-string v4, "recoverWallpaperScale"

    invoke-static {v2, v4}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lapptransition/p3;->getFakeStatusBarTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    invoke-virtual {v1}, Lapptransition/p3;->getFakeStatusBarTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->applyAlpha(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)V

    :cond_3
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
