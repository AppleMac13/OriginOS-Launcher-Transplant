.class public Lcom/android/quickstep/recents/utils/TaskUtils;
.super Lcom/android/quickstep/recents/utils/CommonTaskUtils;
.source "SourceFile"


# static fields
.field private static final GAME_LAUNCHER_ACTIVITY:Ljava/lang/String; = "com.vivo.hybrid.qgame.GameLauncherActivity"

.field public static final MINIGAME_CENTER:Ljava/lang/String; = "com.vivo.minigamecenter"

.field private static final PATTERN_FLIP_ONLY_TASK:Ljava/util/regex/Pattern;

.field private static final PATTERN_FLIP_TASK:Ljava/util/regex/Pattern;

.field public static final QUICK_APP:Ljava/lang/String; = "com.quickapp.center"

.field private static final TAG:Ljava/lang/String; = "TaskUtils"

.field private static final sAppUidCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sCloneAppUidCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "[\\w+\\.]+flip\\d?(:[-+]?\\d+)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/recents/utils/TaskUtils;->PATTERN_FLIP_TASK:Ljava/util/regex/Pattern;

    const-string v0, "[\\w+\\.]+flip.only\\d?(:[-+]?\\d+)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/recents/utils/TaskUtils;->PATTERN_FLIP_ONLY_TASK:Ljava/util/regex/Pattern;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/android/quickstep/recents/utils/TaskUtils;->sAppUidCache:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/android/quickstep/recents/utils/TaskUtils;->sCloneAppUidCache:Landroid/util/LruCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/recents/utils/CommonTaskUtils;-><init>()V

    return-void
.end method

