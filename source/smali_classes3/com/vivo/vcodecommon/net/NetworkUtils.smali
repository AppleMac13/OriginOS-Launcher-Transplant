.class public final Lcom/vivo/vcodecommon/net/NetworkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NETWORK_2G:I = 0x2

.field private static final NETWORK_3G:I = 0x3

.field private static final NETWORK_4G:I = 0x4

.field private static final NETWORK_5G:I = 0x5

.field private static final NETWORK_MOBILE:I = 0x0

.field private static final NETWORK_NO:I = -0x1

.field private static final NETWORK_UNKNOWN:I = -0x2

.field public static final NETWORK_WIFI:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field public static final TYPE_UNAVAILABLE:I = -0x1

.field private static mNetWorkAvailable:Ljava/lang/Boolean;

.field private static mNetWorkType:Ljava/lang/Integer;

.field private static sSubNetWorkType:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkUtils"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodecommon/net/NetworkUtils;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/vivo/vcodecommon/net/NetworkUtils;->mNetWorkType:Ljava/lang/Integer;

    sput-object v0, Lcom/vivo/vcodecommon/net/NetworkUtils;->sSubNetWorkType:Ljava/lang/Integer;

    sput-object v0, Lcom/vivo/vcodecommon/net/NetworkUtils;->mNetWorkAvailable:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getNetWorkSubType()I
    .locals 1

    sget-object v0, Lcom/vivo/vcodecommon/net/NetworkUtils;->sSubNetWorkType:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vivo/vcodecommon/net/NetworkUtils;->updateNetWorkType(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/vivo/vcodecommon/net/NetworkUtils;->sSubNetWorkType:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static getNetWorkType()I
    .locals 1

    sget-object v0, Lcom/vivo/vcodecommon/net/NetworkUtils;->mNetWorkType:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vivo/vcodecommon/net/NetworkUtils;->updateNetWorkType(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/vivo/vcodecommon/net/NetworkUtils;->mNetWorkType:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static isAvailable()Z
    .locals 1

    sget-object v0, Lcom/vivo/vcodecommon/net/NetworkUtils;->mNetWorkAvailable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vivo/vcodecommon/net/NetworkUtils;->updateNetWorkType(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/vivo/vcodecommon/net/NetworkUtils;->mNetWorkAvailable:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isWifi()Z
    .locals 2

    invoke-static {}, Lcom/vivo/vcodecommon/net/NetworkUtils;->getNetWorkType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static updateNetWorkType(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/vivo/vcodecommon/net/NetworkUtils;->updateWorkType(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/vivo/vcodecommon/net/NetworkUtils;->updateWorkInfo(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/vivo/vcodecommon/net/NetworkUtils;->updateWorkAvailable(Landroid/content/Context;)V

    return-void
.end method

.method private static updateWorkAvailable(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/vivo/vcodecommon/net/NetworkUtils;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/vivo/vcodecommon/net/NetworkUtils;->mNetWorkAvailable:Ljava/lang/Boolean;

    return-void
.end method

.method private static updateWorkInfo(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/vivo/vcodecommon/net/NetworkUtils;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TD-SCDMA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WCDMA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CDMA2000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x4

    goto :goto_3

    :cond_1
    :goto_2
    :pswitch_3
    const/4 v1, 0x3

    goto :goto_3

    :pswitch_4
    const/4 v1, 0x2

    goto :goto_3

    :cond_2
    const/4 v1, -0x2

    goto :goto_3

    :cond_3
    const/4 v1, -0x1

    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/vivo/vcodecommon/net/NetworkUtils;->sSubNetWorkType:Ljava/lang/Integer;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static updateWorkType(Landroid/content/Context;)V
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    const/4 p0, 0x6

    if-eq v0, p0, :cond_0

    const/4 p0, 0x7

    if-eq v0, p0, :cond_0

    const/16 p0, 0x9

    if-eq v0, p0, :cond_0

    sget-object p0, Lcom/vivo/vcodecommon/net/NetworkUtils;->TAG:Ljava/lang/String;

    const-string v1, "net: TYPE_UNKNOWN"

    invoke-static {p0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/vivo/vcodecommon/net/NetworkUtils;->TAG:Ljava/lang/String;

    const-string v2, " network error"

    invoke-static {v1, v2, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/vivo/vcodecommon/net/NetworkUtils;->mNetWorkType:Ljava/lang/Integer;

    return-void
.end method
