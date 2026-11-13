.class public Lcom/android/systemui/shared/recents/model/Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/recents/model/ITask;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/recents/model/Task$TaskKey;,
        Lcom/android/systemui/shared/recents/model/Task$TaskCallbacks;,
        Lcom/android/systemui/shared/recents/model/Task$VivoPropertiesCallback;
    }
.end annotation


# static fields
.field public static final MULTI_TASK_PKG:Ljava/lang/String; = "AtomicTaskPkg"

.field private static PAIR_FIELD:Ljava/lang/reflect/Field; = null

.field private static final PAIR_TASK_ID:I = -0x2

.field private static final PAIR_TASK_ID_GEN:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final TAG:Ljava/lang/String; = "Task"


# instance fields
.field public colorBackground:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field

.field public colorPrimary:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field

.field public final ext:Lcom/android/quickstep/recents/model/TaskExt;

.field private groupedRecentTaskInfo:Ljava/lang/Object;

.field public icon:Landroid/graphics/drawable/Drawable;

.field public isDockable:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field

.field public isLaunchTarget:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isLocked:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field

.field public isStackTask:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isSystemApp:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        deepExport = true
        prefix = "key_"
    .end annotation
.end field

.field public lastSnapshotData:Lcom/android/quickstep/recents/model/PersistedTaskSnapshotDataCompat;

.field public launchCookies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/shared/recents/model/Task$TaskCallbacks;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private multiGroupsBundleData:Landroid/os/Bundle;

.field public resizeMode:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public stagedSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;

.field public taskDescription:Landroid/app/ActivityManager$TaskDescription;

.field public temporarySortIndexInStack:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public thumbnail:Lo/d;

.field public title:Ljava/lang/String;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field

.field public titleDescription:Ljava/lang/String;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field

.field public topActivity:Landroid/content/ComponentName;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field

