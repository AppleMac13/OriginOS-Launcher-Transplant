.class public Lcom/android/quickstep/perf/QuickstepBoostManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/a0;


# static fields
.field public static final INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

.field private static final TAG:Ljava/lang/String; = "QSPerf.BoostManager"

.field public static final WINDOW_ANIM_DURATION:I = 0x2bc


# instance fields
.field private mAppToHomeSfAnimations:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAppToHomeSfDatas:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/quickstep/perf/QuickstepInteractiveData;",
            ">;"
        }
    .end annotation
.end field

.field private mAppToHomeSfResults:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mCpuBooster:Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;

.field private mDynamicBlurHelper:Lcom/android/quickstep/perf/QuickstepDynamicBlurHelper;

.field private mEventHandles:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/quickstep/perf/QuickstepEventId;",
            "Ljava/util/function/BiConsumer<",
            "Lcom/android/quickstep/perf/QuickstepEventId;",
            "Lcom/android/quickstep/perf/QuickstepEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHwLayerHelper:Lcom/android/quickstep/perf/QuickstepHwLayerHelper;

.field private mInteractiveDataHelper:Lcom/android/quickstep/perf/QuickstepInteractiveHelper;

.field private mIsGesture:Z

.field private mWidgetStateHelper:Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/quickstep/perf/QuickstepBoostManager;

    invoke-direct {v0}, Lcom/android/quickstep/perf/QuickstepBoostManager;-><init>()V

    sput-object v0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mEventHandles:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mAppToHomeSfAnimations:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mAppToHomeSfResults:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mAppToHomeSfDatas:Landroid/util/SparseArray;

    invoke-direct {p0}, Lcom/android/quickstep/perf/QuickstepBoostManager;->initHandles()V

    return-void
.end method

