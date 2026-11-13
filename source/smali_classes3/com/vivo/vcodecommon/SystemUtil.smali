.class public Lcom/vivo/vcodecommon/SystemUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AIE_PACKAGE:Ljava/lang/String; = "com.vivo.aiengine"

.field public static final AIE_PROCESS:Ljava/lang/String;

.field public static final BRAND_HUAWEI:Ljava/lang/String; = "huawei"

.field public static final BRAND_OPPO:Ljava/lang/String; = "oppo"

.field public static final BRAND_XIAOMI:Ljava/lang/String; = "xiaomi"

.field private static final INT_FALSE:I = 0x2

.field private static final INT_TRUE:I = 0x1

.field private static final INT_UNKNOWN:I = 0x0

.field private static IS_AIE:I = 0x0

.field private static IS_AIE_PACKAGE:I = 0x0

.field private static IS_AIE_PROCESS:I = 0x0

.field private static final KEY_HUAWEI:Ljava/lang/String; = "ro.build.version.emui"

.field private static final KEY_OPPO:Ljava/lang/String; = "ro.build.version.opporom"

.field private static final KEY_XIAOMI:Ljava/lang/String; = "ro.miui.ui.version.name"

.field private static final LIB_SHARE_SO:Ljava/lang/String; = "libc++_shared.so"

.field private static final MMKV_SO:Ljava/lang/String; = "libmmkv.so"

.field private static final PROCESS_FILE_NAME:Ljava/lang/String; = "fileTemp"

.field private static PROCESS_NAME:Ljava/lang/String; = null

.field private static PROCESS_PATTERN_NAME:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String;

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"

.field private static final UUID_FILE_NAME:Ljava/lang/String; = "uuidTemp"

.field private static isUseOriginal:Z

.field private static mBlockSize:J

.field private static volatile mIsFirst:I

.field private static volatile mIsNewUser:I

.field private static volatile mOverSea:Z

.field private static mSoftwareVersion:Ljava/lang/String;

.field private static mStatFs:Landroid/os/StatFs;

.field private static sIsSupportVlog:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->isOversea()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.vivo.aiengine"

    goto :goto_0

    :cond_0
    const-string v0, "com.vivo.aiengine:vcode"

    :goto_0
    sput-object v0, Lcom/vivo/vcodecommon/SystemUtil;->AIE_PROCESS:Ljava/lang/String;

    const-string v0, "SystemUtil"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodecommon/SystemUtil;->TAG:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/vivo/vcodecommon/SystemUtil;->mIsFirst:I

    sput v0, Lcom/vivo/vcodecommon/SystemUtil;->mIsNewUser:I

    const/4 v0, 0x0

    sput v0, Lcom/vivo/vcodecommon/SystemUtil;->IS_AIE:I

    sput-boolean v0, Lcom/vivo/vcodecommon/SystemUtil;->mOverSea:Z

    const/4 v1, 0x0

    sput-object v1, Lcom/vivo/vcodecommon/SystemUtil;->PROCESS_NAME:Ljava/lang/String;

    sput-object v1, Lcom/vivo/vcodecommon/SystemUtil;->PROCESS_PATTERN_NAME:Ljava/lang/String;

    sput v0, Lcom/vivo/vcodecommon/SystemUtil;->IS_AIE_PACKAGE:I

    sput v0, Lcom/vivo/vcodecommon/SystemUtil;->IS_AIE_PROCESS:I

    sput-boolean v0, Lcom/vivo/vcodecommon/SystemUtil;->isUseOriginal:Z

    sput v0, Lcom/vivo/vcodecommon/SystemUtil;->sIsSupportVlog:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(I)I
    .locals 0

    sput p0, Lcom/vivo/vcodecommon/SystemUtil;->mIsFirst:I

    return p0
.end method

.method public static synthetic access$102(I)I
    .locals 0

    sput p0, Lcom/vivo/vcodecommon/SystemUtil;->mIsNewUser:I

    return p0
.end method

