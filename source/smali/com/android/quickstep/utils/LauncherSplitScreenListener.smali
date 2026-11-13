.class public Lcom/android/quickstep/utils/LauncherSplitScreenListener;
.super Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub;
.source "SourceFile"


# static fields
.field private static final EMPTY_ARRAY:[I

.field public static final INSTANCE:Lk7/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/o0;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "LauncherSplitScreenListener"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsRecentsListFrozen:Z

.field private final mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

.field private mPersistentGroupedIds:[I

.field private final mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

.field private final mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/o0;

    new-instance v1, Lcom/android/quickstep/utils/f;

    invoke-direct {v1}, Lcom/android/quickstep/utils/f;-><init>()V

    invoke-direct {v0, v1}, Lk7/o0;-><init>(Lk7/o0$a;)V

    sput-object v0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->INSTANCE:Lk7/o0;

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->EMPTY_ARRAY:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub;-><init>()V

    new-instance v0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    invoke-direct {v0}, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    new-instance v1, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    invoke-direct {v1}, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->mIsRecentsListFrozen:Z

    new-instance v3, Lcom/android/quickstep/utils/LauncherSplitScreenListener$1;

    invoke-direct {v3, p0}, Lcom/android/quickstep/utils/LauncherSplitScreenListener$1;-><init>(Lcom/android/quickstep/utils/LauncherSplitScreenListener;)V

    iput-object v3, p0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->mContext:Landroid/content/Context;

    iput v2, v0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->stageType:I

    const/4 p0, 0x1

    iput p0, v1, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->stageType:I

    return-void
.end method

.method public static synthetic access$002(Lcom/android/quickstep/utils/LauncherSplitScreenListener;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->mIsRecentsListFrozen:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/android/quickstep/utils/LauncherSplitScreenListener;[I)[I
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->mPersistentGroupedIds:[I

    return-object p1
.end method

.method public static synthetic access$200()[I
    .locals 1

    sget-object v0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->EMPTY_ARRAY:[I

    return-object v0
.end method

.method public static isStagedSplit(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->INSTANCE:Lk7/o0;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;

    invoke-virtual {p0}, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->getRunningSplitTaskIds()[I

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private resetTaskId(Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resetTaskId - stagePosition: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->stagePosition:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->stageType:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherSplitScreenListener"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    iput p0, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public destroy()V
    .locals 2

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/SystemUiProxy;->unregisterSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    return-void
.end method

.method public getPersistentSplitIds()[I
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->mIsRecentsListFrozen:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->mPersistentGroupedIds:[I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->getRunningSplitTaskIds()[I

    move-result-object p0

    return-object p0
.end method

.method public getRunningSplitTaskIds()[I
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iget v1, v0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iget p0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    if-ne p0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [I

    iget v0, v0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->stagePosition:I

    const/4 v4, 0x1

    if-nez v0, :cond_1

    aput v1, v3, v2

    aput p0, v3, v4

    goto :goto_0

    :cond_1
    aput v1, v3, v4

    aput p0, v3, v2

    :goto_0
    return-object v3

    :cond_2
    :goto_1
    new-array p0, v2, [I

    return-object p0
.end method

.method public init()V
    .locals 2

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/SystemUiProxy;->registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    return-void
.end method

.method public notifySwipingToHome()V
    .locals 1

    sget-object v0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->INSTANCE:Lk7/o0;

    invoke-virtual {v0}, Lk7/o0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;

    invoke-virtual {v0}, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->getPersistentSplitIds()[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->EMPTY_ARRAY:[I

    iput-object v0, p0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->mPersistentGroupedIds:[I

    :cond_0
    return-void
.end method

.method public onRecentTasksChanged()V
    .locals 1

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljc/p;->y(Z)V

    return-void
.end method

.method public onStagePositionChanged(II)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/android/launcher3/util/SplitConfigurationOptions$StageType;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStagePositionChanged - stage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherSplitScreenListener"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/TopTaskTracker;->onStagePositionChanged(II)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iput p2, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->stagePosition:I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iput p2, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->stagePosition:I

    :goto_0
    return-void
.end method

.method public onTaskStageChanged(IIZ)V
    .locals 2
    .param p2    # I
        .annotation build Lcom/android/launcher3/util/SplitConfigurationOptions$StageType;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTaskStageChanged - taskId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherSplitScreenListener"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/quickstep/TopTaskTracker;->onTaskStageChanged(IIZ)V

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/RecentsPlugin;->invalidateTasks()V

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljc/p;->y(Z)V

    if-nez p3, :cond_2

    iget-object p2, p0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iget p3, p2, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    if-ne p3, p1, :cond_0

    invoke-direct {p0, p2}, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->resetTaskId(Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iget p3, p2, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    if-ne p3, p1, :cond_1

    invoke-direct {p0, p2}, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->resetTaskId(Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p3, -0x1

    if-ne p2, p3, :cond_4

    iget-object p2, p0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iget p3, p2, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    if-ne p1, p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    :goto_1
    invoke-direct {p0, p2}, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->resetTaskId(Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;)V

    return-void

    :cond_4
    if-nez p2, :cond_5

    iget-object p0, p0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->mMainStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iput p1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->mSideStagePosition:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    iput p1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    :goto_2
    return-void
.end method
