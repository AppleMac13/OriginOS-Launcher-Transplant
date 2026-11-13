.class public Lcom/android/systemui/shared/recents/model/TaskTransformHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MULTI_GROUPS_TYPE_MULTI_TASK:I = 0x3

.field public static final MULTI_GROUPS_TYPE_MULTI_WINDOW:I = 0x2

.field public static final MULTI_GROUPS_TYPE_SPLIT_WINDOW:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TaskTransformHelper"

.field private static sGetVivoMultiTaskGroup:Ljava/lang/reflect/Method;

.field private static sGroupedRecentTaskInfo:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertSplitBounds(Lcom/android/wm/shell/compat/SplitBoundsCompat;)Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;

    iget-object v1, p0, Lcom/android/wm/shell/compat/SplitBoundsCompat;->leftTopBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/compat/SplitBoundsCompat;->rightBottomBounds:Landroid/graphics/Rect;

    iget v3, p0, Lcom/android/wm/shell/compat/SplitBoundsCompat;->leftTopTaskId:I

    iget p0, p0, Lcom/android/wm/shell/compat/SplitBoundsCompat;->rightBottomTaskId:I

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static fillTaskForVivo(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/TaskInfo;)V
    .locals 3

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-static {p1}, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->isMiniProgrammer(Landroid/content/Intent;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/shared/recents/model/Task;->ext:Lcom/android/quickstep/recents/model/TaskExt;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/recents/model/TaskExt;->setIsHybridTask(Z)V

    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/recents/utils/TaskUtils;->isPairTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "mirroring"

    invoke-static {p2, p1}, Lp/y;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/Task;->ext:Lcom/android/quickstep/recents/model/TaskExt;

    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/quickstep/recents/model/TaskExt;->setIsMirroring(Z)V

    const-string p1, "taskAffinity"

    invoke-static {p2, p1}, Lp/y;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->ext:Lcom/android/quickstep/recents/model/TaskExt;

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    iput-object p1, v0, Lcom/android/quickstep/recents/model/TaskExt;->taskAffinity:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/quickstep/recents/utils/TaskUtils;->parseTaskAffinity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/quickstep/recents/model/TaskExt;->taskAffinity:Ljava/lang/String;

    invoke-static {p2}, Lcom/android/systemui/shared/system/TaskInfoCompat;->supportsSplitScreenMultiWindow(Landroid/app/TaskInfo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/shared/recents/model/Task;->isDockable:Z

    :cond_3
    return-void
.end method

.method private static getMethodGetVivoMultiTaskGroup()Ljava/lang/reflect/Method;
    .locals 4

    invoke-static {}, Lel/a$a;->p()Z

    move-result v0

    const-string v1, "TaskTransformHelper"

    const/4 v2, 0x0

    const-string v3, "getVivoMultiTaskGroup"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/shared/recents/model/TaskTransformHelper;->sGetVivoMultiTaskGroup:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/shared/recents/model/TaskTransformHelper;->sGetVivoMultiTaskGroup:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "getMethod GroupedTaskInfo GetVivoMultiTaskGroup error"

    invoke-static {v1, v2, v0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/systemui/shared/recents/model/TaskTransformHelper;->sGetVivoMultiTaskGroup:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    :try_start_1
    const-class v0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/shared/recents/model/TaskTransformHelper;->sGetVivoMultiTaskGroup:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "getMethod GroupedRecentTaskInfo GetVivoMultiTaskGroup error"

    invoke-static {v1, v2, v0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/systemui/shared/recents/model/TaskTransformHelper;->sGetVivoMultiTaskGroup:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static getVivoMultiTaskGroup()[I
    .locals 4

    invoke-static {}, Lcom/android/systemui/shared/recents/model/TaskTransformHelper;->getMethodGetVivoMultiTaskGroup()Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "TaskTransformHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/android/systemui/shared/recents/model/TaskTransformHelper;->sGroupedRecentTaskInfo:Ljava/lang/Object;

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "getVivoMultiTaskGroup error"

    invoke-static {v1, v3, v0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVivoMultiTaskGroup result = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static groupedRecentTaskInfoToTask(Ljava/lang/Object;)Lcom/android/systemui/shared/recents/model/Task;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/android/wm/shell/compat/GroupedTaskInfoCompat;->wrapTaskInfo(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/app/TaskInfo;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/app/TaskInfo;

    sget v3, Lcom/android/quickstep/recents/utils/CommonTaskUtils;->TYPE_VIVO_ADVANCED_MULTIWINDOW:I

    invoke-static {p0}, Lcom/android/wm/shell/compat/GroupedTaskInfoCompat;->warpType(Ljava/lang/Object;)I

    move-result v4

    sget v5, Lcom/android/quickstep/recents/utils/CommonTaskUtils;->TYPE_VIVO_MULTITASK:I

    const-string v6, "TaskTransformHelper"

    const/4 v7, 0x0

    if-ne v4, v5, :cond_4

    sput-object p0, Lcom/android/systemui/shared/recents/model/TaskTransformHelper;->sGroupedRecentTaskInfo:Ljava/lang/Object;

    invoke-static {p0}, Lcom/android/wm/shell/compat/GroupedTaskInfoCompat;->warpTaskInfoList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/TaskInfo;

    invoke-static {v0}, Lcom/android/systemui/shared/recents/model/Task;->createAtomicPlatformTaskKey(Landroid/app/TaskInfo;)Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/TaskInfo;

    new-instance v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-direct {v4, v3}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    new-instance v3, Lcom/android/systemui/shared/recents/model/Task;

    invoke-direct {v3, v4}, Lcom/android/systemui/shared/recents/model/Task;-><init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->setTasks(Ljava/util/ArrayList;)V

    new-instance v1, Lcom/android/systemui/shared/recents/model/Task;

    invoke-direct {v1, v0}, Lcom/android/systemui/shared/recents/model/Task;-><init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    const/4 v0, 0x3

    invoke-virtual {v1, p0, v0}, Lcom/android/systemui/shared/recents/model/Task;->setMultiGroupsBundleData(Ljava/lang/Object;I)V

    :goto_1
    move-object v0, v1

    goto/16 :goto_6

    :cond_3
    :goto_2
    const-string p0, "parseAndAddOriginPlatformTask,recentTaskInfos is null or empty"

    invoke-static {v6, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-static {p0}, Lcom/android/wm/shell/compat/GroupedTaskInfoCompat;->wrapSplitBounds(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-direct {v0, v2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    new-instance v3, Lcom/android/systemui/shared/recents/model/Task;

    invoke-direct {v3, v0}, Lcom/android/systemui/shared/recents/model/Task;-><init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    invoke-static {v3, v0, v2}, Lcom/android/systemui/shared/recents/model/TaskTransformHelper;->fillTaskForVivo(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/TaskInfo;)V

    invoke-virtual {v3, v2}, Lcom/android/systemui/shared/recents/model/Task;->setLastSnapshotData(Landroid/app/TaskInfo;)V

    new-instance v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    new-instance v2, Lcom/android/systemui/shared/recents/model/Task;

    invoke-direct {v2, v0}, Lcom/android/systemui/shared/recents/model/Task;-><init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    invoke-static {v2, v0, v1}, Lcom/android/systemui/shared/recents/model/TaskTransformHelper;->fillTaskForVivo(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/TaskInfo;)V

    invoke-virtual {v2, v1}, Lcom/android/systemui/shared/recents/model/Task;->setLastSnapshotData(Landroid/app/TaskInfo;)V

    invoke-static {p0}, Lcom/android/wm/shell/compat/GroupedTaskInfoCompat;->wrapSplitBounds(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/compat/SplitBoundsCompat;->wrap(Ljava/lang/Object;)Lcom/android/wm/shell/compat/SplitBoundsCompat;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/shared/recents/model/TaskTransformHelper;->convertSplitBounds(Lcom/android/wm/shell/compat/SplitBoundsCompat;)Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/android/systemui/shared/recents/model/Task;->createPairTask(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/shared/recents/model/Task;->setMultiGroupsBundleData(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :cond_5
    instance-of v4, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    if-eq v3, v4, :cond_9

    move-object v4, p0

    check-cast v4, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    invoke-virtual {v4}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getType()I

    move-result v4

    if-ne v4, v3, :cond_9

    invoke-static {p0}, Lcom/android/wm/shell/compat/GroupedTaskInfoCompat;->warpTaskInfoList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/TaskInfo;

    invoke-static {p0, v0}, Lcom/android/systemui/shared/recents/model/Task;->createMultiWindowTaskKey(Ljava/lang/Object;Landroid/app/TaskInfo;)Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/TaskInfo;

    new-instance v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-direct {v4, v3}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    new-instance v3, Lcom/android/systemui/shared/recents/model/Task;

    invoke-direct {v3, v4}, Lcom/android/systemui/shared/recents/model/Task;-><init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->setMultiWindowTasks(Ljava/util/ArrayList;)V

    new-instance v1, Lcom/android/systemui/shared/recents/model/Task;

    invoke-direct {v1, v0}, Lcom/android/systemui/shared/recents/model/Task;-><init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    const/4 v0, 0x2

    invoke-virtual {v1, p0, v0}, Lcom/android/systemui/shared/recents/model/Task;->setMultiGroupsBundleData(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_8
    :goto_4
    const-string p0, "groupedRecentTaskInfoToTask vivoMultiTaskType: recentTaskInfos is null or empty"

    invoke-static {v6, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_b

    new-instance v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-direct {v0, v2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    new-instance v1, Lcom/android/systemui/shared/recents/model/Task;

    invoke-direct {v1, v0}, Lcom/android/systemui/shared/recents/model/Task;-><init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    goto/16 :goto_1

    :cond_b
    const-string v1, "task1/task2 is null"

    invoke-static {v6, v1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/recents/model/Task;->setGroupedRecentTaskInfo(Ljava/lang/Object;)V

    :cond_c
    return-object v0
.end method
