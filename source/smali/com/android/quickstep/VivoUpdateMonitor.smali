.class public final Lcom/android/quickstep/VivoUpdateMonitor;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final ACCELEROMETER_ROTATION_MODE:Ljava/lang/String; = "accelerometer_rotation"

.field public static final ACTION_SUPER_POWER_SAVING_CHANGED:Ljava/lang/String; = "intent.action.super_power_save_send"

.field public static final FREEFORM_EXTERNAL_MODE:Ljava/lang/String; = "smartmultiwindow_freeform"

.field private static final GLOBAL_SEARCH_WINDOW:Ljava/lang/String; = "is_in_globalsearch_window_current"

.field private static final LITTLE_WINDOW_HIGH_TEMP_PROTECT:Ljava/lang/String; = "pem_little_window_high_temp_protect"

.field private static final NAVBAR_SYSUI_INTERFACE_VERSION:Ljava/lang/String; = "navbar.launcher.interface.version"

.field private static final NOTIFY_QSCENTER_ONE_WINDOW_SUPPORT:Ljava/lang/String; = "notification_qscenter_one_window_support"

.field private static final OPEN_OVERLAY_NOTIFY_JOVI:Ljava/lang/String; = "notify_guide"

.field public static final SECONDARY_USER_KEY:Ljava/lang/String; = "setup_wizard_has_run"

.field private static final SUPPORT_SYSUI_STATE_HOME_OVERVIEW:I = 0x1

.field private static final SYSTEMUI_PKG:Ljava/lang/String; = "com.android.systemui"

.field public static final SYSTEM_USER_KEY:Ljava/lang/String; = "device_provisioned"

.field private static final TAG:Ljava/lang/String; = "VivoUpdateMonitor"

.field private static final VIVO_ALLOW_LITTLE_WINDOW_TEMP_MODE:I = 0x0

.field public static final VIVO_CHILDREN_MODE_ENABLE:Ljava/lang/String; = "vivo_children_mode_enable"

.field public static final VIVO_SCREEN_REFRESH_RATE_MODE:Ljava/lang/String; = "vivo_screen_refresh_rate_mode"

.field private static final X_SPACE_GLOBAL_VERITY_STATUS:Ljava/lang/String; = "xspace_global_verify_status"

.field private static volatile sInstance:Lcom/android/quickstep/VivoUpdateMonitor;


# instance fields
.field private mChildModeObserver:Landroid/database/ContentObserver;

.field private mContext:Landroid/content/Context;

.field private mDeviceProvision:I

.field private mDeviceProvisionContentObserver:Landroid/database/ContentObserver;

.field private mFreeFormModeObserver:Landroid/database/ContentObserver;

.field private mFreeFormModeOn:Z

.field private mGlobalSearchObserver:Landroid/database/ContentObserver;

.field private mGlobalSearchWindowOn:Z

.field private mIsChildModeOn:Z

.field private mIsHighTempProtect:Z

.field private mIsSpsOn:Z

.field private mIsStatusBarExpanded:Z

.field private mIsSysUINotifyQsCenterOneWindow:Z

.field private mIsXSpaceEnable:Z

.field private mNotifyJoviObserver:Landroid/database/ContentObserver;

.field private mNotifyJoviOn:Z

.field private mPemObserver:Landroid/database/ContentObserver;

.field private mRotationModeOn:Z

.field private mRotationObserver:Landroid/database/ContentObserver;

.field private mScreenRefreshRate:I

.field private mScreenRefreshRateObserver:Landroid/database/ContentObserver;

.field private mSupportHomeOverviewState:Z

.field private mXSpaceObserver:Landroid/database/ContentObserver;

.field private mXSpaceVerityObserver:Landroid/database/ContentObserver;

