.class public Lcom/vivo/vcodecommon/logcat/LogCtrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile sLogEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LogCtrl"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodecommon/logcat/LogCtrl;->TAG:Ljava/lang/String;

    sget-boolean v0, Lcom/vivo/vcodecommon/DeviceUtil;->IS_LOG_ENABLED:Z

    sput-boolean v0, Lcom/vivo/vcodecommon/logcat/LogCtrl;->sLogEnabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vivo/vcodecommon/logcat/LogCtrl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100()Z
    .locals 1

    sget-boolean v0, Lcom/vivo/vcodecommon/logcat/LogCtrl;->sLogEnabled:Z

    return v0
.end method

.method public static synthetic access$102(Z)Z
    .locals 0

    sput-boolean p0, Lcom/vivo/vcodecommon/logcat/LogCtrl;->sLogEnabled:Z

    return p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vivo/vcodecommon/logcat/LogCtrl;->observeLogSwitch(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static isLogEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/vivo/vcodecommon/logcat/LogCtrl;->sLogEnabled:Z

    return v0
.end method

.method private static observeLogSwitch(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->isSupportVlog()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/vivo/vcodecommon/DeviceUtil;->IS_MTK:Z

    if-eqz v0, :cond_1

    const-string v0, "com.mediatek.mtklogger.intent.action.LOG_STATE_CHANGED"

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/vivo/vcodecommon/DeviceUtil;->IS_QCOM:Z

    if-eqz v0, :cond_2

    const-string v0, "android.vivo.bbklog.action.CHANGED"

    :goto_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/vivo/vcodecommon/logcat/LogCtrl$1;

    invoke-direct {v0}, Lcom/vivo/vcodecommon/logcat/LogCtrl$1;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_2
    sget-object p0, Lcom/vivo/vcodecommon/logcat/LogCtrl;->TAG:Ljava/lang/String;

    const-string v0, "are you kidding me? a new solution?"

    invoke-static {p0, v0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
