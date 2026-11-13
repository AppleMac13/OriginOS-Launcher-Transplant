.class public Lcom/vivo/aisdk/support/HttpParamsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTION_GMS_IDENTIFIER_SERVICE:Ljava/lang/String; = "com.google.android.gms.ads.identifier.service.START"

.field private static final DEVICE_TYPE_KEY:Ljava/lang/String; = "deviceType"

.field private static final IMEI:Ljava/lang/String; = "imei"

.field private static final IS_OVERSEAS:Ljava/lang/String; = "ro.vivo.product.overseas"

.field private static final OAID_KEY:Ljava/lang/String; = "oaid"

.field private static final PACKAGE_GMS:Ljava/lang/String; = "com.google.android.gms"

.field private static final PRODUCT_COUNTRY_KEY:Ljava/lang/String; = "ro.product.customize.bbk"

.field private static final SOFTWARE_VERSION_KEY:Ljava/lang/String; = "persist.vivo.build.version"

.field private static final SOFTWARE_VER_KEY:Ljava/lang/String; = "ro.vivo.product.version"

.field private static final TAG:Ljava/lang/String; = "HttpParamsUtils"

.field private static final UNKNOWN:Ljava/lang/String; = "unknown"

.field private static final UNKNOW_KEY:Ljava/lang/String; = "NOT_FOUND_KEY"

.field private static final VAID_KEY:Ljava/lang/String; = "vaid"

.field private static mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static sAdvertisingId:Ljava/lang/String; = "unknown"

.field private static volatile sAppContext:Landroid/content/Context; = null

.field private static sDeviceType:Ljava/lang/String; = "unknown"

.field private static sGetOaid:Ljava/lang/reflect/Method; = null

.field private static sGetVaid:Ljava/lang/reflect/Method; = null

.field private static sImei:Ljava/lang/String; = "unknown"

.field private static sIsSupport:Ljava/lang/reflect/Method; = null

.field private static sOaid:Ljava/lang/String; = "unknown"

.field private static sSuppporIdentifier:Z = false

.field private static sVaid:Ljava/lang/String; = "unknown"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/vivo/aisdk/support/HttpParamsUtils;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/vivo/aisdk/support/HttpParamsUtils;->sAdvertisingId:Ljava/lang/String;

    return-object p0
.end method

