.class public Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$g;,
        Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x12c

.field private static final FADE_ANIMATION_TYPE:I = 0x1

.field private static final INTERVAL_TRY_START_SERVICE:J = 0x124f80L

.field private static final KEY_COMPONENT_NAME:Ljava/lang/String; = "componentName"

.field private static final KEY_PKG_NAME:Ljava/lang/String; = "pkgName"

.field private static final MAX_TIMES_TRY_START_SERVICE:I = 0xa

.field private static final MSG_START_SERVICE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Launcher.HiboardOverlayClient"

.field private static final TOP_BOTTOM_ANIMATION_TYPE:I = 0x2


# instance fields
.field private mAnimationLastState:I

.field private final mApplicationContext:Landroid/content/Context;

.field private mCurrentCallbacks:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;

.field private mDestroyed:Z

.field mHandler:Landroid/os/Handler;

.field private volatile mHiBoardPid:I

.field private mIsResumed:Z

.field private mIsServiceConnected:Z

.field private mLastTimeServiceDeath:J

.field private mLauncherClientCallback:Lo9/a;

.field private mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

.field private mProgressX:F

.field private mServiceConnection:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$g;

.field private final mServiceIntent:Landroid/content/Intent;

.field private mServiceStatus:I

.field private mState:I

.field private mTimesTryStartService:I

