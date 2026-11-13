.class final Lcom/android/quickstep/perf/QuickstepVBoostProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTION_ID_GESTURE:I = 0x1

.field private static final ACTION_ID_NAVBAR:I = 0x2

.field private static final CODE_HAVA_ALL_PERMISSION:I = 0x2

.field private static final EVENT_ID_SLIDE_UP_SCENE:I = 0x7dc

.field private static final EVENT_ID_START_APP_FROM_RECENT_TASKS:I = 0x7dd

.field private static final ROUTE_ID_ANIMATION_END:I = 0x3

.field private static final ROUTE_ID_GESTURE_END:I = 0x2

.field private static final ROUTE_ID_GESTURE_START:I = 0x1

.field private static final TAG:Ljava/lang/String; = "QSPerf.VBoostProxy"

.field private static final USE_ASYNC_REPORT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.vivo.recents.vboost.async"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->USE_ASYNC_REPORT:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLcom/android/quickstep/gesture/GestureEndTarget;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->lambda$notifySlideUpSceneGestureEnd$1(ZLcom/android/quickstep/gesture/GestureEndTarget;I)V

    return-void
.end method

.method private static addTraceTags(IIZLandroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x7dc

    const-string v1, "_"

    if-ne p0, v0, :cond_5

    if-eqz p3, :cond_7

    const-string p0, "routeId"

    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const-string p2, "actionId"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p0, v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    sget-object v0, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->SLIDE_UP:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    iget-object v0, v0, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string p2, "gesture"

    goto :goto_1

    :cond_1
    const-string p2, "navbar"

    :goto_1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "pkgName"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    sget-object p2, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/android/quickstep/perf/QuickstepStateTracker;->asyncTraceBegin(Ljava/lang/String;I)V

    invoke-static {p3}, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 p2, 0x2

    if-ne p0, p2, :cond_4

    sget-object p0, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    invoke-static {p3}, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x3

    if-ne p0, p2, :cond_7

    sget-object p0, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    invoke-static {p3}, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepStateTracker;->asyncTraceEnd(I)V

    goto :goto_2

    :cond_5
    const/16 p1, 0x7dd

    if-ne p0, p1, :cond_7

    if-eqz p2, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    sget-object p2, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->START_APP:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    iget-object p2, p2, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->name:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "appPkgName"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "appUid"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lcom/android/quickstep/perf/QuickstepStateTracker;->asyncTraceBegin(Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/perf/QuickstepStateTracker;->asyncTraceEnd(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->lambda$notifyStartAppFromRecents$3(Ljava/lang/String;I)V

    return-void
.end method

.method private static bundleToString(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/StringJoiner;

    const-string v2, ", "

    invoke-direct {v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLcom/android/quickstep/perf/QuickstepInteractiveData;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->lambda$notifySlideUpSceneAnimationEnd$2(ZLcom/android/quickstep/perf/QuickstepInteractiveData;I)V

    return-void
.end method

.method public static synthetic d(I)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->lambda$setRtPriority$6(I)V

    return-void
.end method

.method public static synthetic e(IIZLandroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->lambda$reportEventProxy$5(IIZLandroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic f(ZLjava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->lambda$notifySlideUpSceneGestureStart$0(ZLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;ILcom/android/quickstep/perf/QuickstepInteractiveData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->lambda$notifyStartAppFromRecentsAnimationEnd$4(Ljava/lang/String;ILcom/android/quickstep/perf/QuickstepInteractiveData;)V

    return-void
.end method

.method private static synthetic lambda$notifySlideUpSceneAnimationEnd$2(ZLcom/android/quickstep/perf/QuickstepInteractiveData;I)V
    .locals 6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    const-string v0, "actionId"

    invoke-virtual {v3, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "routeId"

    const/4 v0, 0x3

    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "target"

    const-string v0, "end"

    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Lcom/android/quickstep/perf/QuickstepInteractiveData;->fill(Landroid/os/Bundle;)V

    sget-boolean p0, Lcom/android/quickstep/perf/QuickstepPerfConfigs;->LOG_QS_DATA:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SlideUp-data:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QSPerf.VBoostProxy"

    invoke-static {p1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, ",SlideUpSceneAnimationEnd"

    const/16 v0, 0x7dc

    const/4 v2, 0x0

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->reportEventProxy(IIZLandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$notifySlideUpSceneGestureEnd$1(ZLcom/android/quickstep/gesture/GestureEndTarget;I)V
    .locals 6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const-string v1, "actionId"

    invoke-virtual {v3, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "routeId"

    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "target"

    invoke-static {p1}, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->toVBoostSceneTarget(Lcom/android/quickstep/gesture/GestureEndTarget;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ",SlideUpSceneGestureEnd-endTarget:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x7dc

    const/4 v2, 0x1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->reportEventProxy(IIZLandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x3e8

    invoke-static {p0}, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->setRtPriority(I)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$notifySlideUpSceneGestureStart$0(ZLjava/lang/String;I)V
    .locals 6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const-string v2, "actionId"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "routeId"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "target"

    const-string v1, "start"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pkgName"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ",SlideUpSceneGestureStart-isGesture:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x7dc

    const/4 v2, 0x1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->reportEventProxy(IIZLandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    const/16 p0, 0x3e8

    goto :goto_1

    :cond_1
    const/16 p0, 0x1f4

    :goto_1
    invoke-static {p0}, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->setRtPriority(I)V

    :cond_2
    return-void
.end method

.method private static synthetic lambda$notifyStartAppFromRecents$3(Ljava/lang/String;I)V
    .locals 6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "appPkgName"

    invoke-virtual {v3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appUid"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ",StartAppFromRecents-pkgName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",appUid:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x7dd

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->reportEventProxy(IIZLandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x3e8

    invoke-static {p0}, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->setRtPriority(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$notifyStartAppFromRecentsAnimationEnd$4(Ljava/lang/String;ILcom/android/quickstep/perf/QuickstepInteractiveData;)V
    .locals 6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "appPkgName"

    invoke-virtual {v3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appUid"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, v3}, Lcom/android/quickstep/perf/QuickstepInteractiveData;->fill(Landroid/os/Bundle;)V

    sget-boolean v0, Lcom/android/quickstep/perf/QuickstepPerfConfigs;->LOG_QS_DATA:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startApp-data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "QSPerf.VBoostProxy"

    invoke-static {v0, p2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ",StartAppFromRecentsAnimationEnd-pkgName:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",appUid:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x7dd

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->reportEventProxy(IIZLandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$reportEventProxy$5(IIZLandroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->addTraceTags(IIZLandroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Vboost#reportEvent_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lrm/b;->a()Lrm/b;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p3, p5}, Lrm/b;->e(IZLandroid/os/Bundle;Landroid/os/Bundle;)I

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method private static synthetic lambda$setRtPriority$6(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->setProcessPriority(II)V

    return-void
.end method

.method public static notifySlideUpSceneAnimationEnd(IZLcom/android/quickstep/perf/QuickstepInteractiveData;)V
    .locals 1

    new-instance v0, Lcom/android/quickstep/perf/b2;

    invoke-direct {v0, p1, p2, p0}, Lcom/android/quickstep/perf/b2;-><init>(ZLcom/android/quickstep/perf/QuickstepInteractiveData;I)V

    const-string p0, "SlideUp#aend"

    invoke-static {p0, v0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->wrap(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static notifySlideUpSceneGestureEnd(IZLcom/android/quickstep/gesture/GestureEndTarget;)V
    .locals 1

    new-instance v0, Lcom/android/quickstep/perf/c2;

    invoke-direct {v0, p1, p2, p0}, Lcom/android/quickstep/perf/c2;-><init>(ZLcom/android/quickstep/gesture/GestureEndTarget;I)V

    const-string p0, "SlideUp#gend"

    invoke-static {p0, v0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->wrap(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static notifySlideUpSceneGestureStart(IZLjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/android/quickstep/perf/f2;

    invoke-direct {v0, p1, p2, p0}, Lcom/android/quickstep/perf/f2;-><init>(ZLjava/lang/String;I)V

    const-string p0, "SlideUp#gstart"

    invoke-static {p0, v0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->wrap(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static notifyStartAppFromRecents(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StartApp#start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/perf/d2;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/perf/d2;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->wrap(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static notifyStartAppFromRecentsAnimationEnd(Ljava/lang/String;ILcom/android/quickstep/perf/QuickstepInteractiveData;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StartApp#end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/perf/z1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/quickstep/perf/z1;-><init>(Ljava/lang/String;ILcom/android/quickstep/perf/QuickstepInteractiveData;)V

    invoke-static {v0, v1}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->wrap(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static registerReportPermission()Z
    .locals 5

    invoke-static {}, Lrm/b;->a()Lrm/b;

    move-result-object v0

    const/16 v1, 0x7dc

    invoke-virtual {v0, v1}, Lrm/b;->d(I)I

    move-result v0

    invoke-static {}, Lrm/b;->a()Lrm/b;

    move-result-object v1

    const/16 v2, 0x7dd

    invoke-virtual {v1, v2}, Lrm/b;->d(I)I

    move-result v1

    invoke-static {}, Lrm/b;->a()Lrm/b;

    move-result-object v2

    sget v3, Lsm/a;->e:I

    invoke-virtual {v2, v3}, Lrm/b;->c(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "register result-slideUp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",starApp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",PROCESS_PRIORITY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QSPerf.VBoostProxy"

    invoke-static {v3, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static reportEventProxy(IIZLandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    sget-boolean v0, Ln7/b;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportEventProxy-eventId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",gestureId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Ln7/b;->b:Z

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "QSPerf.VBoostProxy"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/android/quickstep/perf/e2;

    move-object v2, v0

    move v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p5

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/android/quickstep/perf/e2;-><init>(IIZLandroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-boolean p0, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->USE_ASYNC_REPORT:Z

    if-eqz p0, :cond_2

    invoke-static {}, Ls6/w;->c()Ls6/w;

    move-result-object p0

    invoke-virtual {p0, v0}, Ls6/w;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public static setProcessPriority(II)V
    .locals 4

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VBoost#setRt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_0
    invoke-static {}, Lrm/b;->a()Lrm/b;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lrm/b;->f(II)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setProcessPriority - duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", resultCode: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QSPerf.VBoostProxy"

    invoke-static {p1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    :cond_1
    return-void
.end method

.method private static setRtPriority(I)V
    .locals 1

    sget-object v0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isVBoostRt()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/quickstep/perf/a2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/a2;-><init>(I)V

    sget-boolean p0, Lcom/android/quickstep/perf/QuickstepVBoostProxy;->USE_ASYNC_REPORT:Z

    if-eqz p0, :cond_1

    sget-object p0, Lk7/x;->b:Lk7/l0;

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private static toVBoostSceneTarget(Lcom/android/quickstep/gesture/GestureEndTarget;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/quickstep/perf/QuickstepVBoostProxy$1;->$SwitchMap$com$android$quickstep$gesture$GestureEndTarget:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "prevApp"

    return-object p0

    :pswitch_1
    const-string p0, "nextApp"

    return-object p0

    :pswitch_2
    const-string p0, "currentApp"

    return-object p0

    :pswitch_3
    const-string p0, "splitScreen"

    return-object p0

    :pswitch_4
    const-string p0, "smallWindow"

    return-object p0

    :pswitch_5
    const-string p0, "recentTasks"

    return-object p0

    :pswitch_6
    const-string p0, "launcher"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