.method public static declared-synchronized checkProcess(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/vivo/vcodecommon/SystemUtil;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/vivo/vcodecommon/SystemUtil;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileTemp"

    invoke-static {p0, v2, v1}, Lcom/vivo/vcodecommon/io/FileUtil;->getStrFromFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/vivo/vcodecommon/SystemUtil;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    sput-boolean p0, Lcom/vivo/vcodecommon/SystemUtil;->isUseOriginal:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static getAndroidVer()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    return-object v0
.end method

.method public static getAvailableMemorySize()J
    .locals 5

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/vivo/vcodecommon/SystemUtil;->getStatFs(Ljava/lang/String;)Landroid/os/StatFs;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    sget-wide v0, Lcom/vivo/vcodecommon/SystemUtil;->mBlockSize:J

    mul-long/2addr v0, v2

    :goto_0
    sget-object v2, Lcom/vivo/vcodecommon/SystemUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "availableMemorySize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, Lcom/vivo/vcodecommon/SystemUtil;->TAG:Ljava/lang/String;

    const-string v4, "get disk free space error"

    invoke-static {v3, v4, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public static getBrand()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    return-object v0
.end method

.method public static getCountryCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "ro.product.country.region"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/SystemUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "ro.product.customize.bbk"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/SystemUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static getCustomName()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.build.gn.custom"

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/SystemUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceType()Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "android.util.FtDeviceInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDeviceType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/vivo/vcodecommon/SystemUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDeviceType failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static getElapsedTime()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getExtCom()Lcom/vivo/vcode/bean/a32101;
    .locals 8

    new-instance v0, Lcom/vivo/vcode/bean/a32101;

    invoke-direct {v0}, Lcom/vivo/vcode/bean/a32101;-><init>()V

    const-string v1, "persist.sys.vivo.product.cust"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/vivo/vcodecommon/SystemUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "gsm.operator.iso-country"

    invoke-static {v3, v2}, Lcom/vivo/vcodecommon/SystemUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gsm.sim.operator.iso-country"

    invoke-static {v4, v2}, Lcom/vivo/vcodecommon/SystemUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "cmsc"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_0
    invoke-virtual {v0, v5}, Lcom/vivo/vcode/bean/a32101;->a(Z)V

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cmsbc"

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Lcom/vivo/vcode/bean/a32101;->a(Z)V

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "cmscc"

    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v5}, Lcom/vivo/vcode/bean/a32101;->a(Z)V

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/vcode/bean/a32101;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v0, v5}, Lcom/vivo/vcode/bean/a32101;->a(Z)V

    invoke-virtual {v0, v2}, Lcom/vivo/vcode/bean/a32101;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object v3, Lcom/vivo/vcodecommon/SystemUtil;->TAG:Ljava/lang/String;

    const-string v4, " ext com error "

    invoke-static {v3, v4, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, v5}, Lcom/vivo/vcode/bean/a32101;->a(Z)V

    invoke-virtual {v0, v2}, Lcom/vivo/vcode/bean/a32101;->a(Ljava/lang/String;)V

    :goto_4
    return-object v0
.end method

