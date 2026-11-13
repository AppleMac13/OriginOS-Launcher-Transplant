.class Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$VPerfImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$ICpuBooster;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VPerfImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$VPerfImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onGestureAnimationEnd(IZLcom/android/quickstep/perf/QuickstepInteractiveData;)V
    .locals 0

    invoke-static {}, Lcom/android/quickstep/perf/QuickstepVPerfProxy;->getInstance()Lcom/android/quickstep/perf/QuickstepVPerfProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/perf/QuickstepVPerfProxy;->releaseGestureEnd()V

    return-void
.end method

.method public onGestureDown(IZZLjava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, Lcom/android/quickstep/perf/QuickstepVPerfProxy;->getInstance()Lcom/android/quickstep/perf/QuickstepVPerfProxy;

    move-result-object p0

    sget p1, Lcom/android/quickstep/perf/QuickstepPerfConfigs;->DURATION_GESTURE_DOWN:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepVPerfProxy;->boostAsync(I)V

    :cond_0
    return-void
.end method

.method public onGestureEnd(IZZLcom/android/quickstep/gesture/GestureEndTarget;)V
    .locals 0

    invoke-static {}, Lcom/android/quickstep/perf/QuickstepVPerfProxy;->getInstance()Lcom/android/quickstep/perf/QuickstepVPerfProxy;

    move-result-object p0

    sget p1, Lcom/android/quickstep/perf/QuickstepPerfConfigs;->DURATION_DEFAULT:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepVPerfProxy;->boostGestureEnd(I)V

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/android/quickstep/perf/QuickstepVPerfProxy;->getInstance()Lcom/android/quickstep/perf/QuickstepVPerfProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/perf/QuickstepVPerfProxy;->releaseGestureStart()V

    :cond_0
    return-void
.end method

.method public onGestureStart(IZZ)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/android/quickstep/perf/QuickstepVPerfProxy;->getInstance()Lcom/android/quickstep/perf/QuickstepVPerfProxy;

    move-result-object p0

    sget p1, Lcom/android/quickstep/perf/QuickstepPerfConfigs;->DURATION_DEFAULT:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepVPerfProxy;->boostGestureStart(I)V

    :cond_0
    return-void
.end method

.method public onOverviewToggle(ILjava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/android/quickstep/perf/QuickstepVPerfProxy;->getInstance()Lcom/android/quickstep/perf/QuickstepVPerfProxy;

    move-result-object p0

    sget p1, Lcom/android/quickstep/perf/QuickstepPerfConfigs;->DURATION_TOGGLE_OVERVIEW:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepVPerfProxy;->boostAsync(I)V

    return-void
.end method

.method public onTaskLaunch(Lcom/android/systemui/shared/recents/model/Task;I)V
    .locals 0

    invoke-static {}, Lcom/android/quickstep/perf/QuickstepVPerfProxy;->getInstance()Lcom/android/quickstep/perf/QuickstepVPerfProxy;

    move-result-object p0

    invoke-static {p1}, Lcom/android/quickstep/recents/utils/TaskUtils;->getUid(Lcom/android/systemui/shared/recents/model/Task;)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/perf/QuickstepVPerfProxy;->boostTaskLaunch(II)V

    return-void
.end method

.method public onTaskLaunchAnimationEnd(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/perf/QuickstepInteractiveData;)V
    .locals 0

    invoke-static {}, Lcom/android/quickstep/perf/QuickstepVPerfProxy;->getInstance()Lcom/android/quickstep/perf/QuickstepVPerfProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/perf/QuickstepVPerfProxy;->releaseTaskLaunch()V

    return-void
.end method
