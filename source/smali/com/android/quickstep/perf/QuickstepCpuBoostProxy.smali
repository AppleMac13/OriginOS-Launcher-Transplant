.class Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$DummyCpuBooster;,
        Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$ICpuBooster;,
        Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$VBoostImpl;,
        Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$VPerfImpl;
    }
.end annotation


# static fields
.field private static final LOG_ENABLED:Z

.field private static final TAG:Ljava/lang/String; = "QSPerf.CpuBoostProxy"


# instance fields
.field private mCpuBooster:Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$ICpuBooster;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Ln7/b;->b:Z

    if-nez v0, :cond_1

    const-string v0, "QSPerf.CpuBoostProxy"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;->LOG_ENABLED:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$DummyCpuBooster;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$DummyCpuBooster;-><init>(Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$1;)V

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;->mCpuBooster:Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$ICpuBooster;

    invoke-static {}, Lrm/b;->a()Lrm/b;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    new-instance v3, Lcom/android/quickstep/perf/e0;

    invoke-direct {v3, p0}, Lcom/android/quickstep/perf/e0;-><init>(Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;)V

    invoke-virtual {v0, v2, v1, v3}, Lrm/b;->b(Landroid/app/Application;Landroid/os/Handler;Lrm/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;->lambda$new$0(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private init()V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/perf/QuickstepPerfConfigs;->BOOST_DISABLED:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$DummyCpuBooster;

    invoke-direct {v0, v1}, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$DummyCpuBooster;-><init>(Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$1;)V

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;->mCpuBooster:Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$ICpuBooster;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->registerReportPermission()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$VBoostImpl;

    invoke-direct {v0, v1}, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$VBoostImpl;-><init>(Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$1;)V

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;->mCpuBooster:Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$ICpuBooster;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$VPerfImpl;

    invoke-direct {v0, v1}, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$VPerfImpl;-><init>(Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$1;)V

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;->mCpuBooster:Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$ICpuBooster;

    :goto_0
    sget-boolean v0, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;->LOG_ENABLED:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;->mCpuBooster:Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$ICpuBooster;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "QSPerf.CpuBoostProxy"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$new$0(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;->init()V

    return-void
.end method


# virtual methods
.method public onGestureAnimationEnd(IZLcom/android/quickstep/perf/QuickstepInteractiveData;)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;->LOG_ENABLED:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGestureAnimationEnd-isGesture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QSPerf.CpuBoostProxy"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;->mCpuBooster:Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$ICpuBooster;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$ICpuBooster;->onGestureAnimationEnd(IZLcom/android/quickstep/perf/QuickstepInteractiveData;)V

    return-void
.end method

.method public onGestureDown(IZZLjava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;->LOG_ENABLED:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGestureDown-gestureId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",fromLauncher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isGesture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",pkgName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QSPerf.CpuBoostProxy"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;->mCpuBooster:Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$ICpuBooster;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$ICpuBooster;->onGestureDown(IZZLjava/lang/String;)V

    return-void
.end method

.method public onGestureEnd(IZZLcom/android/quickstep/gesture/GestureEndTarget;)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;->LOG_ENABLED:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGestureEnd-fromLauncher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isGesture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",endTarget:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QSPerf.CpuBoostProxy"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;->mCpuBooster:Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$ICpuBooster;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$ICpuBooster;->onGestureEnd(IZZLcom/android/quickstep/gesture/GestureEndTarget;)V

    return-void
.end method

.method public onGestureStart(IZZ)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;->LOG_ENABLED:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGestureStart-fromLauncher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isGesture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QSPerf.CpuBoostProxy"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;->mCpuBooster:Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$ICpuBooster;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$ICpuBooster;->onGestureStart(IZZ)V

    return-void
.end method

.method public onGestureTap(IZZ)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;->LOG_ENABLED:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGestureTap-fromLauncher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isGesture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QSPerf.CpuBoostProxy"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;->mCpuBooster:Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$ICpuBooster;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$ICpuBooster;->onGestureTap(IZZ)V

    return-void
.end method

.method public onOverviewToggle(ILjava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;->LOG_ENABLED:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOverviewToggle-pkgName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QSPerf.CpuBoostProxy"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;->mCpuBooster:Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$ICpuBooster;

    invoke-interface {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$ICpuBooster;->onOverviewToggle(ILjava/lang/String;)V

    return-void
.end method

.method public onTaskLaunch(Lcom/android/systemui/shared/recents/model/Task;I)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;->LOG_ENABLED:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTaskLaunch-task:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",launchTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QSPerf.CpuBoostProxy"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;->mCpuBooster:Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$ICpuBooster;

    invoke-interface {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$ICpuBooster;->onTaskLaunch(Lcom/android/systemui/shared/recents/model/Task;I)V

    return-void
.end method

.method public onTaskLaunchAnimationEnd(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/perf/QuickstepInteractiveData;)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;->LOG_ENABLED:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTaskLaunchAnimationEnd-task:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QSPerf.CpuBoostProxy"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;->mCpuBooster:Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$ICpuBooster;

    invoke-interface {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$ICpuBooster;->onTaskLaunchAnimationEnd(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/perf/QuickstepInteractiveData;)V

    return-void
.end method