.field public useLightOnPrimaryColor:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/android/systemui/shared/recents/model/Task;->PAIR_TASK_ID_GEN:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput-object v0, Lcom/android/systemui/shared/recents/model/Task;->PAIR_FIELD:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/quickstep/recents/model/TaskExt;

    invoke-direct {v0}, Lcom/android/quickstep/recents/model/TaskExt;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->ext:Lcom/android/quickstep/recents/model/TaskExt;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->mCallbacks:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/android/quickstep/recents/model/TaskExt;

    invoke-direct {v0}, Lcom/android/quickstep/recents/model/TaskExt;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->ext:Lcom/android/quickstep/recents/model/TaskExt;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->mCallbacks:Ljava/util/ArrayList;

    .line 7
    iput-object p1, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 8
    new-instance p1, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {p1}, Landroid/app/ActivityManager$TaskDescription;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;IIZZLandroid/app/ActivityManager$TaskDescription;Landroid/content/ComponentName;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/recents/model/Task$TaskKey;",
            "IIZZ",
            "Landroid/app/ActivityManager$TaskDescription;",
            "Landroid/content/ComponentName;",
            "Ljava/util/ArrayList<",
            "Landroid/os/IBinder;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/android/quickstep/recents/model/TaskExt;

    invoke-direct {v0}, Lcom/android/quickstep/recents/model/TaskExt;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->ext:Lcom/android/quickstep/recents/model/TaskExt;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->mCallbacks:Ljava/util/ArrayList;

    .line 12
    iput-object p1, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 13
    iput p2, p0, Lcom/android/systemui/shared/recents/model/Task;->colorPrimary:I

    .line 14
    iput p3, p0, Lcom/android/systemui/shared/recents/model/Task;->colorBackground:I

    .line 15
    iput-object p6, p0, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 16
    iput-boolean p4, p0, Lcom/android/systemui/shared/recents/model/Task;->isDockable:Z

    .line 17
    iput-boolean p5, p0, Lcom/android/systemui/shared/recents/model/Task;->isLocked:Z

    .line 18
    iput-object p7, p0, Lcom/android/systemui/shared/recents/model/Task;->topActivity:Landroid/content/ComponentName;

    .line 19
    iput-object p8, p0, Lcom/android/systemui/shared/recents/model/Task;->launchCookies:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/graphics/drawable/Drawable;Lo/d;Ljava/lang/String;Ljava/lang/String;IIZZZZLandroid/app/ActivityManager$TaskDescription;ILandroid/content/ComponentName;Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move v1, p6

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v2, Lcom/android/quickstep/recents/model/TaskExt;

    invoke-direct {v2}, Lcom/android/quickstep/recents/model/TaskExt;-><init>()V

    iput-object v2, v0, Lcom/android/systemui/shared/recents/model/Task;->ext:Lcom/android/quickstep/recents/model/TaskExt;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/android/systemui/shared/recents/model/Task;->mCallbacks:Ljava/util/ArrayList;

    move-object v2, p1

    .line 23
    iput-object v2, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-object v2, p2

    .line 24
    iput-object v2, v0, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    move-object v2, p3

    .line 25
    iput-object v2, v0, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lo/d;

    move-object v2, p4

    .line 26
    iput-object v2, v0, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    move-object v2, p5

    .line 27
    iput-object v2, v0, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 28
    iput v1, v0, Lcom/android/systemui/shared/recents/model/Task;->colorPrimary:I

    move v2, p7

    .line 29
    iput v2, v0, Lcom/android/systemui/shared/recents/model/Task;->colorBackground:I

    const/4 v2, -0x1

    .line 30
    invoke-static {p6, v2}, Lcom/android/systemui/shared/recents/utilities/Utilities;->computeContrastBetweenColors(II)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/android/systemui/shared/recents/model/Task;->useLightOnPrimaryColor:Z

    move-object v1, p12

    .line 31
    iput-object v1, v0, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    move v1, p8

    .line 32
    iput-boolean v1, v0, Lcom/android/systemui/shared/recents/model/Task;->isLaunchTarget:Z

    move v1, p9

    .line 33
    iput-boolean v1, v0, Lcom/android/systemui/shared/recents/model/Task;->isStackTask:Z

    move v1, p10

    .line 34
    iput-boolean v1, v0, Lcom/android/systemui/shared/recents/model/Task;->isSystemApp:Z

    move v1, p11

    .line 35
    iput-boolean v1, v0, Lcom/android/systemui/shared/recents/model/Task;->isDockable:Z

    move/from16 v1, p13

    .line 36
    iput v1, v0, Lcom/android/systemui/shared/recents/model/Task;->resizeMode:I

    move-object/from16 v1, p14

    .line 37
    iput-object v1, v0, Lcom/android/systemui/shared/recents/model/Task;->topActivity:Landroid/content/ComponentName;

    move/from16 v1, p15

    .line 38
    iput-boolean v1, v0, Lcom/android/systemui/shared/recents/model/Task;->isLocked:Z

    return-void
.end method