.method public static synthetic A(Lcom/android/quickstep/perf/QuickstepBoostManager;Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepBoostManager;->handleGestureStart(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method public static synthetic B(Lcom/android/quickstep/perf/QuickstepBoostManager;Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepBoostManager;->handleRecentsTransitionFinish(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method public static synthetic C(Lcom/android/quickstep/perf/QuickstepBoostManager;Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepBoostManager;->handleGestureEnd(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method public static synthetic D(Lcom/android/quickstep/perf/QuickstepBoostManager;Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepBoostManager;->handleShowEmptyTasks(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/perf/QuickstepBoostManager;Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepBoostManager;->handleGestureScaleLauncher(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/perf/QuickstepBoostManager;)Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mWidgetStateHelper:Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/quickstep/perf/QuickstepBoostManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/perf/QuickstepBoostManager;->lambda$handleRecentsTransitionCancel$2()V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/perf/QuickstepBoostManager;Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepBoostManager;->handleGestureTap(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method private checkAppToHomeExceptions(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mAppToHomeSfAnimations:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " checkAppToHomeExceptions running animations="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QSPerf.BoostManager"

    invoke-static {v0, p1}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mAppToHomeSfAnimations:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mAppToHomeSfDatas:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mAppToHomeSfResults:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/perf/QuickstepBoostManager;Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepBoostManager;->handleRecentsToHomeAnimation(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/perf/QuickstepBoostManager;Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepBoostManager;->handleTaskRemoved(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/perf/QuickstepBoostManager;Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepBoostManager;->handleRecentsScroll(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/quickstep/perf/QuickstepBoostManager;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepBoostManager;->lambda$onSfAnimationEnd$3(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/quickstep/perf/QuickstepBoostManager;Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepBoostManager;->handleSfRemoteAnimationEnd(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method private handleAppToHomeSfAnimation(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 7

    iget-object v0, p2, Lcom/android/quickstep/perf/QuickstepEvent;->arg1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p2, Lcom/android/quickstep/perf/QuickstepEvent;->arg2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/android/quickstep/perf/QuickstepEvent;->arg3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string p2, "AppToHomeSfAnimationStart"

    invoke-direct {p0, p2, v3}, Lcom/android/quickstep/perf/QuickstepBoostManager;->checkAppToHomeExceptions(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mAppToHomeSfAnimations:Landroid/util/SparseArray;

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mInteractiveDataHelper:Lcom/android/quickstep/perf/QuickstepInteractiveHelper;

    invoke-virtual {p2}, Lcom/android/quickstep/perf/QuickstepInteractiveHelper;->createData()Lcom/android/quickstep/perf/QuickstepInteractiveData;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/android/quickstep/perf/QuickstepInteractiveData;->setAnimStartTime(J)V

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mAppToHomeSfDatas:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncBegin(Lcom/android/quickstep/perf/QuickstepEventId;I)V

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mHwLayerHelper:Lcom/android/quickstep/perf/QuickstepHwLayerHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->enable(Lcom/android/quickstep/perf/QuickstepEventId;)V

    goto/16 :goto_0

    :cond_0
    iget-object p2, p2, Lcom/android/quickstep/perf/QuickstepEvent;->arg4:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, v2}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncEnd(Lcom/android/quickstep/perf/QuickstepEventId;I)V

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mAppToHomeSfDatas:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/perf/QuickstepInteractiveData;

    iget-object v1, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mAppToHomeSfResults:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v4, "realAnimDurationMS"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const-string v5, "maxFrameIntervalMS"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v5, p1, Lcom/android/quickstep/perf/QuickstepEventId;->jankId:I

    invoke-virtual {v0, v5}, Lcom/android/quickstep/perf/QuickstepInteractiveData;->setSceneId(I)V

    iget-object v5, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mAppToHomeSfAnimations:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/android/quickstep/perf/QuickstepInteractiveData;->setTargetPkgName(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/android/quickstep/perf/QuickstepInteractiveData;->setAnimEndTime(J)V

    float-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/android/quickstep/perf/QuickstepInteractiveData;->setAnimDuration(J)V

    float-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/android/quickstep/perf/QuickstepInteractiveData;->setMaxFrameInterval(J)V

    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mCpuBooster:Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;

    const/4 v4, 0x1

    invoke-virtual {v1, p2, v4, v0}, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;->onGestureAnimationEnd(IZLcom/android/quickstep/perf/QuickstepInteractiveData;)V

    iget-object p2, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mAppToHomeSfAnimations:Landroid/util/SparseArray;

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object p2, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mAppToHomeSfDatas:Landroid/util/SparseArray;

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object p2, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mAppToHomeSfResults:Landroid/util/SparseArray;

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->remove(I)V

    const-string p2, "AppToHomeSfAnimationEnd"

    invoke-direct {p0, p2, v3}, Lcom/android/quickstep/perf/QuickstepBoostManager;->checkAppToHomeExceptions(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mAppToHomeSfAnimations:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mHwLayerHelper:Lcom/android/quickstep/perf/QuickstepHwLayerHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->disable(Lcom/android/quickstep/perf/QuickstepEventId;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private handleAppWindowTransformed(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mInteractiveDataHelper:Lcom/android/quickstep/perf/QuickstepInteractiveHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/perf/QuickstepInteractiveHelper;->markAppWindowTransformed()V

    return-void
.end method

.method private handleClickLaunchTask(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 3

    iget-object p1, p2, Lcom/android/quickstep/perf/QuickstepEvent;->arg1:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, p2, Lcom/android/quickstep/perf/QuickstepEvent;->arg2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p2, p2, Lcom/android/quickstep/perf/QuickstepEvent;->arg3:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    iget-object v1, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mCpuBooster:Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;

    sget v2, Lcom/android/quickstep/perf/QuickstepPerfConfigs;->TASK_LAUNCH_TIMEOUT:I

    invoke-virtual {v1, p1, v2}, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;->onTaskLaunch(Lcom/android/systemui/shared/recents/model/Task;I)V

    if-eqz v0, :cond_0

    new-instance p1, Lcom/android/quickstep/perf/QuickstepBoostManager$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/perf/QuickstepBoostManager$1;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p0}, Lcom/android/quickstep/SysUINavigationMode;->isNavibarMode()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lb6/e;->f()V

    :cond_0
    return-void
.end method

.method private handleGestureDown(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 3

    iget-object p1, p2, Lcom/android/quickstep/perf/QuickstepEvent;->arg1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p2, Lcom/android/quickstep/perf/QuickstepEvent;->arg2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p2, Lcom/android/quickstep/perf/QuickstepEvent;->arg3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p2, p2, Lcom/android/quickstep/perf/QuickstepEvent;->arg4:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput-boolean v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mIsGesture:Z

    iget-object v2, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mInteractiveDataHelper:Lcom/android/quickstep/perf/QuickstepInteractiveHelper;

    invoke-virtual {v2}, Lcom/android/quickstep/perf/QuickstepInteractiveHelper;->markDown()V

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mCpuBooster:Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;->onGestureDown(IZZLjava/lang/String;)V

    return-void
.end method

.method private handleGestureEnd(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 2

    iget-object p1, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mInteractiveDataHelper:Lcom/android/quickstep/perf/QuickstepInteractiveHelper;

    invoke-virtual {p1}, Lcom/android/quickstep/perf/QuickstepInteractiveHelper;->markUp()V

    iget-object p1, p2, Lcom/android/quickstep/perf/QuickstepEvent;->arg1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p2, Lcom/android/quickstep/perf/QuickstepEvent;->arg3:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/gesture/GestureEndTarget;

    iget-object p2, p2, Lcom/android/quickstep/perf/QuickstepEvent;->arg4:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mCpuBooster:Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;

    iget-boolean p0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mIsGesture:Z

    invoke-virtual {v1, p2, p1, p0, v0}, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;->onGestureEnd(IZZLcom/android/quickstep/gesture/GestureEndTarget;)V

    return-void
.end method

.method private handleGestureScaleLauncher(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    iget-object p2, p2, Lcom/android/quickstep/perf/QuickstepEvent;->arg1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mHwLayerHelper:Lcom/android/quickstep/perf/QuickstepHwLayerHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->enable(Lcom/android/quickstep/perf/QuickstepEventId;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mHwLayerHelper:Lcom/android/quickstep/perf/QuickstepHwLayerHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->disable(Lcom/android/quickstep/perf/QuickstepEventId;)V

    :goto_0
    return-void
.end method

.method private handleGestureStart(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 1

    iget-object p1, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mInteractiveDataHelper:Lcom/android/quickstep/perf/QuickstepInteractiveHelper;

    invoke-virtual {p1}, Lcom/android/quickstep/perf/QuickstepInteractiveHelper;->markStart()V

    iget-object p1, p2, Lcom/android/quickstep/perf/QuickstepEvent;->arg1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p2, Lcom/android/quickstep/perf/QuickstepEvent;->arg2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p2, p2, Lcom/android/quickstep/perf/QuickstepEvent;->arg3:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mCpuBooster:Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;->onGestureStart(IZZ)V

    return-void
.end method

.method private handleGestureTap(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 1

    iget-object p1, p2, Lcom/android/quickstep/perf/QuickstepEvent;->arg1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p2, Lcom/android/quickstep/perf/QuickstepEvent;->arg2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mCpuBooster:Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;

    iget-boolean p0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mIsGesture:Z

    invoke-virtual {v0, p2, p1, p0}, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;->onGestureTap(IZZ)V

    return-void
.end method

.method private handleLauncherScaleAnimation(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    iget-object p2, p2, Lcom/android/quickstep/perf/QuickstepEvent;->arg1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncBegin(Lcom/android/quickstep/perf/QuickstepEventId;)V

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mHwLayerHelper:Lcom/android/quickstep/perf/QuickstepHwLayerHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->enable(Lcom/android/quickstep/perf/QuickstepEventId;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mHwLayerHelper:Lcom/android/quickstep/perf/QuickstepHwLayerHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->disable(Lcom/android/quickstep/perf/QuickstepEventId;)V

    invoke-static {p1}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncEnd(Lcom/android/quickstep/perf/QuickstepEventId;)V

    :goto_0
    return-void
.end method

.method private handleLauncherToAppAnimation(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 1

    iget-object p1, p2, Lcom/android/quickstep/perf/QuickstepEvent;->arg1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p2, Lcom/android/quickstep/perf/QuickstepEvent;->arg2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mCpuBooster:Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;

    iget-boolean p0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mIsGesture:Z

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p0, v0}, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;->onGestureAnimationEnd(IZLcom/android/quickstep/perf/QuickstepInteractiveData;)V

    :cond_0
    return-void
.end method

.method private handleLayoutSwitch(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    iget-object p2, p2, Lcom/android/quickstep/perf/QuickstepEvent;->arg1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mDynamicBlurHelper:Lcom/android/quickstep/perf/QuickstepDynamicBlurHelper;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepDynamicBlurHelper;->handleEvent(Lcom/android/quickstep/perf/QuickstepEventId;Z)V

    :cond_0
    return-void
.end method

.method private handleOpenAppAnim(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    return-void
.end method

.method private handleOverviewToggle(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    iget-object p1, p2, Lcom/android/quickstep/perf/QuickstepEvent;->arg1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lcom/android/quickstep/perf/QuickstepEvent;->arg2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mCpuBooster:Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;

    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;->onOverviewToggle(ILjava/lang/String;)V

    return-void
.end method

.method private handleRecentsAnimations(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 2

    iget-object v0, p2, Lcom/android/quickstep/perf/QuickstepEvent;->arg1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/android/quickstep/perf/QuickstepEvent;->arg2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lcom/android/quickstep/perf/QuickstepJankDetector;->INSTANCE:Lcom/android/quickstep/perf/QuickstepJankDetector;

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/perf/QuickstepJankDetector;->begin(Lcom/android/quickstep/perf/QuickstepEventId;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mHwLayerHelper:Lcom/android/quickstep/perf/QuickstepHwLayerHelper;

    invoke-virtual {p2, p1}, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->enable(Lcom/android/quickstep/perf/QuickstepEventId;)V

    sget-object p2, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_LAUNCHER_TO_RECENTS:Lcom/android/quickstep/perf/QuickstepEventId;

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mWidgetStateHelper:Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;

    invoke-virtual {p2, p1}, Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;->pause(Lcom/android/quickstep/perf/QuickstepEventId;)V

    :cond_0
    sget-object p2, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_RECENTS:Lcom/android/quickstep/perf/QuickstepEventId;

    if-ne p1, p2, :cond_3

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mWidgetStateHelper:Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;->onForceDelayAnimWidgetActive(Lcom/android/quickstep/perf/QuickstepEventId;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mHwLayerHelper:Lcom/android/quickstep/perf/QuickstepHwLayerHelper;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->disable(Lcom/android/quickstep/perf/QuickstepEventId;)V

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mInteractiveDataHelper:Lcom/android/quickstep/perf/QuickstepInteractiveHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepInteractiveHelper;->createData()Lcom/android/quickstep/perf/QuickstepInteractiveData;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/perf/QuickstepJankDetector;->INSTANCE:Lcom/android/quickstep/perf/QuickstepJankDetector;

    invoke-virtual {v1, p1, v0}, Lcom/android/quickstep/perf/QuickstepJankDetector;->end(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepInteractiveData;)V

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_LAUNCHER_TO_RECENTS:Lcom/android/quickstep/perf/QuickstepEventId;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mWidgetStateHelper:Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;

    invoke-virtual {v1, p1}, Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;->resume(Lcom/android/quickstep/perf/QuickstepEventId;)V

    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mCpuBooster:Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;

    iget-object p2, p2, Lcom/android/quickstep/perf/QuickstepEvent;->arg2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-boolean p0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mIsGesture:Z

    invoke-virtual {p1, p2, p0, v0}, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;->onGestureAnimationEnd(IZLcom/android/quickstep/perf/QuickstepInteractiveData;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private handleRecentsScroll(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    iget-object p2, p2, Lcom/android/quickstep/perf/QuickstepEvent;->arg1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mHwLayerHelper:Lcom/android/quickstep/perf/QuickstepHwLayerHelper;

    invoke-virtual {p2, p1}, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->enable(Lcom/android/quickstep/perf/QuickstepEventId;)V

    iget-object p2, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mWidgetStateHelper:Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;

    invoke-virtual {p2, p1}, Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;->pause(Lcom/android/quickstep/perf/QuickstepEventId;)V

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mDynamicBlurHelper:Lcom/android/quickstep/perf/QuickstepDynamicBlurHelper;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepDynamicBlurHelper;->handleEvent(Lcom/android/quickstep/perf/QuickstepEventId;Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mHwLayerHelper:Lcom/android/quickstep/perf/QuickstepHwLayerHelper;

    invoke-virtual {p2, p1}, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->disable(Lcom/android/quickstep/perf/QuickstepEventId;)V

    iget-object p2, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mWidgetStateHelper:Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;

    invoke-virtual {p2, p1}, Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;->resume(Lcom/android/quickstep/perf/QuickstepEventId;)V

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mDynamicBlurHelper:Lcom/android/quickstep/perf/QuickstepDynamicBlurHelper;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepDynamicBlurHelper;->handleEvent(Lcom/android/quickstep/perf/QuickstepEventId;Z)V

    :goto_0
    return-void
.end method

.method private handleRecentsToHomeAnimation(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    iget-object p2, p2, Lcom/android/quickstep/perf/QuickstepEvent;->arg1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mHwLayerHelper:Lcom/android/quickstep/perf/QuickstepHwLayerHelper;

    invoke-virtual {p2, p1}, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->enable(Lcom/android/quickstep/perf/QuickstepEventId;)V

    iget-object p2, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mWidgetStateHelper:Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;

    invoke-virtual {p2, p1}, Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;->pause(Lcom/android/quickstep/perf/QuickstepEventId;)V

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mDynamicBlurHelper:Lcom/android/quickstep/perf/QuickstepDynamicBlurHelper;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepDynamicBlurHelper;->handleEvent(Lcom/android/quickstep/perf/QuickstepEventId;Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mHwLayerHelper:Lcom/android/quickstep/perf/QuickstepHwLayerHelper;

    invoke-virtual {p2, p1}, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->disable(Lcom/android/quickstep/perf/QuickstepEventId;)V

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mWidgetStateHelper:Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;->resume(Lcom/android/quickstep/perf/QuickstepEventId;)V

    :goto_0
    return-void
.end method

.method private handleRecentsTransitionCancel(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    sget-object p1, Lk7/x;->a:Lk7/l0;

    new-instance p2, Lcom/android/quickstep/perf/t;

    invoke-direct {p2, p0}, Lcom/android/quickstep/perf/t;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V

    invoke-virtual {p1, p2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private handleRecentsTransitionFinish(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    sget-object p1, Lk7/x;->a:Lk7/l0;

    new-instance p2, Lcom/android/quickstep/perf/s;

    invoke-direct {p2, p0}, Lcom/android/quickstep/perf/s;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V

    invoke-virtual {p1, p2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private handleRecentsTransitionFinishGestureRecents(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    return-void
.end method

.method private handleRecentsTransitionStart(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 1

    sget-object p2, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/VivoLauncherHelper;

    new-instance v0, Lcom/android/quickstep/perf/v;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/perf/v;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;Lcom/android/quickstep/perf/QuickstepEventId;)V

    invoke-virtual {p2, v0}, Lcom/android/quickstep/VivoLauncherHelper;->runTaskAfterLauncherResumed2(Ljava/lang/Runnable;)V

    return-void
.end method

.method private handleSfRemoteAnimationEnd(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    return-void
.end method

.method private handleShowEmptyTasks(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 1

    iget-object p1, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mCpuBooster:Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;

    sget-object p2, Lcom/android/quickstep/inputconsumers/InputConsumer;->GESTURE_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    iget-boolean p0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mIsGesture:Z

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;->onGestureAnimationEnd(IZLcom/android/quickstep/perf/QuickstepInteractiveData;)V

    return-void
.end method

.method private handleTaskLaunchAnimation(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 5

    iget-object v0, p2, Lcom/android/quickstep/perf/QuickstepEvent;->arg1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "task_launch"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/android/quickstep/perf/QuickstepEvent;->arg2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncBegin(Lcom/android/quickstep/perf/QuickstepEventId;)V

    sget-object v0, Lcom/android/quickstep/perf/QuickstepJankDetector;->INSTANCE:Lcom/android/quickstep/perf/QuickstepJankDetector;

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/perf/QuickstepJankDetector;->begin(Lcom/android/quickstep/perf/QuickstepEventId;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mDynamicBlurHelper:Lcom/android/quickstep/perf/QuickstepDynamicBlurHelper;

    invoke-virtual {p2, p1, v2}, Lcom/android/quickstep/perf/QuickstepDynamicBlurHelper;->handleEvent(Lcom/android/quickstep/perf/QuickstepEventId;Z)V

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mHwLayerHelper:Lcom/android/quickstep/perf/QuickstepHwLayerHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->enable(Lcom/android/quickstep/perf/QuickstepEventId;)V

    invoke-static {}, Lfj/a;->g()Lk4/a;

    move-result-object p0

    const-wide/16 p1, 0x2bc

    invoke-interface {p0, p1, p2, v1}, Lk4/a;->a(JLjava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncEnd(Lcom/android/quickstep/perf/QuickstepEventId;)V

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mInteractiveDataHelper:Lcom/android/quickstep/perf/QuickstepInteractiveHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepInteractiveHelper;->createData()Lcom/android/quickstep/perf/QuickstepInteractiveData;

    move-result-object v0

    sget-object v3, Lcom/android/quickstep/perf/QuickstepJankDetector;->INSTANCE:Lcom/android/quickstep/perf/QuickstepJankDetector;

    invoke-virtual {v3, p1, v0}, Lcom/android/quickstep/perf/QuickstepJankDetector;->end(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepInteractiveData;)V

    iget-object v3, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mDynamicBlurHelper:Lcom/android/quickstep/perf/QuickstepDynamicBlurHelper;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Lcom/android/quickstep/perf/QuickstepDynamicBlurHelper;->handleEvent(Lcom/android/quickstep/perf/QuickstepEventId;Z)V

    iget-object v3, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mHwLayerHelper:Lcom/android/quickstep/perf/QuickstepHwLayerHelper;

    invoke-virtual {v3, p1}, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->disable(Lcom/android/quickstep/perf/QuickstepEventId;)V

    invoke-static {}, Lfj/a;->g()Lk4/a;

    move-result-object v3

    invoke-interface {v3, v1}, Lk4/a;->b(Ljava/lang/String;)V

    sget-object v1, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getTaskLaunchWidgetsPauseType()I

    move-result v3

    if-ne v3, v2, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mWidgetStateHelper:Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;

    invoke-virtual {v1, p1}, Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;->resume(Lcom/android/quickstep/perf/QuickstepEventId;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getTaskLaunchWidgetsPauseType()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mWidgetStateHelper:Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;

    invoke-virtual {p1, v4}, Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;->onTaskLaunch(Z)V

    :cond_2
    :goto_0
    iget-object p1, p2, Lcom/android/quickstep/perf/QuickstepEvent;->arg2:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mCpuBooster:Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;->onTaskLaunchAnimationEnd(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/perf/QuickstepInteractiveData;)V

    :goto_1
    return-void
.end method

.method private handleTaskLaunchFailOrNoAnimation(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    iget-object p1, p2, Lcom/android/quickstep/perf/QuickstepEvent;->arg1:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mCpuBooster:Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;->onTaskLaunchAnimationEnd(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/perf/QuickstepInteractiveData;)V

    return-void
.end method

.method private handleTaskRemoved(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    return-void
.end method

.method private handleTaskViewTouchDownUp(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    sget-object p2, Lcom/android/quickstep/perf/QuickstepEventId;->TASK_VIEW_TOUCH_DOWN:Lcom/android/quickstep/perf/QuickstepEventId;

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mInteractiveDataHelper:Lcom/android/quickstep/perf/QuickstepInteractiveHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/perf/QuickstepInteractiveHelper;->markTaskViewTouchDown()V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/android/quickstep/perf/QuickstepEventId;->TASK_VIEW_TOUCH_UP:Lcom/android/quickstep/perf/QuickstepEventId;

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mInteractiveDataHelper:Lcom/android/quickstep/perf/QuickstepInteractiveHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/perf/QuickstepInteractiveHelper;->markTaskViewTouchUp()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/android/quickstep/perf/QuickstepBoostManager;Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepBoostManager;->handleRecentsTransitionFinishGestureRecents(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method private initHandles()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mEventHandles:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->GESTURE_DOWN:Lcom/android/quickstep/perf/QuickstepEventId;

    new-instance v2, Lcom/android/quickstep/perf/a;

    invoke-direct {v2, p0}, Lcom/android/quickstep/perf/a;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mEventHandles:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->GESTURE_START:Lcom/android/quickstep/perf/QuickstepEventId;

    new-instance v2, Lcom/android/quickstep/perf/b0;

    invoke-direct {v2, p0}, Lcom/android/quickstep/perf/b0;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mEventHandles:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->GESTURE_END:Lcom/android/quickstep/perf/QuickstepEventId;

    new-instance v2, Lcom/android/quickstep/perf/i;

    invoke-direct {v2, p0}, Lcom/android/quickstep/perf/i;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mEventHandles:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->GESTURE_TAP:Lcom/android/quickstep/perf/QuickstepEventId;

    new-instance v2, Lcom/android/quickstep/perf/n;

    invoke-direct {v2, p0}, Lcom/android/quickstep/perf/n;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mEventHandles:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->RECENTS_TRANSITION_START:Lcom/android/quickstep/perf/QuickstepEventId;

    new-instance v2, Lcom/android/quickstep/perf/o;

    invoke-direct {v2, p0}, Lcom/android/quickstep/perf/o;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mEventHandles:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->RECENTS_TRANSITION_FINISH:Lcom/android/quickstep/perf/QuickstepEventId;

    new-instance v2, Lcom/android/quickstep/perf/p;

    invoke-direct {v2, p0}, Lcom/android/quickstep/perf/p;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mEventHandles:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->RECENTS_TRANSITION_CANCEL:Lcom/android/quickstep/perf/QuickstepEventId;

    new-instance v2, Lcom/android/quickstep/perf/q;

    invoke-direct {v2, p0}, Lcom/android/quickstep/perf/q;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mEventHandles:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->RECENTS_TRANSITION_FINISH_GESTURE_RECENTS:Lcom/android/quickstep/perf/QuickstepEventId;

    new-instance v2, Lcom/android/quickstep/perf/r;

    invoke-direct {v2, p0}, Lcom/android/quickstep/perf/r;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mEventHandles:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_HOME:Lcom/android/quickstep/perf/QuickstepEventId;

    new-instance v2, Lcom/android/quickstep/perf/l;

    invoke-direct {v2, p0}, Lcom/android/quickstep/perf/l;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mEventHandles:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_RECENTS:Lcom/android/quickstep/perf/QuickstepEventId;

    new-instance v2, Lcom/android/quickstep/perf/l;

    invoke-direct {v2, p0}, Lcom/android/quickstep/perf/l;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mEventHandles:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_SMALL_WINDOW:Lcom/android/quickstep/perf/QuickstepEventId;

    new-instance v2, Lcom/android/quickstep/perf/l;

    invoke-direct {v2, p0}, Lcom/android/quickstep/perf/l;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mEventHandles:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_SPLIT_SCREEN:Lcom/android/quickstep/perf/QuickstepEventId;

    new-instance v2, Lcom/android/quickstep/perf/l;

    invoke-direct {v2, p0}, Lcom/android/quickstep/perf/l;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mEventHandles:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_APP:Lcom/android/quickstep/perf/QuickstepEventId;

    new-instance v2, Lcom/android/quickstep/perf/l;

    invoke-direct {v2, p0}, Lcom/android/quickstep/perf/l;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mEventHandles:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_ISLAND_SF:Lcom/android/quickstep/perf/QuickstepEventId;

    new-instance v2, Lcom/android/quickstep/perf/w;

    invoke-direct {v2, p0}, Lcom/android/quickstep/perf/w;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mEventHandles:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_HOME_SF:Lcom/android/quickstep/perf/QuickstepEventId;

    new-instance v2, Lcom/android/quickstep/perf/w;

    invoke-direct {v2, p0}, Lcom/android/quickstep/perf/w;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mEventHandles:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_LAUNCHER_TO_RECENTS:Lcom/android/quickstep/perf/QuickstepEventId;

    new-instance v2, Lcom/android/quickstep/perf/l;

    invoke-direct {v2, p0}, Lcom/android/quickstep/perf/l;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mEventHandles:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_LAUNCHER_TO_APP:Lcom/android/quickstep/perf/QuickstepEventId;

    new-instance v2, Lcom/android/quickstep/perf/x;

    invoke-direct {v2, p0}, Lcom/android/quickstep/perf/x;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mEventHandles:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_RECENTS_TO_HOME:Lcom/android/quickstep/perf/QuickstepEventId;

    new-instance v2, Lcom/android/quickstep/perf/y;

    invoke-direct {v2, p0}, Lcom/android/quickstep/perf/y;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mEventHandles:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_LAUNCHER_SCALE:Lcom/android/quickstep/perf/QuickstepEventId;

    new-instance v2, Lcom/android/quickstep/perf/z;

    invoke-direct {v2, p0}, Lcom/android/quickstep/perf/z;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mEventHandles:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->CLICK_LAUNCH_TASK:Lcom/android/quickstep/perf/QuickstepEventId;

    new-instance v2, Lcom/android/quickstep/perf/a0;

    invoke-direct {v2, p0}, Lcom/android/quickstep/perf/a0;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mEventHandles:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_TASK_LAUNCH:Lcom/android/quickstep/perf/QuickstepEventId;

    new-instance v2, Lcom/android/quickstep/perf/c0;

    invoke-direct {v2, p0}, Lcom/android/quickstep/perf/c0;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mEventHandles:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->TASK_VIEW_TOUCH_DOWN:Lcom/android/quickstep/perf/QuickstepEventId;

    new-instance v2, Lcom/android/quickstep/perf/d0;

    invoke-direct {v2, p0}, Lcom/android/quickstep/perf/d0;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mEventHandles:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->TASK_VIEW_TOUCH_UP:Lcom/android/quickstep/perf/QuickstepEventId;

    new-instance v2, Lcom/android/quickstep/perf/d0;

    invoke-direct {v2, p0}, Lcom/android/quickstep/perf/d0;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mEventHandles:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->TASK_LAUNCH_FAIL_OR_NO_ANIMATION:Lcom/android/quickstep/perf/QuickstepEventId;

    new-instance v2, Lcom/android/quickstep/perf/b;

    invoke-direct {v2, p0}, Lcom/android/quickstep/perf/b;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mEventHandles:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_LAYOUT_SWITCH:Lcom/android/quickstep/perf/QuickstepEventId;

    new-instance v2, Lcom/android/quickstep/perf/c;

    invoke-direct {v2, p0}, Lcom/android/quickstep/perf/c;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mEventHandles:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_OPEN_APP:Lcom/android/quickstep/perf/QuickstepEventId;

    new-instance v2, Lcom/android/quickstep/perf/d;

    invoke-direct {v2, p0}, Lcom/android/quickstep/perf/d;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mEventHandles:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_SF_END:Lcom/android/quickstep/perf/QuickstepEventId;

    new-instance v2, Lcom/android/quickstep/perf/e;

    invoke-direct {v2, p0}, Lcom/android/quickstep/perf/e;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mEventHandles:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->OVERVIEW_TOGGLE:Lcom/android/quickstep/perf/QuickstepEventId;

    new-instance v2, Lcom/android/quickstep/perf/f;

    invoke-direct {v2, p0}, Lcom/android/quickstep/perf/f;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mEventHandles:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->TASK_REMOVED:Lcom/android/quickstep/perf/QuickstepEventId;

    new-instance v2, Lcom/android/quickstep/perf/g;

    invoke-direct {v2, p0}, Lcom/android/quickstep/perf/g;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mEventHandles:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->RECENTS_SCROLL:Lcom/android/quickstep/perf/QuickstepEventId;

    new-instance v2, Lcom/android/quickstep/perf/h;

    invoke-direct {v2, p0}, Lcom/android/quickstep/perf/h;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mEventHandles:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_HOME_LAUNCHER_SCALE:Lcom/android/quickstep/perf/QuickstepEventId;

    new-instance v2, Lcom/android/quickstep/perf/z;

    invoke-direct {v2, p0}, Lcom/android/quickstep/perf/z;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mEventHandles:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->APP_WINDOW_TRANSFORMED:Lcom/android/quickstep/perf/QuickstepEventId;

    new-instance v2, Lcom/android/quickstep/perf/j;

    invoke-direct {v2, p0}, Lcom/android/quickstep/perf/j;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mEventHandles:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->SHOW_EMPTY_TASKS:Lcom/android/quickstep/perf/QuickstepEventId;

    new-instance v2, Lcom/android/quickstep/perf/k;

    invoke-direct {v2, p0}, Lcom/android/quickstep/perf/k;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mEventHandles:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->GESTURE_SCALE_LAUNCHER:Lcom/android/quickstep/perf/QuickstepEventId;

    new-instance v2, Lcom/android/quickstep/perf/m;

    invoke-direct {v2, p0}, Lcom/android/quickstep/perf/m;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lcom/android/quickstep/perf/QuickstepBoostManager;Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepBoostManager;->handleLauncherToAppAnimation(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/quickstep/perf/QuickstepBoostManager;Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepBoostManager;->handleRecentsTransitionCancel(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/quickstep/perf/QuickstepBoostManager;Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepBoostManager;->handleTaskLaunchAnimation(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method private synthetic lambda$handleRecentsTransitionCancel$2()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mWidgetStateHelper:Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->RECENTS_TRANSITION_START:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;->resume(Lcom/android/quickstep/perf/QuickstepEventId;)V

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mWidgetStateHelper:Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;->reset()V

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mHwLayerHelper:Lcom/android/quickstep/perf/QuickstepHwLayerHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->reset()V

    return-void
.end method

.method private synthetic lambda$handleRecentsTransitionFinish$1()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mWidgetStateHelper:Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;

    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->RECENTS_TRANSITION_START:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;->resume(Lcom/android/quickstep/perf/QuickstepEventId;)V

    return-void
.end method

.method private synthetic lambda$handleRecentsTransitionStart$0(Lcom/android/quickstep/perf/QuickstepEventId;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mWidgetStateHelper:Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;->pause(Lcom/android/quickstep/perf/QuickstepEventId;)V

    return-void
.end method

.method private synthetic lambda$onSfAnimationEnd$3(Ljava/util/HashMap;)V
    .locals 2

    const-string v0, "handleId"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mAppToHomeSfAnimations:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mAppToHomeSfResults:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/android/quickstep/perf/QuickstepBoostManager;Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepBoostManager;->handleOverviewToggle(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/quickstep/perf/QuickstepBoostManager;Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepBoostManager;->handleTaskLaunchFailOrNoAnimation(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method public static synthetic o(Lcom/android/quickstep/perf/QuickstepBoostManager;Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepBoostManager;->handleOpenAppAnim(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method public static synthetic p(Lcom/android/quickstep/perf/QuickstepBoostManager;Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepBoostManager;->handleRecentsAnimations(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method public static synthetic q(Lcom/android/quickstep/perf/QuickstepBoostManager;Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepBoostManager;->handleAppToHomeSfAnimation(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method public static synthetic r(Lcom/android/quickstep/perf/QuickstepBoostManager;Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepBoostManager;->handleLayoutSwitch(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method public static synthetic s(Lcom/android/quickstep/perf/QuickstepBoostManager;Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepBoostManager;->handleRecentsTransitionStart(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method public static synthetic t(Lcom/android/quickstep/perf/QuickstepBoostManager;Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepBoostManager;->handleTaskViewTouchDownUp(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method public static synthetic u(Lcom/android/quickstep/perf/QuickstepBoostManager;Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepBoostManager;->handleClickLaunchTask(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method public static synthetic v(Lcom/android/quickstep/perf/QuickstepBoostManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/perf/QuickstepBoostManager;->lambda$handleRecentsTransitionFinish$1()V

    return-void
.end method

.method public static synthetic w(Lcom/android/quickstep/perf/QuickstepBoostManager;Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepBoostManager;->handleAppWindowTransformed(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method public static synthetic x(Lcom/android/quickstep/perf/QuickstepBoostManager;Lcom/android/quickstep/perf/QuickstepEventId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepBoostManager;->lambda$handleRecentsTransitionStart$0(Lcom/android/quickstep/perf/QuickstepEventId;)V

    return-void
.end method

.method public static synthetic y(Lcom/android/quickstep/perf/QuickstepBoostManager;Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepBoostManager;->handleLauncherScaleAnimation(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method public static synthetic z(Lcom/android/quickstep/perf/QuickstepBoostManager;Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepBoostManager;->handleGestureDown(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    iget-object p1, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mHwLayerHelper:Lcom/android/quickstep/perf/QuickstepHwLayerHelper;

    const-string v0, ""

    invoke-virtual {p1, v0, p2}, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object p1, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mWidgetStateHelper:Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;

    invoke-virtual {p1, v0, p2}, Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    const-string p1, "sfAnimations:"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mAppToHomeSfAnimations:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const-string v2, ": "

    const-string v3, " "

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mAppToHomeSfAnimations:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mAppToHomeSfAnimations:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "sfDatas:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mAppToHomeSfDatas:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mAppToHomeSfDatas:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mAppToHomeSfDatas:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/android/quickstep/perf/QuickstepDynamicBlurHelper;

    invoke-direct {v0, p1}, Lcom/android/quickstep/perf/QuickstepDynamicBlurHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mDynamicBlurHelper:Lcom/android/quickstep/perf/QuickstepDynamicBlurHelper;

    new-instance v0, Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;

    invoke-direct {v0}, Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mWidgetStateHelper:Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;

    new-instance v0, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;

    invoke-direct {v0, p1}, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mHwLayerHelper:Lcom/android/quickstep/perf/QuickstepHwLayerHelper;

    new-instance p1, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;

    invoke-direct {p1}, Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mCpuBooster:Lcom/android/quickstep/perf/QuickstepCpuBoostProxy;

    new-instance p1, Lcom/android/quickstep/perf/QuickstepInteractiveHelper;

    invoke-direct {p1}, Lcom/android/quickstep/perf/QuickstepInteractiveHelper;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mInteractiveDataHelper:Lcom/android/quickstep/perf/QuickstepInteractiveHelper;

    return-void
.end method

.method public isRecentsAnimationHolding()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mHwLayerHelper:Lcom/android/quickstep/perf/QuickstepHwLayerHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public onOpenCloseAppHardwareLayerStateChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mHwLayerHelper:Lcom/android/quickstep/perf/QuickstepHwLayerHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->setOpenCloseAppHolding(Z)V

    return-void
.end method

.method public onSfAnimationEnd(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lk7/x;->a:Lk7/l0;

    new-instance v1, Lcom/android/quickstep/perf/u;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/perf/u;-><init>(Lcom/android/quickstep/perf/QuickstepBoostManager;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V
    .locals 3

    :try_start_0
    const-string v0, "QSPerf.BoostManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mEventHandles:Landroid/util/ArrayMap;

    iget-object v0, p1, Lcom/android/quickstep/perf/QuickstepEvent;->id:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/BiConsumer;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/android/quickstep/perf/QuickstepEvent;->id:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-interface {p0, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/android/quickstep/perf/QuickstepEvent;->recycle()V

    return-void

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/quickstep/perf/QuickstepEvent;->recycle()V

    :cond_1
    throw p0
.end method

.method public resetFlags()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mWidgetStateHelper:Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;->reset()V

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->mHwLayerHelper:Lcom/android/quickstep/perf/QuickstepHwLayerHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->reset()V

    const-string v0, "resetFlags"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/perf/QuickstepBoostManager;->checkAppToHomeExceptions(Ljava/lang/String;Z)V

    return-void
.end method