.field private mXSpaceVerityOn:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mDeviceProvision:I

    iput-boolean v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mSupportHomeOverviewState:Z

    new-instance v0, Lcom/android/quickstep/VivoUpdateMonitor$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/VivoUpdateMonitor$1;-><init>(Lcom/android/quickstep/VivoUpdateMonitor;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mChildModeObserver:Landroid/database/ContentObserver;

    new-instance v0, Lcom/android/quickstep/VivoUpdateMonitor$2;

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/VivoUpdateMonitor$2;-><init>(Lcom/android/quickstep/VivoUpdateMonitor;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mFreeFormModeObserver:Landroid/database/ContentObserver;

    new-instance v0, Lcom/android/quickstep/VivoUpdateMonitor$3;

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/VivoUpdateMonitor$3;-><init>(Lcom/android/quickstep/VivoUpdateMonitor;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mRotationObserver:Landroid/database/ContentObserver;

    new-instance v0, Lcom/android/quickstep/VivoUpdateMonitor$4;

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/VivoUpdateMonitor$4;-><init>(Lcom/android/quickstep/VivoUpdateMonitor;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mPemObserver:Landroid/database/ContentObserver;

    new-instance v0, Lcom/android/quickstep/VivoUpdateMonitor$5;

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/VivoUpdateMonitor$5;-><init>(Lcom/android/quickstep/VivoUpdateMonitor;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mScreenRefreshRateObserver:Landroid/database/ContentObserver;

    new-instance v0, Lcom/android/quickstep/VivoUpdateMonitor$6;

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/VivoUpdateMonitor$6;-><init>(Lcom/android/quickstep/VivoUpdateMonitor;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mNotifyJoviObserver:Landroid/database/ContentObserver;

    new-instance v0, Lcom/android/quickstep/VivoUpdateMonitor$7;

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/VivoUpdateMonitor$7;-><init>(Lcom/android/quickstep/VivoUpdateMonitor;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mGlobalSearchObserver:Landroid/database/ContentObserver;

    new-instance v0, Lcom/android/quickstep/VivoUpdateMonitor$8;

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/VivoUpdateMonitor$8;-><init>(Lcom/android/quickstep/VivoUpdateMonitor;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mXSpaceVerityObserver:Landroid/database/ContentObserver;

    new-instance v0, Lcom/android/quickstep/VivoUpdateMonitor$9;

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/VivoUpdateMonitor$9;-><init>(Lcom/android/quickstep/VivoUpdateMonitor;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mXSpaceObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/VivoUpdateMonitor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mIsChildModeOn:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/android/quickstep/VivoUpdateMonitor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mIsChildModeOn:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/android/quickstep/VivoUpdateMonitor;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/android/quickstep/VivoUpdateMonitor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mIsXSpaceEnable:Z

    return p0
.end method

.method public static synthetic access$1002(Lcom/android/quickstep/VivoUpdateMonitor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mIsXSpaceEnable:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/android/quickstep/VivoUpdateMonitor;)Landroid/database/ContentObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mXSpaceObserver:Landroid/database/ContentObserver;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/android/quickstep/VivoUpdateMonitor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/VivoUpdateMonitor;->updateDeviceProvision(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/android/quickstep/VivoUpdateMonitor;)I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mDeviceProvision:I

    return p0
.end method

.method public static synthetic access$1400(Lcom/android/quickstep/VivoUpdateMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/VivoUpdateMonitor;->clearDeviceProvisionContentObserver()V

    return-void
.end method

.method public static synthetic access$1502(Lcom/android/quickstep/VivoUpdateMonitor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mSupportHomeOverviewState:Z

    return p1
.end method

.method public static synthetic access$1602(Lcom/android/quickstep/VivoUpdateMonitor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mIsSysUINotifyQsCenterOneWindow:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/android/quickstep/VivoUpdateMonitor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mFreeFormModeOn:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/android/quickstep/VivoUpdateMonitor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mFreeFormModeOn:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/android/quickstep/VivoUpdateMonitor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mRotationModeOn:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/android/quickstep/VivoUpdateMonitor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mRotationModeOn:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/android/quickstep/VivoUpdateMonitor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mIsHighTempProtect:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/android/quickstep/VivoUpdateMonitor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mIsHighTempProtect:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/android/quickstep/VivoUpdateMonitor;)I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mScreenRefreshRate:I

    return p0
.end method

.method public static synthetic access$502(Lcom/android/quickstep/VivoUpdateMonitor;I)I
    .locals 0

    iput p1, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mScreenRefreshRate:I

    return p1
.end method

.method public static synthetic access$600(Lcom/android/quickstep/VivoUpdateMonitor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mNotifyJoviOn:Z

    return p0
.end method

.method public static synthetic access$602(Lcom/android/quickstep/VivoUpdateMonitor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mNotifyJoviOn:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/android/quickstep/VivoUpdateMonitor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mGlobalSearchWindowOn:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/android/quickstep/VivoUpdateMonitor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mGlobalSearchWindowOn:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/android/quickstep/VivoUpdateMonitor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mXSpaceVerityOn:Z

    return p0
.end method

.method public static synthetic access$802(Lcom/android/quickstep/VivoUpdateMonitor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mXSpaceVerityOn:Z

    return p1
.end method

.method public static synthetic access$900(Lcom/android/quickstep/VivoUpdateMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/VivoUpdateMonitor;->getXSpaceEnable()V

    return-void
.end method

.method private addSpsWhiteList()V
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "sps_default_white_apps"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const-string v4, "com.android.launcher3"

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#com.android.launcher3"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, v4, v2}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addSpsWhiteList: default_white_apps="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VivoUpdateMonitor"

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkDeviceProvision()V
    .locals 5

    invoke-direct {p0}, Lcom/android/quickstep/VivoUpdateMonitor;->isSystemUser()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "device_provisioned"

    goto :goto_0

    :cond_0
    const-string v0, "setup_wizard_has_run"

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/quickstep/VivoUpdateMonitor;->updateDeviceProvision(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mDeviceProvision:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    new-instance v1, Lcom/android/quickstep/VivoUpdateMonitor$11;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2, v0}, Lcom/android/quickstep/VivoUpdateMonitor$11;-><init>(Lcom/android/quickstep/VivoUpdateMonitor;Landroid/os/Handler;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mDeviceProvisionContentObserver:Landroid/database/ContentObserver;

    iget-object v1, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mDeviceProvisionContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkDeviceProvision: name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",mDeviceProvision = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mDeviceProvision:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VivoUpdateMonitor"

    invoke-static {v0, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkSystemUIInterfaceVersion()V
    .locals 2

    invoke-static {}, Ls6/b;->a()Ls6/b;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/VivoUpdateMonitor$12;

    invoke-direct {v1, p0}, Lcom/android/quickstep/VivoUpdateMonitor$12;-><init>(Lcom/android/quickstep/VivoUpdateMonitor;)V

    invoke-virtual {v0, v1}, Ls6/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private checkXSpaceEnable()V
    .locals 1

    invoke-static {}, Lcd/s;->W2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/VivoUpdateMonitor;->getXSpaceEnable()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcd/s;->V2()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mIsXSpaceEnable:Z

    :goto_0
    return-void
.end method

.method private clearDeviceProvisionContentObserver()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mDeviceProvisionContentObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mDeviceProvisionContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mDeviceProvisionContentObserver:Landroid/database/ContentObserver;

    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/quickstep/VivoUpdateMonitor;
    .locals 2

    sget-object v0, Lcom/android/quickstep/VivoUpdateMonitor;->sInstance:Lcom/android/quickstep/VivoUpdateMonitor;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/quickstep/VivoUpdateMonitor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/VivoUpdateMonitor;->sInstance:Lcom/android/quickstep/VivoUpdateMonitor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/quickstep/VivoUpdateMonitor;

    invoke-direct {v1, p0}, Lcom/android/quickstep/VivoUpdateMonitor;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/quickstep/VivoUpdateMonitor;->sInstance:Lcom/android/quickstep/VivoUpdateMonitor;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/android/quickstep/VivoUpdateMonitor;->sInstance:Lcom/android/quickstep/VivoUpdateMonitor;

    return-object p0
.end method

.method private getXSpaceEnable()V
    .locals 2

    invoke-static {}, Ls6/b;->a()Ls6/b;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/VivoUpdateMonitor$10;

    invoke-direct {v1, p0}, Lcom/android/quickstep/VivoUpdateMonitor$10;-><init>(Lcom/android/quickstep/VivoUpdateMonitor;)V

    invoke-virtual {v0, v1}, Ls6/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private handleIconRadiusChanged(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->redrawAllHybridIcon()V

    return-void
.end method

.method private handleStatusBarStateChanged(Landroid/content/Intent;)V
    .locals 6

    invoke-static {}, Lel/a$a;->j()Z

    move-result v0

    const-string v1, "handleStatusBarStateChanged - expand: "

    const-string v2, "VivoUpdateMonitor"

    const-string v3, "state"

    const-string v4, "expand"

    const-string v5, "tag"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mIsSysUINotifyQsCenterOneWindow:Z

    if-nez v0, :cond_0

    const-string v0, "status_bar"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mIsStatusBarExpanded:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mIsStatusBarExpanded:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mIsStatusBarExpanded:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mIsStatusBarExpanded:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private isSystemUser()Z
    .locals 0

    invoke-static {}, Lel/a$a;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/UserManager;->isHeadlessSystemUserMode()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljd/i;->e()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/UserHandle;->isSystem()Z

    move-result p0

    return p0
.end method

.method private updateDeviceProvision(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "device_provisioned"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mDeviceProvision:I

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mDeviceProvision:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p1, "VivoUpdateMonitor"

    const-string v0, "updateDeviceProvision e"

    invoke-static {p1, v0, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public checkAndUpdateDeviceProvision()V
    .locals 2

    iget v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mDeviceProvision:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mDeviceProvision:I

    invoke-direct {p0}, Lcom/android/quickstep/VivoUpdateMonitor;->clearDeviceProvisionContentObserver()V

    :cond_0
    return-void
.end method

.method public create()V
    .locals 4

    const-string v0, "sys.super_power_save"

    const-string v1, ""

    invoke-static {v0, v1}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mIsSpsOn:Z

    iget-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mChildModeObserver:Landroid/database/ContentObserver;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mFreeFormModeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mScreenRefreshRateObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mNotifyJoviObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mGlobalSearchObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mXSpaceVerityObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mRotationObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "intent.action.super_power_save_send"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v2, "vivo.intent.action.ICON_RADUIS_CHANGE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v2, "vivo.intent.action.STATUS_BAR_STATE_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "bbk.intent.action.KILL_ALL_APPS_START"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "bbk.intent.action.KILL_ALL_APPS_DONE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mContext:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-virtual {v2, p0, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "vivo_children_mode_enable"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mChildModeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "accelerometer_rotation"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mRotationObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "smartmultiwindow_freeform"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mFreeFormModeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "vivo_screen_refresh_rate_mode"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mScreenRefreshRateObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "notify_guide"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mNotifyJoviObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "is_in_globalsearch_window_current"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mGlobalSearchObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "xspace_global_verify_status"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mXSpaceVerityObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-static {}, Lel/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mPemObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "pem_little_window_high_temp_protect"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mPemObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/utils/FlipTemperatureHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/utils/FlipTemperatureHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/utils/FlipTemperatureHelper;->create()V

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/VivoUpdateMonitor;->checkDeviceProvision()V

    invoke-direct {p0}, Lcom/android/quickstep/VivoUpdateMonitor;->checkSystemUIInterfaceVersion()V

    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/android/launcher3/Utilities;->unregisterReceiverSafely(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mChildModeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mFreeFormModeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mScreenRefreshRateObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mRotationObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-static {}, Lel/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mPemObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mNotifyJoviObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mGlobalSearchObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mXSpaceVerityObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-direct {p0}, Lcom/android/quickstep/VivoUpdateMonitor;->clearDeviceProvisionContentObserver()V

    return-void
.end method

.method public getScreenRefreshRate()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mScreenRefreshRate:I

    return p0
.end method

.method public isChildModeOn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mIsChildModeOn:Z

    return p0
.end method

.method public isDeviceProvisioned()Z
    .locals 1

    iget p0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mDeviceProvision:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFreeFormModeOn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mFreeFormModeOn:Z

    return p0
.end method

.method public isGlobalSearchWindowOn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mGlobalSearchWindowOn:Z

    return p0
.end method

.method public isHeightTempProtect()Z
    .locals 1

    invoke-static {}, Lel/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mIsHighTempProtect:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNotifyJoviOn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mNotifyJoviOn:Z

    return p0
.end method

.method public isRotationModeOn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mRotationModeOn:Z

    return p0
.end method

.method public isSpsOn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mIsSpsOn:Z

    return p0
.end method

.method public isStatusBarExpanded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mIsStatusBarExpanded:Z

    return p0
.end method

.method public isSupportHomeOverviewState()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mSupportHomeOverviewState:Z

    return p0
.end method

.method public isXSpaceEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mIsXSpaceEnable:Z

    return p0
.end method

.method public isXSpaceVerityOn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mXSpaceVerityOn:Z

    return p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive, action = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VivoUpdateMonitor"

    invoke-static {v4, v3}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v5, "vivo.intent.action.STATUS_BAR_STATE_CHANGED"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string/jumbo v5, "vivo.intent.action.ICON_RADUIS_CHANGE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v5, "bbk.intent.action.KILL_ALL_APPS_START"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v5, "intent.action.super_power_save_send"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v3, v0

    goto :goto_0

    :sswitch_4
    const-string v5, "bbk.intent.action.KILL_ALL_APPS_DONE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p2}, Lcom/android/quickstep/VivoUpdateMonitor;->handleStatusBarStateChanged(Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/android/quickstep/VivoUpdateMonitor;->handleIconRadiusChanged(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_2
    sget-object p0, Lcom/android/quickstep/perf/QuickstepEventId;->CLEAN_TASKS:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {p0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncBegin(Lcom/android/quickstep/perf/QuickstepEventId;)V

    sget-object p1, Lcom/android/quickstep/perf/QuickstepJankDetector;->INSTANCE:Lcom/android/quickstep/perf/QuickstepJankDetector;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/perf/QuickstepJankDetector;->begin(Lcom/android/quickstep/perf/QuickstepEventId;)V

    goto :goto_1

    :pswitch_3
    const-string p1, "sps_action"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sps_action:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "entered"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iput-boolean v0, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mIsSpsOn:Z

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isExport()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/android/quickstep/VivoUpdateMonitor;->addSpsWhiteList()V

    goto :goto_1

    :cond_6
    const-string p2, "exited"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v1, p0, Lcom/android/quickstep/VivoUpdateMonitor;->mIsSpsOn:Z

    invoke-static {}, Lkb/a;->o()Lkb/a;

    move-result-object p0

    invoke-virtual {p0}, Lkb/a;->k()V

    goto :goto_1

    :pswitch_4
    sget-object p0, Lcom/android/quickstep/perf/QuickstepJankDetector;->INSTANCE:Lcom/android/quickstep/perf/QuickstepJankDetector;

    sget-object p1, Lcom/android/quickstep/perf/QuickstepEventId;->CLEAN_TASKS:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepJankDetector;->end(Lcom/android/quickstep/perf/QuickstepEventId;)V

    invoke-static {p1}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncEnd(Lcom/android/quickstep/perf/QuickstepEventId;)V

    :cond_7
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e247fe7 -> :sswitch_4
        -0x76699a1a -> :sswitch_3
        -0x45960575 -> :sswitch_2
        -0x319434f9 -> :sswitch_1
        0x133e8b55 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
