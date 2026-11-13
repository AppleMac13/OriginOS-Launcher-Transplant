.class public Lcom/android/quickstep/OverviewCommandHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;,
        Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;,
        Lcom/android/quickstep/OverviewCommandHelper$VivoHideRecentsCommand;,
        Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;
    }
.end annotation


# static fields
.field private static final MAX_QUEUE_SIZE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "OverviewCommandHelper"

.field private static final TOKEN_EXIT_RECENTS:Ljava/lang/Object;

.field public static final TYPE_HIDE:I = 0x3

.field public static final TYPE_HOME:I = 0x5

.field public static final TYPE_SHOW:I = 0x1

.field public static final TYPE_SHOW_NEXT_FOCUS:I = 0x2

.field public static final TYPE_TOGGLE:I = 0x4


# instance fields
.field private final mAM:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

.field private mAppLaunching:Z

.field private mAppToRecentsAnimEndAction:Ljava/lang/Runnable;

.field private mAppToRecentsAnimating:Z

.field private final mContext:Landroid/content/Context;

.field mFromLauncher:Z

.field private mIsFromRecentsSlice:Z

.field private mLastRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private mLastToggleTime:J

.field private mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

.field private mLauncherToRecentsAnimEndAction:Ljava/lang/Runnable;

.field private final mMainThreadExecutor:Lk7/m0;

.field private final mPendingCommands:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mRecentsToAppAnimating:Z

.field private mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/quickstep/OverviewCommandHelper;->TOKEN_EXIT_RECENTS:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    const-string v0, "OverviewCommandHelper"

    const-string v1, "OverviewCommandHelper - constructor"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mAM:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    new-instance p1, Lk7/m0;

    invoke-direct {p1}, Lk7/m0;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mMainThreadExecutor:Lk7/m0;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->lambda$addCommand$0(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/OverviewCommandHelper;)Lcom/android/systemui/shared/system/ActivityManagerWrapper;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mAM:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/android/quickstep/OverviewCommandHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mAppToRecentsAnimating:Z

    return p0
.end method