.method public static createAtomicPlatformTaskKey(Landroid/app/TaskInfo;)Lcom/android/systemui/shared/recents/model/Task$TaskKey;
    .locals 9

    const-string v0, "rootTaskId"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lp/y;->i(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseAndAddOriginPlatformTask,rawRootTask.rootTaskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Task"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v1, p0, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v3

    sget-object v4, Lcom/android/systemui/shared/recents/model/ITask;->ATOMIC_PLATFORM_TASK_INTENT:Landroid/content/Intent;

    sget-object v5, Lk7/o1;->a:Landroid/content/ComponentName;

    iget v6, p0, Landroid/app/TaskInfo;->userId:I

    iget-wide v7, p0, Landroid/app/TaskInfo;->lastActiveTime:J

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(IILandroid/content/Intent;Landroid/content/ComponentName;IJ)V

    return-object v0
.end method

.method public static createMultiWindowTaskKey(Ljava/lang/Object;Landroid/app/TaskInfo;)Lcom/android/systemui/shared/recents/model/Task$TaskKey;
    .locals 8

    invoke-static {p0}, Lcom/android/systemui/shared/recents/model/Task;->getVivoAdvancedRootId(Ljava/lang/Object;)I

    move-result v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " creatAdvancedMultiPlatformTaskKey,rawRootTask.rootTaskId= ===== "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Task"

    invoke-static {v0, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v0, p1, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v2

    sget-object v3, Lcom/android/systemui/shared/recents/model/ITask;->MULTI_WINDOW_TASK_INTENT:Landroid/content/Intent;

    sget-object v4, Lcom/android/systemui/shared/recents/model/ITask;->MULTI_WINDOW_TASK_COMPONENT_NAME:Landroid/content/ComponentName;

    iget v5, p1, Landroid/app/TaskInfo;->userId:I

    iget-wide v6, p1, Landroid/app/TaskInfo;->lastActiveTime:J

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(IILandroid/content/Intent;Landroid/content/ComponentName;IJ)V

    return-object p0
.end method

.method public static createPairTask(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;)Lcom/android/systemui/shared/recents/model/Task;
    .locals 10

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v0, v1}, Lk7/o1;->b(II)I

    move-result v3

    new-instance v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    sget-object v5, Lcom/android/systemui/shared/recents/model/ITask;->PAIR_TASK_INTENT:Landroid/content/Intent;

    sget-object v6, Lcom/android/systemui/shared/recents/model/ITask;->PAIR_TASK_COMPONENT_NAME:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v7, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    iget-wide v8, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->lastActiveTime:J

    const/4 v4, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(IILandroid/content/Intent;Landroid/content/ComponentName;IJ)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->pairTasks:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    iget v2, p2, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->leftTopTaskId:I

    iget-object v3, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->pairTasks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->pairTasks:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p0, Lcom/android/systemui/shared/recents/model/Task;

    invoke-direct {p0, v0}, Lcom/android/systemui/shared/recents/model/Task;-><init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    iput-object p2, p0, Lcom/android/systemui/shared/recents/model/Task;->stagedSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;

    return-object p0
.end method

.method public static from(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/TaskInfo;Z)Lcom/android/systemui/shared/recents/model/Task;
    .locals 10

    iget-object v6, p1, Landroid/app/TaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    new-instance v9, Lcom/android/systemui/shared/recents/model/Task;

    const/4 v0, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    move-result v1

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v0

    :cond_1
    move v3, v0

    invoke-static {p1}, Lcom/android/systemui/shared/system/TaskInfoCompat;->supportsSplitScreenMultiWindow(Landroid/app/TaskInfo;)Z

    move-result v4

    iget-object v7, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    iget-object v8, p1, Landroid/app/TaskInfo;->launchCookies:Ljava/util/ArrayList;

    move-object v0, v9

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/shared/recents/model/Task;-><init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;IIZZLandroid/app/ActivityManager$TaskDescription;Landroid/content/ComponentName;Ljava/util/ArrayList;)V

    return-object v9
.end method

