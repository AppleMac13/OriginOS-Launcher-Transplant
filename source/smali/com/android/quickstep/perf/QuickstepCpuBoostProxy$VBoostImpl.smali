.class Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$VBoostImpl;
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
    name = "VBoostImpl"
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
    invoke-direct {p0}, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy$VBoostImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onGestureAnimationEnd(IZLcom/android/quickstep/perf/QuickstepInteractiveData;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->notifySlideUpSceneAnimationEnd(IZLcom/android/quickstep/perf/QuickstepInteractiveData;)V

    return-void
.end method

.method public onGestureDown(IZZLjava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    invoke-static {p1, p0, p4}, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->notifySlideUpSceneGestureStart(IZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onGestureEnd(IZZLcom/android/quickstep/gesture/GestureEndTarget;)V
    .locals 0

    if-eqz p2, :cond_1

    sget-object p0, Lcom/android/quickstep/gesture/GestureEndTarget;->RECENTS:Lcom/android/quickstep/gesture/GestureEndTarget;

    if-ne p4, p0, :cond_0

    invoke-static {p1, p3, p4}, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->notifySlideUpSceneGestureEnd(IZLcom/android/quickstep/gesture/GestureEndTarget;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p3, p0}, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->notifySlideUpSceneAnimationEnd(IZLcom/android/quickstep/perf/QuickstepInteractiveData;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p3, p4}, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->notifySlideUpSceneGestureEnd(IZLcom/android/quickstep/gesture/GestureEndTarget;)V

    :goto_0
    return-void
.end method

.method public onGestureStart(IZZ)V
    .locals 0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    const-string p2, ""

    invoke-static {p1, p0, p2}, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->notifySlideUpSceneGestureStart(IZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onGestureTap(IZZ)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p3, p0}, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->notifySlideUpSceneAnimationEnd(IZLcom/android/quickstep/perf/QuickstepInteractiveData;)V

    :cond_0
    return-void
.end method

.method public onOverviewToggle(ILjava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0, p2}, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->notifySlideUpSceneGestureStart(IZLjava/lang/String;)V

    return-void
.end method

.method public onTaskLaunch(Lcom/android/systemui/shared/recents/model/Task;I)V
    .locals 0

    invoke-static {p1}, Lcom/android/quickstep/recents/utils/TaskUtils;->getPackageNameForMultiTask(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/android/quickstep/recents/utils/TaskUtils;->getUidForMultiTask(Lcom/android/systemui/shared/recents/model/Task;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->notifyStartAppFromRecents(Ljava/lang/String;I)V

    return-void
.end method

.method public onTaskLaunchAnimationEnd(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/perf/QuickstepInteractiveData;)V
    .locals 0

    invoke-static {p1}, Lcom/android/quickstep/recents/utils/TaskUtils;->getPackageNameForMultiTask(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/android/quickstep/recents/utils/TaskUtils;->getUidForMultiTask(Lcom/android/systemui/shared/recents/model/Task;)I

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->notifyStartAppFromRecentsAnimationEnd(Ljava/lang/String;ILcom/android/quickstep/perf/QuickstepInteractiveData;)V

    return-void
.end method