.field private final mUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private mWindowAttrs:Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo9/a;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput p3, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mTimesTryStartService:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mAnimationLastState:I

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mHiBoardPid:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mProgressX:F

    new-instance v1, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$e;-><init>(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$a;

    invoke-direct {v1, p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$a;-><init>(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)V

    iput-object v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mUpdateReceiver:Landroid/content/BroadcastReceiver;

    iput-boolean p3, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mIsResumed:Z

    iput-boolean p3, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mDestroyed:Z

    iput-boolean p3, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mIsServiceConnected:Z

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mServiceStatus:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->getServiceIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mServiceIntent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mLauncherClientCallback:Lo9/a;

    iput p3, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mState:I

    new-instance p1, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$g;-><init>(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$a;)V

    iput-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mServiceConnection:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$g;

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->registerUpdateReceiver()V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->lambda$reBindService$2()V

    return-void
.end method

.method public static synthetic access$100(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)I
    .locals 0

    iget p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mServiceStatus:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->restoreHiBoardPid()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->tryRestartService()V

    return-void
.end method

.method public static synthetic access$1202(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;I)I
    .locals 0

    iput p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mHiBoardPid:I

    return p1
.end method

.method public static synthetic access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;
    .locals 0

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mLauncherClientCallback:Lo9/a;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->notifyStatusChanged(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$402(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;I)I
    .locals 0

    iput p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mState:I

    return p1
.end method

.method public static synthetic access$502(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;I)I
    .locals 0

    iput p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mTimesTryStartService:I

    return p1
.end method

.method public static synthetic access$600(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;
    .locals 0

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;)Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;
    .locals 0

    iput-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;)Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;
    .locals 0

    iput-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mWindowAttrs:Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->applyWindowToken()V

    return-void
.end method

.method public static synthetic access$900(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->queryHiBoardPid()V

    return-void
.end method

.method private applyWindowToken()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyWindowToken mOverlay = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HiboardOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mCurrentCallbacks:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;

    if-nez v0, :cond_1

    new-instance v0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;

    invoke-direct {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;-><init>()V

    iput-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mCurrentCallbacks:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;

    :cond_1
    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mCurrentCallbacks:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;

    invoke-virtual {v0, p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a1(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcd/s;->l3(Z)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyWindowToken firstTimeLoad = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v3

    xor-int/2addr v3, v0

    iget-object v4, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    iget-object v5, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mWindowAttrs:Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;

    iget-object v6, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mCurrentCallbacks:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;

    xor-int/2addr v0, v2

    invoke-interface {v4, v5, v6, v0, v3}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->windowAttached(Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;II)V

    iget-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mIsResumed:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->onResume()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "applyWindowToken remote exception."

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->lambda$removeClient$0()V

    return-void
.end method

.method public static synthetic c(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->lambda$reconnect$1()V

    return-void
.end method

.method private connectSafely(Landroid/content/Context;Landroid/content/ServiceConnection;I)Z
    .locals 5

    const-string v0, "Launcher.HiboardOverlayClient"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->isConnected()Z

    move-result v2

    invoke-static {}, Lel/a$a;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "BIND_ALLOW_ACTIVITY_STARTS"

    invoke-static {v3}, Lx3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mServiceIntent:Landroid/content/Intent;

    or-int/lit8 p3, p3, 0x1

    or-int/2addr p3, v3

    invoke-virtual {p1, p0, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mServiceIntent:Landroid/content/Intent;

    or-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p0, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "connectSafely result:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",isConnected:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p1

    const-string p2, "com.vivo.hiboard"

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->r3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return p0

    :catch_0
    const-string p0, "Unable to connect to overlay service"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private synthetic lambda$reBindService$2()V
    .locals 3

    iget-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mIsServiceConnected:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mApplicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mServiceConnection:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$g;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Launcher.HiboardOverlayClient"

    const-string v2, "onDestroy unbindService exception."

    invoke-static {v1, v2, v0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mIsServiceConnected:Z

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mState:I

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->reconnect()V

    return-void
.end method

.method private synthetic lambda$reconnect$1()V
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L7()Z

    move-result v0

    const-string v1, "Launcher.HiboardOverlayClient"

    if-nez v0, :cond_0

    const-string p0, "reconnect return, because hiboard disable."

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    iget-boolean v4, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mDestroyed:Z

    if-nez v4, :cond_6

    iget v4, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mState:I

    if-nez v4, :cond_6

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mApplicationContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mServiceConnection:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$g;

    const/16 v5, 0x80

    invoke-direct {p0, v0, v4, v5}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->connectSafely(Landroid/content/Context;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_4

    iput v3, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mState:I

    goto :goto_2

    :cond_4
    iput-boolean v2, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mIsServiceConnected:Z

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reconnect mState = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mIsServiceConnected = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mIsServiceConnected:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    iget v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mState:I

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    new-instance v1, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$b;

    invoke-direct {v1, p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$b;-><init>(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reconnect connectSafely fail:reconnect mDestroyed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mDestroyed:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mState:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",launcherStatus ="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$removeClient$0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mDestroyed:Z

    iget-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mIsServiceConnected:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mApplicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mServiceConnection:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$g;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Launcher.HiboardOverlayClient"

    const-string v2, "onDestroy unbindService exception."

    invoke-static {v1, v2, v0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mIsServiceConnected:Z

    :cond_0
    return-void
.end method

.method private notifyStatusChanged(ILjava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mServiceStatus:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mServiceStatus:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyStatusChanged mServiceStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mServiceStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Launcher.HiboardOverlayClient"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mLauncherClientCallback:Lo9/a;

    if-eqz p0, :cond_2

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1, p2}, Lo9/a;->onServiceStateChanged(ZZ)V

    :cond_2
    return-void
.end method

.method private queryHiBoardPid()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$c;

    invoke-direct {v1, p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$c;-><init>(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)V

    invoke-virtual {v0, v1}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method private removeClient()V
    .locals 3

    const-string v0, "removeClient"

    const-string v1, "Launcher.HiboardOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v2, Lcom/vivo/jovi/remoteservice/launcherclient/i;

    invoke-direct {v2, p0}, Lcom/vivo/jovi/remoteservice/launcherclient/i;-><init>(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)V

    invoke-virtual {v0, v2}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mApplicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "onDestroy unregisterReceiver exception."

    invoke-static {v1, v2, v0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mCurrentCallbacks:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "onDestroy clear callback."

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mCurrentCallbacks:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;

    invoke-virtual {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->X()V

    iput-object v2, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mCurrentCallbacks:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mState:I

    iput-object v2, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    return-void
.end method

.method private restoreHiBoardPid()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$d;

    invoke-direct {v1, p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$d;-><init>(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)V

    invoke-virtual {v0, v1}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method private tryRestartService()V
    .locals 6

    const-string v0, "try restart Service"

    const-string v1, "Launcher.HiboardOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mLastTimeServiceDeath:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x124f80

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryRestartService: time try  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mTimesTryStartService:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mTimesTryStartService:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mTimesTryStartService:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    const-string v0, "tryRestartService: restart now"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mTimesTryStartService:I

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mLastTimeServiceDeath:J

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public IsZero()Z
    .locals 1

    iget p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mProgressX:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public addWidget(Landroid/content/ComponentName;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "addWidget"

    const-string v1, "Launcher.HiboardOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    invoke-interface {p0, p1, p2}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->addWidget(Landroid/content/ComponentName;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "addWidget exception."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public alphaHiboardContent(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->onContentAlphaChange(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Launcher.HiboardOverlayClient"

    const-string v0, "alphaHiboardContent"

    invoke-static {p1, v0, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public changAppTransitionState(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changAppTransitionState mOverlay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " flag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HiboardOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    if-eqz v0, :cond_0

    :try_start_0
    iput p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mAnimationLastState:I

    invoke-interface {v0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->changAppTransitionState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "changAppTransitionState"

    invoke-static {v1, p1, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public endMove(Z)V
    .locals 1

    const-string p1, "endMove"

    const-string v0, "Launcher.HiboardOverlayClient"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->endScroll()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "endMove remote exception"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getAnimationLastState()I
    .locals 0

    iget p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mAnimationLastState:I

    return p0
.end method

.method public getHiBoardPid()I
    .locals 0

    iget p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mHiBoardPid:I

    return p0
.end method

.method public getHiboardAddedWidget()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D6()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "getHiboardAddedWidget"

    const-string v2, "Launcher.HiboardOverlayClient"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->getHiboardAddedWidget()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "getHiboardAddedWidget: mOverlay is null."

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "getHiboardAddedWidget exception."

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public getHiboardCustomViewWidgetPkgList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ub()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->getHiboardCustomViewWidgetPkgList()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Launcher.HiboardOverlayClient"

    const-string v1, "getHiboardCustomViewWidgetPkgList exception."

    invoke-static {p0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getHiboardScale()F
    .locals 4

    const-string v0, "Launcher.HiboardOverlayClient"

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->isConnected()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->getHiboardScale()F

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHiboardScale,scale="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "getHiboardScale exception."

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public getHiboardWidgetBlackList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    const-string v0, "Launcher.HiboardOverlayClient"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ub()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->getHiboardWidgetBlackList()Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "getHiboardWidgetBlackList exception."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HiboardOverlayClient getHiboardWidgetBlackList"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public getHomeExitIntercept()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getHomeExitIntercept mOverlay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HiboardOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->getHomeExitIntercept()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "getHomeExitIntercept"

    invoke-static {v1, v0, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMobileDefaultWidget()Ljava/lang/String;
    .locals 4

    const-string v0, "Launcher.HiboardOverlayClient"

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->isConnected()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->getMobileDefaultWidget()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mobileDefaultWidget, mobileDefaultWidget = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "getMobileDefaultWidget, exception."

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public getServiceIntent()Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.vivo.hiboard"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.vivo.hiboard.LauncherOverlayService"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public hiboardDataStateError()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hiboardDataStateError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HiboardOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->hiboardDataStateError()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "hiboardDataStateError"

    invoke-static {v1, v0, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public hiboardWidgetCanAddedNumber()I
    .locals 4

    const-string v0, "Launcher.HiboardOverlayClient"

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->isConnected()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->hiboardWidgetCanAddedNumber()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hiboardWidgetCanAddedNumber, number = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "hiboardWidgetCanAddedNumber, exception."

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public hideOverlay()V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideOverlay "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HiboardOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    if-eqz p0, :cond_0

    .line 10
    :try_start_0
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->hideOverlay()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    const-string v0, "hideOverlay"

    invoke-static {v1, v0, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public hideOverlay(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "Launcher.HiboardOverlayClient"

    const-string v2, "hideOverlay"

    invoke-static {v1, v2, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->G1()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->G1()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    if-nez p0, :cond_1

    .line 5
    const-string p0, "mOverlay == null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->closeOverlay(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    const-string p0, "hideOverlay remote exception"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public isConnected()Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isHiboardAddedJoviSuggest()Z
    .locals 4

    const-string v0, "Launcher.HiboardOverlayClient"

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->isConnected()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->isHiboardAddedJoviSuggest()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isHiboardAddedJoviSuggest, b = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "isHiboardAddedJoviSuggest, exception."

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public notifyHiBoardWidgetStoreClose()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ub()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "notifyHiBoardWidgetStoreClose"

    const-string v1, "Launcher.HiboardOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->notifyHiBoardWidgetStoreClose()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "notifyHiBoardWidgetStoreClose exception."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public notifyWidgetState(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "notifyWidgetState"

    const-string v1, "Launcher.HiboardOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    invoke-interface {p0, p1, p2}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->notifyWidgetState(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "notifyWidgetState exception."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public notifyWidgetsDownloadResult(Z)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ub()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "notifyWidgetsDownloadResult"

    const-string v1, "Launcher.HiboardOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->notifyWidgetsDownloadResult(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "notifyWidgetsDownloadResult exception."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAttachedToWindow destroyed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mDestroyed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HiboardOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mDestroyed:Z

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

    invoke-virtual {p0, v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->setWindowAttrs(Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->removeClient()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const-string v0, "Launcher.HiboardOverlayClient"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->setWindowAttrs(Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;)V

    return-void
.end method

.method public onDragBitmap(Landroid/os/Bundle;[I)V
    .locals 1

    const-string v0, "Launcher.HiboardOverlayClient"

    :try_start_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    invoke-interface {p0, p1, p2}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->onDragBitmap(Landroid/os/Bundle;[I)V

    const-string p0, "onDragBitmap"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "widgetStateChange exception:"

    invoke-static {v0, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onHiboardContentScaleChange(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onHiboardContentScaleChange"

    const-string v1, "Launcher.HiboardOverlayClient"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->onHiboardContentScaleChange(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "onHiboardContentScaleChange exception."

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onHomeBackToHiboardStart()V
    .locals 2

    const-string v0, "onHomeBackToHiboardStart"

    const-string v1, "Launcher.HiboardOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    if-nez p0, :cond_0

    const-string p0, "mOverlay == null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->onHomeBackToHiboardStart()V

    const-string p0, "onHomeBackToHiboardStart: success"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "onHomeBackToHiboardStart remote exception"

    invoke-static {v1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "onPause"

    const-string v1, "Launcher.HiboardOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mIsResumed:Z

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mWindowAttrs:Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "onPause remove exception"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "Launcher.HiboardOverlayClient"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->reconnect()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mIsResumed:Z

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mWindowAttrs:Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onScrollEvent(IFF)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleStillnessTouchEvent onScrollEvent flag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",pointX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",velocityX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HiboardOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    invoke-interface {p0, p1, p2, p3}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->onScrollEvent(IFF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "onScrollEvent exception."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onWidgetDragResult(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWidgetDragResult, launcher notify hiboard code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HiboardOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    invoke-interface {p0, p1, p2}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->onWidgetDragResult(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "onWidgetDragResult, exception."

    invoke-static {v1, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onWindowAlphaChange(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowAlphaChange"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HiboardOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->onWindowAlphaChange(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "onWindowAlphaChange exception."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onWindowScaleChange(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowScaleChange"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HiboardOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->onWindowScaleChange(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "onWindowScaleChange exception."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public openOverlay()V
    .locals 2

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "openOverlay"

    const-string v1, "Launcher.HiboardOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->openOverlay(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "openOverlay exception."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public reBindService()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L7()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reBindService mIsServiceConnected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mIsServiceConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HiboardOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/vivo/jovi/remoteservice/launcherclient/j;

    invoke-direct {v1, p0}, Lcom/vivo/jovi/remoteservice/launcherclient/j;-><init>(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)V

    invoke-virtual {v0, v1}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public reconnect()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/vivo/jovi/remoteservice/launcherclient/k;

    invoke-direct {v1, p0}, Lcom/vivo/jovi/remoteservice/launcherclient/k;-><init>(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)V

    invoke-virtual {v0, v1}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reconnectWhenSwitchOverlay()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reconnectWhenSwitchOverlay mDestroyed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mDestroyed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HiboardOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mDestroyed:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mState:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mApplicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mServiceConnection:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$g;

    const/16 v3, 0x80

    invoke-direct {p0, v0, v2, v3}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->connectSafely(Landroid/content/Context;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mState:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mIsServiceConnected:Z

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reconnectWhenSwitchOverlay mState = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mIsServiceConnected = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mIsServiceConnected:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public registerUpdateReceiver()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v1, "com.vivo.hiboard"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mApplicationContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mUpdateReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public reportMovingOutHiBoardParams()[Lk7/x0;
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lk7/x0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L7()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "hiboard_service_disconnect"

    invoke-static {v3, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mIsServiceConnected:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "hiboard_connect_state"

    invoke-static {v3, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    const-string v3, "hiboard_move_distance"

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->getScrollXFromHiboard()F

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_0

    :cond_0
    const-string v1, "null"

    invoke-static {v3, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v1

    aput-object v1, v0, v4

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mServiceStatus:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "hiboard_service_status"

    invoke-static {v3, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mState:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "hiboard_state"

    invoke-static {v3, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mIsResumed:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "hiboard_resumed"

    invoke-static {v1, p0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    return-object v0
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

    const-string v2, "Launcher.HiboardOverlayClient"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "setCurrentStatusBarColorStyle !isConnected()"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    invoke-interface {p0, v0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->setCurrentStatusBarColorStyle(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "setCurrentStatusBarColorStyle e ="

    invoke-static {v2, v0, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setProgressX(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mProgressX:F

    return-void
.end method

.method public setThreadPriorityWhenSlideUp()V
    .locals 2

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "setThreadPriorityWhenSlideUp"

    const-string v1, "Launcher.HiboardOverlayClient"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->setThreadPriorityWhenSlideUp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "setThreadPriorityWhenSlideUp exception."

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setWindowAttrs(Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->setWindowAttrs(Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;Z)V

    return-void
.end method

.method public setWindowAttrs(Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;Z)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWindowAttrs onlyUpdate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HiboardOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mWindowAttrs:Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->applyWindowToken()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    if-eqz p1, :cond_3

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->windowDetached(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    const-string p1, "setWindowAttrs remote exception"

    invoke-static {v1, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    :cond_3
    :goto_1
    return-void
.end method

.method public showOverlay()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOverlay "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HiboardOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->showOverlay()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "showOverlay"

    invoke-static {v1, v0, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public startMove()V
    .locals 4

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Launcher.HiboardOverlayClient"

    if-nez v0, :cond_1

    :try_start_1
    const-string p0, "launcher is null."

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "startScroll happened error."

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->onWindowScaleChange(F)V

    iget-object v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    invoke-interface {v1, v2}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->onWindowAlphaChange(F)V

    iget-object v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, v3, v2}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->startScroll(II)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    invoke-interface {p0, v3, v1, v0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->startScrollWithColor(III)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public switchGoogle()V
    .locals 3

    const-string v0, "switchGoogle"

    const-string v1, "Launcher.HiboardOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "switchGoogle error"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    const/4 v0, 0x1

    const/16 v2, 0x12c

    invoke-interface {p0, v0, v2}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->switchToHide(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "endMove remote exception"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public switchVivo()V
    .locals 3

    const-string v0, "switchVivo"

    const-string v1, "Launcher.HiboardOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    const/4 v0, 0x1

    const/16 v2, 0x12c

    invoke-interface {p0, v0, v2}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->switchToShow(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "endMove remote exception"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateMove(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    invoke-interface {v0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->onScroll(F)V

    iput p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mProgressX:F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateSwitchIcon(Landroid/graphics/Bitmap;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSwitchIcon googleBitmap == null "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HiboardOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "icon"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    invoke-interface {p0, v0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->updateSwitchIcon(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "updateSwitchIcon remote exception"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public widgetFlyingAnimFinished()V
    .locals 2

    const-string v0, "Launcher.HiboardOverlayClient"

    :try_start_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->widgetFlyingAnimFinished()V

    const-string p0, "widgetFlyingAnimFinished"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "widgetFlyingAnimFinished: mOverlay is null."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "widgetStateChange exception:"

    invoke-static {v0, v1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public widgetStateChange(Landroid/content/ComponentName;I)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ub()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "widgetStateChange"

    const-string v1, "Launcher.HiboardOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mOverlay:Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    invoke-interface {p0, p1, p2}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->widgetStateChange(Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "widgetStateChange exception."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
