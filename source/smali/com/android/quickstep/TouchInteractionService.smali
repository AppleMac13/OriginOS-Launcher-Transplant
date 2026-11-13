.class public Lcom/android/quickstep/TouchInteractionService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Lcom/android/quickstep/inputconsumers/IInputProducer;
.implements Lcom/android/quickstep/SysUINavigationMode$NavigationStyleChangeListener;
.implements Lp7/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/TouchInteractionService$RunningTaskInfoCallback;
    }
.end annotation


# static fields
.field private static final ACTION_BBKLOG_CHANGED:Ljava/lang/String; = "android.vivo.bbklog.action.CHANGED"

.field private static final ACTION_SHOW_RECENTS:Ljava/lang/String; = "vivo.intent.action.SHOW_RECENTS"

.field private static final ACTION_TOGGLE_RECENTS:Ljava/lang/String; = "vivo.intent.action.TOGGLE_RECENTS"

.field private static final ARROW_POSITION_CENTER:I = 0x1

.field private static final ARROW_POSITION_END:I = 0x2

.field private static final ARROW_POSITION_START:I = 0x0

.field public static final BACKGROUND_EXECUTOR:Lk7/l0;

.field private static DELAY_TIME_TRY_INIT:I = 0x0

.field private static final INPUT_METHOD_STATE:Ljava/lang/String; = "input_method_state"

.field private static final INPUT_METHOD_STATE_VIVO:Ljava/lang/String; = "secure_input_method_state"

.field private static final KEY_EXTRA_SHELL_VIVO_MULTITASK:Ljava/lang/String; = "extra_shell_vivo_multitask"

.field private static final KEY_EXTRA_SHELL_VIVO_MULTIWINDOW:Ljava/lang/String; = "extra_shell_vivo_advanced_multiwindow"

.field private static MAX_TRY_INIT_TIMES:I = 0x0

.field public static final PERFORMANCE_TAG:Ljava/lang/String; = "Performance"

.field public static final TAG:Ljava/lang/String; = "TouchInteractionService"

.field public static final TOUCH_INTERACTION_LOG:Lcom/android/launcher3/logging/EventLogArray;

.field private static sConnected:Z

.field public static sHiboardInvalidCount:I

.field private static volatile sInstance:Lcom/android/quickstep/TouchInteractionService;

.field private static sIsInitialized:Z

.field public static sIsTaskbarEnabled:Z

.field public static sKeguardVisible:Z

.field public static sNofiPendingVisible:Z

.field public static sNofiVisible:Z

.field public static sPrivacyRunnable:Ljava/lang/Runnable;

.field public static sQuickSettingsVisible:Z

.field private static final sSwipeSharedState:Lcom/android/quickstep/SwipeSharedState;

.field private static volatile sTaskbarManager:Ldb/l0;

.field private static sWaitLauncherReinit:Z


# instance fields
.field private mAM:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

.field private mActiveNavBarRegion:Landroid/graphics/Region;

.field private mAssistantAvailable:Z

.field private mBehavior:I

.field private mConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

.field private mCustomManager:Lcom/android/quickstep/custom/CustomManager;

.field private mDefaultDisplayId:I

.field private mDockGestureConsumer:Le2/a;

.field private mExclusionListener:Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;

.field private mExclusionRegion:Landroid/graphics/Region;

.field private mForceOverviewInputConsumer:Z

.field private mGestureBlockingActivities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureTimes:I

.field private mIIslandInterface:La/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mILauncherProxyWrapperListener:Lcom/android/quickstep/ILauncherProxyWrapperListener;

.field private mImeObserver:Landroid/database/ContentObserver;

.field private mImeObserverForVivo:Landroid/database/ContentObserver;

.field private mInitInputMonitorTask:Ljava/lang/Runnable;

.field private mInputConsumer:Lo/a;

.field private mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

.field private mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field private mInvalidCount:I

.field private mIsImeVisibility:Z

.field private mIsPointerDown:Z

.field private mIsServiceDestroyed:Z

.field private mIsUserUnlocked:Z

.field private mLastAssistantVisibility:F

.field private mMainChoreographer:Landroid/view/Choreographer;

.field private volatile mMode:Lp7/d$a;

.field private final mMyBinder:Landroid/os/IBinder;

.field private mOverviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

.field private mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

.field private mOverviewInteractionState:Lcom/android/quickstep/OverviewInteractionState;

.field private mPipIsActive:Z

.field private mPipListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

.field private volatile mPreviousSystemUiStateFlags:I

.field private mRecentsPluginHub:Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

.field private mRecentsReceiver:Landroid/content/BroadcastReceiver;

.field private final mResetGestureInputConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

.field private mRotation:I

.field private mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private mScreenPinned:Z

.field private mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

.field private mSystemUIServiceManager:Lcom/android/quickstep/SystemUIServiceManager;

.field private volatile mSystemUiStateFlags:I

.field private mTryInitTimes:I

.field private mUncheckedConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

.field private mUserUnlockedReceiver:Landroid/content/BroadcastReceiver;