.method public static encodeContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "HttpParamsUtils"

    const-string v1, "encode fail!"

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static getAdvertisingId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/vivo/aisdk/support/HttpParamsUtils;->maybeInit()V

    sget-object v0, Lcom/vivo/aisdk/support/HttpParamsUtils;->sAdvertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppStoreVersionCode()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/aisdk/SdkGlobalHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.bbk.appstore"

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/PackageUtils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppVersionCode()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/vivo/aisdk/support/HttpParamsUtils;->maybeInit()V

    sget-object v0, Lcom/vivo/aisdk/support/HttpParamsUtils;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/aisdk/support/PackageUtils;->getVersionCode(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "unknown"

    return-object v0
.end method

.method public static getAppVersionName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/vivo/aisdk/support/HttpParamsUtils;->maybeInit()V

    sget-object v0, Lcom/vivo/aisdk/support/HttpParamsUtils;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/aisdk/support/PackageUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "unknown"

    return-object v0
.end method

.method private static getCountryCode()Ljava/lang/String;
    .locals 3

    const-string v0, "ro.product.country.region"

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/SystemPropertiesUtils;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "ro.product.customize.bbk"

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/SystemPropertiesUtils;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getCountryISO()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/vivo/aisdk/support/HttpParamsUtils;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "country iso = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HttpParamsUtils"

    invoke-static {v2, v1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/aisdk/support/Utils;->isValidCountryCode(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getDeviceType()Ljava/lang/String;
    .locals 5

    const-string v0, "HttpParamsUtils"

    invoke-static {}, Lcom/vivo/aisdk/support/HttpParamsUtils;->maybeInit()V

    sget-object v1, Lcom/vivo/aisdk/support/HttpParamsUtils;->sDeviceType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "unknown"

    if-nez v1, :cond_0

    sget-object v1, Lcom/vivo/aisdk/support/HttpParamsUtils;->sDeviceType:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/vivo/aisdk/support/HttpParamsUtils;->sDeviceType:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "android.util.FtDeviceInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getDeviceType"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "tablet"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "pad"

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    const-string v1, "phone"

    :goto_0
    sput-object v1, Lcom/vivo/aisdk/support/HttpParamsUtils;->sDeviceType:Ljava/lang/String;

    const-string v3, "deviceType"

    invoke-static {v3, v1}, Lcom/vivo/aisdk/support/SPUtils;->writeSp(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_2

    :cond_2
    const-string v1, "getDeviceType fail, info is empty"

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDeviceType failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v2
.end method

.method public static getElapsedTime()Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "et = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HttpParamsUtils"

    invoke-static {v3, v2}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getImei()Ljava/lang/String;
    .locals 6

    const-string v0, "HttpParamsUtils"

    invoke-static {}, Lcom/vivo/aisdk/support/HttpParamsUtils;->maybeInit()V

    sget-object v1, Lcom/vivo/aisdk/support/HttpParamsUtils;->sImei:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "unknown"

    if-nez v1, :cond_0

    sget-object v1, Lcom/vivo/aisdk/support/HttpParamsUtils;->sImei:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/vivo/aisdk/support/HttpParamsUtils;->sImei:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/vivo/aisdk/support/HttpParamsUtils;->sAppContext:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_1

    sget-object v0, Lcom/vivo/aisdk/support/HttpParamsUtils;->sImei:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getImei"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    sput-object v1, Lcom/vivo/aisdk/support/HttpParamsUtils;->sImei:Ljava/lang/String;

    const-string v3, "imei"

    invoke-static {v3, v1}, Lcom/vivo/aisdk/support/SPUtils;->writeSp(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_1

    :cond_2
    const-string v1, "get I_mei fail, info is null!"

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get I_mei error! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v2
.end method

.method public static getImeiParams()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/vivo/aisdk/support/HttpParamsUtils;->maybeInit()V

    invoke-static {}, Lcom/vivo/aisdk/support/HttpParamsUtils;->getVaid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getModel()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getNetworkType()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/vivo/aisdk/support/Utils;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vivo/aisdk/support/Utils;->isWifiConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    return-object v0
.end method

.method public static getOaid()Ljava/lang/String;
    .locals 5

    const-string v0, "HttpParamsUtils"

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/aisdk/SdkGlobalHolder;->isOaidEnable()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/aisdk/SdkGlobalHolder;->getOaid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/aisdk/SdkGlobalHolder;->getOaid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/vivo/aisdk/support/HttpParamsUtils;->maybeInit()V

    sget-object v1, Lcom/vivo/aisdk/support/HttpParamsUtils;->sOaid:Ljava/lang/String;

    :try_start_0
    sget-object v2, Lcom/vivo/aisdk/support/HttpParamsUtils;->sGetOaid:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/vivo/aisdk/support/HttpParamsUtils;->sAppContext:Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    sput-object v1, Lcom/vivo/aisdk/support/HttpParamsUtils;->sOaid:Ljava/lang/String;

    const-string v2, "oaid"

    invoke-static {v2, v1}, Lcom/vivo/aisdk/support/SPUtils;->writeSp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/vivo/aisdk/support/HttpParamsUtils;->sOaid:Ljava/lang/String;

    const-string v2, "getOAID failed, OAID is null "

    invoke-static {v0, v2}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getOAIDForAndroidQ failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/vivo/aisdk/support/HttpParamsUtils;->maybeInit()V

    sget-object v0, Lcom/vivo/aisdk/support/HttpParamsUtils;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getProduct()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    return-object v0
.end method

.method public static getSDKVersionCode()Ljava/lang/String;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSDKVersionName()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getScreenSize()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vivo/aisdk/support/Utils;->getScreenWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vivo/aisdk/support/Utils;->getScreenHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSoftwareVersion()Ljava/lang/String;
    .locals 2

    const-string v0, "persist.vivo.build.version"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/SystemPropertiesUtils;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ro.vivo.product.version"

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/SystemPropertiesUtils;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVaid()Ljava/lang/String;
    .locals 5

    const-string v0, "HttpParamsUtils"

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/aisdk/SdkGlobalHolder;->isVaidEnable()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/aisdk/SdkGlobalHolder;->getVaid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/aisdk/SdkGlobalHolder;->getVaid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/vivo/aisdk/support/HttpParamsUtils;->maybeInit()V

    sget-object v1, Lcom/vivo/aisdk/support/HttpParamsUtils;->sVaid:Ljava/lang/String;

    :try_start_0
    sget-object v2, Lcom/vivo/aisdk/support/HttpParamsUtils;->sGetVaid:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/vivo/aisdk/support/HttpParamsUtils;->sAppContext:Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    sput-object v1, Lcom/vivo/aisdk/support/HttpParamsUtils;->sVaid:Ljava/lang/String;

    const-string v2, "vaid"

    invoke-static {v2, v1}, Lcom/vivo/aisdk/support/SPUtils;->writeSp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/vivo/aisdk/support/HttpParamsUtils;->sVaid:Ljava/lang/String;

    const-string v2, "getVAID failed, VAID is null"

    invoke-static {v0, v2}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getVAIDForAndroidQ failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method

.method public static init()V
    .locals 2

    sget-object v0, Lcom/vivo/aisdk/support/HttpParamsUtils;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "HttpParamsUtils"

    if-eqz v0, :cond_0

    const-string v0, "has init, not init again"

    invoke-static {v1, v0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "start init"

    invoke-static {v1, v0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/aisdk/fbe/FbeCompat;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/vivo/aisdk/support/HttpParamsUtils;->sAppContext:Landroid/content/Context;

    const-string v0, "imei"

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/SPUtils;->readSp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/aisdk/support/HttpParamsUtils;->sImei:Ljava/lang/String;

    const-string v0, "deviceType"

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/SPUtils;->readSp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/aisdk/support/HttpParamsUtils;->sDeviceType:Ljava/lang/String;

    invoke-static {}, Lcom/vivo/aisdk/support/HttpParamsUtils;->loadIdentifierManager()V

    invoke-static {}, Lcom/vivo/aisdk/support/HttpParamsUtils;->isSupportIdentifier()Z

    move-result v0

    sput-boolean v0, Lcom/vivo/aisdk/support/HttpParamsUtils;->sSuppporIdentifier:Z

    if-eqz v0, :cond_1

    const-string v0, "oaid"

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/SPUtils;->readSp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/aisdk/support/HttpParamsUtils;->sOaid:Ljava/lang/String;

    const-string v0, "vaid"

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/SPUtils;->readSp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/aisdk/support/HttpParamsUtils;->sVaid:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/vivo/aisdk/support/HttpParamsUtils;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/aisdk/support/HttpParamsUtils;->initAdvertisingId(Landroid/content/Context;)V

    sget-object v0, Lcom/vivo/aisdk/support/HttpParamsUtils;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static initAdvertisingId(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/vivo/aisdk/support/HttpParamsUtils;->isOverseas()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    const-string v1, "com.google.android.gms"

    invoke-static {p0, v0, v1}, Lcom/vivo/aisdk/support/PackageUtils;->isComponentExists(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "HttpParamsUtils"

    const-string v0, "check component not exists com.google.android.gms : com.google.android.gms.ads.identifier.service.START"

    invoke-static {p0, v0}, Lcom/vivo/aisdk/support/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vivo/aisdk/support/HttpParamsUtils$1;

    invoke-direct {v1, p0}, Lcom/vivo/aisdk/support/HttpParamsUtils$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static isOverseas()Z
    .locals 2

    const-string v0, "ro.vivo.product.overseas"

    const-string v1, "no"

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/SystemPropertiesUtils;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isSupportIdentifier()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/vivo/aisdk/support/HttpParamsUtils;->sIsSupport:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/vivo/aisdk/support/HttpParamsUtils;->sAppContext:Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getIdentifierIsSupportForAndroidQ failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HttpParamsUtils"

    invoke-static {v2, v1}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const-string v0, "oaid"

    const-string v1, "NOT_FOUND_KEY"

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/SPUtils;->readSp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public static loadIdentifierManager()V
    .locals 5

    const-string v0, "HttpParamsUtils"

    const-class v1, Landroid/content/Context;

    :try_start_0
    const-class v2, Lcom/vivo/identifier/IdentifierManager;

    const-string v3, "isSupported"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/vivo/aisdk/support/HttpParamsUtils;->sIsSupport:Ljava/lang/reflect/Method;

    const-string v3, "getOAID"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/vivo/aisdk/support/HttpParamsUtils;->sGetOaid:Ljava/lang/reflect/Method;

    const-string v3, "getVAID"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/vivo/aisdk/support/HttpParamsUtils;->sGetVaid:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load method in IdentifierManager failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load IdentifierManager failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static declared-synchronized maybeInit()V
    .locals 2

    const-class v0, Lcom/vivo/aisdk/support/HttpParamsUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vivo/aisdk/support/HttpParamsUtils;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/vivo/aisdk/support/HttpParamsUtils;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/vivo/aisdk/support/HttpParamsUtils;->init()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private static readFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "closeFile error: "

    const-string v1, "HttpParamsUtils"

    const-string v2, ""

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v5, Ljava/io/LineNumberReader;

    invoke-direct {v5, v4}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :goto_0
    move-object v3, v4

    goto/16 :goto_7

    :catch_0
    move-exception v3

    goto :goto_4

    :cond_0
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/aisdk/support/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_4
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_6

    :catch_2
    move-exception p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/aisdk/support/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object v5, v3

    goto :goto_0

    :catch_3
    move-exception v5

    move-object v8, v5

    move-object v5, v3

    move-object v3, v8

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v5, v3

    goto :goto_7

    :catch_4
    move-exception v4

    move-object v5, v3

    move-object v3, v4

    move-object v4, v5

    :goto_4
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "readFile "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " error! "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/aisdk/support/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_1

    :try_start_6
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/aisdk/support/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_5
    if-eqz v5, :cond_2

    :try_start_7
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    move-exception p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_2
    :goto_6
    return-object v2

    :goto_7
    if-eqz v3, :cond_3

    :try_start_8
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_8

    :catch_7
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/aisdk/support/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_8
    if-eqz v5, :cond_4

    :try_start_9
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_9

    :catch_8
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/aisdk/support/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_9
    throw p0
.end method
