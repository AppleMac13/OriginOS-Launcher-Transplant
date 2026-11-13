.class public Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$h;,
        Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;,
        Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$f;
    }
.end annotation


# static fields
.field public static final DEFAULT_THRESHOLD:I = 0x2d

.field private static final GLOBALSEARCH_INDICATOR:Ljava/lang/String; = "support_launcher_indicator"

.field private static final GLOBALSEARCH_VERSION:Ljava/lang/String; = "globalsearch_isearchoverlay_version"

.field private static final GLOBAL_SEARCH_STATE_ALMOST_SHOW:I = 0x67

.field private static final GLOBAL_SEARCH_STATE_HIDE:I = 0x0

.field private static final GLOBAL_SEARCH_STATE_HIDING:I = 0x3

.field private static final GLOBAL_SEARCH_STATE_HIDING_BY_BACK:I = 0x20

.field private static final GLOBAL_SEARCH_STATE_HIDING_BY_HOME:I = 0x1f

.field private static final GLOBAL_SEARCH_STATE_INVALID:I = -0x1

.field private static final GLOBAL_SEARCH_STATE_LAUNCH:I = 0x64

.field private static final GLOBAL_SEARCH_STATE_NOT_LAUNCH:I = 0x65

.field private static final GLOBAL_SEARCH_STATE_RESET:I = 0x66

.field private static final GLOBAL_SEARCH_STATE_SHOW:I = 0x2

.field private static final GLOBAL_SEARCH_STATE_SHOWING:I = 0x1

.field private static final GLOBAL_SEARCH_STATE_SHOW_FIRST_FRAME:I = 0x1

.field private static final INTERVAL_TRY_START_SERVICE:J = 0x124f80L

.field private static final LAUNCHER_DIRECT_SCALE:Ljava/lang/String; = "globalsearch_support_launcher_direct_scale"

.field private static final MAX_TIMES_TRY_START_SERVICE:I = 0x3

.field private static final MSG_NOTIFY_DISPLAY_STATE:I = 0x3

.field private static final MSG_NOTIFY_STATUS:I = 0x2

.field private static final MSG_ON_SCROLL:I = 0x1

.field private static final MSG_START_SERVICE:I = 0x0

.field public static final SUPPORT_GLOBAL_SEARCH_WINDOW:I = 0x2

.field private static final SUPPORT_INDICATOR_SEARCH_VERSION:I = 0x6

.field private static final SUPPORT_LAUNCHER_ANIM_VERSION:I = 0x4

.field public static final SUPPORT_NOTICE_GLOBAL_SEARCH_WINDOW:I = 0x1

.field private static final SUPPORT_WINDOW_SOLUTION_VERSION:I = 0x5

.field private static final TAG:Ljava/lang/String; = "Launcher.GlobalSearchOverlayClient"

.field private static mGlobalSearchFrames:I = 0x1

.field private static final mWindowStatusLock:Ljava/util/concurrent/locks/ReadWriteLock;


# instance fields
.field private final CHECK_CONNECTION_PENDING_TIME:I

.field private final MAX_TRY_TIMES:I

.field private final mApplicationContext:Landroid/content/Context;

.field private mCheckConnectionAlarm:Lk7/d;

.field private mCurrentCallbacks:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;

.field private mCurrentTryTimes:I

.field private final mDeathHandle:Landroid/os/IBinder$DeathRecipient;

.field private mDestroyed:Z

.field private mEndMotionEvent:Landroid/view/MotionEvent;

.field private mGestureThresholdPX:I

.field private volatile mGlobalSearchPid:I

.field mHandler:Landroid/os/Handler;

.field private mIndicatorCanSearch:Z

.field private mIsEndWithVelocity:Z

.field private mIsReport:Z

.field private mIsResumed:Z

.field private mIsServiceConnected:Z

.field private mIsStartAndEndWithPoint:Z

.field private mIsSupportGlobalSearchWindow:Z

.field private mIsSupportNoticeGlobalSearchWindow:Z

.field private mLastTimeServiceDeath:J

.field private final mLauncherClientCallback:Lo9/a;

.field private mOldCanAnimByLauncher:Z

.field private mOldGlobalSearchVersiong:I

.field private mOldIndicatorCanSearch:Z

.field private mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;

.field private mSearchDisplayState:I

.field private mServiceConnection:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$h;

.field private final mServiceConnectionOptions:I

.field private final mServiceIntent:Landroid/content/Intent;

.field private mServiceStatus:I

.field private mStartMotionEvent:Landroid/view/MotionEvent;

.field private mState:I

.field private mTimesTryStartService:I

.field private final mTouchActionEvent:Ld4/j;

.field private final mUnbindServiceTask:Ljava/lang/Runnable;

.field private final mUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private mUseGlobalSearchThreshold:Z

.field private mWindowAttrs:Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;