.method public static checkCurrentOrManagedUserId(ILandroid/content/Context;)Z
    .locals 3

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/compat/UserManagerCompat;->getUserProfiles()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    if-ne p0, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static contains([Landroid/app/ActivityManager$RunningTaskInfo;I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static copy(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/systemui/shared/recents/model/Task;
    .locals 10

    new-instance v9, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, p0, Lcom/android/systemui/shared/recents/model/Task;->colorPrimary:I

    iget v3, p0, Lcom/android/systemui/shared/recents/model/Task;->colorBackground:I

    iget-boolean v4, p0, Lcom/android/systemui/shared/recents/model/Task;->isDockable:Z

    iget-boolean v5, p0, Lcom/android/systemui/shared/recents/model/Task;->isLocked:Z

    iget-object v6, p0, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    iget-object v7, p0, Lcom/android/systemui/shared/recents/model/Task;->topActivity:Landroid/content/ComponentName;

    iget-object v8, p0, Lcom/android/systemui/shared/recents/model/Task;->launchCookies:Ljava/util/ArrayList;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/shared/recents/model/Task;-><init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;IIZZLandroid/app/ActivityManager$TaskDescription;Landroid/content/ComponentName;Ljava/util/ArrayList;)V

    iget-object v0, v9, Lcom/android/systemui/shared/recents/model/Task;->ext:Lcom/android/quickstep/recents/model/TaskExt;

    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/Task;->ext:Lcom/android/quickstep/recents/model/TaskExt;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/recents/model/TaskExt;->copy(Lcom/android/quickstep/recents/model/TaskExt;)V

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->stagedSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;

    iput-object v0, v9, Lcom/android/systemui/shared/recents/model/Task;->stagedSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->lastSnapshotData:Lcom/android/quickstep/recents/model/PersistedTaskSnapshotDataCompat;

    iput-object p0, v9, Lcom/android/systemui/shared/recents/model/Task;->lastSnapshotData:Lcom/android/quickstep/recents/model/PersistedTaskSnapshotDataCompat;

    return-object v9
.end method

.method public static getBaseActivityName(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLaunchCookieItemId(Lcom/android/systemui/shared/recents/model/Task;)J
    .locals 3

    const-wide/32 v0, -0x80000000

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->launchCookies:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lk7/q0;->b(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static getLaunchTaskId(Lcom/android/systemui/shared/recents/model/Task;)I
    .locals 1

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/recents/utils/TaskUtils;->isPairTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->task1()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->task1()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->task1()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->task2()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->task2()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->task2()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    return p0

    :cond_2
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    return p0

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getPackageName(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 7
    iget-object v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    iget-object v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getPackageName(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->ext:Lcom/android/quickstep/recents/model/TaskExt;

    invoke-virtual {v0}, Lcom/android/quickstep/recents/model/TaskExt;->isHybridTask()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->getAppID(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "TaskUtils"

    const-string v1, "hybrid get appId failed, appId is null"

    invoke-static {v0, v1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPackageNameForMultiTask(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->ext:Lcom/android/quickstep/recents/model/TaskExt;

    invoke-virtual {v0}, Lcom/android/quickstep/recents/model/TaskExt;->isHybridTask()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->getAppID(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TaskUtils"

    const-string v1, "hybrid get appId failed, appId is null"

    invoke-static {v0, v1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/android/quickstep/recents/utils/TaskUtils;->isPairTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->pairTasks:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->pairTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/android/quickstep/recents/utils/TaskUtils;->isAtomicTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->tasks:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPairTaskIds([Landroid/app/ActivityManager$RunningTaskInfo;)[I
    .locals 2

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v0, p0, v0

    if-eqz v0, :cond_1

    aget-object p0, p0, v1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTaskId(Lcom/android/systemui/shared/recents/model/Task;)I
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getTaskSourceComponentName(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->sourceComponent:Landroid/content/ComponentName;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTaskThumbnailBitmap(Lcom/android/systemui/shared/recents/model/Task;Lo/d;)Landroid/graphics/Bitmap;
    .locals 0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->ext:Lcom/android/quickstep/recents/model/TaskExt;

    invoke-virtual {p0}, Lcom/android/quickstep/recents/model/TaskExt;->isBlurTask()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lo/d;->a:Landroid/graphics/Bitmap;

    return-object p0

    :cond_1
    iget-object p0, p1, Lo/d;->b:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    iget-object p0, p1, Lo/d;->a:Landroid/graphics/Bitmap;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTopActivityName(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUid(Lcom/android/systemui/shared/recents/model/Task;)I
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v0, p0}, Lcom/android/quickstep/recents/utils/TaskUtils;->getUid(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getUid(Ljava/lang/String;I)I
    .locals 2

    .line 3
    invoke-static {p1}, Lp/c;->N(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v1, Lcom/android/quickstep/recents/utils/TaskUtils;->sAppUidCache:Landroid/util/LruCache;

    invoke-virtual {v1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/android/quickstep/recents/utils/TaskUtils;->sCloneAppUidCache:Landroid/util/LruCache;

    invoke-virtual {v1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lcom/android/quickstep/recents/utils/TaskUtils;->getUidByPackage(Ljava/lang/String;I)I

    move-result p1

    .line 8
    invoke-static {p0, p1, v0}, Lcom/android/quickstep/recents/utils/TaskUtils;->putUid(Ljava/lang/String;IZ)V

    move p0, p1

    .line 9
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getUid: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cachedUid "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TaskUtils"

    invoke-static {v0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static getUidByPackage(Ljava/lang/String;I)I
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ljd/e;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getUidByPackage: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TaskUtils"

    invoke-static {p1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static getUidForMultiTask(Lcom/android/systemui/shared/recents/model/Task;)I
    .locals 3

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/recents/utils/TaskUtils;->isPairTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->pairTasks:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->pairTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {p0, v0}, Lcom/android/quickstep/recents/utils/TaskUtils;->getUid(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lcom/android/quickstep/recents/utils/TaskUtils;->isAtomicTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->tasks:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {p0, v0}, Lcom/android/quickstep/recents/utils/TaskUtils;->getUid(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v0, p0}, Lcom/android/quickstep/recents/utils/TaskUtils;->getUid(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getUserId(Lcom/android/systemui/shared/recents/model/Task;)I
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->ext:Lcom/android/quickstep/recents/model/TaskExt;

    invoke-virtual {v0}, Lcom/android/quickstep/recents/model/TaskExt;->isHybridTask()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static isAtomicTask(Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AtomicTaskPkg"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isBelongToSameApplication(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->isMiniProgrammer(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isBelongToTask(Lcom/android/systemui/shared/recents/model/Task;I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    const/4 v2, 0x1

    if-ne v1, p1, :cond_1

    return v2

    :cond_1
    sget-boolean v1, Lcom/android/quickstep/utils/FeatureUtils;->ENABLE_SPLIT_SCREEN_FOR_T:Z

    if-eqz v1, :cond_2

    invoke-static {p0, p1}, Lcom/android/quickstep/recents/utils/SplitScreenUtils;->isSplitScreenTask(Lcom/android/systemui/shared/recents/model/Task;I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public static isCameraTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/android/quickstep/utils/QuickstepConstants$Components;->CAMERA_ACTIVITY:Landroid/content/ComponentName;

    iget-object v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz p0, :cond_2

    const-string v1, "com.android.camera"

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public static isEarlyHideHiboardTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/recents/utils/TaskUtils;->getPackageName(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/utils/QuickstepConstants$EarlyHideHiboardAppList;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isExcludeFromRecents(Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const/high16 v1, 0x800000

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private static isFoldSettingBluetoothOppTransferHistory(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/FoldedStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/FoldedStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/FoldedStateMonitor;->isFoldableOpenState()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/quickstep/recents/utils/TaskUtils;->getTopActivityName(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/android/quickstep/recents/utils/TaskUtils;->getBaseActivityName(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.android.bluetooth.opp.BluetoothOppTransferHistory"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.android.settings.homepage.SettingsHomepageActivity"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isGlobalWidgets(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Lcom/android/quickstep/utils/QuickstepConstants$Components;->GLOBAL_WIDGETS:Landroid/content/ComponentName;

    iget-object v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/quickstep/utils/QuickstepConstants$Components;->GLOBAL_WIDGETS_16:Landroid/content/ComponentName;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isLaunchExitAppAnimSettingsTask(Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->topActivity:Landroid/content/ComponentName;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/quickstep/utils/QuickstepConstants$Components;->LAUNCH_EXIT_APP_ANIM_SETTINGS:Landroid/content/ComponentName;

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isMiniLauncher(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    const-string v0, "com.vivo.smartmultiwindow.minilauncher2.Launcher"

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isMultiWindowTask(Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getGroupedRecentTaskInfo()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getGroupedRecentTaskInfo()Ljava/lang/Object;

    move-result-object p0

    sget v1, Lcom/android/quickstep/recents/utils/CommonTaskUtils;->TYPE_VIVO_ADVANCED_MULTIWINDOW:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    instance-of v2, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    if-eqz v2, :cond_0

    check-cast p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getType()I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isPairTask(Landroid/app/TaskInfo;)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    const/4 v2, 0x1

    const-string v3, "PairTaskPkg"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v1, p0, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object p0, p0, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public static isPairTask(Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PairTaskPkg"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPairTask(Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "PairTaskPkg"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isPairTaskAndTaskId(Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PairTaskPkg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSameTask(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSmartWindow(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.vivo.smartmultiwindow"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSmartWindow(Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "com.vivo.smartmultiwindow"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isUpnpSearchActivity(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/quickstep/utils/QuickstepConstants$Components;->UPNPSERVER_SEARCH_ACTIVITY:Landroid/content/ComponentName;

    invoke-virtual {v0, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isVirtualSystemTask(Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.vivo.privacylauncher.VirtualSystemLauncher"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isVivoOfficeTask(Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p0, :cond_0

    const-string v0, "com.yozo.vivo.office"

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static parseTaskAffinity(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static putUid(Ljava/lang/String;IZ)V
    .locals 0

    if-nez p2, :cond_0

    sget-object p2, Lcom/android/quickstep/recents/utils/TaskUtils;->sAppUidCache:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/android/quickstep/recents/utils/TaskUtils;->sCloneAppUidCache:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static startVivoOfficeActivity(Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/android/quickstep/utils/QuickstepConstants$Components;->VIVO_OFFICE:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startVivoOfficeActivity exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TaskUtils"

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static taskId(Lcom/android/systemui/shared/recents/model/Task;)I
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static taskIsATargetWithMode([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;II)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    iget v4, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne v4, p2, :cond_0

    iget v3, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static useNormalGesture(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 2

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/quickstep/recents/utils/TaskUtils;->isFoldSettingBluetoothOppTransferHistory(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "TaskUtils"

    const-string v0, "useNormalGesture, bluetoothOppTransferHistory for subsetting page, return false."

    invoke-static {p0, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/quickstep/recents/utils/TaskUtils;->getTopActivityName(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/utils/QuickstepConstants$NormalGestureList;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
