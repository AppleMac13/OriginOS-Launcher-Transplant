.class public Lcom/android/quickstep/TopTaskTracker;
.super Lcom/android/systemui/shared/system/TaskStackChangeListener;
.source "SourceFile"


# static fields
.field private static final ACTIVITY_BLACKLIST:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HISTORY_SIZE:I = 0x5

.field public static final INSTANCE:Lcom/android/quickstep/TopTaskTracker;

.field private static final TAG:Ljava/lang/String; = "TopTaskTracker"


# instance fields
.field private final mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

.field private final mOrderedTaskList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPinnedTaskId:I

.field private final mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/quickstep/TopTaskTracker;

    invoke-direct {v0}, Lcom/android/quickstep/TopTaskTracker;-><init>()V

    sput-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/quickstep/TopTaskTracker;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/quickstep/TopTaskTracker;->ACTIVITY_BLACKLIST:Ljava/util/HashSet;

    const-string v1, "com.vivo.smartmultiwindow.splithover.SplitHoverControlPanel"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.magazine.pager.view.PreviewActivity"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.calculator.Calculator"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.vivo.calculator.ExchangeActivity"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/systemui/shared/system/TaskStackChangeListener;-><init>()V

    new-instance v0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    invoke-direct {v0}, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    new-instance v1, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    invoke-direct {v1}, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/TopTaskTracker;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    const/4 v2, -0x1

    iput v2, p0, Lcom/android/quickstep/TopTaskTracker;->mPinnedTaskId:I

    const/4 p0, 0x0

    iput p0, v0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->stageType:I

    const/4 p0, 0x1

    iput p0, v1, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->stageType:I

    return-void
.end method