.method public static synthetic access$1002(Lcom/android/quickstep/OverviewCommandHelper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mAppToRecentsAnimating:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/android/quickstep/OverviewCommandHelper;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mAppToRecentsAnimEndAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$1102(Lcom/android/quickstep/OverviewCommandHelper;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mAppToRecentsAnimEndAction:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic access$1200(Lcom/android/quickstep/OverviewCommandHelper;)Lk7/m0;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mMainThreadExecutor:Lk7/m0;

    return-object p0
.end method

.method public static synthetic access$1302(Lcom/android/quickstep/OverviewCommandHelper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mRecentsToAppAnimating:Z

    return p1
.end method

.method public static synthetic access$1400()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/android/quickstep/OverviewCommandHelper;->TOKEN_EXIT_RECENTS:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$1600(Lcom/android/quickstep/OverviewCommandHelper;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mLauncherToRecentsAnimEndAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$1602(Lcom/android/quickstep/OverviewCommandHelper;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mLauncherToRecentsAnimEndAction:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/android/quickstep/OverviewCommandHelper;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mLastToggleTime:J

    return-wide v0
.end method

.method public static synthetic access$302(Lcom/android/quickstep/OverviewCommandHelper;J)J
    .locals 0

    iput-wide p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mLastToggleTime:J

    return-wide p1
.end method

.method public static synthetic access$400(Lcom/android/quickstep/OverviewCommandHelper;)Lcom/android/quickstep/gesture/ILauncherInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/gesture/ILauncherInterface;)Lcom/android/quickstep/gesture/ILauncherInterface;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/quickstep/OverviewCommandHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mIsFromRecentsSlice:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/android/quickstep/OverviewCommandHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mAppLaunching:Z

    return p0
.end method

.method public static synthetic access$802(Lcom/android/quickstep/OverviewCommandHelper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mAppLaunching:Z

    return p1
.end method

.method public static synthetic access$900(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mLastRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/android/quickstep/OverviewCommandHelper;Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mLastRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p1
.end method

.method private addCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/android/quickstep/OverviewCommandHelper;->executeNext()V

    :cond_0
    return-void
.end method

.method private executeCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private executeNext()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-direct {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper;->executeCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper;->scheduleNextTask(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    :cond_1
    return-void
.end method

.method public static isAndroidQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$addCommand$0(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void
.end method

.method private scheduleNextTask(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/android/quickstep/OverviewCommandHelper;->executeNext()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addCommand(I)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-direct {v0, p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;-><init>(I)V

    .line 3
    sget-object p1, Lk7/x;->a:Lk7/l0;

    new-instance v1, Lcom/android/quickstep/d;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/d;-><init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    invoke-virtual {p1, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearPendingCommands()V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onOverviewHidden()V
    .locals 3

    const-string v0, "OverviewCommandHelper"

    const-string v1, "onOverviewHidden"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mMainThreadExecutor:Lk7/m0;

    new-instance v1, Lcom/android/quickstep/OverviewCommandHelper$VivoHideRecentsCommand;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/OverviewCommandHelper$VivoHideRecentsCommand;-><init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$1;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOverviewShown(ZLandroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onOverviewShown - runningTaskInfo: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OverviewCommandHelper"

    invoke-static {v0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mAM:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    invoke-virtual {p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->isScreenPinningActive()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onOverviewShown: screen pinning is active."

    invoke-static {v0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.MAIN"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.HOME"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/quickstep/VivoUpdateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/VivoUpdateMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/VivoUpdateMonitor;->isChildModeOn()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/android/quickstep/VivoUpdateMonitor;->isSpsOn()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/android/quickstep/inputconsumers/InputConsumer;->GESTURE_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->OVERVIEW_TOGGLE:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {p2}, Lcom/android/quickstep/recents/utils/TaskUtils;->getPackageName(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    invoke-static {p2}, Lcom/android/quickstep/recents/utils/TaskUtils;->getTopActivityName(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/quickstep/utils/QuickstepConstants$DelaySendCloseDialogActivities;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mMainThreadExecutor:Lk7/m0;

    invoke-virtual {p1}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/quickstep/OverviewCommandHelper$2;

    invoke-direct {p2, p0}, Lcom/android/quickstep/OverviewCommandHelper$2;-><init>(Lcom/android/quickstep/OverviewCommandHelper;)V

    const-wide/16 v0, 0x320

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mAM:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    const-string p2, "recentapps"

    invoke-virtual {p1, p2}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->closeSystemWindows(Ljava/lang/String;)Ljava/util/concurrent/Future;

    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mMainThreadExecutor:Lk7/m0;

    new-instance p2, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;-><init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$1;)V

    invoke-virtual {p1, p2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_1
    const-string p0, "onOverviewShown: monitor state is invalid."

    invoke-static {v0, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOverviewToggle(Landroid/app/ActivityManager$RunningTaskInfo;Z)V
    .locals 3

    const-string v0, "onOverviewToggle"

    const-string v1, "OverviewCommandHelper"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-boolean p2, p0, Lcom/android/quickstep/OverviewCommandHelper;->mIsFromRecentsSlice:Z

    iget-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper;->mAM:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    invoke-virtual {p2}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->isScreenPinningActive()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "onOverviewToggle: screen pinning is active."

    invoke-static {v1, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.MAIN"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.HOME"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p2, :cond_1

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/android/systemui/plugins/RecentsPlugin;->isHomeAndRecentForbidden(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p0, "onOverviewToggle home and recent view is forbidden"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/quickstep/VivoUpdateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/VivoUpdateMonitor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/VivoUpdateMonitor;->isChildModeOn()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/android/quickstep/VivoUpdateMonitor;->isSpsOn()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->OVERVIEW_TOGGLE:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {p1}, Lcom/android/quickstep/recents/utils/TaskUtils;->getPackageName(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/quickstep/inputconsumers/InputConsumer;->GESTURE_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    invoke-static {p1}, Lcom/android/quickstep/recents/utils/TaskUtils;->getTopActivityName(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/quickstep/utils/QuickstepConstants$DelaySendCloseDialogActivities;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mMainThreadExecutor:Lk7/m0;

    invoke-virtual {p1}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/quickstep/OverviewCommandHelper$1;

    invoke-direct {p2, p0}, Lcom/android/quickstep/OverviewCommandHelper$1;-><init>(Lcom/android/quickstep/OverviewCommandHelper;)V

    const-wide/16 v0, 0x320

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mAM:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    const-string p2, "recentapps"

    invoke-virtual {p1, p2}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->closeSystemWindows(Ljava/lang/String;)Ljava/util/concurrent/Future;

    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mMainThreadExecutor:Lk7/m0;

    new-instance p2, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;

    invoke-direct {p2, p0}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;-><init>(Lcom/android/quickstep/OverviewCommandHelper;)V

    invoke-virtual {p1, p2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_1
    const-string p0, "onOverviewToggle: monitor state is invalid."

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
