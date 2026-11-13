.class public Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OPEN_SCALE_DEBUG_LOG:Z

.field private static final TAG:Ljava/lang/String; = "VivoLauncherOrWallpaperScaleHelper"

.field private static volatile sVivoLauncherOrWallpaperScaleHelper:Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;


# instance fields
.field private mAppToHomeLauncherScaleAnimX:Lapptransition/utils/VivoSpringAnimation;

.field private mLauncherScale:F

.field private mWallpaperScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "debug_wallpaper_scale_log"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk7/b1;->b(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->OPEN_SCALE_DEBUG_LOG:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->mLauncherScale:F

    iput v0, p0, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->mWallpaperScale:F

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->lambda$endAppToHomeLauncherScaleAnim$4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;Lapptransition/utils/VivoSpringAnimation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->lambda$skipToEndAnimation$0(Lapptransition/utils/VivoSpringAnimation;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lapptransition/utils/VivoSpringAnimation;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->lambda$cancelLauncherScaleAnim$2(Ljava/lang/String;Lapptransition/utils/VivoSpringAnimation;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->lambda$cancelAppToHomeLauncherScaleAnim$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lapptransition/utils/VivoSpringAnimation;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->lambda$cancelRecentWallpaperScaleAnim$1(Ljava/lang/String;Lapptransition/utils/VivoSpringAnimation;)V

    return-void
.end method

.method public static getInstance()Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;
    .locals 2

    sget-object v0, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->sVivoLauncherOrWallpaperScaleHelper:Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->sVivoLauncherOrWallpaperScaleHelper:Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;

    invoke-direct {v1}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;-><init>()V

    sput-object v1, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->sVivoLauncherOrWallpaperScaleHelper:Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->sVivoLauncherOrWallpaperScaleHelper:Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;

    return-object v0
.end method

.method private synthetic lambda$cancelAppToHomeLauncherScaleAnim$3(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelAppToHomeLauncherScaleAnim: appToHomeLauncherScaleAnim skipToCancel ,  caller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VivoLauncherOrWallpaperScaleHelper"

    invoke-static {v0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->mAppToHomeLauncherScaleAnimX:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->skipToCancel()V

    invoke-direct {p0}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->releaseAnim()V

    return-void
.end method

.method private static synthetic lambda$cancelLauncherScaleAnim$2(Ljava/lang/String;Lapptransition/utils/VivoSpringAnimation;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelLauncherScaleAnim: launcherScaleAnim skipToCancel ,  caller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VivoLauncherOrWallpaperScaleHelper"

    invoke-static {v0, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->skipToCancel()V

    return-void
.end method

.method private static synthetic lambda$cancelRecentWallpaperScaleAnim$1(Ljava/lang/String;Lapptransition/utils/VivoSpringAnimation;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " cancelRecentWallpaperScaleAnim caller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VivoLauncherOrWallpaperScaleHelper"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->skipToCancel()V

    return-void
.end method

.method private synthetic lambda$endAppToHomeLauncherScaleAnim$4(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endAppToHomeLauncherScaleAnim: appToHomeLauncherScaleAnim skipToEnd ,  caller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VivoLauncherOrWallpaperScaleHelper"

    invoke-static {v0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->mAppToHomeLauncherScaleAnimX:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->skipToEnd()V

    invoke-direct {p0}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->releaseAnim()V

    return-void
.end method

.method private synthetic lambda$skipToEndAnimation$0(Lapptransition/utils/VivoSpringAnimation;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->skipToCancel()V

    invoke-direct {p0}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->releaseAnim()V

    :cond_0
    return-void
.end method

.method private releaseAnim()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->mAppToHomeLauncherScaleAnimX:Lapptransition/utils/VivoSpringAnimation;

    return-void
.end method


# virtual methods
.method public cancelAppToHomeLauncherScaleAnim(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->mAppToHomeLauncherScaleAnimX:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/quickstep/q2;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/q2;-><init>(Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/VivoAsyncAnimBoost;->getAnimLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_0

    sget-boolean p1, Lm4/b;->k:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->mAppToHomeLauncherScaleAnimX:Lapptransition/utils/VivoSpringAnimation;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lapptransition/utils/VivoSpringAnimation;->H(Z)Lapptransition/utils/VivoSpringAnimation;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->mAppToHomeLauncherScaleAnimX:Lapptransition/utils/VivoSpringAnimation;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lapptransition/utils/VivoSpringAnimation;->H(Z)Lapptransition/utils/VivoSpringAnimation;

    sget-object p0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public cancelLauncherScaleAnim(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->getLauncherScaleAnim()Lapptransition/utils/VivoSpringAnimation;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/quickstep/s2;

    invoke-direct {v0, p1, p0}, Lcom/android/quickstep/s2;-><init>(Ljava/lang/String;Lapptransition/utils/VivoSpringAnimation;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/VivoAsyncAnimBoost;->getAnimLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_0

    sget-boolean p1, Lm4/b;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lapptransition/utils/VivoSpringAnimation;->H(Z)Lapptransition/utils/VivoSpringAnimation;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lapptransition/utils/VivoSpringAnimation;->H(Z)Lapptransition/utils/VivoSpringAnimation;

    sget-object p0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public cancelRecentWallpaperScaleAnim(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->enterExitRealTimeBlurEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->getWallpaperScaleAnim()Lapptransition/utils/VivoSpringAnimation;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/quickstep/p2;

    invoke-direct {v0, p1, p0}, Lcom/android/quickstep/p2;-><init>(Ljava/lang/String;Lapptransition/utils/VivoSpringAnimation;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/VivoAsyncAnimBoost;->getAnimLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    sget-boolean p1, Lm4/b;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v3}, Lapptransition/utils/VivoSpringAnimation;->H(Z)Lapptransition/utils/VivoSpringAnimation;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lapptransition/utils/VivoSpringAnimation;->H(Z)Lapptransition/utils/VivoSpringAnimation;

    sget-object p0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    move v1, v3

    :cond_1
    return v1
.end method

.method public endAppToHomeLauncherScaleAnim(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->mAppToHomeLauncherScaleAnimX:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/quickstep/r2;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/r2;-><init>(Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/VivoAsyncAnimBoost;->getAnimLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_0

    sget-boolean p1, Lm4/b;->k:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->mAppToHomeLauncherScaleAnimX:Lapptransition/utils/VivoSpringAnimation;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lapptransition/utils/VivoSpringAnimation;->H(Z)Lapptransition/utils/VivoSpringAnimation;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->mAppToHomeLauncherScaleAnimX:Lapptransition/utils/VivoSpringAnimation;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lapptransition/utils/VivoSpringAnimation;->H(Z)Lapptransition/utils/VivoSpringAnimation;

    sget-object p0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getLauncherScale()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->mLauncherScale:F

    return p0
.end method

.method public getWallpaperScale()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->mWallpaperScale:F

    return p0
.end method

.method public setAppToHomeLauncherScaleAnimX(Lapptransition/utils/VivoSpringAnimation;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->mAppToHomeLauncherScaleAnimX:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->skipToEndAnimation(Lapptransition/utils/VivoSpringAnimation;)V

    iput-object p1, p0, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->mAppToHomeLauncherScaleAnimX:Lapptransition/utils/VivoSpringAnimation;

    return-void
.end method

.method public setLauncherScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->mLauncherScale:F

    return-void
.end method

.method public setWallpaperScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->mWallpaperScale:F

    return-void
.end method

.method public skipToEndAnimation(Lapptransition/utils/VivoSpringAnimation;)V
    .locals 2

    sget-object v0, Lk7/x;->a:Lk7/l0;

    new-instance v1, Lcom/android/quickstep/o2;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/o2;-><init>(Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;Lapptransition/utils/VivoSpringAnimation;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