.method public static getModel2Name()Ljava/lang/String;
    .locals 5

    const-string v0, "ro.vivo.internet.name"

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/SystemUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "vivo "

    const-string v4, "vivo"

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "ro.vivo.market.name"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/SystemUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "ro.vivo.product.release.name"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/SystemUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getModelName()Ljava/lang/String;
    .locals 5

    const-string v0, "ro.vivo.internet.name"

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/SystemUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "vivo "

    const-string v4, "vivo"

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "ro.vivo.market.name"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/SystemUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getOsName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.FtBuild"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getOsName"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method public static getOsVersion()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.FtBuild"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getOsVersion"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method public static getPDName()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.vivo.product.model"

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/SystemUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPatternName(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    sget-object v1, Lcom/vivo/vcodecommon/SystemUtil;->PROCESS_PATTERN_NAME:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/vivo/vcodecommon/SystemUtil;->PROCESS_PATTERN_NAME:Ljava/lang/String;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/vivo/vcodecommon/SystemUtil;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "[^a-zA-Z0-9]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/vivo/vcodecommon/SystemUtil;->PROCESS_PATTERN_NAME:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/vivo/vcodecommon/SystemUtil;->TAG:Ljava/lang/String;

    const-string v2, "the process db name get error "

    invoke-static {v1, v2, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->h()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x37

    const-wide/16 v3, 0x1

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public static getProcessDBName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/vivo/vcodecommon/SystemUtil;->isUseOriginal:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0}, Lcom/vivo/vcodecommon/SystemUtil;->getPatternName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_"

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vivo/vcodecommon/SystemUtil;->PROCESS_NAME:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/SystemUtil;->getProcessNameByPID(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/vivo/vcodecommon/SystemUtil;->PROCESS_NAME:Ljava/lang/String;

    :cond_0
    sget-object p0, Lcom/vivo/vcodecommon/SystemUtil;->PROCESS_NAME:Ljava/lang/String;

    return-object p0
.end method

.method public static getProcessNameByPID(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v1, p1, :cond_0

    iget-object p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/vivo/vcodecommon/SystemUtil;->TAG:Ljava/lang/String;

    const-string v0, "getProcessName error"

    invoke-static {p1, v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const-string p0, "unknown"

    return-object p0
.end method

.method public static getProcessQualityName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/vivo/vcodecommon/SystemUtil;->isUseOriginal:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0}, Lcom/vivo/vcodecommon/SystemUtil;->getPatternName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_"

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, " close exception"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getprop "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x400

    invoke-direct {v3, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/vivo/vcodecommon/SystemUtil;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :goto_1
    move-object v1, v3

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v3, v1

    :goto_2
    :try_start_3
    sget-object v4, Lcom/vivo/vcodecommon/SystemUtil;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to read prop "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    sget-object v2, Lcom/vivo/vcodecommon/SystemUtil;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_3
    return-object v1

    :goto_4
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v1

    sget-object v2, Lcom/vivo/vcodecommon/SystemUtil;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_5
    throw p0
.end method

.method public static getRomVersion()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->getOsName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "unknown"

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->getBrand()Ljava/lang/String;

    move-result-object v1

    const-string v2, "huawei"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "ro.build.version.emui"

    invoke-static {v0}, Lcom/vivo/vcodecommon/SystemUtil;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v2, "oppo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "ro.build.version.opporom"

    invoke-static {v0}, Lcom/vivo/vcodecommon/SystemUtil;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v2, "xiaomi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "ro.miui.ui.version.name"

    invoke-static {v0}, Lcom/vivo/vcodecommon/SystemUtil;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static getSoftwareVersion()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/vivo/vcodecommon/SystemUtil;->mSoftwareVersion:Ljava/lang/String;

    const-string v1, "unknown"

    if-nez v0, :cond_0

    const-string v0, "ro.vivo.product.version"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/SystemUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodecommon/SystemUtil;->mSoftwareVersion:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/vivo/vcodecommon/SystemUtil;->mSoftwareVersion:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    sput-object v0, Lcom/vivo/vcodecommon/SystemUtil;->mSoftwareVersion:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/vivo/vcodecommon/SystemUtil;->mSoftwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method private static getStatFs(Ljava/lang/String;)Landroid/os/StatFs;
    .locals 2

    sget-object v0, Lcom/vivo/vcodecommon/SystemUtil;->mStatFs:Landroid/os/StatFs;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vivo/vcodecommon/SystemUtil;->mStatFs:Landroid/os/StatFs;

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    sput-wide v0, Lcom/vivo/vcodecommon/SystemUtil;->mBlockSize:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lcom/vivo/vcodecommon/SystemUtil;->mStatFs:Landroid/os/StatFs;

    return-object p0
.end method

.method public static getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/vivo/vcodecommon/SystemUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSystemProperties key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " error "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public static getTestCountryCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "vivo.vcode.country"

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/SystemUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTier()I
    .locals 3

    :try_start_0
    const-string v0, "android.os.FtBuild"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getTierLevel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static declared-synchronized getUUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/vivo/vcodecommon/SystemUtil;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/vivo/vcodecommon/SystemUtil;->isMemoryOptimization(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/vivo/vcodeimpl/io/preference/a32101$b32101;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/vivo/vcodeimpl/utils/a32101;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodeimpl/io/preference/a32101$b32101;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/vivo/vcodeimpl/utils/a32101;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuidTemp"

    invoke-static {p0, v2, v1}, Lcom/vivo/vcodecommon/io/FileUtil;->getStrFromFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static isAIEMainProcess(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/vivo/vcodecommon/SystemUtil;->isAIEPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vivo/vcodecommon/SystemUtil;->isAIEProcess(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isAIEPackage(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget v1, Lcom/vivo/vcodecommon/SystemUtil;->IS_AIE_PACKAGE:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.vivo.aiengine"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    sput p0, Lcom/vivo/vcodecommon/SystemUtil;->IS_AIE_PACKAGE:I

    :cond_2
    sget p0, Lcom/vivo/vcodecommon/SystemUtil;->IS_AIE_PACKAGE:I

    if-ne p0, v2, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static isAIEProcess(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget v1, Lcom/vivo/vcodecommon/SystemUtil;->IS_AIE_PROCESS:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lcom/vivo/vcodecommon/SystemUtil;->AIE_PROCESS:Ljava/lang/String;

    invoke-static {p0}, Lcom/vivo/vcodecommon/SystemUtil;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    sput p0, Lcom/vivo/vcodecommon/SystemUtil;->IS_AIE_PROCESS:I

    :cond_2
    sget p0, Lcom/vivo/vcodecommon/SystemUtil;->IS_AIE_PROCESS:I

    if-ne p0, v2, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static isFirstLaunch(Ljava/lang/String;)Z
    .locals 5

    sget v0, Lcom/vivo/vcodecommon/SystemUtil;->mIsFirst:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/vivo/vcodeimpl/io/preference/a32101$c32101;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/vivo/vcodeimpl/job/g32101;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput v1, Lcom/vivo/vcodecommon/SystemUtil;->mIsFirst:I

    invoke-static {}, Lcom/vivo/vcodeimpl/date/a32101;->b()Lcom/vivo/vcodeimpl/date/a32101;

    move-result-object v0

    new-instance v3, Lcom/vivo/vcodecommon/SystemUtil$1;

    invoke-direct {v3}, Lcom/vivo/vcodecommon/SystemUtil$1;-><init>()V

    invoke-virtual {v0, v3}, Lcom/vivo/vcodeimpl/date/a32101;->a(Lcom/vivo/vcodeimpl/date/AnotherDayListener;)V

    goto :goto_0

    :cond_1
    sput v4, Lcom/vivo/vcodecommon/SystemUtil;->mIsFirst:I

    :goto_0
    invoke-static {p0, v2}, Lcom/vivo/vcodeimpl/io/preference/a32101$c32101;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/vivo/vcodecommon/SystemUtil;->mIsFirst:I

    if-ne p0, v4, :cond_2

    move v1, v4

    :cond_2
    return v1
.end method

.method public static declared-synchronized isMemoryOptimization(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lcom/vivo/vcodecommon/SystemUtil;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/vivo/vcodecommon/SystemUtil;->IS_AIE:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    :try_start_1
    invoke-static {p0}, Lcom/vivo/vcodecommon/SystemUtil;->isAIEPackage(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/vivo/vcodecommon/SystemUtil;->isAIEProcess(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/vivo/vcodecommon/SystemUtil;->isSupportMMKV(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    const/4 p0, 0x2

    :goto_0
    sput p0, Lcom/vivo/vcodecommon/SystemUtil;->IS_AIE:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object p0, Lcom/vivo/vcodecommon/SystemUtil;->TAG:Ljava/lang/String;

    const-string v1, "MMKV class not found"

    invoke-static {p0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    sget p0, Lcom/vivo/vcodecommon/SystemUtil;->IS_AIE:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    monitor-exit v0

    return v2

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static isNewUser(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget v0, Lcom/vivo/vcodecommon/SystemUtil;->mIsNewUser:I

    const/4 v1, -0x1

    const-string v2, "isNewUser = "

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lcom/vivo/vcodeimpl/io/preference/a32101$c32101;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/vivo/vcodeimpl/job/g32101;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    sput p0, Lcom/vivo/vcodecommon/SystemUtil;->mIsNewUser:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    sput p0, Lcom/vivo/vcodecommon/SystemUtil;->mIsNewUser:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lcom/vivo/vcodeimpl/io/preference/a32101$c32101;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    sput p0, Lcom/vivo/vcodecommon/SystemUtil;->mIsNewUser:I

    invoke-static {}, Lcom/vivo/vcodeimpl/date/a32101;->b()Lcom/vivo/vcodeimpl/date/a32101;

    move-result-object p0

    new-instance v0, Lcom/vivo/vcodecommon/SystemUtil$2;

    invoke-direct {v0}, Lcom/vivo/vcodecommon/SystemUtil$2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/vivo/vcodeimpl/date/a32101;->a(Lcom/vivo/vcodeimpl/date/AnotherDayListener;)V

    sget-object p0, Lcom/vivo/vcodecommon/SystemUtil;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/vivo/vcodecommon/SystemUtil;->mIsNewUser:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget p0, Lcom/vivo/vcodecommon/SystemUtil;->mIsNewUser:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/vivo/vcodecommon/SystemUtil;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/vivo/vcodecommon/SystemUtil;->mIsNewUser:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget p0, Lcom/vivo/vcodecommon/SystemUtil;->mIsNewUser:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isOtherBrandOversea()Z
    .locals 1

    sget-boolean v0, Lcom/vivo/vcodecommon/SystemUtil;->mOverSea:Z

    return v0
.end method

.method public static isOversea()Z
    .locals 2

    const-string v0, "ro.vivo.product.overseas"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/SystemUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/vivo/vcodecommon/SystemUtil;->mOverSea:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isSupportMMKV(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "/"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "libmmkv.so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "libc++_shared.so"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "com.tencent.mmkv.MMKV"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->getRootDir()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catchall_0
    sget-object p0, Lcom/vivo/vcodecommon/SystemUtil;->TAG:Ljava/lang/String;

    const-string v0, "MMKV class not found"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static isSupportVlog()Z
    .locals 2

    sget v0, Lcom/vivo/vcodecommon/SystemUtil;->sIsSupportVlog:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_0
    sput v1, Lcom/vivo/vcodecommon/SystemUtil;->sIsSupportVlog:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget v0, Lcom/vivo/vcodecommon/SystemUtil;->sIsSupportVlog:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isUseOriginal()Z
    .locals 1

    sget-boolean v0, Lcom/vivo/vcodecommon/SystemUtil;->isUseOriginal:Z

    return v0
.end method

.method public static setOverSea()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/vivo/vcodecommon/SystemUtil;->mOverSea:Z

    return-void
.end method

.method public static declared-synchronized setUseOriginal(Z)V
    .locals 1

    const-class v0, Lcom/vivo/vcodecommon/SystemUtil;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/vivo/vcodecommon/SystemUtil;->isUseOriginal:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