.method public static synthetic E(Lcom/android/quickstep/TopTaskTracker;Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TopTaskTracker;->lambda$getCachedTopTask$7(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/TopTaskTracker;->lambda$onTaskMovedToFront$1(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Lcom/android/quickstep/TopTaskTracker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/TopTaskTracker;->lambda$initOrderedTaskIfNeed$8()V

    return-void
.end method

.method public static synthetic H(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/TopTaskTracker;->lambda$onTaskMovedToFront$2(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/TopTaskTracker;->lambda$onTaskMovedToFront$3(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K(ILandroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/TopTaskTracker;->lambda$onTaskRemoved$0(ILandroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L(IILandroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/TopTaskTracker;->lambda$getCachedTopTask$6(IILandroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q(II)[Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/TopTaskTracker;->lambda$getCachedTopTask$4(II)[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(II)[Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/TopTaskTracker;->lambda$getCachedTopTask$5(II)[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getCachedTopTask$4(II)[Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTasksFromSystem(II)[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getCachedTopTask$5(II)[Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 2

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/android/quickstep/u0;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/u0;-><init>(II)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lk7/x;->b:Lk7/l0;

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/app/ActivityManager$RunningTaskInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getRunningTasks exception: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TopTaskTracker"

    invoke-static {p1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method private static synthetic lambda$getCachedTopTask$6(IILandroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 1

    invoke-static {p2}, Lcom/android/systemui/shared/system/TaskInfoCompat;->getWindowingMode(Landroid/app/TaskInfo;)I

    move-result v0

    if-eq v0, p0, :cond_1

    invoke-static {p2}, Lcom/android/systemui/shared/system/TaskInfoCompat;->getActivityType(Landroid/app/TaskInfo;)I

    move-result p0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic lambda$getCachedTopTask$7(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget p0, p0, Lcom/android/quickstep/TopTaskTracker;->mPinnedTaskId:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$initOrderedTaskIfNeed$8()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(II)[Landroid/app/ActivityManager$RunningTaskInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initOrderedTaskIfNeed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TopTaskTracker"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onTaskMovedToFront$1(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$onTaskMovedToFront$2(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$onTaskMovedToFront$3(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$onTaskRemoved$0(ILandroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public declared-synchronized getCachedTopTask(II)[Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "TopTaskTracker::getCachedTopTask"

    invoke-static {v0}, Lk7/e1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0}, Lcom/android/systemui/shared/system/TaskInfoCompat;->getActivityType(Landroid/app/TaskInfo;)I

    move-result v1

    invoke-static {v0}, Lcom/android/systemui/shared/system/TaskInfoCompat;->getWindowingMode(Landroid/app/TaskInfo;)I

    move-result v2

    invoke-static {v0}, Lcom/android/systemui/shared/system/TaskInfoCompat;->getClassName(Landroid/app/TaskInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/android/quickstep/recents/utils/TaskUtils;->getPackageName(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_7

    const/4 v5, 0x3

    if-ne v1, v5, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/android/systemui/shared/system/WindowManagerWrapper;->WINDOWING_MODE_FREEFORM:I

    if-ne v2, v1, :cond_2

    const-string v0, "TopTaskTracker"

    const-string v1, "forceUpdateTaskList-freeform"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    sget v1, Lcom/android/quickstep/compat/WindowConfigurationCompat;->WINDOWING_MODE_MULTI_TASK:I

    if-eq v2, v1, :cond_6

    const/16 v1, 0x56

    if-ne v2, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/android/quickstep/TopTaskTracker;->ACTIVITY_BLACKLIST:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "TopTaskTracker"

    const-string v1, "forceUpdateTaskList-ACTIVITY_BLACKLIST"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v1, "com.android.settings"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object v1

    invoke-virtual {v1}, Lm2/a;->A()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "TopTaskTracker"

    const-string v1, "forceUpdateTaskList-Settings"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_8

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v1, p0, Lcom/android/quickstep/TopTaskTracker;->mPinnedTaskId:I

    if-ne v0, v1, :cond_8

    const-string v0, "TopTaskTracker"

    const-string v1, "forceUpdateTaskList-pipAPP"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_0
    const-string v0, "TopTaskTracker"

    const-string v1, "forceUpdateTaskList-multi task"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_1
    const-string v0, "TopTaskTracker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forceUpdateTaskList-activityType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const-string v0, "getCachedTopTask"

    new-instance v1, Lcom/android/quickstep/a1;

    invoke-direct {v1, p1, p2}, Lcom/android/quickstep/a1;-><init>(II)V

    invoke-static {v0, v1}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->allowIpcs(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_8

    array-length v1, v0

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/android/quickstep/b1;

    invoke-direct {v1, p2, p1}, Lcom/android/quickstep/b1;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p1, Lcom/android/quickstep/c1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/c1;-><init>(Lcom/android/quickstep/TopTaskTracker;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-static {}, Lk7/e1;->i()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/app/ActivityManager$RunningTaskInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getOrderedTask()Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TopTaskTracker"

    const-string v1, "mOrderedTaskList IS NULL"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public initOrderedTaskIfNeed()V
    .locals 1

    invoke-static {}, Lel/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/quickstep/v0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/v0;-><init>(Lcom/android/quickstep/TopTaskTracker;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public onActivityPinned(Ljava/lang/String;III)V
    .locals 0

    iput p3, p0, Lcom/android/quickstep/TopTaskTracker;->mPinnedTaskId:I

    return-void
.end method

.method public onActivityUnpinned()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/quickstep/TopTaskTracker;->mPinnedTaskId:I

    return-void
.end method

.method public onStagePositionChanged(II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/android/launcher3/util/SplitConfigurationOptions$StageType;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iput p2, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->stagePosition:I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iput p2, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->stagePosition:I

    :goto_0
    return-void
.end method

.method public declared-synchronized onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    new-instance v1, Lcom/android/quickstep/x0;

    invoke-direct {v1, p1}, Lcom/android/quickstep/x0;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/y0;

    invoke-direct {v1}, Lcom/android/quickstep/y0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    new-instance v2, Lcom/android/quickstep/z0;

    invoke-direct {v2, v0}, Lcom/android/quickstep/z0;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v1, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/quickstep/TopTaskTracker;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iget v2, v2, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/quickstep/TopTaskTracker;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iget v2, v2, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_2
    sget-boolean p1, Ln7/b;->b:Z

    if-eqz p1, :cond_4

    const-string p1, "TopTaskTracker"

    const-string v0, "===========dump runningTasks start==============="

    invoke-static {p1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    const-string v1, "TopTaskTracker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "TopTaskTracker"

    const-string v0, "===========dump runningTasks end==============="

    invoke-static {p1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onTaskRemoved(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTracker;->mOrderedTaskList:Ljava/util/LinkedList;

    new-instance v1, Lcom/android/quickstep/w0;

    invoke-direct {v1, p1}, Lcom/android/quickstep/w0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onTaskStageChanged(IIZ)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/android/launcher3/util/SplitConfigurationOptions$StageType;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eqz p3, :cond_2

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iput p1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iput p1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/android/quickstep/TopTaskTracker;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iget p3, p2, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    if-ne p3, p1, :cond_3

    iput v0, p2, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/TopTaskTracker;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iget p2, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    if-ne p2, p1, :cond_4

    iput v0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    :cond_4
    :goto_2
    return-void
.end method