.field private volatile mWindowStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mWindowStatusLock:Ljava/util/concurrent/locks/ReadWriteLock;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo9/a;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mTimesTryStartService:I

    new-instance v1, Lk7/d;

    invoke-direct {v1}, Lk7/d;-><init>()V

    iput-object v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mCheckConnectionAlarm:Lk7/d;

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mCurrentTryTimes:I

    const/4 v1, 0x5

    iput v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->MAX_TRY_TIMES:I

    const/16 v1, 0x2710

    iput v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->CHECK_CONNECTION_PENDING_TIME:I

    iput-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mIsStartAndEndWithPoint:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mStartMotionEvent:Landroid/view/MotionEvent;

    iput-object v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mEndMotionEvent:Landroid/view/MotionEvent;

    iput-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mIsReport:Z

    iput-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mUseGlobalSearchThreshold:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mGlobalSearchPid:I

    const/16 v3, 0x2d

    iput v3, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mGestureThresholdPX:I

    iput-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mIsEndWithVelocity:Z

    new-instance v3, Ld4/j;

    invoke-direct {v3}, Ld4/j;-><init>()V

    iput-object v3, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mTouchActionEvent:Ld4/j;

    iput v2, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOldGlobalSearchVersiong:I

    iput-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOldCanAnimByLauncher:Z

    iput-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mIndicatorCanSearch:Z

    iput-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOldIndicatorCanSearch:Z

    new-instance v3, Lcom/vivo/jovi/remoteservice/launcherclient/c;

    invoke-direct {v3, p0}, Lcom/vivo/jovi/remoteservice/launcherclient/c;-><init>(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)V

    iput-object v3, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mUnbindServiceTask:Ljava/lang/Runnable;

    new-instance v3, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$c;

    invoke-direct {v3, p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$c;-><init>(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)V

    iput-object v3, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mDeathHandle:Landroid/os/IBinder$DeathRecipient;

    new-instance v3, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$d;-><init>(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$a;

    invoke-direct {v3, p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$a;-><init>(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)V

    iput-object v3, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mUpdateReceiver:Landroid/content/BroadcastReceiver;

    iput-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mIsResumed:Z

    iput-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mDestroyed:Z

    iput-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mIsServiceConnected:Z

    iput v2, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mServiceStatus:I

    iput-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->getServiceIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mServiceIntent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mLauncherClientCallback:Lo9/a;

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mState:I

    new-instance p1, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$h;

    invoke-direct {p1, p0, v1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$h;-><init>(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$a;)V

    iput-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mServiceConnection:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$h;

    if-eqz p3, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mServiceConnectionOptions:I

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->registerUpdateReceiver()V

    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->initFuncSwitchParams()V

    return-void
.end method

.method public static synthetic a(Lo9/a;)V
    .locals 0

    invoke-static {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->lambda$setWindowStatus$5(Lo9/a;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)Lo9/a;
    .locals 0

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mLauncherClientCallback:Lo9/a;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mDeathHandle:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static synthetic access$1102(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mIsReport:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mDestroyed:Z

    return p0
.end method

.method public static synthetic access$1300(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mUnbindServiceTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->resetState(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->queryGlobalSearchPid()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->initSupportGlobalSearchWindow()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->handshakeSupportedFeatures()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->applyWindowToken()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->initFuncSwitchParams()V

    return-void
.end method

.method public static synthetic access$200(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->notifyStatusChanged(I)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)Z
    .locals 0

    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->isRegisterByUpdate()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2100(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)Z
    .locals 0

    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->isRegisterByDowngrade()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2202(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;I)I
    .locals 0

    iput p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mGlobalSearchPid:I

    return p1
.end method

.method public static synthetic access$300(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->notifyDisplayStateChange(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)I
    .locals 0

    iget p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mCurrentTryTimes:I

    return p0
.end method

.method public static synthetic access$402(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;I)I
    .locals 0

    iput p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mCurrentTryTimes:I

    return p1
.end method

.method public static synthetic access$502(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;I)I
    .locals 0

    iput p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mTimesTryStartService:I

    return p1
.end method

.method public static synthetic access$600(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)I
    .locals 0

    iget p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mState:I

    return p0
.end method

.method public static synthetic access$602(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;I)I
    .locals 0

    iput p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mState:I

    return p1
.end method

.method public static synthetic access$702(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mIsServiceConnected:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->setOverlay(Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mWindowAttrs:Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;)Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;
    .locals 0

    iput-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mWindowAttrs:Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;

    return-object p1
.end method

.method private applyWindowToken()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyWindowToken:mWindowAttrs token= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mWindowAttrs:Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.GlobalSearchOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;

    if-nez v0, :cond_2

    const-string p0, "applyWindowToken mOverlay is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mCurrentCallbacks:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;

    if-nez v2, :cond_3

    new-instance v2, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;

    invoke-direct {v2}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;-><init>()V

    iput-object v2, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mCurrentCallbacks:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;

    :cond_3
    iget-object v2, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mCurrentCallbacks:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object v3

    invoke-virtual {v3}, Lo9/c;->f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;->a1(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)V

    iget-object v2, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mWindowAttrs:Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;

    iget-object v3, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mCurrentCallbacks:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;

    iget v4, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mServiceConnectionOptions:I

    invoke-interface {v0, v2, v3, v4}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->windowAttached(Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlayCallback;I)V

    iget-boolean p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mIsResumed:Z

    if-eqz p0, :cond_4

    invoke-interface {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->onResume()V

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "applyWindowToken remote exception."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->lambda$registerSearchOverlayListener$1()V

    return-void
.end method

.method public static synthetic c(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->lambda$reconnect$4(Lcom/bbk/launcher2/Launcher;)V

    return-void
.end method

.method private closeGlobalTaskBar()V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->isInGlobalSearchWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldb/l0;->W()V

    :cond_0
    return-void
.end method

.method private connectSafely(Landroid/content/Context;Landroid/content/ServiceConnection;I)Z
    .locals 3

    const-string v0, "Launcher.GlobalSearchOverlayClient"

    :try_start_0
    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->isConnected()Z

    move-result v1

    iget-object v2, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mServiceIntent:Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mServiceIntent:Landroid/content/Intent;

    or-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p0, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "connectSafely result:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",isConnected:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p1

    const-string p2, "com.vivo.globalsearch"

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->r3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p0

    :catch_0
    const-string p0, "Unable to connect to overlay service"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->lambda$removeClient$3()V

    return-void
.end method

.method public static synthetic e(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->lambda$unRegisterSearchOverlayListener$2()V

    return-void
.end method

.method public static synthetic f(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->lambda$new$0()V

    return-void
.end method

.method private globalSearchStateHiding(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf9/b;->b(Ljava/lang/String;)V

    sget-object p0, Lapptransition/v;->INSTANCE:Lapptransition/v;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lapptransition/v;->setAnimFromGlobalSearch(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lapptransition/v;->isActivityGlobalSearchShow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p1

    invoke-virtual {p1}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lapptransition/g;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lapptransition/g;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lapptransition/g;->e()V

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v0

    iget-object p1, p1, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    invoke-virtual {p0}, Lapptransition/v;->isActivityGlobalSearchShow()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/j;->o(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lapptransition/v;->setStartAnimApps([Landroid/view/RemoteAnimationTarget;)V

    return-void
.end method

.method private handshakeSupportedFeatures()V
    .locals 3

    const-string v0, "Launcher.GlobalSearchOverlayClient"

    iget-object v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->launcherSupportSharedBlur()Z

    move-result p0

    invoke-interface {v1, p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->handshakeProtocol(I)I

    move-result v1

    invoke-static {p0, v1}, Lcom/vivo/jovi/remoteservice/launcherclient/SupportedFeatures;->setFlags(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handshakeSupportedFeatures featureFlags:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handshakeSupportedFeatures error."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method private initFuncSwitchParams()V
    .locals 8

    const-string v0, "Launcher.GlobalSearchOverlayClient"

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.vivo.globalsearch"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_a

    const-string v3, "globalsearch_isearchoverlay_version"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iput-boolean v5, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mIsStartAndEndWithPoint:Z

    const/4 v5, 0x2

    if-lt v2, v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    iput-boolean v5, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mUseGlobalSearchThreshold:Z

    const/4 v5, 0x3

    if-lt v2, v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    iput-boolean v5, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mIsEndWithVelocity:Z

    iget v5, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOldGlobalSearchVersiong:I

    const/4 v6, 0x4

    if-lt v5, v6, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    iput-boolean v5, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOldCanAnimByLauncher:Z

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "support_launcher_indicator"

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mIndicatorCanSearch:Z

    if-eqz v1, :cond_4

    iget-boolean v5, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOldIndicatorCanSearch:Z

    if-nez v5, :cond_4

    new-instance v1, Lx4/o;

    sget-object v5, Lx4/o$a;->SLIDERINDICATOR:Lx4/o$a;

    const/16 v7, 0x42

    invoke-direct {v1, v7, v5}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->s0()Lw4/b;

    move-result-object v5

    invoke-interface {v5, v1}, Lw4/b;->d(Lx4/o;)V

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_4
    iget-boolean v5, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOldIndicatorCanSearch:Z

    if-eqz v5, :cond_5

    if-nez v1, :cond_5

    new-instance v1, Lx4/o;

    sget-object v5, Lx4/o$a;->SLIDERINDICATOR:Lx4/o$a;

    const/16 v7, 0x43

    invoke-direct {v1, v7, v5}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->s0()Lw4/b;

    move-result-object v5

    invoke-interface {v5, v1}, Lw4/b;->d(Lx4/o;)V

    :cond_5
    :goto_4
    iget-boolean v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOldIndicatorCanSearch:Z

    iget-boolean v5, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mIndicatorCanSearch:Z

    if-eq v1, v5, :cond_6

    iput-boolean v5, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOldIndicatorCanSearch:Z

    :cond_6
    iget v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOldGlobalSearchVersiong:I

    if-eq v1, v2, :cond_7

    iput v2, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOldGlobalSearchVersiong:I

    :cond_7
    sget-object v1, Lapptransition/v;->INSTANCE:Lapptransition/v;

    if-lt v2, v6, :cond_8

    move v5, v3

    goto :goto_5

    :cond_8
    move v5, v4

    :goto_5
    invoke-virtual {v1, v5}, Lapptransition/v;->setCanAnimFromGlobalSearch(Z)V

    const/4 v5, 0x5

    if-lt v2, v5, :cond_9

    move v4, v3

    :cond_9
    invoke-virtual {v1, v4}, Lapptransition/v;->setIsSupportWindowSolution(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "global search mIsStartAndEndWithPoint:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mIsStartAndEndWithPoint:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mUseGlobalSearchThreshold:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mUseGlobalSearchThreshold:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " globalsearchVersiong:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    const-string v1, "query global search meta-data fail"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    return-void
.end method

.method private initSupportGlobalSearchWindow()V
    .locals 5

    const-string v0, "Launcher.GlobalSearchOverlayClient"

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.vivo.globalsearch"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mIsSupportGlobalSearchWindow:Z

    iput-boolean v2, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mIsSupportNoticeGlobalSearchWindow:Z

    if-eqz v1, :cond_2

    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "window_on_launcher_support"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "window_on_launcher_support_v2"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "supportGlobalSearch:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",supportGlobalSearchNotice="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-ne v3, v2, :cond_1

    iput-boolean v4, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mIsSupportGlobalSearchWindow:Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    if-lt v1, v4, :cond_3

    iput-boolean v4, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mIsSupportNoticeGlobalSearchWindow:Z

    goto :goto_3

    :cond_2
    :goto_1
    const-string p0, "applicationInfo.metaData == null"

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-string v1, "Exception,e.getmessage = "

    invoke-static {v0, v1, p0}, Ln7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method private isRegisterByDowngrade()Z
    .locals 1

    sget-object v0, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {v0}, Lapptransition/v;->isRegisterCenterAnim()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOldCanAnimByLauncher:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isRegisterByUpdate()Z
    .locals 1

    sget-object v0, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {v0}, Lapptransition/v;->isRegisterCenterAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOldCanAnimByLauncher:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mServiceConnection:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$h;

    const-string v2, "Launcher.GlobalSearchOverlayClient"

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    iput v3, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mState:I

    iput-boolean v3, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mIsServiceConnected:Z

    const/4 v3, 0x0

    const-string v4, "mUnbindServiceTask"

    invoke-direct {p0, v3, v4}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->setOverlay(Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "unbindService exception:"

    invoke-static {v2, v0, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p0, "unbindServiceAsync context or connection is null"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$reconnect$4(Lcom/bbk/launcher2/Launcher;)V
    .locals 3

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mApplicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mServiceConnection:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$h;

    const/16 v2, 0x80

    invoke-direct {p0, v0, v1, v2}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->connectSafely(Landroid/content/Context;Landroid/content/ServiceConnection;I)Z

    move-result v0

    const-string v1, "Launcher.GlobalSearchOverlayClient"

    if-nez v0, :cond_0

    const-string v0, "reconnect connectSafely false."

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mState:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mIsServiceConnected:Z

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reconnect mState = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mState:I

    if-nez v0, :cond_1

    new-instance v0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$b;

    invoke-direct {v0, p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$b;-><init>(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mCheckConnectionAlarm:Lk7/d;

    invoke-virtual {p1}, Lk7/d;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mCheckConnectionAlarm:Lk7/d;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lk7/d;->e(J)V

    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mCheckConnectionAlarm:Lk7/d;

    new-instance v0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$f;

    invoke-direct {v0, p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$f;-><init>(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)V

    invoke-virtual {p1, v0}, Lk7/d;->f(Lk7/d$a;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$registerSearchOverlayListener$1()V
    .locals 4

    const-string v0, "registerSearchOverlayListener"

    const-string v1, "Launcher.GlobalSearchOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;

    const-string v2, "registerSearchOverlayListener mOverlay is null"

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mCurrentCallbacks:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;

    if-nez v0, :cond_1

    new-instance v0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;

    invoke-direct {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;-><init>()V

    iput-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mCurrentCallbacks:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;

    :cond_1
    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mCurrentCallbacks:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object v3

    invoke-virtual {v3}, Lo9/c;->f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;->a1(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)V

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mCurrentCallbacks:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;

    invoke-interface {v0, p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->registerSearchOverlayListener(Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlayCallback;)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "registerSearchOverlayListener remote exception."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$removeClient$3()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mDestroyed:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeClient\uff0c mIsServiceConnected\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mIsServiceConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.GlobalSearchOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mIsServiceConnected:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->unbindServiceAsync()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mIsServiceConnected:Z

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mApplicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "onDestroy unregisterReceiver exception."

    invoke-static {v1, v2, v0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mCurrentCallbacks:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;

    if-eqz v0, :cond_1

    const-string v0, "onDestroy clear callback."

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mCurrentCallbacks:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;

    invoke-virtual {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;->X()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mCurrentCallbacks:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;

    :cond_1
    return-void
.end method

.method private static synthetic lambda$setWindowStatus$5(Lo9/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lo9/a;->onOverlayScrollChanged(F)V

    return-void
.end method

.method private synthetic lambda$unRegisterSearchOverlayListener$2()V
    .locals 2

    const-string v0, "unRegisterSearchOverlayListener"

    const-string v1, "Launcher.GlobalSearchOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mCurrentCallbacks:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->unRegisterSearchOverlayListener(Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlayCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "unRegisterSearchOverlayListener remote exception."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    const-string p0, "unRegisterSearchOverlayListener mOverlay is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private launcherSupportSharedBlur()Z
    .locals 1

    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->isSupportGlobalSearchWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private markTouchActionEvent(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mTouchActionEvent:Ld4/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld4/j;->d(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mTouchActionEvent:Ld4/j;

    invoke-virtual {p1, v1}, Ld4/j;->g(Z)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mTouchActionEvent:Ld4/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld4/j;->e(J)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mTouchActionEvent:Ld4/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld4/j;->f(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private notifyDisplayStateChange(I)V
    .locals 1

    iget v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mSearchDisplayState:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x67

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mSearchDisplayState:I

    :goto_0
    return-void
.end method

.method private notifyStatusChanged(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/16 v2, 0x1f

    if-eq p1, v2, :cond_1

    const/16 v2, 0x20

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "close_global_search_start_by_back"

    invoke-direct {p0, v2}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->globalSearchStateHiding(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v2, "close_global_search_start_by_home"

    invoke-direct {p0, v2}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->globalSearchStateHiding(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->onHomeBackToHiboardStart()V

    goto/16 :goto_0

    :cond_2
    const-string v2, "close_global_search_start"

    invoke-direct {p0, v2}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->globalSearchStateHiding(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->onHomeBackToHiboardStart()V

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x66

    iput v3, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mSearchDisplayState:I

    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object v3

    const-string v4, "open_global_search_start"

    invoke-virtual {v3, v4}, Lf9/b;->a(Ljava/lang/String;)V

    sget-object v3, Lapptransition/v;->INSTANCE:Lapptransition/v;

    const-string v4, "GLOBAL_SEARCH_STATE_SHOW"

    invoke-virtual {v3, v1, v4}, Lapptransition/v;->setAnimFromGlobalSearch(ZLjava/lang/String;)V

    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->notifyTouchActionEvent()V

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v3

    invoke-virtual {v3}, Lf/j;->j()V

    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->closeGlobalTaskBar()V

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->isSupportGlobalSearchWindow()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Lo/j;->x(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v2, Lapptransition/v;->INSTANCE:Lapptransition/v;

    const-string v3, "GLOBAL_SEARCH_STATE_SHOWING"

    invoke-virtual {v2, v1, v3}, Lapptransition/v;->setAnimFromGlobalSearch(ZLjava/lang/String;)V

    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->closeGlobalTaskBar()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object v2

    const-string v3, "close_global_search_end"

    invoke-virtual {v2, v3}, Lf9/b;->a(Ljava/lang/String;)V

    sget-object v2, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {v2}, Lapptransition/v;->isWindowGlobalSearchShow()Z

    move-result v3

    const-string v4, "GLOBAL_SEARCH_STATE_HIDE"

    if-nez v3, :cond_6

    invoke-virtual {v2, v0, v4}, Lapptransition/v;->setAnimFromGlobalSearch(ZLjava/lang/String;)V

    :cond_6
    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->resetTouchActionEvent()V

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->isSupportGlobalSearchWindow()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lt6/o;->y1()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v2

    const-string v3, "enterHiboardFromGlobalSearch"

    invoke-virtual {v2, v1, v3}, Lo/j;->x(ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Lapptransition/v;->isGlobalSearchPageShow()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lo/j;->x(ILjava/lang/String;)V

    :cond_8
    :goto_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mLauncherClientCallback:Lo9/a;

    if-eqz p0, :cond_a

    and-int/2addr p1, v1

    if-eqz p1, :cond_9

    move v0, v1

    :cond_9
    invoke-interface {p0, v0, v1}, Lo9/a;->onServiceStateChanged(ZZ)V

    :cond_a
    return-void
.end method

.method private notifyTouchActionEvent()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyTouchActionEvent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mTouchActionEvent:Ld4/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.GlobalSearchOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object v0

    invoke-virtual {v0}, Lo9/c;->f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->getGlobalSearchPid()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mTouchActionEvent:Ld4/j;

    invoke-virtual {v0}, Ld4/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mTouchActionEvent:Ld4/j;

    invoke-static {v0}, Ld4/m;->n(Ld4/j;)V

    :cond_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mTouchActionEvent:Ld4/j;

    invoke-virtual {p0}, Ld4/j;->c()V

    return-void
.end method

.method private onHomeBackToHiboardStart()V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lel/a;->W()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->onHomeBackToHiboardStart()V

    :cond_0
    return-void
.end method

.method private queryGlobalSearchPid()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$e;

    invoke-direct {v1, p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$e;-><init>(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)V

    invoke-virtual {v0, v1}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method private removeClient()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/vivo/jovi/remoteservice/launcherclient/e;

    invoke-direct {v1, p0}, Lcom/vivo/jovi/remoteservice/launcherclient/e;-><init>(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)V

    invoke-virtual {v0, v1}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method private reportDeadObject()V
    .locals 4

    iget-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mIsReport:Z

    if-nez v0, :cond_0

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "epm_needlog"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lia/c;->w(IILjava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mIsReport:Z

    :cond_0
    return-void
.end method

.method private resetState(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mState:I

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->unRegisterSearchOverlayListener()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_resetState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->setOverlay(Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->notifyStatusChanged(I)V

    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->tryRestartService()V

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->isInGlobalSearchWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-onServiceDisconnected"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->setWindowStatus(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->hideGlobalOverlay(Z)V

    :cond_0
    invoke-static {}, Lcom/vivo/jovi/remoteservice/launcherclient/SupportedFeatures;->resetFlags()V

    sget-object p0, Lapptransition/v;->INSTANCE:Lapptransition/v;

    const-string p1, "onServiceDisconnected"

    invoke-virtual {p0, v0, p1}, Lapptransition/v;->setAnimFromGlobalSearch(ZLjava/lang/String;)V

    return-void
.end method

.method private resetTouchActionEvent()V
    .locals 0

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mTouchActionEvent:Ld4/j;

    invoke-virtual {p0}, Ld4/j;->c()V

    return-void
.end method

.method private setOverlay(Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setOverlay overlay = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " caller = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.GlobalSearchOverlayClient"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private tryRestartService()V
    .locals 6

    const-string v0, "try restart Service"

    const-string v1, "Launcher.GlobalSearchOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mLastTimeServiceDeath:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x124f80

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryRestartService: time try  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mTimesTryStartService:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mTimesTryStartService:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mTimesTryStartService:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    const-string v0, "tryRestartService: restart now"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mTimesTryStartService:I

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mLastTimeServiceDeath:J

    :cond_3
    :goto_0
    return-void
.end method

.method private unbindServiceAsync()V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mUnbindServiceTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mUnbindServiceTask:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public addWidget(Landroid/content/ComponentName;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public changAppTransitionState(II[F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changAppTransitionState animType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; animState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.GlobalSearchOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->closeGlobalTaskBar()V

    :cond_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;

    if-nez p0, :cond_1

    const-string p0, "changAppTransitionState mOverlay is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->changAppTransitionState(II[F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "changAppTransitionState remote exception."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public endMove(Z)V
    .locals 6

    const-string v0, "endMove exception:"

    const-string v1, "Launcher.GlobalSearchOverlayClient"

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mIsStartAndEndWithPoint:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mEndMotionEvent:Landroid/view/MotionEvent;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget-object v5, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mEndMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-interface {v4, v3, v5}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->endScrollWithPoint(FF)V

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;

    invoke-interface {v3, v2, v2}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->endScrollWithPoint(FF)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;

    invoke-interface {v3}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->endScroll()V

    :goto_0
    iget-boolean v3, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mIsEndWithVelocity:Z

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/DragLayer;->getGestureDetector()Ln2/f;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/DragLayer;->getGestureDetector()Ln2/f;

    move-result-object v3

    invoke-virtual {v3}, Ln2/f;->m()F

    move-result v2

    :cond_3
    iget-object v3, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;

    invoke-interface {v3, v2}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->endScrollWithYVelocity(F)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->tryRestartService()V

    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->reportDeadObject()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,mState:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mState:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "endMove global search,mSearchDisplayState: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mSearchDisplayState:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mServiceStatus: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mServiceStatus:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",YVelocity: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",isDetectorEnd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mEndMotionEvent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mEndMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput v0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mGlobalSearchFrames:I

    if-eqz p1, :cond_5

    invoke-direct {p0, v0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->markTouchActionEvent(I)V

    :cond_5
    return-void
.end method

.method public getGestureThresholdPX()I
    .locals 0

    iget p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mGestureThresholdPX:I

    return p0
.end method

.method public getGlobalSearchPid()I
    .locals 2

    iget v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mGlobalSearchPid:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->queryGlobalSearchPid()V

    :cond_0
    iget p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mGlobalSearchPid:I

    return p0
.end method

.method public getHiboardAddedWidget()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getHiboardCustomViewWidgetPkgList()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lt6/l;->getHiboardCustomViewWidgetPkgList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getHiboardScale()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getHiboardWidgetBlackList()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lt6/l;->getHiboardWidgetBlackList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getServiceIntent()Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.vivo.globalsearch"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.vivo.jovi.remoteservice.launcherclient.SearchOverlayService"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public getServiceStatus()I
    .locals 0

    iget p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mServiceStatus:I

    return p0
.end method

.method public getShowDistanceThresholdPX()V
    .locals 3

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;

    const-string v1, "Launcher.GlobalSearchOverlayClient"

    if-nez v0, :cond_0

    const-string p0, "getShowDistanceThresholdPX mOverlay is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mUseGlobalSearchThreshold:Z

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->getShowDistanceThresholdPX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mGestureThresholdPX:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getShowDistanceThresholdPX mUseGlobalSearchThreshold mGestureThresholdPX:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mGestureThresholdPX:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getShowDistanceThresholdPX RemoteException ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hiboardWidgetCanAddedNumber()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hideGlobalOverlay(Z)V
    .locals 3

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;

    const-string v1, "Launcher.GlobalSearchOverlayClient"

    if-nez v0, :cond_0

    const-string p0, "hideGlobalOverlay mOverlay is null"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideGlobalOverlay mOverlay is success,animate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->closeOverlay(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onWindowAlphaScaleChange remote exception."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public hideOverlay(Z)V
    .locals 0

    return-void
.end method

.method public isConnected()Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isHiboardAddedJoviSuggest()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isInGlobalSearchWindow()Z
    .locals 4

    const-string v0, "Launcher.GlobalSearchOverlayClient"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isInGlobalSearch mOverlay is success,mWindowStatus ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mWindowStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mWindowStatusLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mWindowStatus:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isInGlobalSearch remote exception."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public isSupportGlobalSearchWindow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mIsSupportGlobalSearchWindow:Z

    return p0
.end method

.method public isSupportIndicatorSearch()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mIndicatorCanSearch:Z

    return p0
.end method

.method public isSupportNoticeGlobalSearchWindow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mIsSupportNoticeGlobalSearchWindow:Z

    return p0
.end method

.method public notifyHiBoardWidgetStoreClose()V
    .locals 0

    return-void
.end method

.method public notifySearchSlideupBegin()V
    .locals 3

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->isSupportGlobalSearchWindow()Z

    move-result v0

    const-string v1, "Launcher.GlobalSearchOverlayClient"

    if-nez v0, :cond_0

    const-string p0, "not support global search window"

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;

    if-nez v0, :cond_1

    const-string p0, "notifySearchSlideupBegin mOverlay is null"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    const-string v0, "notifySearchSlideupBegin mOverlay is success"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;

    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->notifySearchSlideupBegin()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifySearchSlideupBegin remote exception."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public notifySearchThreadPriorityWhenSlideUp()V
    .locals 3

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->isSupportGlobalSearchWindow()Z

    move-result v0

    const-string v1, "Launcher.GlobalSearchOverlayClient"

    if-nez v0, :cond_0

    const-string p0, "not support global search window"

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;

    if-nez v0, :cond_1

    const-string p0, "notifySearchSlideupBegin mOverlay is null"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    const-string v0, "notifySearchSlideupBegin mOverlay is success"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;

    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->setThreadPriorityWhenSlidUp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifySearchSlideupBegin remote exception."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public notifyWidgetState(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    iget-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;-><init>(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->setWindowAttrs(Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->removeClient()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->setWindowAttrs(Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;)V

    return-void
.end method

.method public onDragBitmap(Landroid/os/Bundle;[I)V
    .locals 0

    return-void
.end method

.method public onHiboardContentScaleChange(F)V
    .locals 0

    return-void
.end method

.method public onMoveStart()V
    .locals 1

    invoke-static {}, Lcom/vivo/jovi/remoteservice/launcherclient/SupportedFeatures;->isSupportedSharedBlur()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->J4()Lcom/android/quickstep/globalsearch/IGlobalSearchBlurController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->J4()Lcom/android/quickstep/globalsearch/IGlobalSearchBlurController;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/globalsearch/IGlobalSearchBlurController;->onMoveStart()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mIsResumed:Z

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mWindowAttrs:Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    iget-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->reconnect()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mIsResumed:Z

    sget-object v0, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {v0}, Lapptransition/v;->isWindowGlobalSearchShow()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const-string v2, "LauncherOnResume"

    invoke-virtual {v0, v1, v2}, Lapptransition/v;->setAnimFromGlobalSearch(ZLjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mWindowAttrs:Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onWidgetDragResult(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onWindowAlphaChange(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->isSupportGlobalSearchWindow()Z

    move-result v0

    const-string v1, "Launcher.GlobalSearchOverlayClient"

    if-nez v0, :cond_0

    const-string p0, "not support global search window"

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;

    if-nez v0, :cond_1

    const-string p0, "onWindowAlphaChange mOverlay is null"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowAlphaChange mOverlay is success,alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->onWindowAlphaChange(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onWindowAlphaChange remote exception."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onWindowScaleChange(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->isSupportGlobalSearchWindow()Z

    move-result v0

    const-string v1, "Launcher.GlobalSearchOverlayClient"

    if-nez v0, :cond_0

    const-string p0, "not support global search window"

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;

    if-nez v0, :cond_1

    const-string p0, "onWindowScaleChange mOverlay is null"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowScaleChange mOverlay is successscale="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->onWindowScaleChange(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onWindowScaleChange remote exception."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public openGlobalOverlay(Z)V
    .locals 3

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;

    const-string v1, "Launcher.GlobalSearchOverlayClient"

    if-nez v0, :cond_0

    const-string p0, "openGlobalOverlay mOverlay is null"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openGlobalOverlay ,animate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->openOverlay(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "openGlobalOverlay remote exception."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public reBindService()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reBindService mIsServiceConnected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mIsServiceConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.GlobalSearchOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mIsServiceConnected:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->unbindServiceAsync()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mIsServiceConnected:Z

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mState:I

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->unRegisterSearchOverlayListener()V

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->reconnect()V

    return-void
.end method

.method public reconnect()V
    .locals 0

    return-void
.end method

.method public registerSearchOverlayListener()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/vivo/jovi/remoteservice/launcherclient/d;

    invoke-direct {v1, p0}, Lcom/vivo/jovi/remoteservice/launcherclient/d;-><init>(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)V

    invoke-virtual {v0, v1}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerUpdateReceiver()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v1, "com.vivo.globalsearch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mApplicationContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mUpdateReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public resetParams()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mSearchDisplayState:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mStartMotionEvent:Landroid/view/MotionEvent;

    iput-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mEndMotionEvent:Landroid/view/MotionEvent;

    return-void
.end method

.method public setCurrentStatusBarColorStyle()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->H1()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCurrentStatusBarColorStyle color ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.GlobalSearchOverlayClient"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;

    if-nez p0, :cond_0

    const-string p0, "setCurrentStatusBarColorStyle mOverlay is null"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0, v0}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->setCurrentStatusBarColorStyle(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentStatusBarColorStyle RemoteException ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setEndtMotion(Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mEndMotionEvent:Landroid/view/MotionEvent;

    return-void
.end method

.method public setServiceStatus(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mServiceStatus:I

    return-void
.end method

.method public setStartMotion(Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mStartMotionEvent:Landroid/view/MotionEvent;

    return-void
.end method

.method public setWindowAttrs(Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->setWindowAttrs(Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;Z)V

    return-void
.end method

.method public setWindowAttrs(Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mWindowAttrs:Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->applyWindowToken()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 5
    const-string p2, "setWindowAttrs"

    invoke-direct {p0, p1, p2}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->setOverlay(Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setWindowStatus(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Window status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Launcher.GlobalSearchOverlayClient"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->isInGlobalSearchWindow()Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    invoke-static {}, Lcom/vivo/jovi/remoteservice/launcherclient/SupportedFeatures;->isSupportedSharedBlur()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mLauncherClientCallback:Lo9/a;

    instance-of v1, p2, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchClientCallbackAdapter;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchClientCallbackAdapter;

    invoke-virtual {v1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchClientCallbackAdapter;->isSharedBlurScene()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "setWindowStatus - onOverlayScrollChanged(0f)"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lo9/a;->onOverlayScrollChanged(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vivo/jovi/remoteservice/launcherclient/b;

    invoke-direct {v1, p2}, Lcom/vivo/jovi/remoteservice/launcherclient/b;-><init>(Lo9/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->J4()Lcom/android/quickstep/globalsearch/IGlobalSearchBlurController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->J4()Lcom/android/quickstep/globalsearch/IGlobalSearchBlurController;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/quickstep/globalsearch/IGlobalSearchBlurController;->onHidden()V

    :cond_2
    sget-object p2, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mWindowStatusLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mWindowStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public startMove()V
    .locals 4

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->isConnected()Z

    move-result v0

    const-string v1, "Launcher.GlobalSearchOverlayClient"

    if-nez v0, :cond_0

    const-string p0, "startMove isConnected is false"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start move global search mStartMotionEvent\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mStartMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mIsStartAndEndWithPoint:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mStartMotionEvent:Landroid/view/MotionEvent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-object v3, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mStartMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->startScrollWithPoint(FF)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2, v2}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->startScrollWithPoint(FF)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->startScroll()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startMove global search exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->markTouchActionEvent(I)V

    return-void
.end method

.method public switchGoogle()V
    .locals 0

    return-void
.end method

.method public switchVivo()V
    .locals 0

    return-void
.end method

.method public unRegisterSearchOverlayListener()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/vivo/jovi/remoteservice/launcherclient/a;

    invoke-direct {v1, p0}, Lcom/vivo/jovi/remoteservice/launcherclient/a;-><init>(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)V

    invoke-virtual {v0, v1}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateMove(F)V
    .locals 5

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->isConnected()Z

    move-result v0

    const-string v1, "Launcher.GlobalSearchOverlayClient"

    if-nez v0, :cond_0

    const-string p0, "onScroll service is not connected."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mGlobalSearchFrames:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object v0

    invoke-virtual {v0}, Lo9/c;->f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->getGlobalSearchPid()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const-string v3, "com.vivo.globalsearch"

    invoke-virtual {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->getGlobalSearchPid()I

    move-result v0

    invoke-static {v3, v0, v2}, Ld4/m;->o(Ljava/lang/String;IZ)V

    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->markTouchActionEvent(I)V

    :cond_2
    sget v0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mGlobalSearchFrames:I

    add-int/2addr v0, v2

    sput v0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mGlobalSearchFrames:I

    :try_start_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->onScroll(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateMove RemoteException "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateSwitchIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateSwitchIcon(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    return-void
.end method

.method public widgetFlyingAnimFinished()V
    .locals 0

    return-void
.end method

.method public widgetStateChange(Landroid/content/ComponentName;I)V
    .locals 0

    return-void
.end method
