.class public Lcom/android/quickstep/perf/QuickstepFpsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/c0;


# static fields
.field private static final FPS_60:I = 0x3c

.field private static final FPS_90:I = 0x5a

.field private static final FPS_SMART:I = 0x1

.field private static final INSTANCE:Lcom/android/quickstep/perf/QuickstepFpsManager;

.field private static final LOG_DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "QSPerf.FpsManager"


# instance fields
.field private mFeature:Lcom/android/quickstep/perf/QuickstepFeatureManager;

.field private mHandle:J

.field private final mIsSpecialPlatform:Z

.field private mLastReqFps:I

.field private mOpenAppHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Ln7/b;->b:Z

    sput-boolean v0, Lcom/android/quickstep/perf/QuickstepFpsManager;->LOG_DEBUG:Z

    new-instance v0, Lcom/android/quickstep/perf/QuickstepFpsManager;

    invoke-direct {v0}, Lcom/android/quickstep/perf/QuickstepFpsManager;-><init>()V

    sput-object v0, Lcom/android/quickstep/perf/QuickstepFpsManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFpsManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mFeature:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    const-string v0, "SM7550"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/utils/FeatureUtils;->isAnyPlatform([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lel/a;->d()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lk7/j1;->n(Ljava/lang/String;F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mIsSpecialPlatform:Z

    return-void
.end method

.method public static final getInstance()Lcom/android/quickstep/perf/QuickstepFpsManager;
    .locals 1

    sget-object v0, Lcom/android/quickstep/perf/QuickstepFpsManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFpsManager;

    return-object v0
.end method

.method public static getWindowingMode(Landroid/app/TaskInfo;)I
    .locals 2

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWindowingMode, null pointer, info ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "QSPerf.FpsManager"

    invoke-static {v0, p0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static isMultiTask(Landroid/app/TaskInfo;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/quickstep/perf/QuickstepFpsManager;->getWindowingMode(Landroid/app/TaskInfo;)I

    move-result p0

    sget v0, Lcom/android/quickstep/compat/WindowConfigurationCompat;->WINDOWING_MODE_MULTI_TASK:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isSpecialSize()Z
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getRealSize()Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x438

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isSysUIPanelVisible()Z
    .locals 1

    sget-boolean v0, Lcom/android/quickstep/TouchInteractionService;->sNofiVisible:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/quickstep/TouchInteractionService;->sQuickSettingsVisible:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private requestFps(IZZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v15, p1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recent open app: com.bbk.launcher2, reqFps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_1

    const/16 v1, 0x8

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v1, "Animation"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x7d0

    const/4 v12, 0x0

    move/from16 v5, p1

    invoke-static/range {v1 .. v14}, Lcom/android/quickstep/utils/RefreshRateRequester;->acquire(Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIII)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mHandle:J

    iput v15, v0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mLastReqFps:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFps acquire - handle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mHandle:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QSPerf.FpsManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setFps(IZZ)Z
    .locals 6

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFpsManager;->shouldRequestFps(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget v0, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mLastReqFps:I

    if-ne p1, v0, :cond_2

    sget-boolean p1, Lcom/android/quickstep/perf/QuickstepFpsManager;->LOG_DEBUG:Z

    if-eqz p1, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget p0, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mLastReqFps:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "setFps-handle:%s,lastReqFps:%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "QSPerf.FpsManager"

    invoke-static {p1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/perf/QuickstepFpsManager;->release()V

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/perf/QuickstepFpsManager;->requestFps(IZZ)V

    const/4 p0, 0x1

    return p0
.end method

.method private shouldRequestFps(I)Z
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/VivoUpdateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/VivoUpdateMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/VivoUpdateMonitor;->getScreenRefreshRate()I

    move-result p0

    sget-boolean v1, Lcom/android/quickstep/perf/QuickstepFpsManager;->LOG_DEBUG:Z

    if-eqz v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "shouldRequestFps-rate:%s,reqFps:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "QSPerf.FpsManager"

    invoke-static {v2, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    if-le p0, p1, :cond_2

    return v1

    :cond_2
    if-ne p0, v1, :cond_3

    return v1

    :cond_3
    return v0
.end method


# virtual methods
.method public acquireOpenApp()V
    .locals 14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v0, "Animation"

    const-string v1, "openApp for SystemAnimation"

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7d0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v13}, Lcom/android/quickstep/utils/RefreshRateRequester;->acquire(Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIII)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "acquireOpenApp\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x8

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    const-string v2, "releaseLast"

    invoke-virtual {p0, v2}, Lcom/android/quickstep/perf/QuickstepFpsManager;->releaseOpenAppHandle(Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mOpenAppHandle:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "acquire open app animation - handle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mOpenAppHandle:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "QSPerf.FpsManager"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAllFpsForSpecialPlatform()I
    .locals 1

    iget-boolean p0, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mIsSpecialPlatform:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/android/quickstep/perf/QuickstepFpsManager;->isSpecialSize()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "QSPerf.FpsManager"

    const-string v0, "allFps use 90"

    invoke-static {p0, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x5a

    return p0
.end method

.method public onEnterRecentsCompletely(Z)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/perf/QuickstepFpsManager;->LOG_DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEnterRecentsCompletely-fromLauncher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QSPerf.FpsManager"

    invoke-static {v0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mFeature:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getRecentsFps()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mFeature:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getRecentsFps()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/quickstep/perf/QuickstepFpsManager;->setFps(IZZ)Z

    :cond_1
    return-void
.end method

.method public onFinishRecentsCompleted(I)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/perf/QuickstepFpsManager;->LOG_DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFinishRecentsCompleted:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QSPerf.FpsManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mFeature:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getAllFps()I

    move-result p1

    if-gtz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/perf/QuickstepFpsManager;->release()V

    :cond_2
    return-void
.end method

.method public onGestureMotionDown(Z)Z
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/perf/QuickstepFpsManager;->LOG_DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGestureMotionDown-fromLauncher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QSPerf.FpsManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/quickstep/perf/QuickstepFpsManager;->isSysUIPanelVisible()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mFeature:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getSysUIPanelFpsForBlur()I

    move-result p1

    if-lez p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p1

    invoke-virtual {p1}, Lh2/a;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mFeature:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getSysUIPanelFpsForBlur()I

    move-result p1

    invoke-direct {p0, p1, v1, v0}, Lcom/android/quickstep/perf/QuickstepFpsManager;->setFps(IZZ)Z

    move-result p0

    return p0

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mFeature:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getSysUIPanelFps()I

    move-result p1

    if-lez p1, :cond_2

    invoke-static {}, Lcom/android/quickstep/perf/QuickstepFpsManager;->isSysUIPanelVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mFeature:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getSysUIPanelFps()I

    move-result p1

    invoke-direct {p0, p1, v1, v0}, Lcom/android/quickstep/perf/QuickstepFpsManager;->setFps(IZZ)Z

    move-result p0

    return p0

    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mFeature:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getAllFps()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mFeature:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getAllFps()I

    move-result p1

    invoke-direct {p0, p1, v1, v0}, Lcom/android/quickstep/perf/QuickstepFpsManager;->setFps(IZZ)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public onLaunchTaskEnd()V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/perf/QuickstepFpsManager;->LOG_DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "QSPerf.FpsManager"

    const-string v1, "onLaunchTaskEnd"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/perf/QuickstepFpsManager;->release()V

    return-void
.end method

.method public onLaunchTaskStart()V
    .locals 3

    sget-boolean v0, Lcom/android/quickstep/perf/QuickstepFpsManager;->LOG_DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "QSPerf.FpsManager"

    const-string v1, "onLaunchTaskStart"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mFeature:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getAllFps()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mFeature:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getAllFps()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/android/quickstep/perf/QuickstepFpsManager;->setFps(IZZ)Z

    :cond_1
    return-void
.end method

.method public onPreStartRecentsTransition(Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/Runnable;)V
    .locals 3

    sget-boolean v0, Lcom/android/quickstep/perf/QuickstepFpsManager;->LOG_DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreStartRecentsTransition-topTaskInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/quickstep/recents/utils/TaskUtils;->getPackageName(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QSPerf.FpsManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/quickstep/perf/QuickstepFpsManager;->isSysUIPanelVisible()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mFeature:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getSysUIPanelFpsForBlur()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lh2/a;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mFeature:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getSysUIPanelFpsForBlur()I

    move-result p1

    invoke-direct {p0, p1, v2, v1}, Lcom/android/quickstep/perf/QuickstepFpsManager;->setFps(IZZ)Z

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mFeature:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getSysUIPanelFps()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/android/quickstep/perf/QuickstepFpsManager;->isSysUIPanelVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mFeature:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {p2}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getSysUIPanelFps()I

    move-result p2

    invoke-static {p1}, Lcom/android/quickstep/recents/utils/TaskUtils;->isCameraTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mFeature:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getCameraFps()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mFeature:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getCameraFps()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    invoke-direct {p0, p2, v2, v1}, Lcom/android/quickstep/perf/QuickstepFpsManager;->setFps(IZZ)Z

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/android/quickstep/recents/utils/TaskUtils;->isCameraTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mFeature:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getCameraFps()I

    move-result v0

    if-lez v0, :cond_4

    iget-object p1, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mFeature:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getCameraFps()I

    move-result p1

    invoke-direct {p0, p1, v2, v1}, Lcom/android/quickstep/perf/QuickstepFpsManager;->setFps(IZZ)Z

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mFeature:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {p0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getCameraFps()I

    move-result p0

    const/16 p1, 0x3c

    if-ne p0, p1, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mFeature:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {p2}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getAllFps()I

    move-result p2

    if-lez p2, :cond_5

    iget-object p1, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mFeature:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getAllFps()I

    move-result p1

    invoke-direct {p0, p1, v2, v1}, Lcom/android/quickstep/perf/QuickstepFpsManager;->setFps(IZZ)Z

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mFeature:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {p2}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getAtomicTaskFps()I

    move-result p2

    if-lez p2, :cond_6

    invoke-static {p1}, Lcom/android/quickstep/perf/QuickstepFpsManager;->isMultiTask(Landroid/app/TaskInfo;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mFeature:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getAtomicTaskFps()I

    move-result p1

    invoke-direct {p0, p1, v2, v1}, Lcom/android/quickstep/perf/QuickstepFpsManager;->setFps(IZZ)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public onPrepareEnterRecents()V
    .locals 3

    sget-boolean v0, Lcom/android/quickstep/perf/QuickstepFpsManager;->LOG_DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "QSPerf.FpsManager"

    const-string v1, "onPrepareEnterRecents"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;

    invoke-virtual {v1}, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;->isTaskbarEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;

    invoke-virtual {v0}, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;->isTaskbarShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mFeature:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getEnterRecentsFpsForTaskBar()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mFeature:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getEnterRecentsFpsForTaskBar()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/android/quickstep/perf/QuickstepFpsManager;->setFps(IZZ)Z

    :cond_1
    return-void
.end method

.method public onPrepareLaunchAtomicTask()V
    .locals 3

    sget-boolean v0, Lcom/android/quickstep/perf/QuickstepFpsManager;->LOG_DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "QSPerf.FpsManager"

    const-string v1, "onPrepareLaunchAtomicTask"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mFeature:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getAtomicTaskFps()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mFeature:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getAtomicTaskFps()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/android/quickstep/perf/QuickstepFpsManager;->setFps(IZZ)Z

    :cond_1
    return-void
.end method

.method public onRecentsViewStartHome()V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/perf/QuickstepFpsManager;->LOG_DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "QSPerf.FpsManager"

    const-string v1, "onRecentsViewStartHome"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/perf/QuickstepFpsManager;->release()V

    return-void
.end method

.method public release()V
    .locals 4

    iget-wide v0, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mHandle:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QSPerf.FpsManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mHandle:J

    invoke-static {v0, v1}, Lcom/android/quickstep/utils/RefreshRateRequester;->release(J)Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mHandle:J

    :cond_0
    return-void
.end method

.method public releaseOpenAppHandle(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-releaseOpenAppHandle\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mOpenAppHandle:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-wide v2, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mOpenAppHandle:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseOpenAppHandle:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mOpenAppHandle:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "QSPerf.FpsManager"

    invoke-static {v2, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mOpenAppHandle:J

    invoke-static {v2, v3}, Lcom/android/quickstep/utils/RefreshRateRequester;->release(J)Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/android/quickstep/perf/QuickstepFpsManager;->mOpenAppHandle:J

    :cond_0
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
