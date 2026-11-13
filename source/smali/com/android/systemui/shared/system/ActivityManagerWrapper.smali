.class public Lcom/android/systemui/shared/system/ActivityManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLOSE_SYSTEM_WINDOWS_REASON_HOME_KEY:Ljava/lang/String; = "homekey"

.field public static final CLOSE_SYSTEM_WINDOWS_REASON_RECENTS:Ljava/lang/String; = "recentapps"

.field private static final DEBUG_SAVE_ADVANCED_MULTI_TASK_THUMBNAIL:Z

.field private static final DEBUG_SAVE_PAIR_TASK_THUMBNAIL:Z

.field private static final FIRST_START_FATAL_ERROR_CODE:I = -0x64

.field public static final MAX_TASK_NUM:I = 0x30

.field private static final TAG:Ljava/lang/String; = "ActivityManagerWrapper"

.field private static final sInstance:Lcom/android/systemui/shared/system/ActivityManagerWrapper;


# instance fields
.field private final mBackgroundExecutor:Ls6/b;

.field private final mContext:Landroid/content/Context;

.field private final mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    invoke-direct {v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    const-string v0, "persist.recents.save_pair_task"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->DEBUG_SAVE_PAIR_TASK_THUMBNAIL:Z

    const-string v0, "persist.recents.save_advanced_multi_task"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->DEBUG_SAVE_ADVANCED_MULTI_TASK_THUMBNAIL:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->mContext:Landroid/content/Context;

    invoke-static {}, Ls6/b;->a()Ls6/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->mBackgroundExecutor:Ls6/b;

    new-instance v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/app/IActivityTaskManager;->getLockTaskModeState()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lt8/d;->S()Lapptransition/d0;

    move-result-object p0

    invoke-interface {p0, v0}, Lapptransition/d0;->D(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "ActivityManagerWrapper"

    const-string v1, "init isLockToAppActive cache failed"

    invoke-static {v0, v1, p0}, Ln7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static synthetic access$000(Lcom/android/systemui/shared/system/ActivityManagerWrapper;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->removeTaskInner(I)V

    return-void
.end method

.method public static getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;
    .locals 1

    sget-object v0, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    return-object v0
.end method

.method public static isHomeTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private removeTaskInner(I)V
    .locals 3

    const-string p0, "ActivityManagerWrapper"

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeTaskInner - taskId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityTaskManager;->removeTask(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to remove task="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Ln7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancelRecentsAnimation(Z)V
    .locals 1

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string p1, "ActivityManagerWrapper"

    const-string v0, "cancelRecentsAnimation"

    invoke-static {p1, v0, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public closeSystemWindows(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->mBackgroundExecutor:Ls6/b;

    new-instance v1, Lcom/android/systemui/shared/system/ActivityManagerWrapper$4;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper$4;-><init>(Lcom/android/systemui/shared/system/ActivityManagerWrapper;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls6/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public finishNoDisplayActivity()V
    .locals 0

    invoke-static {}, Lel/a$a;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/android/quickstep/recents/landscape/FixedLandHelper;->SUPPORT_WINDOWMANAGER_FIXED:Z

    if-nez p0, :cond_0

    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->finishNoDisplayActivity(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getCurrentUserId()I
    .locals 0

    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/app/IActivityManager;->getCurrentUser()Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/UserInfo;->id:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :goto_1
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public getNotFreeformRunningTask(I)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    sget p0, Lcom/android/systemui/shared/system/WindowManagerWrapper;->WINDOWING_MODE_FREEFORM:I

    invoke-static {p1, p0}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->getRunningTasks(II)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "ActivityManagerWrapper"

    const-string p1, "getNotFreeformRunningTask, tasks is empty."

    invoke-static {p0, p1}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public getRunningTask(I)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    const/4 p0, 0x2

    .line 2
    invoke-static {p1, p0}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->getRunningTasks(II)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0

    .line 5
    :cond_1
    :goto_0
    const-string p0, "ActivityManagerWrapper"

    const-string p1, "getRunningTask, tasks is empty."

    invoke-static {p0, p1}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRunningTasks(II)[Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 1

    sget-object v0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isTopTaskTrackerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(II)[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTasksFromSystem(II)[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public getRunningTasksFromSystem(II)[Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 2

    invoke-static {p1, p2}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->getRunningTasks(II)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ActivityManagerWrapper"

    const-string p1, "getRunningTasks, tasks is empty."

    invoke-static {p0, p1}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->ENABLE_SPLIT_SCREEN_FOR_T:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-array p0, p2, [Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public getStackInfo(II)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-static {}, Lel/a$a;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->getRootTaskInfo(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->getStackInfo(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    const-string p1, "ActivityManagerWrapper"

    const-string p2, "Failed to retrieve task stack info"

    invoke-static {p1, p2, p0}, Ln7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getStackPackageName(II)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getStackInfo(II)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lel/a$a;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lk7/b;->h(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lk7/b;->i(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTaskThumbnail(IZ)Lo/d;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->getTaskSnapshot(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ActivityManagerWrapper"

    const-string p2, "Failed to retrieve task snapshot"

    invoke-static {p1, p2, p0}, Ln7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    new-instance p1, Lo/d;

    invoke-direct {p1, p0}, Lo/d;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Lo/d;

    invoke-direct {p0}, Lo/d;-><init>()V

    return-object p0
.end method

.method public getTaskThumbnailForUser(IZIZ)Lo/d;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->getTaskSnapshotForUser(Ljava/lang/Object;IZIZ)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ActivityManagerWrapper"

    const-string p2, "Failed to retrieve task snapshot"

    invoke-static {p1, p2, p0}, Ln7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    new-instance p1, Lo/d;

    invoke-direct {p1, p0}, Lo/d;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Lo/d;

    invoke-direct {p0}, Lo/d;-><init>()V

    return-object p0
.end method

.method public isLockToAppActive()Z
    .locals 1

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityTaskManager;->getLockTaskModeState()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :catch_0
    :cond_0
    return p0
.end method

.method public isScreenPinningActive()Z
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityTaskManager;->getLockTaskModeState()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    :catch_0
    :cond_0
    return p0
.end method

.method public notifyRecentTaskStatus(Lcom/android/quickstep/RecentTaskStatus;)V
    .locals 4

    sget-object p0, Lcom/android/quickstep/RecentTaskStatus;->ENTER_RECENTS:Lcom/android/quickstep/RecentTaskStatus;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_3

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/RecentsPlugin;->isGridMode()Z

    move-result p0

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/RecentsPlugin;->isPageLayout()Z

    move-result v1

    if-nez p0, :cond_0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x6

    if-eqz p0, :cond_1

    :goto_1
    move v0, v3

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->notifyRecentTaskStatus(Ljava/lang/Object;Lcom/android/quickstep/RecentTaskStatus;I)V

    return-void
.end method

.method public registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->addListener(Landroid/app/IActivityManager;Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeTask(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->mBackgroundExecutor:Ls6/b;

    new-instance v1, Lcom/android/systemui/shared/system/ActivityManagerWrapper$5;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper$5;-><init>(Lcom/android/systemui/shared/system/ActivityManagerWrapper;I)V

    invoke-virtual {v0, v1}, Ls6/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public startRecentsActivity(Landroid/content/Intent;Lcom/android/systemui/shared/system/AssistDataReceiver;Lapptransition/j3;Ljava/util/function/Consumer;Landroid/os/Handler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/android/systemui/shared/system/AssistDataReceiver;",
            "Lapptransition/j3;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startRecentsActivity(Landroid/content/Intent;Lcom/android/systemui/shared/system/AssistDataReceiver;Lapptransition/j3;Ljava/util/function/Consumer;Landroid/os/Handler;Z)V

    return-void
.end method

.method public startRecentsActivity(Landroid/content/Intent;Lcom/android/systemui/shared/system/AssistDataReceiver;Lapptransition/j3;Ljava/util/function/Consumer;Landroid/os/Handler;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/android/systemui/shared/system/AssistDataReceiver;",
            "Lapptransition/j3;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/os/Handler;",
            "Z)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptransition/VivoRecentsManager;

    .line 3
    const-string v1, "startRecent"

    invoke-virtual {v0, v1}, Lapptransition/VivoRecentsManager;->printNotFinishedControllers(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lapptransition/VivoRecentsManager;->isWillFinishToHome()Z

    move-result v1

    invoke-virtual {v0, v1}, Lapptransition/VivoRecentsManager;->resetUpsildeAndNavigationControllers(Z)V

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0, p3}, Lapptransition/VivoRecentsManager;->getAppCloseRecentRunner(Lapptransition/j3;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    goto :goto_0

    :cond_0
    move-object v7, v1

    .line 6
    :goto_0
    const-string p3, "Performance"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startRecentsActivity runner "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-boolean p3, Lp/b;->a:Z

    if-eqz p3, :cond_1

    if-eqz p6, :cond_1

    .line 8
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->setTransientLaunch()Landroid/app/ActivityOptions;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p3, 0x4

    invoke-virtual {p2, p3, v0, v1}, Landroid/app/ActivityOptions;->setSourceInfo(IJ)V

    .line 11
    sget-object p3, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    iget-object p6, p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p6}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p3, p1, p2, v7}, Lcom/android/quickstep/SystemUiProxy;->startRecentsTransition(Landroid/content/Intent;Landroid/app/ActivityOptions;Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v2

    sget-object p1, Lo/j$b;->RECENT_ANIMATION_OPERATION_NOT_DETERMIN:Lo/j$b;

    .line 13
    invoke-virtual {p1}, Lo/j$b;->getValue()I

    move-result v5

    const/4 v6, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 14
    invoke-virtual/range {v2 .. v7}, Lo/j;->A(ZZIILjava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {}, Lel/a$a;->p()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 16
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->startRecentsActivityForW(Ljava/lang/Object;Landroid/content/Intent;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {}, Lel/a$a;->k()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 18
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p2

    const-wide/16 v0, 0x0

    .line 19
    invoke-static {p2, p1, v0, v1, v7}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->startRecentsActivityForS(Ljava/lang/Object;Landroid/content/Intent;JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 20
    new-instance v1, Lcom/android/systemui/shared/system/ActivityManagerWrapper$1;

    invoke-direct {v1, p0, p2}, Lcom/android/systemui/shared/system/ActivityManagerWrapper$1;-><init>(Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lcom/android/systemui/shared/system/AssistDataReceiver;)V

    .line 21
    :cond_4
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p2

    invoke-static {p2, p1, v1, v7}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->startRecentsActivity(Ljava/lang/Object;Landroid/content/Intent;Landroid/app/IAssistDataReceiver;Ljava/lang/Object;)V

    :goto_1
    if-eqz p4, :cond_5

    .line 22
    new-instance p1, Lcom/android/systemui/shared/system/ActivityManagerWrapper$2;

    invoke-direct {p1, p0, p4}, Lcom/android/systemui/shared/system/ActivityManagerWrapper$2;-><init>(Lcom/android/systemui/shared/system/ActivityManagerWrapper;Ljava/util/function/Consumer;)V

    invoke-virtual {p5, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    if-eqz p4, :cond_5

    .line 23
    new-instance p1, Lcom/android/systemui/shared/system/ActivityManagerWrapper$3;

    invoke-direct {p1, p0, p4}, Lcom/android/systemui/shared/system/ActivityManagerWrapper$3;-><init>(Lcom/android/systemui/shared/system/ActivityManagerWrapper;Ljava/util/function/Consumer;)V

    invoke-virtual {p5, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public stopLockTask()V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/app/IActivityTaskManager;->stopSystemLockTaskMode()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to reach activity manager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ActivityManagerWrapper"

    invoke-static {v0, p0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public takeAdvancedMultiTaskThumbnail(I)Lo/d;
    .locals 5

    const-string v0, "PairTaskSnapshot"

    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v1

    const-string v2, "takeTaskSnapshot"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lk7/t0;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "takeAdvancedMultiTaskThumbnail taskId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    new-instance v2, Lo/d;

    invoke-direct {v2, v1}, Lo/d;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lo/d;

    invoke-direct {v2}, Lo/d;-><init>()V

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "takePairTaskThumbnail thumbnailData="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lo/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",taskIds="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->DEBUG_SAVE_ADVANCED_MULTI_TASK_THUMBNAIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lo/d;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Advanced_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcd/w;->t2(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public takePairTaskThumbnail([I)Lo/d;
    .locals 4

    const-string v0, "PairTaskSnapshot"

    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->takePairTaskThumbnail(Landroid/app/IActivityTaskManager;[I)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "takePairTaskThumbnail taskId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    new-instance v2, Lo/d;

    invoke-direct {v2, v1}, Lo/d;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lo/d;

    invoke-direct {v2}, Lo/d;-><init>()V

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "takePairTaskThumbnail thumbnailData="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lo/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",taskIds="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->DEBUG_SAVE_PAIR_TASK_THUMBNAIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lo/d;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    array-length v1, p1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pair_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget v3, p1, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget p1, p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcd/w;->t2(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public takeTaskThumbnail(I)Lo/d;
    .locals 3

    const-string p0, "ActivityManagerWrapper"

    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->takeTaskThumbnail(Landroid/app/IActivityTaskManager;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "takeTaskThumbnail taskId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    new-instance p0, Lo/d;

    invoke-direct {p0, v0}, Lo/d;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "takeTaskThumbnail snapshot null taskId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lo/d;

    invoke-direct {p0}, Lo/d;-><init>()V

    return-object p0
.end method

.method public unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->removeListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