.field private mVivoUpdateMonitor:Lcom/android/quickstep/VivoUpdateMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk7/l0;

    invoke-static {}, Lk7/h1;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lk7/l0;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/quickstep/TouchInteractionService;->BACKGROUND_EXECUTOR:Lk7/l0;

    new-instance v0, Lcom/android/launcher3/logging/EventLogArray;

    const-string v1, "touch_interaction_log"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/logging/EventLogArray;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/TouchInteractionService;->TOUCH_INTERACTION_LOG:Lcom/android/launcher3/logging/EventLogArray;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/quickstep/TouchInteractionService;->sConnected:Z

    sput-boolean v0, Lcom/android/quickstep/TouchInteractionService;->sIsInitialized:Z

    invoke-static {}, Lcom/android/quickstep/SwipeSharedState;->getInstance()Lcom/android/quickstep/SwipeSharedState;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/TouchInteractionService;->sSwipeSharedState:Lcom/android/quickstep/SwipeSharedState;

    const/4 v0, 0x5

    sput v0, Lcom/android/quickstep/TouchInteractionService;->MAX_TRY_INIT_TIMES:I

    const/16 v0, 0x1f4

    sput v0, Lcom/android/quickstep/TouchInteractionService;->DELAY_TIME_TRY_INIT:I

    const/4 v0, 0x0

    sput-object v0, Lcom/android/quickstep/TouchInteractionService;->sInstance:Lcom/android/quickstep/TouchInteractionService;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService;->mIsImeVisibility:Z

    iput-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService;->mScreenPinned:Z

    new-instance v1, Lcom/android/quickstep/TouchInteractionService$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/TouchInteractionService$1;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    iput-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mILauncherProxyWrapperListener:Lcom/android/quickstep/ILauncherProxyWrapperListener;

    new-instance v2, Lcom/android/quickstep/LauncherProxyWrapper;

    invoke-direct {v2}, Lcom/android/quickstep/LauncherProxyWrapper;-><init>()V

    invoke-virtual {v2, v1}, Lcom/android/quickstep/LauncherProxyWrapper;->getProxyBinder(Lcom/android/quickstep/ILauncherProxyWrapperListener;)Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mMyBinder:Landroid/os/IBinder;

    new-instance v1, Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;

    sget-object v2, Lcom/android/quickstep/TouchInteractionService;->sSwipeSharedState:Lcom/android/quickstep/SwipeSharedState;

    invoke-direct {v1, v2}, Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;-><init>(Lcom/android/quickstep/SwipeSharedState;)V

    iput-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mResetGestureInputConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/quickstep/TouchInteractionService;->mLastAssistantVisibility:F

    new-instance v1, Lcom/android/quickstep/TouchInteractionService$2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/TouchInteractionService$2;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    iput-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mUserUnlockedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Lcom/android/quickstep/TouchInteractionService$3;

    invoke-direct {v1, p0}, Lcom/android/quickstep/TouchInteractionService$3;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    iput-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mRecentsReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Lcom/android/quickstep/TouchInteractionService$4;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/TouchInteractionService$4;-><init>(Lcom/android/quickstep/TouchInteractionService;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mImeObserver:Landroid/database/ContentObserver;

    new-instance v1, Lcom/android/quickstep/TouchInteractionService$5;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/TouchInteractionService$5;-><init>(Lcom/android/quickstep/TouchInteractionService;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mImeObserverForVivo:Landroid/database/ContentObserver;

    sget-object v1, Lcom/android/quickstep/inputconsumers/InputConsumer;->NO_OP:Lcom/android/quickstep/inputconsumers/InputConsumer;

    iput-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    iput-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mActiveNavBarRegion:Landroid/graphics/Region;

    sget-object v1, Lp7/d$a;->THREE_BUTTONS:Lp7/d$a;

    iput-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mMode:Lp7/d$a;

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mGestureBlockingActivities:Ljava/util/Set;

    iput v0, p0, Lcom/android/quickstep/TouchInteractionService;->mRotation:I

    iput-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService;->mIsPointerDown:Z

    new-instance v0, Lcom/android/quickstep/TouchInteractionService$6;

    invoke-direct {v0, p0}, Lcom/android/quickstep/TouchInteractionService$6;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mInitInputMonitorTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->lambda$showOverview$6()V

    return-void
.end method

.method public static synthetic access$002(Lcom/android/quickstep/TouchInteractionService;Landroid/graphics/Region;)Landroid/graphics/Region;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mActiveNavBarRegion:Landroid/graphics/Region;

    return-object p1
.end method

.method public static synthetic access$1000(Lcom/android/quickstep/TouchInteractionService;)I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    return p0
.end method

.method public static synthetic access$1002(Lcom/android/quickstep/TouchInteractionService;I)I
    .locals 0

    iput p1, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    return p1
.end method

.method public static synthetic access$102(Z)Z
    .locals 0

    sput-boolean p0, Lcom/android/quickstep/TouchInteractionService;->sIsInitialized:Z

    return p0
.end method

.method public static synthetic access$1100(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->onAssistantVisibilityChanged()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/android/quickstep/TouchInteractionService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/TouchInteractionService;->mIsServiceDestroyed:Z

    return p0
.end method

.method public static synthetic access$1300(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->initInputMonitor()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/android/quickstep/TouchInteractionService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->preloadOverview(Z)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->initWhenUserUnlocked()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/android/quickstep/TouchInteractionService;)I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/TouchInteractionService;->mRotation:I

    return p0
.end method

.method public static synthetic access$1700(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/SysUINavigationMode;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    return-object p0
.end method

.method public static synthetic access$1800()Ldb/l0;
    .locals 1

    sget-object v0, Lcom/android/quickstep/TouchInteractionService;->sTaskbarManager:Ldb/l0;

    return-object v0
.end method

.method public static synthetic access$1902(Lcom/android/quickstep/TouchInteractionService;Landroid/graphics/Region;)Landroid/graphics/Region;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mExclusionRegion:Landroid/graphics/Region;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/android/quickstep/TouchInteractionService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->showOverview(Z)V

    return-void
.end method

.method public static synthetic access$2002(Lcom/android/quickstep/TouchInteractionService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/TouchInteractionService;->mPipIsActive:Z

    return p1
.end method

.method public static synthetic access$2100(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewComponentObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    return-object p0
.end method

.method public static synthetic access$2202(Lcom/android/quickstep/TouchInteractionService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/TouchInteractionService;->mForceOverviewInputConsumer:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewCommandHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/android/quickstep/TouchInteractionService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/TouchInteractionService;->mAssistantAvailable:Z

    return p1
.end method

.method public static synthetic access$502(Lcom/android/quickstep/TouchInteractionService;F)F
    .locals 0

    iput p1, p0, Lcom/android/quickstep/TouchInteractionService;->mLastAssistantVisibility:F

    return p1
.end method

.method public static synthetic access$602(Lcom/android/quickstep/TouchInteractionService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/TouchInteractionService;->mIsImeVisibility:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/android/quickstep/TouchInteractionService;)I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/TouchInteractionService;->mBehavior:I

    return p0
.end method

.method public static synthetic access$702(Lcom/android/quickstep/TouchInteractionService;I)I
    .locals 0

    iput p1, p0, Lcom/android/quickstep/TouchInteractionService;->mBehavior:I

    return p1
.end method

.method public static synthetic access$800(Lcom/android/quickstep/TouchInteractionService;)La/a;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mIIslandInterface:La/a;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->onSystemUiFlagsChanged()V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->lambda$initInputMonitor$0()V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->lambda$onSystemUiFlagsChanged$1()V

    return-void
.end method

.method public static callFrameworkFinish(Z)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "checkTaskbarStateForFlag"

    invoke-virtual {p0, v0, v1, v2}, Ldb/l0;->s(IZLjava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    const/high16 v0, 0x20000

    invoke-virtual {p0, v0, v1, v2}, Ldb/l0;->s(IZLjava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    const/high16 v0, 0x80000

    invoke-virtual {p0, v0, v1, v2}, Ldb/l0;->s(IZLjava/lang/String;)V

    sput v1, Lcom/android/quickstep/TouchInteractionService;->sHiboardInvalidCount:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    invoke-virtual {p0}, Ldb/l0;->S()V

    :goto_0
    return-void
.end method

.method private canTriggerAssistantAction(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService;->mAssistantAvailable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/SysUINavigationMode;->canTriggerAssistantAction(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->isAssistantGestureDisabled(I)Z

    move-result v0

    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v2}, Lcom/android/quickstep/SysUINavigationMode;->isGestureMode()Z

    move-result v2

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->isLockToAppActive()Z

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canTriggerAssistantAction, mAssistantAvailable="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/quickstep/TouchInteractionService;->mAssistantAvailable:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", touchInAssistantRegion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isAssistantGestureDisabled="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isGestureMode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isLockToAppActive="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TouchInteractionService"

    invoke-static {v5, v4}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move v0, v1

    move v2, v0

    move v3, v2

    :goto_2
    iget-boolean p0, p0, Lcom/android/quickstep/TouchInteractionService;->mAssistantAvailable:Z

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private checkAndResetSystemUiFlags()V
    .locals 4

    iget v0, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mVivoUpdateMonitor:Lcom/android/quickstep/VivoUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoUpdateMonitor;->isStatusBarExpanded()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wrong state for notification panel - gestureTimes: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/TouchInteractionService;->mGestureTimes:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TouchInteractionService"

    invoke-static {v2, v0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/quickstep/TouchInteractionService;->mGestureTimes:I

    const/4 v3, 0x1

    if-lt v0, v3, :cond_0

    iput v1, p0, Lcom/android/quickstep/TouchInteractionService;->mGestureTimes:I

    const-string v0, "reset notification panel state"

    invoke-static {v2, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    goto :goto_0

    :cond_0
    add-int/2addr v0, v3

    iput v0, p0, Lcom/android/quickstep/TouchInteractionService;->mGestureTimes:I

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/android/quickstep/TouchInteractionService;->mGestureTimes:I

    :goto_0
    return-void
.end method

.method private createOtherActivityInputConsumer(Landroid/view/MotionEvent;Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/quickstep/inputconsumers/InputConsumer;
    .locals 9

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isInGestureProgress()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string p1, "createOtherActivityInputConsumer:VivoOtherActivityGestureProcessor is in gesture progress."

    const-string p2, "TouchInteractionService"

    invoke-static {p2, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/quickstep/TouchInteractionService;->mInvalidCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/android/quickstep/TouchInteractionService;->mInvalidCount:I

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    const-string p1, "createOtherActivityInputConsumer:resetVivoOtherActivityGestureProcessor."

    invoke-static {p2, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->resetVivoOtherActivityGestureProcessor()V

    iput v1, p0, Lcom/android/quickstep/TouchInteractionService;->mInvalidCount:I

    :cond_0
    sget-object p0, Lcom/android/quickstep/inputconsumers/InputConsumer;->NO_OP:Lcom/android/quickstep/inputconsumers/InputConsumer;

    return-object p0

    :cond_1
    sget-object v0, Lcom/android/quickstep/TouchInteractionService;->sPrivacyRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-direct {p0, p2}, Lcom/android/quickstep/TouchInteractionService;->disableHorizontalSwipe(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v7

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;

    iget-object v5, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    iget-object v8, p0, Lcom/android/quickstep/TouchInteractionService;->mDockGestureConsumer:Le2/a;

    move-object v3, p1

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;-><init>(Landroid/content/Context;Lcom/android/systemui/shared/system/InputMonitorCompat;Landroid/app/ActivityManager$RunningTaskInfo;ZLcom/android/quickstep/vivo/gesture/IGestureConsumer;)V

    return-object p1

    :cond_3
    sget-object v0, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0}, Lcom/android/quickstep/SysUINavigationMode;->isGestureMode()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;->INSTANCE:Lk7/o0;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;

    invoke-virtual {v3}, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;->isTaskbarEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p0}, Lcom/android/quickstep/FoldedStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/FoldedStateMonitor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/FoldedStateMonitor;->isFoldableOpenState()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;

    invoke-virtual {v3}, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;->isTaskbarShowing()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;->isEventOverAnyTaskbarItem(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v8, v2

    goto :goto_0

    :cond_4
    move v8, v1

    :goto_0
    new-instance p1, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;

    iget-object v5, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    move-object v3, p1

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityInputConsumer;-><init>(Landroid/content/Context;Lcom/android/systemui/shared/system/InputMonitorCompat;Landroid/app/ActivityManager$RunningTaskInfo;ZZ)V

    return-object p1
.end method

.method public static synthetic d(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->lambda$onSystemUiFlagsChanged$2()V

    return-void
.end method

.method private disableHorizontalSwipe(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 3

    sget-object v0, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0}, Lcom/android/quickstep/SysUINavigationMode;->supportQuickSwitch()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "TouchInteractionService"

    if-nez v0, :cond_0

    const-string p0, "disableHorizontalSwipe: does not support quick-switch."

    invoke-static {v2, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    sget-object p1, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-virtual {p1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p0}, Lcom/android/quickstep/SysUINavigationMode;->isThreeSlicesGestureMode()Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "disableHorizontalSwipe: result: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private disposeEventHandlers()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    const-string v1, "TouchInteractionService"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->dispose()V

    iput-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    const-string v0, "disposeEventHandlers mInputEventReceiver"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->dispose()V

    iput-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    const-string v0, "disposeEventHandlers mInputMonitorCompat"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    const-string v1, "disposeEventHandlers"

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/TouchInteractionService;->setTouchRegionToInputManager(ILjava/lang/String;)V

    return-void
.end method

.method private doScaleBySystemUIOnUiThread(F)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService;->mIsUserUnlocked:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->hasBeenResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/VivoLauncherHelper;->scaleLauncher(F)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Landroid/content/Intent;Lapptransition/j3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->lambda$startRecentsActivityAsync$4(Landroid/content/Intent;Lapptransition/j3;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->lambda$toggleOverview$5()V

    return-void
.end method

.method public static forceCancelCurrentConsumer()V
    .locals 2

    sget-object v0, Lcom/android/quickstep/TouchInteractionService;->sInstance:Lcom/android/quickstep/TouchInteractionService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    instance-of v1, v0, Lcom/android/quickstep/circlesearch/CircleSearchInputConsumer;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/quickstep/circlesearch/CircleSearchInputConsumer;

    invoke-virtual {v0}, Lcom/android/quickstep/circlesearch/CircleSearchInputConsumer;->forceCancelCurrentConsumer()V

    :cond_1
    return-void
.end method

.method private forceUseFallback(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "forceUseFallback: windowingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/systemui/shared/system/TaskInfoCompat;->getWindowingMode(Landroid/app/TaskInfo;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TouchInteractionService"

    invoke-static {v0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/RecentsActivityTracker;->getCurrentActivity()Lcom/android/quickstep/BaseRecentsActivity;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/RecentsActivity;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "forceUseFallback: focus in recentsActivity"

    invoke-static {v0, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    sget-boolean p1, Lcom/android/quickstep/TouchInteractionService;->sWaitLauncherReinit:Z

    if-eqz p1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "sWaitLauncherReinit = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/android/quickstep/TouchInteractionService;->sWaitLauncherReinit:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    return p0
.end method

.method public static synthetic g(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->onSystemUiFlagsChanged()V

    return-void
.end method

.method private getCornerConsumer(Landroid/view/MotionEvent;Lcom/android/quickstep/inputconsumers/InputConsumer;)Lcom/android/quickstep/inputconsumers/InputConsumer;
    .locals 2

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isDemestic()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/SysUINavigationMode;->canTriggerSmallWindowAction(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->isSmallWindowAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/android/quickstep/inputconsumers/InputConsumer;->EMPTY_OP:Lcom/android/quickstep/inputconsumers/InputConsumer;

    iget p1, p0, Lcom/android/quickstep/TouchInteractionService;->mRotation:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->isCurrentInGame()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p2, Lcom/android/quickstep/inputconsumers/SmartWindowConsumer;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/android/quickstep/inputconsumers/SmartWindowConsumer;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v0

    const-string v1, "TouchInteractionService"

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->canTriggerAssistantAction(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "getCornerConsumer: AssistantTouchConsumer"

    invoke-static {v1, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityControlHelper()Lcom/android/quickstep/ActivityControlHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-direct {p1, p0, v0, p2, v1}, Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/ActivityControlHelper;Lcom/android/quickstep/inputconsumers/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/SysUINavigationMode;->canTriggerGlobalDrawerAction(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->isGlobalDrawerAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "getCornerConsumer: GlobalDrawerConsumer"

    invoke-static {v1, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;

    sget-object p1, Lcom/android/quickstep/inputconsumers/InputConsumer;->NO_OP:Lcom/android/quickstep/inputconsumers/InputConsumer;

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-direct {p2, p0, p1, v0}, Lcom/android/quickstep/inputconsumers/GlobalDrawerConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/inputconsumers/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/SysUINavigationMode;->canTriggerMultiTaskGestureAction(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "getCornerConsumer: canTriggerMultiTaskGestureAction"

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/android/quickstep/inputconsumers/InputConsumer;->EMPTY_OP:Lcom/android/quickstep/inputconsumers/InputConsumer;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p1}, Lcom/android/quickstep/SysUINavigationMode;->isNavibarMode()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isSupportQuickSwitchIme()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p1}, Lcom/android/quickstep/SysUINavigationMode;->getQuickSwitchImeIconState()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/android/quickstep/TouchInteractionService;->mIsImeVisibility:Z

    if-eqz p1, :cond_5

    new-instance p1, Lcom/android/quickstep/inputconsumers/InputMethodConnerConsumer;

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-direct {p1, p0, p2, v0}, Lcom/android/quickstep/inputconsumers/InputMethodConnerConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/inputconsumers/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-object p2
.end method

.method private getCurrentForgroungRunningTaskInfo(ZLcom/android/quickstep/TouchInteractionService$RunningTaskInfoCallback;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mAM:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    sget v3, Lcom/android/systemui/shared/system/WindowManagerWrapper;->WINDOWING_MODE_FREEFORM:I

    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTasks(II)[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-nez p1, :cond_1

    sget-object p1, Lcom/android/quickstep/TouchInteractionService;->sSwipeSharedState:Lcom/android/quickstep/SwipeSharedState;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/SwipeSharedState;->updateRunningTasks([Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {p1}, Lcom/android/quickstep/SwipeSharedState;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    goto :goto_1

    :cond_1
    array-length p1, v0

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    aget-object p1, v0, v1

    :goto_1
    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->isExcludedAssistant(Landroid/app/TaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mAM:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/android/quickstep/TouchInteractionService$RunningTaskInfoCallback;->onGetRunningTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_3
    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/android/systemui/shared/system/TaskInfoCompat;->getWindowingMode(Landroid/app/TaskInfo;)I

    move-result p2

    if-ne p2, v3, :cond_5

    iget-object p2, p0, Lcom/android/quickstep/TouchInteractionService;->mVivoUpdateMonitor:Lcom/android/quickstep/VivoUpdateMonitor;

    invoke-virtual {p2}, Lcom/android/quickstep/VivoUpdateMonitor;->isFreeFormModeOn()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "Current foucus in freeform task."

    const-string v0, "TouchInteractionService"

    invoke-static {v0, p2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mAM:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    const/4 p2, 0x3

    invoke-virtual {p0, p2, v3}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTasks(II)[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    array-length p2, p0

    if-lez p2, :cond_4

    aget-object p1, p0, v1

    goto :goto_2

    :cond_4
    const-string p0, "toggleOverview: not found non-freeform task."

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object p1
.end method

.method private getDoubleSwipeComsumer(Lcom/android/quickstep/inputconsumers/InputConsumer;)Lcom/android/quickstep/inputconsumers/InputConsumer;
    .locals 5

    invoke-interface {p1}, Lcom/android/quickstep/inputconsumers/InputConsumer;->getType()I

    move-result v0

    const/16 v1, 0x4000

    if-eq v0, v1, :cond_0

    const/16 v1, 0x800

    if-eq v0, v1, :cond_0

    const v1, 0x8000

    if-eq v0, v1, :cond_0

    const/high16 v1, 0x10000

    if-eq v0, v1, :cond_0

    const/16 v1, 0x400

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1000

    if-eq v0, v1, :cond_0

    const/high16 v1, 0x80000

    if-eq v0, v1, :cond_0

    const/high16 v1, 0x100000

    if-eq v0, v1, :cond_0

    const v1, 0x80020

    if-eq v0, v1, :cond_0

    const v1, 0x100020

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1020

    if-eq v0, v1, :cond_0

    const/16 v1, 0x420

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1008

    if-eq v0, v1, :cond_0

    const/high16 v1, 0x8080000

    if-ne v0, v1, :cond_5

    :cond_0
    sget-object v0, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;->INSTANCE:Lk7/o0;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;

    invoke-virtual {v0}, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;->isTaskbarEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/android/quickstep/TouchInteractionService;->sIsTaskbarEnabled:Z

    const-string v1, "TouchInteractionService"

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/android/quickstep/inputconsumers/InputConsumer;->getKeyIndex()I

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-static {p0}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/TouchInteractionService;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v3}, Lcom/android/quickstep/SysUINavigationMode;->getTouchScreenEdge()I

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/TouchInteractionService;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v2, v3, v0, v4}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->needDoubleSwipe(IILandroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Lcom/android/quickstep/inputconsumers/TaskBarDoubleSwipeConsumer;

    iget v2, p0, Lcom/android/quickstep/TouchInteractionService;->mRotation:I

    invoke-direct {p1, p0, v0, v2}, Lcom/android/quickstep/inputconsumers/TaskBarDoubleSwipeConsumer;-><init>(Landroid/content/Context;II)V

    const-string p0, "Flow-5555"

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/doubleswipe/taskbar/TaskBarDoubleSwipeHelper;->hideDoubleSwipeTip()V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/android/quickstep/inputconsumers/InputConsumer;->getKeyIndex()I

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-static {p0}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/TouchInteractionService;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v3}, Lcom/android/quickstep/SysUINavigationMode;->getTouchScreenEdge()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->needDoubleSwipe(II)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p1, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;

    iget v2, p0, Lcom/android/quickstep/TouchInteractionService;->mRotation:I

    invoke-direct {p1, p0, v0, v2}, Lcom/android/quickstep/inputconsumers/DoubleSwipeConsumer;-><init>(Landroid/content/Context;II)V

    const-string p0, "Flow-4444"

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->hideDoubleSwipeTip()V

    :cond_5
    :goto_1
    return-object p1
.end method

.method public static getInstance()Lcom/android/quickstep/TouchInteractionService;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/android/quickstep/TouchInteractionService;->sInstance:Lcom/android/quickstep/TouchInteractionService;

    return-object v0
.end method

.method private getNormalInputConsumer(Landroid/app/ActivityManager$RunningTaskInfo;Z)Lcom/android/quickstep/inputconsumers/InputConsumer;
    .locals 4

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade1()Z

    move-result v0

    sget-boolean v1, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_NO_ANIMATION_HORIZONTAL_SWIPE:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    new-instance v0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->disableHorizontalSwipe(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    invoke-direct {v0, p0, p2, v2}, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;-><init>(Lcom/android/quickstep/TouchInteractionService;ZZ)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_5

    new-instance v0, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->disableHorizontalSwipe(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    invoke-direct {v0, p0, p2, v2}, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;-><init>(Lcom/android/quickstep/TouchInteractionService;ZZ)V

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;

    invoke-direct {v0, p0}, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    :goto_2
    invoke-static {}, Lcom/android/quickstep/SysUINavigationMode;->isIndicatorRaised()Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v0

    :cond_6
    new-instance p1, Lcom/android/quickstep/inputconsumers/LongPressConsumer;

    iget-object p2, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p1, v0, p2, p0}, Lcom/android/quickstep/inputconsumers/LongPressConsumer;-><init>(Lcom/android/quickstep/inputconsumers/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-object p1
.end method

.method private getRealOrPowerSaveInputConsumer(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/view/MotionEvent;)Lcom/android/quickstep/inputconsumers/InputConsumer;
    .locals 3

    invoke-static {p0}, Lapptransition/r;->e(Landroid/content/Context;)Lapptransition/r;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/r;->g()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRealOrPowerSaveInputConsumer: isNoAnimationStrategy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TouchInteractionService"

    invoke-static {v2, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_6

    sget-object v0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isRecentSingleAction()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lh2/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lcom/android/quickstep/utils/AnimationLevelUtils;->isTwoLevelAnimation()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade3Or4()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-direct {p0, p3, p1}, Lcom/android/quickstep/TouchInteractionService;->createOtherActivityInputConsumer(Landroid/view/MotionEvent;Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/quickstep/inputconsumers/InputConsumer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p3, p1}, Lcom/android/quickstep/TouchInteractionService;->createOverviewInputConsumer(Landroid/view/MotionEvent;Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/quickstep/inputconsumers/InputConsumer;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    new-instance p3, Lcom/android/quickstep/inputconsumers/TwoLevelAnimationWrapperConsumer;

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->disableHorizontalSwipe(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-direct {p3, p0, p2, p1}, Lcom/android/quickstep/inputconsumers/TwoLevelAnimationWrapperConsumer;-><init>(Lcom/android/quickstep/TouchInteractionService;ZZ)V

    return-object p3

    :cond_6
    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/TouchInteractionService;->getNormalInputConsumer(Landroid/app/ActivityManager$RunningTaskInfo;Z)Lcom/android/quickstep/inputconsumers/InputConsumer;

    move-result-object p0

    return-object p0
.end method

.method public static getSwipeSharedState()Lcom/android/quickstep/SwipeSharedState;
    .locals 1

    sget-object v0, Lcom/android/quickstep/TouchInteractionService;->sSwipeSharedState:Lcom/android/quickstep/SwipeSharedState;

    return-object v0
.end method

.method public static getTaskbarManager()Ldb/l0;
    .locals 4

    sget-object v0, Lcom/android/quickstep/TouchInteractionService;->sTaskbarManager:Ldb/l0;

    if-nez v0, :cond_2

    const-class v0, Ldb/l0;

    monitor-enter v0

    :try_start_0
    const-string v1, "TouchInteractionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sInstance: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/android/quickstep/TouchInteractionService;->sInstance:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " productsPad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lel/a;->W()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/quickstep/TouchInteractionService;->sTaskbarManager:Ldb/l0;

    if-nez v1, :cond_1

    sget-object v1, Lcom/android/quickstep/TouchInteractionService;->sInstance:Lcom/android/quickstep/TouchInteractionService;

    if-nez v1, :cond_0

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v1, Ldb/l0;

    sget-object v2, Lcom/android/quickstep/TouchInteractionService;->sInstance:Lcom/android/quickstep/TouchInteractionService;

    invoke-direct {v1, v2}, Ldb/l0;-><init>(Lp7/f;)V

    sput-object v1, Lcom/android/quickstep/TouchInteractionService;->sTaskbarManager:Ldb/l0;

    const-string v1, "TouchInteractionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init taskbarManager: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/android/quickstep/TouchInteractionService;->sTaskbarManager:Ldb/l0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/android/quickstep/TouchInteractionService;->sInstance:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "TouchInteractionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init taskbarManager2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/android/quickstep/TouchInteractionService;->sTaskbarManager:Ldb/l0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/android/quickstep/TouchInteractionService;->sInstance:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_3
    sget-object v0, Lcom/android/quickstep/TouchInteractionService;->sTaskbarManager:Ldb/l0;

    return-object v0
.end method

.method private getTouchPosition()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic h(Lcom/android/quickstep/TouchInteractionService;Landroid/view/InputEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->onInputEvent(Landroid/view/InputEvent;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/BaseDraggingActivity;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->lambda$preloadOverview$3(Lcom/android/launcher3/BaseDraggingActivity;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private initInputMonitor()V
    .locals 5

    const-string v0, "initInputMonitor 1"

    const-string v1, "TouchInteractionService"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->useInputMonitor()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v2}, Lcom/android/quickstep/SystemUiProxy;->isActive()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lel/a$a;->k()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "initInputMonitor return, SystemUiProxy isActive false"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->disposeEventHandlers()V

    const-string v2, "initInputMonitor 2"

    invoke-static {v1, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lp7/f;->V:Lk7/m0;

    invoke-virtual {v2}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/TouchInteractionService;->mInitInputMonitorTask:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/TouchInteractionService;->mInitInputMonitorTask:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :goto_0
    invoke-static {}, Lel/a$a;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDefaultDisplayId:I

    invoke-static {v0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->fromBundleForS(I)Lcom/android/systemui/shared/system/InputMonitorCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    const-string v2, "swipe-up"

    iget v3, p0, Lcom/android/quickstep/TouchInteractionService;->mDefaultDisplayId:I

    invoke-virtual {v0, v2, v3}, Lcom/android/quickstep/SystemUiProxy;->monitorGestureInput(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "extra_input_monitor"

    invoke-static {v0, v2}, Lcom/android/systemui/shared/system/InputMonitorCompat;->fromBundle(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/systemui/shared/system/InputMonitorCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/TouchInteractionService;->mMainChoreographer:Landroid/view/Choreographer;

    new-instance v4, Lcom/android/quickstep/k1;

    invoke-direct {v4, p0}, Lcom/android/quickstep/k1;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/systemui/shared/system/InputMonitorCompat;->getInputReceiver(Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    const-string v0, "initInputMonitor 3"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/TouchInteractionService;->mTryInitTimes:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/android/quickstep/TouchInteractionService;->mTryInitTimes:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - init InputMonitor\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/quickstep/TouchInteractionService;->mTryInitTimes:I

    sget v2, Lcom/android/quickstep/TouchInteractionService;->MAX_TRY_INIT_TIMES:I

    if-le v0, v2, :cond_4

    const-string p0, "init input monitor many times exception, restarting launcher"

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/quickstep/TouchInteractionService;->mTryInitTimes:I

    sget-object v0, Lp7/f;->V:Lk7/m0;

    invoke-virtual {v0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mInitInputMonitorTask:Ljava/lang/Runnable;

    sget v2, Lcom/android/quickstep/TouchInteractionService;->DELAY_TIME_TRY_INIT:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :goto_3
    const-string v2, "Unable to create input monitor"

    invoke-static {v1, v2, v0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    sget-object v1, Lp7/f;->V:Lk7/m0;

    invoke-virtual {v1}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/l1;

    invoke-direct {v2, p0}, Lcom/android/quickstep/l1;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/VivoDisplayHelper;->updateDisplayInfoAsync(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method private initRecentsPlugin()V
    .locals 1

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mRecentsPluginHub:Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->create(Landroid/content/Context;)V

    return-void
.end method

.method private initTouchBounds(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getRealSize()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/TouchInteractionService;->mRotation:I

    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v2, v0, v1, p1}, Lcom/android/quickstep/SysUINavigationMode;->initTouchBounds(ILandroid/graphics/Point;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result p1

    if-nez p1, :cond_0

    sget-boolean p1, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object p1

    iget v0, p0, Lcom/android/quickstep/TouchInteractionService;->mRotation:I

    invoke-virtual {p1, v1, v0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->onDisplayChanged(Landroid/graphics/Point;I)V

    :cond_1
    invoke-static {p0}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;

    move-result-object p1

    iget p0, p0, Lcom/android/quickstep/TouchInteractionService;->mRotation:I

    invoke-virtual {p1, p0}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->onDisplayChanged(I)V

    return-void
.end method

.method private initWhenUserUnlocked()V
    .locals 2

    invoke-static {p0}, Lcom/android/quickstep/OverviewComponentObserver;->get(Landroid/content/Context;)Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    sget-object v0, Lcom/android/quickstep/SystemUIServiceManager;->INSTANCE:Lk7/o0;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUIServiceManager;

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUIServiceManager:Lcom/android/quickstep/SystemUIServiceManager;

    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper;

    invoke-direct {v0, p0}, Lcom/android/quickstep/OverviewCommandHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    sget-object v0, Lcom/android/quickstep/OverviewInteractionState;->INSTANCE:Lk7/o0;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/OverviewInteractionState;

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewInteractionState:Lcom/android/quickstep/OverviewInteractionState;

    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->SDK_AT_LEAST_V:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lo/a;->b()V

    :cond_0
    invoke-static {}, Lo/a;->d()Lo/a;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputConsumer:Lo/a;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mInputConsumer:Lo/a;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->setInputConsumerController(Lo/a;)V

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputConsumer:Lo/a;

    invoke-static {v0}, Lo/j;->u(Lo/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService;->mIsUserUnlocked:Z

    sget-object v0, Lcom/android/quickstep/TouchInteractionService;->sSwipeSharedState:Lcom/android/quickstep/SwipeSharedState;

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/SwipeSharedState;->setOverviewComponentObserver(Lcom/android/quickstep/OverviewComponentObserver;)V

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputConsumer:Lo/a;

    invoke-virtual {v0}, Lo/a;->f()V

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->onSystemUiFlagsChanged()V

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->onAssistantVisibilityChanged()V

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mUserUnlockedReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lcom/android/launcher3/Utilities;->unregisterReceiverSafely(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/circlesearch/CircleSearchUtils;->initCircleSearchEnabled(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static isCircleSearchInputConsumer()Z
    .locals 1

    sget-object v0, Lcom/android/quickstep/TouchInteractionService;->sInstance:Lcom/android/quickstep/TouchInteractionService;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    instance-of v0, v0, Lcom/android/quickstep/circlesearch/CircleSearchInputConsumer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isConnected()Z
    .locals 1

    sget-boolean v0, Lcom/android/quickstep/TouchInteractionService;->sConnected:Z

    return v0
.end method

.method private isExcludedAssistant(Landroid/app/TaskInfo;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/systemui/shared/system/TaskInfoCompat;->getActivityType(Landroid/app/TaskInfo;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const/high16 p1, 0x800000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isGlobalDrawerAvailable()Z
    .locals 4

    iget v0, p0, Lcom/android/quickstep/TouchInteractionService;->mRotation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityControlHelper()Lcom/android/quickstep/ActivityControlHelper;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->isGlobalDrawerEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/launcher3/Utilities;->isEnableGlobalDrawer()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    const-string p0, "isResumed_4"

    invoke-interface {v0, p0}, Lcom/android/quickstep/ActivityControlHelper;->isResumed(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    sget-boolean p0, Lcom/android/quickstep/TouchInteractionService;->sKeguardVisible:Z

    if-nez p0, :cond_3

    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method private isGlobalDrawerEnabled()Z
    .locals 1

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isExport()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p0}, Lcom/android/quickstep/SysUINavigationMode;->isGlobalDrawerEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isHomeDisabledByUpSlide(I)Z
    .locals 4

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->t1()Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "TouchInteractionService"

    if-eqz p0, :cond_0

    const-string p0, "isHomeDisabledByUpSlide FALSE. open app animating."

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object p0

    invoke-virtual {p0}, Lbd/g;->L()Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    move-result-object p0

    :try_start_0
    sget-boolean v2, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-nez v2, :cond_1

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;->y(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isHomeDisabledByUpSlide TRUE. position: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isHomeDisabledByUpSlide exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isHomeDisabledByUpSlide FALSE. position: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static isLauncherResumed()Z
    .locals 2

    sget-object v0, Lcom/android/quickstep/TouchInteractionService;->sSwipeSharedState:Lcom/android/quickstep/SwipeSharedState;

    invoke-virtual {v0}, Lcom/android/quickstep/SwipeSharedState;->getOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityControlHelper()Lcom/android/quickstep/ActivityControlHelper;

    move-result-object v0

    const-string v1, "isResumed_9"

    invoke-interface {v0, v1}, Lcom/android/quickstep/ActivityControlHelper;->isResumed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isSmallWindowAvailable()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p0}, Lcom/android/quickstep/SysUINavigationMode;->isSmallWindowEnabled()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$initInputMonitor$0()V
    .locals 1

    const-string v0, "init"

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService;->initTouchBounds(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onSystemUiFlagsChanged$1()V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->initWhenUserUnlocked()V

    return-void
.end method

.method private synthetic lambda$onSystemUiFlagsChanged$2()V
    .locals 3

    invoke-static {p0}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/compat/UserManagerCompat;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSystemUiFlagsChanged: isUserUnlocked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TouchInteractionService"

    invoke-static {v2, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    sget-object v0, Lp7/f;->V:Lk7/m0;

    invoke-virtual {v0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/g1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/g1;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$preloadOverview$3(Lcom/android/launcher3/BaseDraggingActivity;Ljava/lang/Boolean;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$showOverview$6()V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->initWhenUserUnlocked()V

    return-void
.end method

.method private static synthetic lambda$startRecentsActivityAsync$4(Landroid/content/Intent;Lapptransition/j3;)V
    .locals 6

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startRecentsActivity(Landroid/content/Intent;Lcom/android/systemui/shared/system/AssistDataReceiver;Lapptransition/j3;Ljava/util/function/Consumer;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$toggleOverview$5()V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->initWhenUserUnlocked()V

    return-void
.end method

.method private newBaseConsumer(ZLandroid/view/MotionEvent;)Lcom/android/quickstep/inputconsumers/InputConsumer;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-virtual {v2, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v2}, Lcom/android/quickstep/SysUINavigationMode;->getTouchScreenEdge()I

    move-result v5

    iget v2, v1, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    and-int/lit16 v2, v2, 0x200

    const-string v3, "TouchInteractionService"

    if-nez v2, :cond_34

    iget v2, v1, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_0

    goto/16 :goto_e

    :cond_0
    sget-boolean v2, Lm4/b;->l:Z

    if-eqz v2, :cond_1

    const-string v0, "Constants.IS_AUTHORIZED,  return normal, Flow-666-1"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;

    invoke-direct {v0, v1}, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    return-object v0

    :cond_1
    iget-object v2, v1, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityControlHelper()Lcom/android/quickstep/ActivityControlHelper;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/android/quickstep/TouchInteractionService;->mForceOverviewInputConsumer:Z

    new-instance v7, Lcom/android/quickstep/TouchInteractionService$10;

    invoke-direct {v7, v1}, Lcom/android/quickstep/TouchInteractionService$10;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    invoke-direct {v1, v6, v7}, Lcom/android/quickstep/TouchInteractionService;->getCurrentForgroungRunningTaskInfo(ZLcom/android/quickstep/TouchInteractionService$RunningTaskInfoCallback;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v8, v7, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/systemui/plugins/RecentsPlugin;->isHasFixedLandscape()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    invoke-static {}, Lcom/android/launcher3/util/RecentsUtils;->isRecentsFullyVisible()Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isRecentsNoDisplayShowing - isLaunchingTask: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v11

    invoke-interface {v11}, Lcom/android/systemui/plugins/RecentsPlugin;->isLaunchingTask()Z

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v9, Lp/b;->a:Z

    if-eqz v9, :cond_4

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/systemui/plugins/RecentsPlugin;->isLaunchingTask()Z

    move-result v9

    if-nez v9, :cond_4

    iput-boolean v10, v1, Lcom/android/quickstep/TouchInteractionService;->mForceOverviewInputConsumer:Z

    :cond_4
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v9

    invoke-virtual {v9}, Lapptransition/z2;->x1()Z

    move-result v11

    invoke-virtual {v9}, Lapptransition/z2;->N1()Z

    move-result v12

    invoke-virtual {v9}, Lapptransition/z2;->v1()Z

    move-result v13

    invoke-virtual {v9}, Lapptransition/z2;->l1()Z

    move-result v14

    invoke-virtual {v9}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object v9

    if-eqz v14, :cond_6

    if-eqz v11, :cond_6

    if-eqz v13, :cond_5

    const-string v9, "isBackCloseWindowAnimRunning"

    invoke-static {v3, v9}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v10, v1, Lcom/android/quickstep/TouchInteractionService;->mForceOverviewInputConsumer:Z

    goto :goto_2

    :cond_5
    if-eqz v9, :cond_6

    const-string v15, "isAppAnimationRunning"

    invoke-static {v3, v15}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lapptransition/g;->e()V

    sget-object v9, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-virtual {v9, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapptransition/VivoRecentsManager;

    invoke-virtual {v9}, Lapptransition/VivoRecentsManager;->resetUpsildeAndNavigationControllersDefault()V

    :cond_6
    :goto_2
    if-eqz v12, :cond_7

    sget-object v9, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-virtual {v9, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapptransition/VivoRecentsManager;

    invoke-virtual {v9}, Lapptransition/VivoRecentsManager;->isRecentsAnimationRunning()Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "isReverseOpenAnimRunning"

    invoke-static {v3, v9}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v10, v1, Lcom/android/quickstep/TouchInteractionService;->mForceOverviewInputConsumer:Z

    :cond_7
    sget-object v9, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-virtual {v9, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v15}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v15

    invoke-static {}, Lf/j;->S()Z

    move-result v4

    invoke-static {}, Lf/j;->Q()Z

    move-result v6

    if-eqz v15, :cond_a

    if-nez v4, :cond_8

    if-eqz v6, :cond_a

    :cond_8
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isOS6HiboardClick="

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isNewDetailClick="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lcom/android/quickstep/TouchInteractionService;->sHiboardInvalidCount:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    sput v4, Lcom/android/quickstep/TouchInteractionService;->sHiboardInvalidCount:I

    const/4 v10, 0x2

    if-lt v4, v10, :cond_9

    const-string v4, "newBaseConsumer:resetOS6HiboardClick."

    invoke-static {v3, v4}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    sput v4, Lcom/android/quickstep/TouchInteractionService;->sHiboardInvalidCount:I

    iput-boolean v6, v1, Lcom/android/quickstep/TouchInteractionService;->mForceOverviewInputConsumer:Z

    goto :goto_3

    :cond_9
    new-instance v0, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;

    iget v2, v1, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    iget-boolean v3, v1, Lcom/android/quickstep/TouchInteractionService;->mIsImeVisibility:Z

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;-><init>(Landroid/content/Context;IZI)V

    return-object v0

    :cond_a
    :goto_3
    if-eqz v7, :cond_b

    iget-object v4, v1, Lcom/android/quickstep/TouchInteractionService;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v4}, Lcom/android/quickstep/SysUINavigationMode;->isGestureMode()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/utils/GestureShieldUtils;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/utils/GestureShieldUtils;

    move-result-object v4

    iget-object v6, v7, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v4, v6, v0}, Lcom/android/quickstep/utils/GestureShieldUtils;->isGestureShield(Landroid/content/ComponentName;Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v0, "Flow-666-1 Gesture Shield, NO OP"

    invoke-static {v3, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/utils/GestureShieldUtils;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/utils/GestureShieldUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/utils/GestureShieldUtils;->callbackGestureShieldSuccess()V

    sget-object v0, Lcom/android/quickstep/inputconsumers/InputConsumer;->NO_OP:Lcom/android/quickstep/inputconsumers/InputConsumer;

    return-object v0

    :cond_b
    if-eqz v7, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "runningTaskInfo="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iput-object v7, v1, Lcom/android/quickstep/TouchInteractionService;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isResumed: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_d

    const-string v6, "isResumed_5"

    invoke-interface {v2, v6}, Lcom/android/quickstep/ActivityControlHelper;->isResumed(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", forceOverviewInputConsumer: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/android/quickstep/TouchInteractionService;->mForceOverviewInputConsumer:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isCloseRecentAnimationRunning: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isReverseOpenAnimRunning: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isBackCloseWindowAnimRunning: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isAppAnimationRunning: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isFastAnimDoing: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lapptransition/s;->c()Lapptransition/s;

    move-result-object v6

    invoke-virtual {v6}, Lapptransition/s;->h()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "activityControl = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v4

    if-nez v7, :cond_12

    sget-object v6, Lcom/android/quickstep/TouchInteractionService;->sSwipeSharedState:Lcom/android/quickstep/SwipeSharedState;

    invoke-virtual {v6}, Lcom/android/quickstep/SwipeSharedState;->isGoingToLauncher()Z

    move-result v10

    if-nez v10, :cond_12

    iget-boolean v10, v6, Lcom/android/quickstep/SwipeSharedState;->recentsAnimationFinishInterrupted:Z

    if-nez v10, :cond_12

    const-string v4, "Flow-777"

    invoke-static {v3, v4}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v4, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    if-eqz v4, :cond_e

    invoke-virtual {v9, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v4}, Lcom/android/quickstep/VivoLauncherHelper;->getHomeExitIntercept()Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v0, "Flow-777-00"

    invoke-static {v3, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;

    invoke-direct {v0, v1}, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    return-object v0

    :cond_e
    invoke-virtual {v6}, Lcom/android/quickstep/SwipeSharedState;->isGoingToLauncher()Z

    move-result v4

    if-nez v4, :cond_11

    if-eqz v2, :cond_f

    const-string v4, "isResumed_6"

    invoke-interface {v2, v4}, Lcom/android/quickstep/ActivityControlHelper;->isResumed(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_f
    iget-boolean v2, v1, Lcom/android/quickstep/TouchInteractionService;->mForceOverviewInputConsumer:Z

    if-eqz v2, :cond_10

    goto :goto_5

    :cond_10
    iget-object v0, v1, Lcom/android/quickstep/TouchInteractionService;->mResetGestureInputConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    return-object v0

    :cond_11
    :goto_5
    const-string v2, "Flow-777-11"

    invoke-static {v3, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v7}, Lcom/android/quickstep/TouchInteractionService;->createOverviewInputConsumer(Landroid/view/MotionEvent;Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/quickstep/inputconsumers/InputConsumer;

    move-result-object v0

    return-object v0

    :cond_12
    sget-object v6, Lcom/android/quickstep/TouchInteractionService;->sSwipeSharedState:Lcom/android/quickstep/SwipeSharedState;

    iget-boolean v10, v6, Lcom/android/quickstep/SwipeSharedState;->recentsAnimationFinishInterrupted:Z

    if-eqz v10, :cond_13

    const-string v2, "Flow-888"

    invoke-static {v3, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$RunningTaskInfo;-><init>()V

    iget v3, v6, Lcom/android/quickstep/SwipeSharedState;->nextRunningTaskId:I

    iput v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-direct {v1, v0, v2}, Lcom/android/quickstep/TouchInteractionService;->createOtherActivityInputConsumer(Landroid/view/MotionEvent;Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/quickstep/inputconsumers/InputConsumer;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-virtual {v6}, Lcom/android/quickstep/SwipeSharedState;->isGoingToLauncher()Z

    move-result v10

    if-nez v10, :cond_30

    if-eqz v2, :cond_14

    const-string v10, "isResumed_7"

    invoke-interface {v2, v10}, Lcom/android/quickstep/ActivityControlHelper;->isResumed(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v6}, Lcom/android/quickstep/SwipeSharedState;->isLastAnimationRunning()Z

    move-result v2

    if-eqz v2, :cond_30

    :cond_14
    iget-boolean v2, v1, Lcom/android/quickstep/TouchInteractionService;->mForceOverviewInputConsumer:Z

    if-eqz v2, :cond_15

    goto/16 :goto_b

    :cond_15
    iget-object v2, v1, Lcom/android/quickstep/TouchInteractionService;->mGestureBlockingActivities:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    if-eqz v7, :cond_16

    iget-object v2, v1, Lcom/android/quickstep/TouchInteractionService;->mGestureBlockingActivities:Ljava/util/Set;

    iget-object v6, v7, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v0, "Flow-2-222"

    invoke-static {v3, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/quickstep/TouchInteractionService;->mResetGestureInputConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    return-object v0

    :cond_16
    if-eqz v4, :cond_17

    invoke-interface {v4, v8}, Lcom/android/systemui/plugins/RecentsPlugin;->isHomeAndRecentForbidden(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v0, "TouchInteractionService home and recent view is forbidden"

    invoke-static {v3, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/inputconsumers/InputConsumer;->NO_OP:Lcom/android/quickstep/inputconsumers/InputConsumer;

    return-object v0

    :cond_17
    const-string v2, "Flow-2-333"

    invoke-static {v3, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/quickstep/TouchInteractionService;->mVivoUpdateMonitor:Lcom/android/quickstep/VivoUpdateMonitor;

    invoke-virtual {v2}, Lcom/android/quickstep/VivoUpdateMonitor;->isSpsOn()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v0, "forceUseFallback: sps is on."

    invoke-static {v3, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;

    invoke-direct {v0, v1}, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    return-object v0

    :cond_18
    iget-object v2, v1, Lcom/android/quickstep/TouchInteractionService;->mVivoUpdateMonitor:Lcom/android/quickstep/VivoUpdateMonitor;

    invoke-virtual {v2}, Lcom/android/quickstep/VivoUpdateMonitor;->isChildModeOn()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v0, "forceUseFallback: child mode is on."

    invoke-static {v3, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;

    iget v2, v1, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    iget-boolean v3, v1, Lcom/android/quickstep/TouchInteractionService;->mIsImeVisibility:Z

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;-><init>(Landroid/content/Context;IZI)V

    return-object v0

    :cond_19
    sget-boolean v2, Lcom/android/quickstep/TouchInteractionService;->sWaitLauncherReinit:Z

    if-eqz v2, :cond_1b

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isDemestic()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/OverviewComponentObserver;->get(Landroid/content/Context;)Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/OverviewComponentObserver;->isDefaultHome()Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    const-string v0, "forceUseFallback: wait launcher reinit."

    invoke-static {v3, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;

    iget v3, v1, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    iget-boolean v4, v1, Lcom/android/quickstep/TouchInteractionService;->mIsImeVisibility:Z

    const/4 v2, 0x1

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;-><init>(Landroid/content/Context;ZIZI)V

    return-object v6

    :cond_1b
    invoke-static/range {p0 .. p0}, Lapptransition/r;->e(Landroid/content/Context;)Lapptransition/r;

    move-result-object v2

    invoke-virtual {v2}, Lapptransition/r;->g()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v0, "Flow-2-333: HOME_STRATEGY_NO_ANIMATION"

    invoke-static {v3, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, Lcom/android/quickstep/TouchInteractionService;->getNormalInputConsumer(Landroid/app/ActivityManager$RunningTaskInfo;Z)Lcom/android/quickstep/inputconsumers/InputConsumer;

    move-result-object v0

    return-object v0

    :cond_1c
    const/4 v2, 0x0

    iget-object v4, v1, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v4, v2}, Lcom/android/quickstep/OverviewComponentObserver;->setForceUseFallback(Z)V

    iget-object v2, v1, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v2}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v9, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v2}, Lcom/android/quickstep/VivoLauncherHelper;->isLauncherReady()Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "Flow-2-333-1"

    invoke-static {v3, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/android/quickstep/utils/FeatureUtils;->ENABLE_SPLIT_SCREEN_FOR_T:Z

    if-eqz v2, :cond_1d

    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->isStagedSplit(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_6

    :cond_1d
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_1e

    invoke-static {v7}, Lcom/android/quickstep/recents/utils/TaskUtils;->useNormalGesture(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v0, "normal gesture list contains it."

    invoke-static {v3, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;

    invoke-direct {v0, v1}, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    return-object v0

    :cond_1e
    if-nez v2, :cond_20

    if-eqz v7, :cond_1f

    iget-object v4, v7, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_1f
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Lcom/android/quickstep/recents/utils/RecentsBlacklistUtils;->isInBlacklist(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v0, "sRecentsBlacklist contains it."

    invoke-static {v3, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;

    invoke-direct {v0, v1}, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    return-object v0

    :cond_20
    if-nez v2, :cond_21

    invoke-static {v7}, Lcom/android/quickstep/recents/utils/TaskUtils;->isMiniLauncher(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v0, "MINI Launcher"

    invoke-static {v3, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;

    invoke-direct {v0, v1}, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    return-object v0

    :cond_21
    invoke-direct {v1, v7}, Lcom/android/quickstep/TouchInteractionService;->forceUseFallback(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v0, "forceUseFallback"

    invoke-static {v3, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;

    invoke-direct {v0, v1}, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    return-object v0

    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-eqz v7, :cond_23

    iget-object v2, v7, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_23

    const-string v4, "com.android.quickstep.RecentsActivity"

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v0, "RECENTS_ACTIVITY"

    invoke-static {v3, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;

    iget v2, v1, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    iget-boolean v3, v1, Lcom/android/quickstep/TouchInteractionService;->mIsImeVisibility:Z

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;-><init>(Landroid/content/Context;IZI)V

    return-object v0

    :cond_23
    invoke-static {v7}, Lcom/android/quickstep/utils/QuickstepConstants$KitTransparentActivityList;->isKitTransparentActivity(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v0, "KitTransparentActivityList"

    invoke-static {v3, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;

    iget v2, v1, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    iget-boolean v3, v1, Lcom/android/quickstep/TouchInteractionService;->mIsImeVisibility:Z

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;-><init>(Landroid/content/Context;IZI)V

    return-object v0

    :cond_24
    if-eqz v7, :cond_25

    iget-object v2, v7, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_25

    const-string v4, "com.vivo.settings.secret.ConfirmSecretPinNoTitle"

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    goto :goto_8

    :cond_25
    const/4 v2, 0x0

    :goto_8
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v4

    invoke-virtual {v4}, Lh2/a;->C()Z

    move-result v4

    if-eqz v4, :cond_2d

    if-eqz v2, :cond_26

    goto/16 :goto_a

    :cond_26
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isLandscapeNotSupportFlowHandAnimation()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_27

    const/4 v4, 0x3

    if-ne v2, v4, :cond_28

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "landscape not support flow hand animation, rotation: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;

    invoke-direct {v0, v1}, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    return-object v0

    :cond_28
    iget-object v2, v1, Lcom/android/quickstep/TouchInteractionService;->mCustomManager:Lcom/android/quickstep/custom/CustomManager;

    invoke-virtual {v2}, Lcom/android/quickstep/custom/CustomManager;->isRecentForbidForCustom()Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v2, v1, Lcom/android/quickstep/TouchInteractionService;->mCustomManager:Lcom/android/quickstep/custom/CustomManager;

    invoke-virtual {v2}, Lcom/android/quickstep/custom/CustomManager;->isHomeForbid()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_9

    :cond_29
    iget-object v2, v1, Lcom/android/quickstep/TouchInteractionService;->mVivoUpdateMonitor:Lcom/android/quickstep/VivoUpdateMonitor;

    invoke-virtual {v2}, Lcom/android/quickstep/VivoUpdateMonitor;->isSupportHomeOverviewState()Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v1, Lcom/android/quickstep/TouchInteractionService;->mAM:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->isLockToAppActive()Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v0, "is in lock task mode"

    invoke-static {v3, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;

    invoke-direct {v0, v1}, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    return-object v0

    :cond_2a
    invoke-static {v7}, Lcom/android/quickstep/recents/utils/TaskUtils;->isGlobalWidgets(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v0, "is global widgets"

    invoke-static {v3, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/quickstep/inputconsumers/BackInputConsumer;

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2}, Lcom/android/quickstep/inputconsumers/BackInputConsumer;-><init>(Landroid/content/Context;II)V

    return-object v0

    :cond_2b
    const/4 v4, 0x0

    const-string v2, "Flow-2-333-4"

    invoke-static {v3, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v7, v4, v0}, Lcom/android/quickstep/TouchInteractionService;->getRealOrPowerSaveInputConsumer(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/view/MotionEvent;)Lcom/android/quickstep/inputconsumers/InputConsumer;

    move-result-object v0

    return-object v0

    :cond_2c
    :goto_9
    const-string v0, "home or menu forbid for custom"

    invoke-static {v3, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;

    invoke-direct {v0, v1}, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    return-object v0

    :cond_2d
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is not Support Register Anim, isConfirmSecretActivity="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->notifyHiboardOrSearchThreadPriorityWhenSlideUp()V

    iget-object v0, v1, Lcom/android/quickstep/TouchInteractionService;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/quickstep/TouchInteractionService;->getNormalInputConsumer(Landroid/app/ActivityManager$RunningTaskInfo;Z)Lcom/android/quickstep/inputconsumers/InputConsumer;

    move-result-object v0

    return-object v0

    :cond_2e
    const-string v0, "Flow-2-333-5"

    invoke-static {v3, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;

    iget v3, v1, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    iget-boolean v4, v1, Lcom/android/quickstep/TouchInteractionService;->mIsImeVisibility:Z

    const/4 v2, 0x1

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;-><init>(Landroid/content/Context;ZIZI)V

    return-object v6

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Flow-2-333-6 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v2}, Lcom/android/quickstep/OverviewComponentObserver;->getHomeIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;

    invoke-direct {v0, v1}, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    return-object v0

    :cond_30
    :goto_b
    const-string v2, "Flow-999"

    invoke-static {v3, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/android/quickstep/SwipeSharedState;->isGoingToLauncher()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->endAppToHomeAnim(ZZ)V

    goto :goto_c

    :cond_31
    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_c
    if-eqz v11, :cond_32

    invoke-virtual {v6}, Lcom/android/quickstep/SwipeSharedState;->isGoingToLauncher()Z

    move-result v2

    if-nez v2, :cond_32

    invoke-static {v7}, Lcom/android/quickstep/recents/utils/TaskUtils;->useNormalGesture(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v0, "Flow-999-1"

    invoke-static {v3, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;

    invoke-direct {v0, v1}, Lcom/android/quickstep/inputconsumers/NormalInputConsumer;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    return-object v0

    :cond_32
    invoke-virtual {v6}, Lcom/android/quickstep/SwipeSharedState;->isGoingToLauncher()Z

    move-result v2

    if-nez v2, :cond_33

    iget-boolean v2, v1, Lcom/android/quickstep/TouchInteractionService;->mForceOverviewInputConsumer:Z

    if-nez v2, :cond_33

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v2

    invoke-virtual {v2}, Lapptransition/z2;->m1()Z

    move-result v2

    if-nez v2, :cond_33

    sget-object v2, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-virtual {v2, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapptransition/VivoRecentsManager;

    invoke-virtual {v2}, Lapptransition/VivoRecentsManager;->isGoingToOpenApp()Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v2, "Flow-999-0, isGoingToOpenApp"

    invoke-static {v3, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v4

    goto :goto_d

    :cond_33
    move v6, v5

    :goto_d
    invoke-direct {v1, v7, v6, v0}, Lcom/android/quickstep/TouchInteractionService;->getRealOrPowerSaveInputConsumer(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/view/MotionEvent;)Lcom/android/quickstep/inputconsumers/InputConsumer;

    move-result-object v0

    return-object v0

    :cond_34
    :goto_e
    const-string v0, "Flow-666"

    invoke-static {v3, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;

    iget v2, v1, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    iget-boolean v3, v1, Lcom/android/quickstep/TouchInteractionService;->mIsImeVisibility:Z

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;-><init>(Landroid/content/Context;IZI)V

    return-object v0
.end method

.method private newHomeGestureConsumer(ZLandroid/view/MotionEvent;)Lcom/android/quickstep/inputconsumers/InputConsumer;
    .locals 9

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->checkAndResetSystemUiFlags()V

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->validSystemUiFlags()Z

    move-result v0

    sget-object v1, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-virtual {v1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v1}, Lcom/android/quickstep/SysUINavigationMode;->getTouchScreenEdge()I

    move-result v1

    iget-boolean v2, p0, Lcom/android/quickstep/TouchInteractionService;->mIsUserUnlocked:Z

    const-string v8, "TouchInteractionService"

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    const-string p1, "Flow-444"

    invoke-static {v8, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;

    iget p2, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    iget-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService;->mIsImeVisibility:Z

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;-><init>(Landroid/content/Context;IZI)V

    return-object p1

    :cond_0
    const-string p1, "Flow-555"

    invoke-static {v8, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mResetGestureInputConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->isRecentsPluginAvailable()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "onInputEvent: RecentsPlugin is not available."

    invoke-static {v8, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/quickstep/recents/plugin/CrashInfoPrintHelper;->printCrashInfo(Landroid/content/Context;)V

    new-instance p1, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;

    iget p2, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    iget-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService;->mIsImeVisibility:Z

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;-><init>(Landroid/content/Context;IZI)V

    return-object p1

    :cond_2
    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mVivoUpdateMonitor:Lcom/android/quickstep/VivoUpdateMonitor;

    invoke-virtual {v2}, Lcom/android/quickstep/VivoUpdateMonitor;->isDeviceProvisioned()Z

    move-result v2

    if-nez v2, :cond_3

    const-string p0, "onInputEvent: unfinished device provision"

    invoke-static {v8, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/quickstep/inputconsumers/InputConsumer;->NO_OP:Lcom/android/quickstep/inputconsumers/InputConsumer;

    return-object p0

    :cond_3
    sget-object v2, Lcom/android/quickstep/TouchInteractionService;->sSwipeSharedState:Lcom/android/quickstep/SwipeSharedState;

    iget-boolean v2, v2, Lcom/android/quickstep/SwipeSharedState;->duringStartNewTask:Z

    if-eqz v2, :cond_4

    const-string p0, "duringStartNewTask, NO OP."

    invoke-static {v8, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/quickstep/inputconsumers/InputConsumer;->NO_OP:Lcom/android/quickstep/inputconsumers/InputConsumer;

    return-object p0

    :cond_4
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPad()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v2}, Lcom/android/quickstep/SysUINavigationMode;->isGestureMode()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0}, Lcom/android/quickstep/utils/GestureShieldUtils;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/utils/GestureShieldUtils;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/android/quickstep/utils/GestureShieldUtils;->isPadPenGestureShield(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p0, "Pad is Pen Gesture Shield, NO OP"

    invoke-static {v8, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/quickstep/inputconsumers/InputConsumer;->NO_OP:Lcom/android/quickstep/inputconsumers/InputConsumer;

    return-object p0

    :cond_5
    invoke-static {}, Lapptransition/s;->c()Lapptransition/s;

    move-result-object v2

    invoke-virtual {v2}, Lapptransition/s;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p1, " createOtherActivityInputConsumer : is doing fast anim, send home key do reverse anim"

    invoke-static {v8, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/quickstep/inputconsumers/ReverseOpenConsumer;

    invoke-direct {p1, p0}, Lcom/android/quickstep/inputconsumers/ReverseOpenConsumer;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_6
    if-nez v0, :cond_8

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    new-instance p1, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;

    iget v5, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    iget-boolean v6, p0, Lcom/android/quickstep/TouchInteractionService;->mIsImeVisibility:Z

    const/4 v4, 0x1

    move-object v2, p1

    move-object v3, p0

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;-><init>(Landroid/content/Context;ZIZI)V

    goto :goto_1

    :cond_8
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/TouchInteractionService;->newBaseConsumer(ZLandroid/view/MotionEvent;)Lcom/android/quickstep/inputconsumers/InputConsumer;

    move-result-object p1

    :goto_1
    sget-object v0, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0}, Lcom/android/quickstep/SysUINavigationMode;->isGestureMode()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, p2, p1}, Lcom/android/quickstep/TouchInteractionService;->getCornerConsumer(Landroid/view/MotionEvent;Lcom/android/quickstep/inputconsumers/InputConsumer;)Lcom/android/quickstep/inputconsumers/InputConsumer;

    move-result-object p1

    iget p2, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_9

    const-string p1, "Flow-2-555"

    invoke-static {v8, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;

    iget v5, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    iget-boolean v6, p0, Lcom/android/quickstep/TouchInteractionService;->mIsImeVisibility:Z

    const/4 v4, 0x1

    move-object v2, p1

    move-object v3, p0

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;-><init>(Landroid/content/Context;ZIZI)V

    :cond_9
    sget-object p2, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-virtual {p2, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p2}, Lcom/android/quickstep/VivoLauncherHelper;->isOpenAppWaitingRecentsAnim()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p2

    invoke-virtual {p2}, Lh2/a;->C()Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p1, "isOpenAppWaitingRecentsAnim"

    invoke-static {v8, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/quickstep/inputconsumers/InputConsumer;->NO_OP:Lcom/android/quickstep/inputconsumers/InputConsumer;

    :cond_a
    move-object v5, p1

    iget p1, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_c

    const-string p1, "Flow-2-666"

    invoke-static {v8, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;

    iget p2, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_b

    :goto_2
    move v4, v0

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    iget-object v6, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    iget-object p2, p0, Lcom/android/quickstep/TouchInteractionService;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p2}, Lcom/android/quickstep/SysUINavigationMode;->getSwipeTouchRegion()Landroid/graphics/RectF;

    move-result-object v7

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;-><init>(Landroid/content/Context;ZLcom/android/quickstep/inputconsumers/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Landroid/graphics/RectF;)V

    goto :goto_4

    :cond_c
    move-object p1, v5

    :goto_4
    iget-object p2, p0, Lcom/android/quickstep/TouchInteractionService;->mVivoUpdateMonitor:Lcom/android/quickstep/VivoUpdateMonitor;

    invoke-virtual {p2}, Lcom/android/quickstep/VivoUpdateMonitor;->isSupportHomeOverviewState()Z

    move-result p2

    if-eqz p2, :cond_f

    iget p2, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    and-int/lit8 p2, p2, 0x40

    if-nez p2, :cond_f

    iget p2, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_f

    iget p2, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_f

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->isLauncherResumed()Z

    move-result p2

    if-eqz p2, :cond_d

    iget p2, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    and-int/lit16 p2, p2, -0x81

    iput p2, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    iget p2, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    and-int/lit16 p2, p2, -0x101

    iput p2, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    goto :goto_5

    :cond_d
    iget p1, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_e

    iget p1, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_e

    const-string p0, "Flow-2-888"

    invoke-static {v8, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/quickstep/inputconsumers/InputConsumer;->NO_OP:Lcom/android/quickstep/inputconsumers/InputConsumer;

    goto :goto_5

    :cond_e
    const-string p1, "Flow-2-999"

    invoke-static {v8, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;

    iget v5, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    iget-boolean v6, p0, Lcom/android/quickstep/TouchInteractionService;->mIsImeVisibility:Z

    const/4 v4, 0x1

    move-object v2, p1

    move-object v3, p0

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;-><init>(Landroid/content/Context;ZIZI)V

    :cond_f
    :goto_5
    return-object p1
.end method

.method private newLeftOrRightGestureConsumer(ZLandroid/view/MotionEvent;Z)Lcom/android/quickstep/inputconsumers/InputConsumer;
    .locals 5

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->validSystemUiFlags()Z

    sget-object p1, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-virtual {p1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p1}, Lcom/android/quickstep/SysUINavigationMode;->getTouchScreenEdge()I

    move-result p1

    sget-object v0, Lcom/android/quickstep/TouchInteractionService;->sSwipeSharedState:Lcom/android/quickstep/SwipeSharedState;

    iget-boolean v0, v0, Lcom/android/quickstep/SwipeSharedState;->duringStartNewTask:Z

    const-string v1, "TouchInteractionService"

    if-eqz v0, :cond_0

    const-string p0, "duringStartNewTask, NO OP."

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/quickstep/inputconsumers/InputConsumer;->NO_OP:Lcom/android/quickstep/inputconsumers/InputConsumer;

    return-object p0

    :cond_0
    sget v0, Lcom/android/quickstep/inputconsumers/InputConsumer;->TYPE_NO_OP:I

    sget-object v0, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0, p2, p3}, Lcom/android/quickstep/SysUINavigationMode;->isTouchInLeftArea(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SysUINavigationMode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/quickstep/SysUINavigationMode;->getConsumerTypeForPosition(I)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Flow-3-222, consumerType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    move v0, v2

    :goto_0
    sget-object v3, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-virtual {v3, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v3, p2, p3}, Lcom/android/quickstep/SysUINavigationMode;->isTouchInRightArea(Landroid/view/MotionEvent;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-virtual {p3, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/quickstep/SysUINavigationMode;

    const/4 v2, 0x2

    invoke-virtual {p3, v2}, Lcom/android/quickstep/SysUINavigationMode;->getConsumerTypeForPosition(I)I

    move-result v0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Flow-3-333, consumerType = "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 p3, 0x800

    if-eq v0, p3, :cond_6

    const/16 p3, 0x4000

    if-eq v0, p3, :cond_5

    const p3, 0x8000

    if-eq v0, p3, :cond_4

    const/high16 p3, 0x10000

    if-eq v0, p3, :cond_3

    sget-object p1, Lcom/android/quickstep/inputconsumers/InputConsumer;->NO_OP:Lcom/android/quickstep/inputconsumers/InputConsumer;

    goto :goto_2

    :cond_3
    new-instance p3, Lcom/android/quickstep/inputconsumers/ShortcutCenterInputConsumer;

    invoke-direct {p3, p0, v2, p1}, Lcom/android/quickstep/inputconsumers/ShortcutCenterInputConsumer;-><init>(Landroid/content/Context;II)V

    :goto_1
    move-object p1, p3

    goto :goto_2

    :cond_4
    new-instance p3, Lcom/android/quickstep/inputconsumers/ControlCenterInputConsumer;

    invoke-direct {p3, p0, v2, p1}, Lcom/android/quickstep/inputconsumers/ControlCenterInputConsumer;-><init>(Landroid/content/Context;II)V

    goto :goto_1

    :cond_5
    new-instance p3, Lcom/android/quickstep/inputconsumers/BackInputConsumer;

    invoke-direct {p3, p0, v2, p1}, Lcom/android/quickstep/inputconsumers/BackInputConsumer;-><init>(Landroid/content/Context;II)V

    goto :goto_1

    :cond_6
    new-instance p3, Lcom/android/quickstep/inputconsumers/RecentsInputConsumer;

    invoke-direct {p3, p0, v2, p1}, Lcom/android/quickstep/inputconsumers/RecentsInputConsumer;-><init>(Lcom/android/quickstep/TouchInteractionService;II)V

    goto :goto_1

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "newBottomConsumer consumer = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/android/quickstep/inputconsumers/InputConsumer;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-virtual {p3, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p3}, Lcom/android/quickstep/SysUINavigationMode;->isGestureMode()Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "Flow-3-444"

    invoke-static {v1, p3}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/android/quickstep/TouchInteractionService;->getCornerConsumer(Landroid/view/MotionEvent;Lcom/android/quickstep/inputconsumers/InputConsumer;)Lcom/android/quickstep/inputconsumers/InputConsumer;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Lcom/android/quickstep/inputconsumers/InputConsumer;->isDisabled()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "Flow-3-777"

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/quickstep/inputconsumers/InputConsumer;->NO_OP:Lcom/android/quickstep/inputconsumers/InputConsumer;

    :cond_8
    return-object p1
.end method

.method private newNavibarConsumer(Landroid/view/MotionEvent;)Lcom/android/quickstep/inputconsumers/InputConsumer;
    .locals 5

    iget v0, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const-string v2, "TouchInteractionService"

    if-eqz v0, :cond_0

    const-string p1, "Flow-2-777"

    invoke-static {v2, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mResetGestureInputConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mVivoUpdateMonitor:Lcom/android/quickstep/VivoUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoUpdateMonitor;->isDeviceProvisioned()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "onInputEvent: unfinished device provision"

    invoke-static {v2, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/quickstep/inputconsumers/InputConsumer;->NO_OP:Lcom/android/quickstep/inputconsumers/InputConsumer;

    return-object p0

    :cond_1
    sget-object v0, Lcom/android/quickstep/inputconsumers/InputConsumer;->NO_OP:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/TouchInteractionService;->getCornerConsumer(Landroid/view/MotionEvent;Lcom/android/quickstep/inputconsumers/InputConsumer;)Lcom/android/quickstep/inputconsumers/InputConsumer;

    move-result-object p1

    iget v3, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lcom/android/quickstep/inputconsumers/InputConsumer;->getType()I

    move-result v3

    const/high16 v4, 0x200000

    if-eq v3, v4, :cond_2

    const-string p0, "newNavibarConsumer, navigation bar hidden"

    invoke-static {v2, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-interface {p1}, Lcom/android/quickstep/inputconsumers/InputConsumer;->getType()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0}, Lcom/android/quickstep/SysUINavigationMode;->isControlCenterOnNotificationPanel()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isExport()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p1, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-virtual {p1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p1}, Lcom/android/quickstep/SysUINavigationMode;->getTouchScreenEdge()I

    move-result p1

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0}, Lcom/android/quickstep/SysUINavigationMode;->isControlCenterOnIndependentPanel()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/android/quickstep/inputconsumers/ControlCenterInputConsumer;

    invoke-direct {v0, p0, v1, p1}, Lcom/android/quickstep/inputconsumers/ControlCenterInputConsumer;-><init>(Landroid/content/Context;II)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/android/quickstep/inputconsumers/ShortcutCenterInputConsumer;

    invoke-direct {v0, p0, v1, p1}, Lcom/android/quickstep/inputconsumers/ShortcutCenterInputConsumer;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    :cond_4
    :goto_1
    return-object p1
.end method

.method private onAssistantVisibilityChanged()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService;->mIsUserUnlocked:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityControlHelper()Lcom/android/quickstep/ActivityControlHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityControlHelper()Lcom/android/quickstep/ActivityControlHelper;

    move-result-object v0

    iget p0, p0, Lcom/android/quickstep/TouchInteractionService;->mLastAssistantVisibility:F

    invoke-interface {v0, p0}, Lcom/android/quickstep/ActivityControlHelper;->onAssistantVisibilityChanged(F)V

    :cond_0
    return-void
.end method

.method private onCommand(Ljava/io/PrintWriter;Lcom/android/quickstep/ArgList;)V
    .locals 0

    invoke-virtual {p2}, Lcom/android/quickstep/ArgList;->nextArg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string p1, "clear-touch-log"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/quickstep/TouchInteractionService;->TOUCH_INTERACTION_LOG:Lcom/android/launcher3/logging/EventLogArray;

    invoke-virtual {p0}, Lcom/android/launcher3/logging/EventLogArray;->clear()V

    :goto_0
    return-void
.end method

.method private onConsumerInactive(Lcom/android/quickstep/inputconsumers/InputConsumer;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mResetGestureInputConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    :cond_0
    return-void
.end method

.method private onInputEvent(Landroid/view/InputEvent;)V
    .locals 11

    sget-boolean v0, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInputEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "b/138251824"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, Landroid/view/MotionEvent;

    const-string v1, "TouchInteractionService"

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown event "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v2, "tis_input"

    const-wide/16 v3, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_11

    sget-object v0, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    sget-object v7, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->INPUT:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    iget-object v8, v7, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->name:Ljava/lang/String;

    iget v7, v7, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->cookie:I

    invoke-virtual {v0, v8, v7}, Lcom/android/quickstep/perf/QuickstepStateTracker;->asyncTraceBegin(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->isDurringGesture()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "reset isDurringGesture"

    invoke-static {v1, v7}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->setDurringGesture(Z)V

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Down("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v7

    invoke-virtual {v7, v6}, Ldb/l0;->K0(Z)V

    :cond_3
    invoke-static {v3, v4, v2, v5}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object v7

    invoke-virtual {v7}, Lbd/g;->w0()V

    invoke-static {p1}, Lcom/android/quickstep/utils/InputManagerUtils;->checkHadDownFingerOutsideArea(Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/android/quickstep/TouchInteractionService;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v7}, Lcom/android/quickstep/SysUINavigationMode;->isStartDrag()Z

    move-result v7

    if-nez v7, :cond_4

    const-string p1, "do not handle multi finger, return"

    invoke-static {v1, p1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/android/quickstep/TouchInteractionService;->mIsPointerDown:Z

    return-void

    :cond_4
    iput-boolean v5, p0, Lcom/android/quickstep/TouchInteractionService;->mIsPointerDown:Z

    iget-object v7, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityControlHelper()Lcom/android/quickstep/ActivityControlHelper;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v7}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityControlHelper()Lcom/android/quickstep/ActivityControlHelper;

    move-result-object v7

    const-string v8, "isResumed_3"

    invoke-interface {v7, v8}, Lcom/android/quickstep/ActivityControlHelper;->isResumed(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {p0}, Lr3/j;->p(Landroid/content/Context;)Lr3/j;

    move-result-object v7

    invoke-virtual {v7}, Lr3/j;->q()Z

    move-result v7

    if-nez v7, :cond_5

    move v7, v6

    goto :goto_0

    :cond_5
    move v7, v5

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onInputEvent isInLauncher = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/android/quickstep/TouchInteractionService;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v8, p1}, Lcom/android/quickstep/SysUINavigationMode;->canTriggerNavibarAction(Landroid/view/MotionEvent;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "triggerNavibarAction"

    invoke-virtual {v0, v8}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->newNavibarConsumer(Landroid/view/MotionEvent;)Lcom/android/quickstep/inputconsumers/InputConsumer;

    move-result-object v8

    iput-object v8, p0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    iput-object v8, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    goto/16 :goto_1

    :cond_6
    iget-object v8, p0, Lcom/android/quickstep/TouchInteractionService;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v8, p1, v7}, Lcom/android/quickstep/SysUINavigationMode;->canTriggerSwipeAction(Landroid/view/MotionEvent;Z)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "triggerSwipeAction-isInLauncher: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lcom/android/quickstep/TouchInteractionService;->setWaitLauncherReinit(Z)V

    :cond_7
    iget-object v8, p0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {v8}, Lcom/android/quickstep/inputconsumers/InputConsumer;->useSharedSwipeState()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Flow-111: useSharedState="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {v9}, Lcom/android/quickstep/inputconsumers/InputConsumer;->onConsumerAboutToBeSwitched()V

    invoke-direct {p0, v8, p1}, Lcom/android/quickstep/TouchInteractionService;->newHomeGestureConsumer(ZLandroid/view/MotionEvent;)Lcom/android/quickstep/inputconsumers/InputConsumer;

    move-result-object v8

    iput-object v8, p0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    iput-object v8, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    goto/16 :goto_1

    :cond_8
    iget-object v8, p0, Lcom/android/quickstep/TouchInteractionService;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v8, p1}, Lcom/android/quickstep/SysUINavigationMode;->canTriggerTaskbarShowAction(Landroid/view/MotionEvent;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "triggerTaskbarShowAction"

    invoke-virtual {v0, v8}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    const-string v8, "Flow-1000"

    invoke-static {v1, v8}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/android/quickstep/inputconsumers/InputConsumer;->TASKBAR_TOP_AREA:Lcom/android/quickstep/inputconsumers/InputConsumer;

    iput-object v8, p0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    iput-object v8, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    goto :goto_1

    :cond_9
    iget-object v8, p0, Lcom/android/quickstep/TouchInteractionService;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v8, p1, v7}, Lcom/android/quickstep/SysUINavigationMode;->canTriggerBottomAction(Landroid/view/MotionEvent;Z)Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "triggerBottomAction: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {v8}, Lcom/android/quickstep/inputconsumers/InputConsumer;->useSharedSwipeState()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Flow-3-111: useSharedState="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {v9}, Lcom/android/quickstep/inputconsumers/InputConsumer;->onConsumerAboutToBeSwitched()V

    invoke-direct {p0, v8, p1, v7}, Lcom/android/quickstep/TouchInteractionService;->newLeftOrRightGestureConsumer(ZLandroid/view/MotionEvent;Z)Lcom/android/quickstep/inputconsumers/InputConsumer;

    move-result-object v8

    iput-object v8, p0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    iput-object v8, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    goto :goto_1

    :cond_a
    iget-boolean v8, p0, Lcom/android/quickstep/TouchInteractionService;->mIsUserUnlocked:Z

    if-eqz v8, :cond_b

    const-string/jumbo v8, "userUnLocked: true,  consumer: NO_OP"

    invoke-virtual {v0, v8}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    const-string v8, "Flow-222"

    invoke-static {v1, v8}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/android/quickstep/inputconsumers/InputConsumer;->NO_OP:Lcom/android/quickstep/inputconsumers/InputConsumer;

    iput-object v8, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    goto :goto_1

    :cond_b
    const-string v8, "consumer: NO_OP"

    invoke-virtual {v0, v8}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    const-string v8, "Flow-333"

    invoke-static {v1, v8}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/android/quickstep/inputconsumers/InputConsumer;->NO_OP:Lcom/android/quickstep/inputconsumers/InputConsumer;

    iput-object v8, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    :goto_1
    iget-object v8, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-direct {p0, v8}, Lcom/android/quickstep/TouchInteractionService;->getDoubleSwipeComsumer(Lcom/android/quickstep/inputconsumers/InputConsumer;)Lcom/android/quickstep/inputconsumers/InputConsumer;

    move-result-object v8

    iput-object v8, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-direct {p0, p1, v8}, Lcom/android/quickstep/TouchInteractionService;->shouldShowCircleSearchWhenLongPress(Landroid/view/MotionEvent;Lcom/android/quickstep/inputconsumers/InputConsumer;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v7, "showCircleSearchWhenLongPress"

    invoke-virtual {v0, v7}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    const-string v7, "Flow-1000-2"

    invoke-static {v1, v7}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v7, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;

    iget-object v8, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    iget-object v9, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-direct {v7, p0, v8, v9}, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/inputconsumers/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    goto :goto_2

    :cond_c
    new-instance v7, Lcom/android/quickstep/circlesearch/CircleSearchInputConsumer;

    iget-object v8, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    iget-object v9, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-direct {v7, p0, v8, v9}, Lcom/android/quickstep/circlesearch/CircleSearchInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/inputconsumers/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    :goto_2
    iput-object v7, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    goto :goto_3

    :cond_d
    iget-object v8, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-direct {p0, v8, v7, p1}, Lcom/android/quickstep/TouchInteractionService;->shouldShowTaskbarWhenLongPress(Lcom/android/quickstep/inputconsumers/InputConsumer;ZLandroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "showTaskbarWhenLongPress"

    invoke-virtual {v0, v7}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    const-string v7, "Flow-1000-1"

    invoke-static {v1, v7}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-direct {p0, v6, v7}, Lcom/android/quickstep/TouchInteractionService;->getCurrentForgroungRunningTaskInfo(ZLcom/android/quickstep/TouchInteractionService$RunningTaskInfoCallback;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v7

    new-instance v8, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;

    iget-object v9, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    iget-object v10, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-direct {v8, p0, v7, v9, v10}, Lcom/android/quickstep/taskbar/TaskbarStashInputConsumer;-><init>(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/inputconsumers/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    iput-object v8, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    :cond_e
    :goto_3
    iget-object v7, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {v7, p0}, Lcom/android/quickstep/inputconsumers/InputConsumer;->setInputProducer(Lcom/android/quickstep/inputconsumers/IInputProducer;)V

    iget-object v7, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    iget-object v8, p0, Lcom/android/quickstep/TouchInteractionService;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p0, v8}, Lcom/android/quickstep/TouchInteractionService;->disableHorizontalSwipe(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v8

    invoke-interface {v7, v8}, Lcom/android/quickstep/inputconsumers/InputConsumer;->setDisableHorizontalSwipe(Z)V

    const-string v7, "onInputEvent"

    invoke-direct {p0, v6, v7}, Lcom/android/quickstep/TouchInteractionService;->setTouchRegionToInputManager(ILjava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onInputEvent - x: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", y: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", mUncheckedConsumer: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    const-string v9, "NULL"

    if-eqz v8, :cond_f

    invoke-interface {v8}, Lcom/android/quickstep/inputconsumers/InputConsumer;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_f
    move-object v8, v9

    :goto_4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "consumer: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    if-eqz v7, :cond_10

    invoke-interface {v7}, Lcom/android/quickstep/inputconsumers/InputConsumer;->getName()Ljava/lang/String;

    move-result-object v9

    :cond_10
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    :cond_11
    iget-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService;->mIsPointerDown:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {v0, p1}, Lcom/android/quickstep/inputconsumers/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    :cond_12
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_13

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {v0}, Lcom/android/quickstep/inputconsumers/InputConsumer;->getType()I

    move-result v0

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_13

    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object v0

    invoke-virtual {v0}, Le2/b;->i()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object v0

    const-string v1, "NONE"

    invoke-virtual {v0, v1}, Le2/b;->b(Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {v0}, Lcom/android/quickstep/inputconsumers/InputConsumer;->getType()I

    move-result v0

    const v1, 0x8000

    if-eq v0, v1, :cond_15

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {v0}, Lcom/android/quickstep/inputconsumers/InputConsumer;->getType()I

    move-result v0

    const/16 v1, 0x1000

    if-eq v0, v1, :cond_15

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {v0}, Lcom/android/quickstep/inputconsumers/InputConsumer;->getType()I

    move-result v0

    const/16 v1, 0x4000

    if-eq v0, v1, :cond_15

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {v0}, Lcom/android/quickstep/inputconsumers/InputConsumer;->getType()I

    move-result v0

    const/16 v1, 0x800

    if-eq v0, v1, :cond_15

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {v0}, Lcom/android/quickstep/inputconsumers/InputConsumer;->getType()I

    move-result v0

    const/high16 v1, 0x80000

    if-eq v0, v1, :cond_15

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {v0}, Lcom/android/quickstep/inputconsumers/InputConsumer;->getType()I

    move-result v0

    const/high16 v1, 0x100000

    if-eq v0, v1, :cond_15

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {p0}, Lcom/android/quickstep/inputconsumers/InputConsumer;->getType()I

    move-result p0

    const/high16 v0, 0x2000000

    if-ne p0, v0, :cond_14

    goto :goto_5

    :cond_14
    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    invoke-virtual {p0, v6}, Ldb/l0;->I0(Z)V

    goto :goto_6

    :cond_15
    :goto_5
    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    invoke-virtual {p0, v5}, Ldb/l0;->I0(Z)V

    :cond_16
    :goto_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eq p0, v6, :cond_17

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_18

    :cond_17
    sget-object p0, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    sget-object p1, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->INPUT:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    iget p1, p1, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->cookie:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepStateTracker;->asyncTraceEnd(I)V

    invoke-static {v3, v4, v2, v5}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    :cond_18
    return-void
.end method

.method private onSystemUiFlagsChanged()V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/quickstep/TouchInteractionService;->sNofiPendingVisible:Z

    iget-boolean v1, p0, Lcom/android/quickstep/TouchInteractionService;->mIsUserUnlocked:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewInteractionState:Lcom/android/quickstep/OverviewInteractionState;

    iget v3, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    invoke-virtual {v1, v3}, Lcom/android/quickstep/OverviewInteractionState;->setSystemUiStateFlags(I)V

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    iget v3, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    invoke-virtual {v1, v3}, Lcom/android/quickstep/OverviewComponentObserver;->onSystemUiStateChanged(I)V

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isExport()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lel/a$a;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/quickstep/circlesearch/GoogleCircleSearchController;->get(Landroid/content/Context;)Lcom/android/quickstep/circlesearch/GoogleCircleSearchController;

    move-result-object v1

    iget v3, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    invoke-virtual {v1, v3}, Lcom/android/quickstep/circlesearch/GoogleCircleSearchController;->setSystemUiStateFlags(I)V

    :cond_0
    iget v1, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/android/quickstep/TouchInteractionService;->mScreenPinned:Z

    iget v1, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    sput-boolean v1, Lcom/android/quickstep/TouchInteractionService;->sNofiVisible:Z

    iget v1, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    sput-boolean v1, Lcom/android/quickstep/TouchInteractionService;->sKeguardVisible:Z

    iget v1, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    sput-boolean v1, Lcom/android/quickstep/TouchInteractionService;->sQuickSettingsVisible:Z

    invoke-static {}, Lel/a;->K()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object v1

    iget v3, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    invoke-virtual {v1, v3}, Lr3/a;->i(I)V

    :cond_5
    sget-object v1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-virtual {v1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v3}, Lcom/android/quickstep/VivoLauncherHelper;->isFanWindowShowing()Z

    move-result v3

    sget-boolean v4, Lcom/android/quickstep/TouchInteractionService;->sNofiVisible:Z

    if-nez v4, :cond_6

    sget-boolean v4, Lcom/android/quickstep/TouchInteractionService;->sQuickSettingsVisible:Z

    if-eqz v4, :cond_7

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/VivoLauncherHelper;->dismissFanWindow(Z)V

    :cond_7
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-boolean v1, Lcom/android/quickstep/TouchInteractionService;->sNofiVisible:Z

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/LauncherMain;->s6(Z)V

    :cond_8
    sget-boolean v1, Lcom/android/quickstep/TouchInteractionService;->sNofiVisible:Z

    if-nez v1, :cond_9

    iput v0, p0, Lcom/android/quickstep/TouchInteractionService;->mGestureTimes:I

    :cond_9
    iget v1, p0, Lcom/android/quickstep/TouchInteractionService;->mPreviousSystemUiStateFlags:I

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_b

    iget v1, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->endAppToRecentsAnim()Z

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v1

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/plugins/RecentsPlugin;->getRecentsView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v3, v0, v4}, Lcom/android/systemui/plugins/RecentsPlugin;->startHome(Landroid/view/View;ZLjava/lang/Runnable;)V

    goto :goto_4

    :cond_a
    sget-object v1, Lk7/x;->b:Lk7/l0;

    new-instance v3, Lcom/android/quickstep/j1;

    invoke-direct {v3, p0}, Lcom/android/quickstep/j1;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    invoke-virtual {v1, v3}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_b
    :goto_4
    sget-object v1, Lcom/android/quickstep/TouchInteractionService;->sTaskbarManager:Ldb/l0;

    if-eqz v1, :cond_f

    sget-boolean v1, Lcom/android/quickstep/utils/FeatureUtils;->IS_AT_LEAST_U_14:Z

    if-eqz v1, :cond_e

    iget v1, p0, Lcom/android/quickstep/TouchInteractionService;->mBehavior:I

    const/high16 v3, -0x80000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_c

    move v0, v2

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hideTaskbar = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "TouchInteractionService"

    invoke-static {v4, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    or-int/2addr v0, v3

    iput v0, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    goto :goto_5

    :cond_d
    iget v0, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    :cond_e
    :goto_5
    sget-object v0, Lcom/android/quickstep/TouchInteractionService;->sTaskbarManager:Ldb/l0;

    iget v1, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    invoke-virtual {v0, v1}, Ldb/l0;->y0(I)V

    :cond_f
    iget v0, p0, Lcom/android/quickstep/TouchInteractionService;->mPreviousSystemUiStateFlags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_13

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->resetVivoOtherActivityGestureProcessor()V

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/RecentsPlugin;->onKeyguardStateChanged()V

    invoke-static {}, Lcom/android/quickstep/RecentsActivityTracker;->getCurrentActivity()Lcom/android/quickstep/BaseRecentsActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/android/quickstep/RecentsActivityTracker;->getCurrentActivity()Lcom/android/quickstep/BaseRecentsActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/RecentsActivity;

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/android/quickstep/RecentsActivityTracker;->getCurrentActivity()Lcom/android/quickstep/BaseRecentsActivity;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/RecentsActivity;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_10
    sget-boolean v0, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    const-string v1, "keyguardState"

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->resetGestureForReason(Ljava/lang/String;)V

    :cond_11
    sget-object v0, Lcom/android/quickstep/GestureBarStateManager;->INSTANCE:Lk7/o0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/GestureBarStateManager;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureBarStateManager;->isGestureBarVisiable()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mCustomManager:Lcom/android/quickstep/custom/CustomManager;

    invoke-virtual {v0}, Lcom/android/quickstep/custom/CustomManager;->isCustomVersion()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/android/quickstep/GestureBarStateManager;->INSTANCE:Lk7/o0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/GestureBarStateManager;

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/GestureBarStateManager;->setGestureBarVisiable(ZLjava/lang/String;)V

    :cond_12
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/RecentsPlugin;->unFixedLandscapeAsync()V

    sget-object v0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepBoostManager;->resetFlags()V

    :cond_13
    iget v0, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    iput v0, p0, Lcom/android/quickstep/TouchInteractionService;->mPreviousSystemUiStateFlags:I

    return-void
.end method

.method private preloadOverview(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService;->mIsUserUnlocked:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityControlHelper()Lcom/android/quickstep/ActivityControlHelper;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/android/quickstep/ActivityControlHelper;->getCreatedActivity()Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    return-void

    :cond_3
    if-nez p1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->K7()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    invoke-interface {v0}, Lcom/android/quickstep/ActivityControlHelper;->getCreatedActivity()Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Lcom/android/quickstep/d1;

    invoke-direct {p1}, Lcom/android/quickstep/d1;-><init>()V

    invoke-interface {v0, p1}, Lcom/android/quickstep/ActivityControlHelper;->createActivityInitListener(Ljava/util/function/BiPredicate;)Lcom/android/quickstep/ActivityControlHelper$ActivityInitListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/quickstep/ActivityControlHelper$ActivityInitListener;->register()V

    :cond_5
    sget-object p1, Lcom/android/quickstep/TouchInteractionService;->BACKGROUND_EXECUTOR:Lk7/l0;

    new-instance v0, Lcom/android/quickstep/TouchInteractionService$11;

    invoke-direct {v0, p0}, Lcom/android/quickstep/TouchInteractionService$11;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    invoke-virtual {p1, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method private printAvailableCommands(Ljava/io/PrintWriter;)V
    .locals 0

    const-string p0, "Available commands:"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  clear-touch-log: Clears the touch interaction log"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method private resetSystemUIStateForShortcutIconClick()V
    .locals 4

    iget v0, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    iget v1, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    and-int/lit16 v2, v1, -0xa45

    iget-object v3, p0, Lcom/android/quickstep/TouchInteractionService;->mCustomManager:Lcom/android/quickstep/custom/CustomManager;

    invoke-virtual {v3}, Lcom/android/quickstep/custom/CustomManager;->isHomeForbid()Z

    move-result v3

    if-nez v3, :cond_0

    and-int/lit16 v2, v1, -0xb45

    :cond_0
    if-eq v0, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetSystemUIStateForShortcutIconClick: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->getSystemUiStateString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/android/systemui/shared/system/QuickStepContract;->getSystemUiStateString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TouchInteractionService"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    sget-object v0, Lp7/f;->V:Lk7/m0;

    new-instance v1, Lcom/android/quickstep/h1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/h1;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private resetVivoOtherActivityGestureProcessor()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isInGestureProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TouchInteractionService"

    const-string v1, "reset VivoOtherActivityGestureProcessor"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->resetRecentsAnimationState()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onMotionTap()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->clearMultiWindowBtnView(Z)V

    sget-object v0, Lk7/x;->b:Lk7/l0;

    new-instance v1, Lcom/android/quickstep/TouchInteractionService$9;

    invoke-direct {v1, p0}, Lcom/android/quickstep/TouchInteractionService$9;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private setTouchRegionToInputManager(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->getToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/quickstep/SysUINavigationMode;->setTouchRegionToInputManager(Landroid/os/IBinder;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/quickstep/SysUINavigationMode;->setTouchRegionToInputManager(Landroid/os/IBinder;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setWaitLauncherReinit(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWaitLauncherReinit: wait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TouchInteractionService"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/OverviewComponentObserver;->get(Landroid/content/Context;)Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/android/quickstep/TouchInteractionService;->sWaitLauncherReinit:Z

    return-void
.end method

.method private shouldShowCircleSearchWhenLongPress(Landroid/view/MotionEvent;Lcom/android/quickstep/inputconsumers/InputConsumer;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldShowCirCleSearchWhenLongPress - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/android/quickstep/inputconsumers/InputConsumer;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNavibarMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v1}, Lcom/android/quickstep/SysUINavigationMode;->isNavibarMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUserUnlocked = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/TouchInteractionService;->mIsUserUnlocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", screenPinned = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/TouchInteractionService;->mScreenPinned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", validSystemUiFlags = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->validSystemUiFlags()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canCircleSearchAction = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v1, p1}, Lcom/android/quickstep/SysUINavigationMode;->canCircleSearchAction(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TouchInteractionService"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0}, Lcom/android/quickstep/SysUINavigationMode;->isNavibarMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService;->mIsUserUnlocked:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService;->mScreenPinned:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->validSystemUiFlags()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SysUINavigationMode;->canCircleSearchAction(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lcom/android/quickstep/inputconsumers/InputConsumer;->getType()I

    move-result p0

    and-int/lit16 p1, p0, 0x1000

    if-nez p1, :cond_2

    and-int/lit8 p1, p0, 0x2

    if-nez p1, :cond_2

    and-int/lit16 p1, p0, 0x400

    if-nez p1, :cond_2

    and-int/lit16 p1, p0, 0x200

    if-nez p1, :cond_2

    const/high16 p1, 0x80000

    and-int/2addr p1, p0

    if-nez p1, :cond_2

    const/high16 p1, 0x100000

    and-int/2addr p1, p0

    if-nez p1, :cond_2

    const/high16 p1, 0x2000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method private shouldShowTaskbarWhenLongPress(Lcom/android/quickstep/inputconsumers/InputConsumer;ZLandroid/view/MotionEvent;)Z
    .locals 11

    sget-object v0, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;->INSTANCE:Lk7/o0;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;

    invoke-virtual {v0}, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;->shouldLongPressShowTaskbar()Z

    move-result v0

    invoke-static {p0}, Lcom/android/quickstep/OverviewComponentObserver;->get(Landroid/content/Context;)Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result v1

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->validSystemUiFlags()Z

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/TouchInteractionService;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v3, p3}, Lcom/android/quickstep/SysUINavigationMode;->showTaskbarWhenLongPress(Landroid/view/MotionEvent;)Z

    move-result p3

    invoke-interface {p1}, Lcom/android/quickstep/inputconsumers/InputConsumer;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v9, p0, Lcom/android/quickstep/TouchInteractionService;->mIsUserUnlocked:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v10, p0, Lcom/android/quickstep/TouchInteractionService;->mScreenPinned:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "shouldShowTaskbarWhenLongPress, InputConsumer=%s, inLauncher=%s, shouldLongPressShowTaskbar=%s, homeAndOverviewSame=%s, validSystemUiFlags=%s, shownTaskbarWhenLongPress=%s, mIsUserUnlocked=%s, mScreenPinned=%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TouchInteractionService"

    invoke-static {v4, v3}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/quickstep/TouchInteractionService;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v3}, Lcom/android/quickstep/SysUINavigationMode;->isNavibarMode()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    if-nez p2, :cond_3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-boolean p2, p0, Lcom/android/quickstep/TouchInteractionService;->mIsUserUnlocked:Z

    if-eqz p2, :cond_3

    iget-boolean p0, p0, Lcom/android/quickstep/TouchInteractionService;->mScreenPinned:Z

    if-nez p0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {}, Lel/a;->W()Z

    move-result p0

    if-nez p0, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/android/quickstep/inputconsumers/InputConsumer;->getType()I

    move-result p0

    and-int/lit16 p1, p0, 0x1000

    if-nez p1, :cond_2

    and-int/lit16 p1, p0, 0x800

    if-nez p1, :cond_2

    and-int/lit16 p1, p0, 0x4000

    if-nez p1, :cond_2

    const/high16 p1, 0x800000

    and-int/2addr p1, p0

    if-nez p1, :cond_2

    const/high16 p1, 0x100000

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v4
.end method

.method private showOverview(Z)V
    .locals 6

    sget-object v0, Lcom/android/quickstep/TouchInteractionService;->sPrivacyRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mCustomManager:Lcom/android/quickstep/custom/CustomManager;

    invoke-virtual {v0}, Lcom/android/quickstep/custom/CustomManager;->isRecentForbidForCustom()Z

    move-result v0

    const-string v1, "TouchInteractionService"

    if-eqz v0, :cond_1

    const-string p0, "showOverview: recent forbid for custom"

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v2}, Lcom/android/quickstep/VivoLauncherHelper;->isHiboardMoving()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "showOverview: isHiboardMoving"

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mVivoUpdateMonitor:Lcom/android/quickstep/VivoUpdateMonitor;

    invoke-virtual {v2}, Lcom/android/quickstep/VivoUpdateMonitor;->isDeviceProvisioned()Z

    move-result v2

    if-nez v2, :cond_3

    const-string p0, "onInputEvent: unfinished device provision"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->isLauncherReady()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->isDefaultHome()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "showOverview: Launcher is not ready, go home directly."

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/Utilities;->goHome()V

    return-void

    :cond_4
    sget-boolean v0, Lcom/android/quickstep/TouchInteractionService;->sWaitLauncherReinit:Z

    if-eqz v0, :cond_5

    const-string p0, "showOverview: Wait launcher reinit."

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/Utilities;->goHome()V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    move v0, v2

    :goto_0
    sget-object v3, Lcom/android/quickstep/TouchInteractionService;->sSwipeSharedState:Lcom/android/quickstep/SwipeSharedState;

    iget-object v4, p0, Lcom/android/quickstep/TouchInteractionService;->mAM:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    sget v5, Lcom/android/systemui/shared/system/WindowManagerWrapper;->WINDOWING_MODE_FREEFORM:I

    invoke-virtual {v4, v0, v5}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTasks(II)[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/android/quickstep/SwipeSharedState;->updateRunningTasks([Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {v3}, Lcom/android/quickstep/SwipeSharedState;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    const-string v3, "com.android.quickstep.RecentsActivity"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string p0, "showOverview: privacyAppsSecretActivity"

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/Utilities;->goHome()V

    return-void

    :cond_7
    invoke-static {v0}, Lcom/android/systemui/shared/system/TaskInfoCompat;->getWindowingMode(Landroid/app/TaskInfo;)I

    move-result v3

    if-ne v3, v5, :cond_9

    iget-object v3, p0, Lcom/android/quickstep/TouchInteractionService;->mVivoUpdateMonitor:Lcom/android/quickstep/VivoUpdateMonitor;

    invoke-virtual {v3}, Lcom/android/quickstep/VivoUpdateMonitor;->isFreeFormModeOn()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "Current foucus in freeform task."

    invoke-static {v1, v3}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/quickstep/TouchInteractionService;->mAM:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTasks(II)[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    array-length v4, v3

    if-lez v4, :cond_8

    aget-object v0, v3, v2

    goto :goto_1

    :cond_8
    const-string v2, "showOverview: not found non-freeform task."

    invoke-static {v1, v2}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p1, v0}, Lcom/android/quickstep/OverviewCommandHelper;->onOverviewShown(ZLandroid/app/ActivityManager$RunningTaskInfo;)V

    goto :goto_2

    :cond_a
    invoke-static {p0}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/compat/UserManagerCompat;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showOverview - try init, isUserUnlocked="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    sget-object v1, Lp7/f;->V:Lk7/m0;

    invoke-virtual {v1}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/android/quickstep/e1;

    invoke-direct {v3, p0}, Lcom/android/quickstep/e1;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/TouchInteractionService$13;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/quickstep/TouchInteractionService$13;-><init>(Lcom/android/quickstep/TouchInteractionService;ZLandroid/app/ActivityManager$RunningTaskInfo;)V

    const-wide/16 p0, 0x32

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_2
    return-void
.end method

.method public static startRecentsActivityAsync(Landroid/content/Intent;Lapptransition/j3;)V
    .locals 2

    invoke-static {}, Ls6/b;->a()Ls6/b;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/f1;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/f1;-><init>(Landroid/content/Intent;Lapptransition/j3;)V

    invoke-virtual {v0, v1}, Ls6/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private useInputMonitor()Z
    .locals 2

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->isGlobalDrawerEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mMode:Lp7/d$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mMode:Lp7/d$a;

    iget-boolean v0, v0, Lp7/d$a;->hasGestures:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0}, Lcom/android/quickstep/SysUINavigationMode;->isControlCenterOnNotificationPanel()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->isSmallWindowAvailable()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const-string p0, "TouchInteractionService"

    const-string v0, "useInputMonitor false"

    invoke-static {p0, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private validSystemUiFlags()Z
    .locals 1

    iget v0, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    and-int/lit16 p0, p0, 0x800

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public createOverviewInputConsumer(Landroid/view/MotionEvent;Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/quickstep/inputconsumers/InputConsumer;
    .locals 7

    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityControlHelper()Lcom/android/quickstep/ActivityControlHelper;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/quickstep/ActivityControlHelper;->getCreatedActivity()Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getRootView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p1

    invoke-virtual {p1}, Lh2/a;->C()Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "TouchInteractionService"

    if-nez p1, :cond_3

    const-string p1, "createOverviewInputConsumer: isNoSupportRegisterAnim"

    invoke-static {v1, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lcom/android/quickstep/TouchInteractionService;->getNormalInputConsumer(Landroid/app/ActivityManager$RunningTaskInfo;Z)Lcom/android/quickstep/inputconsumers/InputConsumer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lapptransition/r;->e(Landroid/content/Context;)Lapptransition/r;

    move-result-object p1

    invoke-virtual {p1}, Lapptransition/r;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "createOverviewInputConsumer: isNoAnimationStrategy"

    invoke-static {v1, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lcom/android/quickstep/TouchInteractionService;->getNormalInputConsumer(Landroid/app/ActivityManager$RunningTaskInfo;Z)Lcom/android/quickstep/inputconsumers/InputConsumer;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/android/quickstep/TouchInteractionService;->disableHorizontalSwipe(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p2

    invoke-virtual {p2}, Lh2/a;->C()Z

    move-result v4

    iget-object v5, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getSwipeSharedState()Lcom/android/quickstep/SwipeSharedState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeSharedState;->isGoingToLauncher()Z

    move-result v6

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;-><init>(Landroid/content/Context;ZZZLcom/android/systemui/shared/system/InputMonitorCompat;Z)V

    return-object p1

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mResetGestureInputConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    return-object p0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    array-length v0, p3

    if-lez v0, :cond_2

    new-instance p0, Lcom/android/quickstep/ArgList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/ArgList;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/android/quickstep/ArgList;->nextArg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x5d7

    if-eq v0, v1, :cond_1

    const p1, 0x15f5ed

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p1, "-cmd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    const-string v0, "-d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p3}, Lcom/android/quickstep/QuickStepDebugConfig;->resetArgs([Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/android/quickstep/QuickStepDebugConfig;->runDebug(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;)V

    goto/16 :goto_1

    :cond_2
    const-string p1, "TouchState:"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "  navMode="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/quickstep/TouchInteractionService;->mMode:Lp7/d$a;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "  validSystemUiFlags="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->validSystemUiFlags()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "  systemUiFlags="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "  systemUiFlagsDesc="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    invoke-static {p3}, Lcom/android/systemui/shared/system/QuickStepContract;->getSystemUiStateString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "  assistantAvailable="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/android/quickstep/TouchInteractionService;->mAssistantAvailable:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "  assistantDisabled="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemUiStateFlags:I

    invoke-static {p3}, Lcom/android/systemui/shared/system/QuickStepContract;->isAssistantGestureDisabled(I)Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityControlHelper()Lcom/android/quickstep/ActivityControlHelper;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {p1}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityControlHelper()Lcom/android/quickstep/ActivityControlHelper;

    move-result-object p1

    const-string p3, "isResumed_8"

    invoke-interface {p1, p3}, Lcom/android/quickstep/ActivityControlHelper;->isResumed(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  resumed="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "  useSharedState="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {p3}, Lcom/android/quickstep/inputconsumers/InputConsumer;->useSharedSwipeState()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {p1}, Lcom/android/quickstep/inputconsumers/InputConsumer;->useSharedSwipeState()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/android/quickstep/TouchInteractionService;->sSwipeSharedState:Lcom/android/quickstep/SwipeSharedState;

    const-string p3, "    "

    invoke-virtual {p1, p3, p2}, Lcom/android/quickstep/SwipeSharedState;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "  mConsumer="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/inputconsumers/InputConsumer;

    invoke-interface {p0}, Lcom/android/quickstep/inputconsumers/InputConsumer;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object p0, Lcom/android/quickstep/TouchInteractionService;->TOUCH_INTERACTION_LOG:Lcom/android/launcher3/logging/EventLogArray;

    const-string p1, ""

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/logging/EventLogArray;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/plugins/RecentsPlugin;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    sget-object p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    const-string p3, "Features: "

    invoke-virtual {p0, p3, p2}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    sget-object p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    const-string p3, "Boost: "

    invoke-virtual {p0, p3, p2}, Lcom/android/quickstep/perf/QuickstepBoostManager;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    sget-object p0, Ln/g;->m:Lp/f;

    invoke-virtual {p0, p1, p2}, Lp/f;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    sget-object p0, Ln/g;->n:Lp/f;

    invoke-virtual {p0, p1, p2}, Lp/f;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public getGestureConsumer()Lcom/android/quickstep/vivo/gesture/IGestureConsumer;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mDockGestureConsumer:Le2/a;

    return-object p0
.end method

.method public getInputMonitorCompat()Lcom/android/systemui/shared/system/InputMonitorCompat;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    return-object p0
.end method

.method public getNewConfiguration()Landroid/content/res/Configuration;
    .locals 0

    sget-object p0, Lcom/android/quickstep/TouchInteractionService;->sInstance:Lcom/android/quickstep/TouchInteractionService;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/android/quickstep/TouchInteractionService;->sInstance:Lcom/android/quickstep/TouchInteractionService;

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public getOverviewCommandHelper()Lcom/android/quickstep/OverviewCommandHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    return-object p0
.end method

.method public getRunningTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public getService()Landroid/app/Service;
    .locals 0

    return-object p0
.end method

.method public isPipActive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/TouchInteractionService;->mPipIsActive:Z

    return p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "TouchInteractionService"

    const-string v0, "onBind"

    invoke-static {p1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mMyBinder:Landroid/os/IBinder;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onConfigurationChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TouchInteractionService"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/TouchInteractionService;->sTaskbarManager:Ldb/l0;

    if-eqz v0, :cond_0

    invoke-static {}, Lel/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/TouchInteractionService;->sTaskbarManager:Ldb/l0;

    invoke-virtual {v0, p1}, Ldb/l0;->T0(Landroid/content/res/Configuration;)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService;->mIsUserUnlocked:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isExport()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lel/a$a;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/circlesearch/GoogleCircleSearchController;->get(Landroid/content/Context;)Lcom/android/quickstep/circlesearch/GoogleCircleSearchController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/circlesearch/GoogleCircleSearchController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityControlHelper()Lcom/android/quickstep/ActivityControlHelper;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/quickstep/ActivityControlHelper;->getCreatedActivity()Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v5, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    move v5, v6

    goto :goto_1

    :cond_6
    move v5, v7

    :goto_1
    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_7

    move v4, v6

    goto :goto_2

    :cond_7
    move v4, v7

    :goto_2
    invoke-static {}, Lel/b;->f()Z

    move-result v8

    if-eqz v8, :cond_8

    iget v8, v3, Landroid/content/res/Configuration;->densityDpi:I

    const/16 v9, 0x21c

    if-ne v8, v9, :cond_8

    iget v8, p1, Landroid/content/res/Configuration;->densityDpi:I

    const/16 v9, 0x230

    if-ne v8, v9, :cond_8

    move v4, v7

    :cond_8
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ne(Z)V

    if-nez v5, :cond_9

    if-eqz v4, :cond_b

    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onConfigurationChanged: fontChanged = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", densityChanged = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ", newConfig: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " activityConfig: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", application.dpi: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    const-string v0, ""

    :goto_3
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", densityDeviceStable: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_b

    invoke-static {v6}, Lcom/android/quickstep/TouchInteractionService;->setWaitLauncherReinit(Z)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "font_change"

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Ly8/q0;->c()Ly8/q0;

    move-result-object v1

    const/4 v3, 0x4

    const-string v4, "TIS-CfgChanged"

    invoke-virtual {v1, v0, v3, v4}, Ly8/q0;->a(Landroid/os/Bundle;ILjava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->hb()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcb/c;->e()Lcb/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcb/c;->f(Landroid/content/res/Configuration;)V

    :cond_c
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/android/quickstep/OverviewComponentObserver;->canHandleConfigChanges(Landroid/content/ComponentName;I)Z

    move-result p1

    if-eqz p1, :cond_d

    return-void

    :cond_d
    invoke-direct {p0, v7}, Lcom/android/quickstep/TouchInteractionService;->preloadOverview(Z)V

    :cond_e
    :goto_4
    return-void
.end method

.method public onCreate()V
    .locals 8

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mMainChoreographer:Landroid/view/Choreographer;

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mAM:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    sput-object p0, Lcom/android/quickstep/TouchInteractionService;->sInstance:Lcom/android/quickstep/TouchInteractionService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService;->mIsServiceDestroyed:Z

    invoke-static {p0}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/compat/UserManagerCompat;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate: isUserUnlocked="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TouchInteractionService"

    invoke-static {v3, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->initRecentsPlugin()V

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->initWhenUserUnlocked()V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService;->mIsUserUnlocked:Z

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mUserUnlockedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :goto_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v4, "vivo.intent.action.SHOW_RECENTS"

    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "vivo.intent.action.TOGGLE_RECENTS"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.vivo.bbklog.action.CHANGED"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/quickstep/TouchInteractionService;->mRecentsReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v4, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/TouchInteractionService;->mDefaultDisplayId:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f030032

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/android/quickstep/TouchInteractionService;->mGestureBlockingActivities:Ljava/util/Set;

    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/android/quickstep/VivoUpdateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/VivoUpdateMonitor;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mVivoUpdateMonitor:Lcom/android/quickstep/VivoUpdateMonitor;

    invoke-virtual {v1}, Lcom/android/quickstep/VivoUpdateMonitor;->create()V

    sget-object v1, Lcom/android/quickstep/TouchInteractionService;->sTaskbarManager:Ldb/l0;

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v1

    sput-object v1, Lcom/android/quickstep/TouchInteractionService;->sTaskbarManager:Ldb/l0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNavibarMode: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v4}, Lcom/android/quickstep/SysUINavigationMode;->isNavibarMode()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/quickstep/TouchInteractionService;->sTaskbarManager:Ldb/l0;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v1}, Lcom/android/quickstep/SysUINavigationMode;->isNavibarMode()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/android/quickstep/TouchInteractionService;->sTaskbarManager:Ldb/l0;

    const-string v4, "TouchInteractionService_init"

    invoke-virtual {v1, v4, v0, v0}, Ldb/l0;->o(Ljava/lang/String;ZZ)V

    :cond_3
    new-instance v1, Lcom/android/quickstep/TouchInteractionService$7;

    iget v4, p0, Lcom/android/quickstep/TouchInteractionService;->mDefaultDisplayId:I

    invoke-direct {v1, p0, v4}, Lcom/android/quickstep/TouchInteractionService$7;-><init>(Lcom/android/quickstep/TouchInteractionService;I)V

    iput-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mExclusionListener:Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;

    sget-object v1, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-virtual {v1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SysUINavigationMode;

    iput-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v1, p0}, Lcom/android/quickstep/SysUINavigationMode;->addModeChangeListener(Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;)Lp7/d$a;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mMode:Lp7/d$a;

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mMode:Lp7/d$a;

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v4}, Lcom/android/quickstep/TouchInteractionService;->onNavigationModeChanged(Lp7/d$a;Z)V

    invoke-static {p0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/VivoDisplayHelper;->create()V

    invoke-static {p0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/quickstep/VivoDisplayHelper;->register(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    sget-object v1, Lcom/android/quickstep/sysytemui/VivoIslandController;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    invoke-virtual {v1, v5}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-virtual {v1, p0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->onTouchInteractionServiceCreate(Landroid/app/Service;)V

    invoke-static {}, Lcom/android/quickstep/gesture/ServiceHolder;->provideIslandService()La/a;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mIIslandInterface:La/a;

    invoke-static {p0}, Lapptransition/r;->e(Landroid/content/Context;)Lapptransition/r;

    move-result-object v1

    invoke-virtual {v1}, Lapptransition/r;->n()V

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPad()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/android/quickstep/utils/GestureShieldUtils;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/utils/GestureShieldUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/utils/GestureShieldUtils;->register()V

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/quickstep/custom/CustomManager;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/custom/CustomManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mCustomManager:Lcom/android/quickstep/custom/CustomManager;

    sget-object v1, Lk7/x;->b:Lk7/l0;

    invoke-static {v1, v2}, Lb6/b;->a(Ljava/util/concurrent/Executor;I)V

    sget-boolean v1, Lcom/android/quickstep/utils/FeatureUtils;->ENABLE_SPLIT_SCREEN_FOR_T:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->INSTANCE:Lk7/o0;

    invoke-virtual {v1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/utils/LauncherSplitScreenListener;

    invoke-virtual {v1}, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->init()V

    sget-object v1, Lcom/android/quickstep/utils/LauncherPipAnimationListener;->INSTANCE:Lk7/o0;

    invoke-virtual {v1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/utils/LauncherPipAnimationListener;

    invoke-virtual {v1}, Lcom/android/quickstep/utils/LauncherPipAnimationListener;->init()V

    :cond_5
    invoke-static {p0}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;

    sput-boolean v4, Lcom/android/quickstep/TouchInteractionService;->sConnected:Z

    new-instance v1, Le2/a;

    invoke-direct {v1, p0}, Le2/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mDockGestureConsumer:Le2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreate:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/quickstep/utils/VivoPemStrategyUtils;->get(Landroid/content/Context;)Lcom/android/quickstep/utils/VivoPemStrategyUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/utils/VivoPemStrategyUtils;->connectPem()V

    invoke-static {p0}, Lcom/android/quickstep/utils/ThemeIconManagerWrapper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/utils/ThemeIconManagerWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/utils/ThemeIconManagerWrapper;->registerSystemFilletChangeListener()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "input_method_state"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v5, p0, Lcom/android/quickstep/TouchInteractionService;->mImeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v3, v0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "secure_input_method_state"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v5, p0, Lcom/android/quickstep/TouchInteractionService;->mImeObserverForVivo:Landroid/database/ContentObserver;

    invoke-virtual {v1, v3, v0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroid/app/IActivityTaskManager;->getRootTaskInfo(II)Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    move v0, v4

    :cond_6
    iput-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService;->mPipIsActive:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$8;

    invoke-direct {v0, p0}, Lcom/android/quickstep/TouchInteractionService$8;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mPipListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mPipListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/quickstep/TouchInteractionService;->sIsInitialized:Z

    iget-boolean v1, p0, Lcom/android/quickstep/TouchInteractionService;->mIsUserUnlocked:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mInputConsumer:Lo/a;

    invoke-virtual {v1}, Lo/a;->h()V

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v1}, Lcom/android/quickstep/OverviewComponentObserver;->onDestroy()V

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->disposeEventHandlers()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/quickstep/TouchInteractionService;->mIsServiceDestroyed:Z

    const/4 v1, 0x0

    sput-object v1, Lcom/android/quickstep/TouchInteractionService;->sInstance:Lcom/android/quickstep/TouchInteractionService;

    sput-boolean v0, Lcom/android/quickstep/TouchInteractionService;->sConnected:Z

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mUserUnlockedReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lcom/android/launcher3/Utilities;->unregisterReceiverSafely(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mRecentsReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lcom/android/launcher3/Utilities;->unregisterReceiverSafely(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/SysUINavigationMode;->removeModeChangeListener(Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;)V

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mExclusionListener:Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;->unregister()V

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mVivoUpdateMonitor:Lcom/android/quickstep/VivoUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoUpdateMonitor;->destroy()V

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDockGestureConsumer:Le2/a;

    invoke-virtual {v0}, Le2/a;->a()V

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    const-string v2, "TouchInteractionService#onDestroy"

    invoke-virtual {v0, v2}, Lcom/android/quickstep/SystemUiProxy;->clearProxy(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/VivoDisplayHelper;->unregister(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    invoke-static {p0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->destroy()V

    invoke-static {p0}, Lapptransition/r;->e(Landroid/content/Context;)Lapptransition/r;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/r;->o()V

    sget-object v0, Lcom/android/quickstep/sysytemui/VivoIslandController;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->onTouchInteractionServiceDestroy(Landroid/app/Service;)V

    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->ENABLE_SPLIT_SCREEN_FOR_T:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->INSTANCE:Lk7/o0;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;

    invoke-virtual {v0}, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->destroy()V

    sget-object v0, Lcom/android/quickstep/utils/LauncherPipAnimationListener;->INSTANCE:Lk7/o0;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/utils/LauncherPipAnimationListener;

    invoke-virtual {v0}, Lcom/android/quickstep/utils/LauncherPipAnimationListener;->destroy()V

    :cond_1
    invoke-static {p0}, Lcom/android/quickstep/utils/ThemeIconManagerWrapper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/utils/ThemeIconManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/utils/ThemeIconManagerWrapper;->unregisterSystemFilletChangeListener()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mImeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mImeObserverForVivo:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mRecentsPluginHub:Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->destroy()V

    iput-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mRecentsPluginHub:Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mPipListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onTouchInteractionServiceDestroy(Landroid/app/Service;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TouchInteractionService"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    iget v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDefaultDisplayId:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "onDisplayChanged"

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->initTouchBounds(Ljava/lang/String;)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public onInterceptTouch()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->pilferPointers()V

    :cond_0
    return-void
.end method

.method public onNavigationBottomGestureChanged()V
    .locals 2

    sget-boolean v0, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNavigationLeftCornerChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->isGlobalDrawerEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "b/138251824"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0}, Lcom/android/quickstep/SysUINavigationMode;->isGestureMode()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->isGlobalDrawerEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0}, Lcom/android/quickstep/SysUINavigationMode;->isControlCenterOnNotificationPanel()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->disposeEventHandlers()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    if-nez v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->initInputMonitor()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onNavigationModeChanged(Lp7/d$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/TouchInteractionService;->onNavigationModeChanged(Lp7/d$a;Z)V

    return-void
.end method

.method public onNavigationModeChanged(Lp7/d$a;Z)V
    .locals 9

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNavigationModeChanged mMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mMode:Lp7/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TouchInteractionService"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mMode:Lp7/d$a;

    .line 4
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->disposeEventHandlers()V

    .line 5
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->initInputMonitor()V

    .line 6
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0}, Lcom/android/quickstep/SysUINavigationMode;->isGestureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mExclusionListener:Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;->register()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService;->mAssistantAvailable:Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mExclusionListener:Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;->unregister()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService;->mAssistantAvailable:Z

    .line 11
    :goto_0
    sget-object v0, Lcom/android/quickstep/TouchInteractionService;->sTaskbarManager:Ldb/l0;

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/android/quickstep/TouchInteractionService;->sTaskbarManager:Ldb/l0;

    invoke-virtual {v0, p1}, Ldb/l0;->u0(Lp7/d$a;)V

    .line 13
    :cond_1
    sget-boolean p1, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz p1, :cond_2

    .line 14
    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mMode:Lp7/d$a;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->onNavigationModeChanged(Lp7/d$a;)V

    .line 15
    :cond_2
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityControlHelper()Lcom/android/quickstep/ActivityControlHelper;

    move-result-object p1

    if-nez p2, :cond_4

    .line 18
    iget-object p2, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {p2}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    const-string p2, "isResumed_11"

    .line 19
    invoke-interface {p1, p2}, Lcom/android/quickstep/ActivityControlHelper;->isResumed(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mVivoUpdateMonitor:Lcom/android/quickstep/VivoUpdateMonitor;

    .line 20
    invoke-virtual {p1}, Lcom/android/quickstep/VivoUpdateMonitor;->isDeviceProvisioned()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 21
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewComponentObserver;->getOverviewIntentIgnoreSysUiState()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 22
    const-string p1, "NavigationModeChanged - startRecentsActivityAsync"

    invoke-static {v1, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v3, Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {p1}, Lcom/android/quickstep/OverviewComponentObserver;->getOverviewIntentIgnoreSysUiState()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 24
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startRecentsActivity(Landroid/content/Intent;Lcom/android/systemui/shared/system/AssistDataReceiver;Lapptransition/j3;Ljava/util/function/Consumer;Landroid/os/Handler;Z)V

    goto :goto_1

    .line 25
    :cond_3
    const-string p1, "onNavigationModeChanged mOverviewComponentObserver is null"

    invoke-static {v1, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mMode:Lp7/d$a;

    sget-object p2, Lp7/d$a;->THREE_BUTTONS:Lp7/d$a;

    if-ne p1, p2, :cond_5

    .line 27
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->resetVivoOtherActivityGestureProcessor()V

    :cond_5
    return-void
.end method

.method public onNavigationOrderChanged(Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/android/quickstep/TouchInteractionService;->sTaskbarManager:Ldb/l0;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/quickstep/TouchInteractionService;->sTaskbarManager:Ldb/l0;

    invoke-virtual {p0, p1}, Ldb/l0;->v0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNavigationPositionChanged(I)V
    .locals 0

    sget-object p0, Lcom/android/quickstep/TouchInteractionService;->sTaskbarManager:Ldb/l0;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/quickstep/TouchInteractionService;->sTaskbarManager:Ldb/l0;

    invoke-virtual {p0, p1}, Ldb/l0;->w0(I)V

    :cond_0
    return-void
.end method

.method public onNavigationStyleChanged(I)V
    .locals 0

    sget-object p0, Lcom/android/quickstep/TouchInteractionService;->sTaskbarManager:Ldb/l0;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/quickstep/TouchInteractionService;->sTaskbarManager:Ldb/l0;

    invoke-virtual {p0, p1}, Ldb/l0;->x0(I)V

    :cond_0
    return-void
.end method

.method public onShortcutIconClick()V
    .locals 1

    sget-object p0, Lcom/android/quickstep/TouchInteractionService;->sInstance:Lcom/android/quickstep/TouchInteractionService;

    if-eqz p0, :cond_0

    const-string p0, "TouchInteractionService"

    const-string v0, "onShortcutIconClick"

    invoke-static {p0, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/quickstep/TouchInteractionService;->sInstance:Lcom/android/quickstep/TouchInteractionService;

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->resetSystemUIStateForShortcutIconClick()V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string v0, "TouchInteractionService"

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->resetVivoOtherActivityGestureProcessor()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "TouchInteractionService"

    const-string v1, "onUnbind"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public supportShellTransitions()Z
    .locals 1

    invoke-static {}, Lel/a$a;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "persist.wm.debug.shell_transit"

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lk7/b1;->b(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public taskbarStateIsShow()Z
    .locals 1

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    invoke-virtual {p0}, Ldb/l0;->b0()Ldb/d0;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldb/d0;->b()Lf7/a$a;

    move-result-object p0

    sget-object v0, Lf7/a$a;->TASKBAR_SHOW:Lf7/a$a;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public toggleOverview()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/quickstep/TouchInteractionService;->toggleOverview(Z)V

    return-void
.end method

.method public toggleOverview(Z)V
    .locals 6

    .line 2
    sget-object v0, Lcom/android/quickstep/TouchInteractionService;->sPrivacyRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mRecentsPluginHub:Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    const-string v1, "TouchInteractionService"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->isRecentsPluginAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    const-string p1, "toggleOverview: RecentsPlugin is not available."

    invoke-static {v1, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/android/quickstep/recents/plugin/CrashInfoPrintHelper;->printCrashInfo(Landroid/content/Context;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->onStartEnterStandardRecents()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mCustomManager:Lcom/android/quickstep/custom/CustomManager;

    invoke-virtual {v0}, Lcom/android/quickstep/custom/CustomManager;->isRecentForbidForCustom()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    const-string p0, "toggleOverview: recent forbid for custom"

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v2}, Lcom/android/quickstep/VivoLauncherHelper;->isLauncherResume()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v2}, Lcom/android/quickstep/VivoLauncherHelper;->isHiboardMoving()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    const-string p0, "toggleOverview: isHiboardMoving"

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mVivoUpdateMonitor:Lcom/android/quickstep/VivoUpdateMonitor;

    invoke-virtual {v2}, Lcom/android/quickstep/VivoUpdateMonitor;->isDeviceProvisioned()Z

    move-result v2

    if-nez v2, :cond_5

    .line 15
    const-string p0, "onInputEvent: unfinished device provision"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->isLauncherReady()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->isDefaultHome()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    const-string p1, "toggleOverview: Launcher is not ready, go home directly."

    invoke-static {v1, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/utils/NavigationEventInjectHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->goHome()V

    return-void

    .line 20
    :cond_6
    sget-boolean v0, Lcom/android/quickstep/TouchInteractionService;->sWaitLauncherReinit:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 21
    invoke-static {p0}, Lcom/android/quickstep/OverviewComponentObserver;->get(Landroid/content/Context;)Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->isDefaultHome()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    const-string p1, "toggleOverview: Wait launcher reinit."

    invoke-static {v1, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/utils/NavigationEventInjectHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->goHome()V

    return-void

    .line 24
    :cond_7
    const-string v0, "toggleOverview: Current in 3rd launcher,but sWaitLauncherReinit"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v2}, Lcom/android/quickstep/TouchInteractionService;->setWaitLauncherReinit(Z)V

    .line 26
    :cond_8
    sget-object v0, Lcom/android/quickstep/TouchInteractionService;->sSwipeSharedState:Lcom/android/quickstep/SwipeSharedState;

    iget-object v3, p0, Lcom/android/quickstep/TouchInteractionService;->mAM:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    sget v4, Lcom/android/systemui/shared/system/WindowManagerWrapper;->WINDOWING_MODE_FREEFORM:I

    invoke-virtual {v3, v2, v4}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTasks(II)[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/quickstep/SwipeSharedState;->updateRunningTasks([Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 27
    invoke-virtual {v0}, Lcom/android/quickstep/SwipeSharedState;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/android/systemui/shared/system/TaskInfoCompat;->getWindowingMode(Landroid/app/TaskInfo;)I

    move-result v3

    if-ne v3, v4, :cond_a

    .line 29
    iget-object v3, p0, Lcom/android/quickstep/TouchInteractionService;->mVivoUpdateMonitor:Lcom/android/quickstep/VivoUpdateMonitor;

    invoke-virtual {v3}, Lcom/android/quickstep/VivoUpdateMonitor;->isFreeFormModeOn()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 30
    const-string v3, "Current foucus in freeform task."

    invoke-static {v1, v3}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v3, p0, Lcom/android/quickstep/TouchInteractionService;->mAM:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    const/4 v5, 0x3

    .line 32
    invoke-virtual {v3, v5, v4}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTasks(II)[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 33
    array-length v4, v3

    if-lez v4, :cond_9

    .line 34
    aget-object v0, v3, v2

    goto :goto_0

    .line 35
    :cond_9
    const-string v2, "toggleOverview: not found non-freeform task."

    invoke-static {v1, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_a
    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    if-eqz v2, :cond_b

    .line 37
    invoke-virtual {v2}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityControlHelper()Lcom/android/quickstep/ActivityControlHelper;

    move-result-object v2

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_c

    .line 38
    const-string v3, "isResumed_10"

    invoke-interface {v2, v3}, Lcom/android/quickstep/ActivityControlHelper;->isResumed(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 39
    invoke-static {v0}, Lcom/android/quickstep/recents/utils/TaskUtils;->isGlobalWidgets(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 40
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p0}, Lcom/android/quickstep/SysUINavigationMode;->isGestureMode()Z

    move-result p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->sendBackEvent(Z)V

    return-void

    :cond_c
    if-nez v0, :cond_d

    .line 41
    const-string p0, "runningTaskInfo is nul"

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toggleOverview: runningTaskInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    if-eqz v2, :cond_e

    .line 44
    invoke-virtual {v2, v0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->onOverviewToggle(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    goto :goto_2

    .line 45
    :cond_e
    invoke-static {p0}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/compat/UserManagerCompat;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "toggleOverview - try init, isUserUnlocked="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_f

    .line 47
    sget-object v1, Lp7/f;->V:Lk7/m0;

    invoke-virtual {v1}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/android/quickstep/i1;

    invoke-direct {v3, p0}, Lcom/android/quickstep/i1;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    invoke-virtual {v1}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/TouchInteractionService$12;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/quickstep/TouchInteractionService$12;-><init>(Lcom/android/quickstep/TouchInteractionService;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    const-wide/16 p0, 0x32

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    :goto_2
    return-void
.end method