.method public static getPairRecentTaskInfo(Landroid/app/ActivityManager$RecentTaskInfo;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityManager$RecentTaskInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/app/ActivityManager$RecentTaskInfo;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/android/systemui/shared/recents/model/Task;->PAIR_FIELD:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-class v0, Landroid/app/ActivityManager$RecentTaskInfo;

    const-string v1, "pairChildrenTaskInfos"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/shared/recents/model/Task;->PAIR_FIELD:Ljava/lang/reflect/Field;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/android/systemui/shared/recents/model/Task;->PAIR_FIELD:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v0, Lcom/android/systemui/shared/recents/model/Task;->PAIR_FIELD:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPairRecentTaskInfo exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Task"

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getVivoAdvancedRootId(Ljava/lang/Object;)I
    .locals 2

    new-instance v0, Lp/g;

    const-string v1, "getVivoAdvancedRootId"

    invoke-direct {v0, v1}, Lp/g;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/shared/recents/model/Task$TaskCallbacks;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public copyFrom(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iput-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lo/d;

    iput-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lo/d;

    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    iget v0, p1, Lcom/android/systemui/shared/recents/model/Task;->colorPrimary:I

    iput v0, p0, Lcom/android/systemui/shared/recents/model/Task;->colorPrimary:I

    iget v0, p1, Lcom/android/systemui/shared/recents/model/Task;->colorBackground:I

    iput v0, p0, Lcom/android/systemui/shared/recents/model/Task;->colorBackground:I

    iget-boolean v0, p1, Lcom/android/systemui/shared/recents/model/Task;->useLightOnPrimaryColor:Z

    iput-boolean v0, p0, Lcom/android/systemui/shared/recents/model/Task;->useLightOnPrimaryColor:Z

    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    iput-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    iget-boolean v0, p1, Lcom/android/systemui/shared/recents/model/Task;->isLaunchTarget:Z

    iput-boolean v0, p0, Lcom/android/systemui/shared/recents/model/Task;->isLaunchTarget:Z

    iget-boolean v0, p1, Lcom/android/systemui/shared/recents/model/Task;->isStackTask:Z

    iput-boolean v0, p0, Lcom/android/systemui/shared/recents/model/Task;->isStackTask:Z

    iget-boolean v0, p1, Lcom/android/systemui/shared/recents/model/Task;->isSystemApp:Z

    iput-boolean v0, p0, Lcom/android/systemui/shared/recents/model/Task;->isSystemApp:Z

    iget-boolean v0, p1, Lcom/android/systemui/shared/recents/model/Task;->isDockable:Z

    iput-boolean v0, p0, Lcom/android/systemui/shared/recents/model/Task;->isDockable:Z

    iget v0, p1, Lcom/android/systemui/shared/recents/model/Task;->resizeMode:I

    iput v0, p0, Lcom/android/systemui/shared/recents/model/Task;->resizeMode:I

    iget-boolean v0, p1, Lcom/android/systemui/shared/recents/model/Task;->isLocked:Z

    iput-boolean v0, p0, Lcom/android/systemui/shared/recents/model/Task;->isLocked:Z

    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->topActivity:Landroid/content/ComponentName;

    iput-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->topActivity:Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->ext:Lcom/android/quickstep/recents/model/TaskExt;

    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->ext:Lcom/android/quickstep/recents/model/TaskExt;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/recents/model/TaskExt;->copy(Lcom/android/quickstep/recents/model/TaskExt;)V

    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->stagedSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;

    iput-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->stagedSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->lastSnapshotData:Lcom/android/quickstep/recents/model/PersistedTaskSnapshotDataCompat;

    iput-object p1, p0, Lcom/android/systemui/shared/recents/model/Task;->lastSnapshotData:Lcom/android/quickstep/recents/model/PersistedTaskSnapshotDataCompat;

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/systemui/shared/recents/model/Task;->isDockable:Z

    if-nez p1, :cond_0

    const-string p1, " dockable=N"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/shared/recents/model/Task;->isLaunchTarget:Z

    if-eqz p1, :cond_1

    const-string p1, " launchTarget=Y"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/shared/recents/model/Task;->isLocked:Z

    if-eqz p1, :cond_2

    const-string p1, " locked=Y"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_2
    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/android/systemui/shared/recents/model/Task;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getBaseComponent()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->topActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getGroupedRecentTaskInfo()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->groupedRecentTaskInfo:Ljava/lang/Object;

    return-object p0
.end method

.method public getMultiGroupsBundleData()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->multiGroupsBundleData:Landroid/os/Bundle;

    return-object p0
.end method

.method public getSplitScreenTask(I)Lcom/android/systemui/shared/recents/model/Task;
    .locals 3

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->pairTasks:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getTaskKey()Lcom/android/systemui/shared/recents/model/Task$TaskKey;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    return-object p0
.end method

.method public bridge synthetic getTaskKey()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getTaskKey()Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-result-object p0

    return-object p0
.end method

.method public getTaskKeyComponentName()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getTopActivityName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->topActivity:Landroid/content/ComponentName;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTopActivityPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->topActivity:Landroid/content/ComponentName;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTopComponent()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public notifyTaskDataLoaded(Lo/d;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyTaskDataLoaded - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Task"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lo/d;

    iget-object p2, p0, Lcom/android/systemui/shared/recents/model/Task;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/Task;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task$TaskCallbacks;

    invoke-interface {v1, p0, p1}, Lcom/android/systemui/shared/recents/model/Task$TaskCallbacks;->onTaskDataLoaded(Lcom/android/systemui/shared/recents/model/Task;Lo/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyTaskDataUnloaded(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyTaskDataUnloaded - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Task"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lo/d;

    iget-object p1, p0, Lcom/android/systemui/shared/recents/model/Task;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task$TaskCallbacks;

    invoke-interface {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskCallbacks;->onTaskDataUnloaded()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeCallback(Lcom/android/systemui/shared/recents/model/Task$TaskCallbacks;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setGroupedRecentTaskInfo(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/recents/model/Task;->groupedRecentTaskInfo:Ljava/lang/Object;

    return-void
.end method

.method public setLastSnapshotData(Landroid/app/TaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->lastSnapshotData:Lcom/android/quickstep/recents/model/PersistedTaskSnapshotDataCompat;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/quickstep/recents/model/PersistedTaskSnapshotDataCompat;

    invoke-direct {v0}, Lcom/android/quickstep/recents/model/PersistedTaskSnapshotDataCompat;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->lastSnapshotData:Lcom/android/quickstep/recents/model/PersistedTaskSnapshotDataCompat;

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->lastSnapshotData:Lcom/android/quickstep/recents/model/PersistedTaskSnapshotDataCompat;

    const-string v0, "lastSnapshotData"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lp/y;->i(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/recents/model/PersistedTaskSnapshotDataCompat;->setLastSnapshotData(Ljava/lang/Object;)V

    return-void
.end method

.method public setMultiGroupsBundleData(Ljava/lang/Object;I)V
    .locals 4

    instance-of v0, p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/android/systemui/shared/recents/model/Task;->multiGroupsBundleData:Landroid/os/Bundle;

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    iput-object v1, p0, Lcom/android/systemui/shared/recents/model/Task;->multiGroupsBundleData:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    new-instance v2, Lp/g;

    const-string v3, "getVivoMultiTaskData"

    invoke-direct {v2, v3}, Lp/g;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v1}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/android/systemui/shared/recents/model/Task;->multiGroupsBundleData:Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    new-instance v2, Lp/g;

    const-string v3, "getVivoAdvancedData"

    invoke-direct {v2, v3}, Lp/g;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v1}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/android/systemui/shared/recents/model/Task;->multiGroupsBundleData:Landroid/os/Bundle;

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getSplitBounds()Lcom/android/wm/shell/shared/split/SplitBounds;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "mSplitLayoutData"

    invoke-static {p1, v1}, Lp/y;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    :cond_4
    iput-object v1, p0, Lcom/android/systemui/shared/recents/model/Task;->multiGroupsBundleData:Landroid/os/Bundle;

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/Task;->multiGroupsBundleData:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v1, "shortcut_id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/Task;->multiGroupsBundleData:Landroid/os/Bundle;

    const-string v2, "shortcut_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "package_names: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/Task;->multiGroupsBundleData:Landroid/os/Bundle;

    const-string v2, "package_names"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "user_ids: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/Task;->multiGroupsBundleData:Landroid/os/Bundle;

    const-string/jumbo v2, "user_ids"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rootTaskId: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/Task;->multiGroupsBundleData:Landroid/os/Bundle;

    const-string v2, "rootTaskId"

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMultiGroupsBundleData, multiGroupsBundleData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->multiGroupsBundleData:Landroid/os/Bundle;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", type: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", content: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Task"

    invoke-static {p1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVivoPropertiesCallback(Lcom/android/systemui/shared/recents/model/Task$VivoPropertiesCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->ext:Lcom/android/quickstep/recents/model/TaskExt;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/recents/model/TaskExt;->setVivoPropertiesCallback(Lcom/android/systemui/shared/recents/model/Task$VivoPropertiesCallback;)V

    return-void
.end method

.method public setWindowingMode(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->setWindowingMode(I)V

    iget-object p1, p0, Lcom/android/systemui/shared/recents/model/Task;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/Task;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task$TaskCallbacks;

    invoke-interface {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskCallbacks;->onTaskWindowingModeChanged()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public task1()Lcom/android/systemui/shared/recents/model/Task;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->pairTasks:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->pairTasks:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/recents/model/Task;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public task2()Lcom/android/systemui/shared/recents/model/Task;
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->pairTasks:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->pairTasks:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/recents/model/Task;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    const-string v2, "key is null!"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " taskExt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->ext:Lcom/android/quickstep/recents/model/TaskExt;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
