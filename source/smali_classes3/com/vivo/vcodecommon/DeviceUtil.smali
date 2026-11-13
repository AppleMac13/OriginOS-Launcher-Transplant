.class public Lcom/vivo/vcodecommon/DeviceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IS_ENG:Z

.field public static final IS_LOG_ENABLED:Z

.field public static final IS_MTK:Z

.field public static final IS_QCOM:Z

.field private static final PARAM_MAIN_SIM:Ljava/lang/String; = "ms"

.field private static final PARAM_SIM_NAME1:Ljava/lang/String; = "sn1"

.field private static final PARAM_SIM_NAME2:Ljava/lang/String; = "sn2"

.field private static final PARAM_SIM_TIME1:Ljava/lang/String; = "st1"

.field private static final PARAM_SIM_TIME2:Ljava/lang/String; = "st2"

.field private static final PRODUCT_SOLUTION:Ljava/lang/String;

.field private static final PROP_BUILD_TYPE:Ljava/lang/String; = "ro.build.type"

.field private static final PROP_HARDWARE:Ljava/lang/String; = "ro.boot.hardware"

.field private static final PROP_LOG_CTRL:Ljava/lang/String; = "persist.sys.log.ctrl"

.field private static final PROP_PRODUCT_SOLUTION:Ljava/lang/String; = "ro.vivo.product.solution"

.field private static final PROP_QCOM:Ljava/lang/String; = "qcom"

.field private static final PROP_SIM_ID:Ljava/lang/String; = "gsm.sim.operator.numeric.2"

.field private static final PROP_SIM_ID_SINGLE:Ljava/lang/String; = "gsm.sim.operator.numeric"

.field private static final TAG:Ljava/lang/String;

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "DeviceUtil"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodecommon/DeviceUtil;->TAG:Ljava/lang/String;

    const-string v0, "ro.build.type"

    const-string v1, "user"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/SystemUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/vivo/vcodecommon/DeviceUtil;->IS_ENG:Z

    if-nez v0, :cond_1

    const-string v0, "persist.sys.log.ctrl"

    const-string v1, "no"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/SystemUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/vivo/vcodecommon/DeviceUtil;->IS_LOG_ENABLED:Z

    const-string v0, "ro.vivo.product.solution"

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/SystemUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodecommon/DeviceUtil;->PRODUCT_SOLUTION:Ljava/lang/String;

    const-string v1, "qcom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/vivo/vcodecommon/DeviceUtil;->IS_QCOM:Z

    const-string v1, "mtk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/vivo/vcodecommon/DeviceUtil;->IS_MTK:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultDataPhoneId()I
    .locals 3

    :try_start_0
    const-string v0, "android.telephony.SubscriptionManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDefaultDataSubscriptionId"

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
    move-exception v0

    sget-object v1, Lcom/vivo/vcodecommon/DeviceUtil;->TAG:Ljava/lang/String;

    const-string v2, "getDefaultDataPhId error! "

    invoke-static {v1, v2, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x3

    :goto_0
    return v0
.end method

.method public static getMainSim(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "ms"

    const/4 v1, -0x3

    invoke-static {p0, v0, v1}, Lcom/vivo/vcodecommon/DeviceUtil;->getSettingsInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    invoke-static {}, Lcom/vivo/vcodecommon/DeviceUtil;->getDefaultDataPhoneId()I

    move-result p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSettingsInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/vivo/vcodecommon/SystemSettingUtils;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static getSettingsLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/vivo/vcodecommon/SystemSettingUtils;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getSettingsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/SystemSettingUtils;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSimId1()Ljava/lang/String;
    .locals 3

    .line 4
    const-string v0, "ro.boot.hardware"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/SystemUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    const-string v2, "qcom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/vivo/vcodecommon/DeviceUtil;->getSimList4Qcom()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    array-length v2, v0

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 8
    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_0

    .line 10
    :cond_1
    const-string v0, "gsm.sim.operator.numeric"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/SystemUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getSimId1(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sn1"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/DeviceUtil;->getSettingsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/vivo/vcodecommon/DeviceUtil;->getSimId1()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static getSimId2()Ljava/lang/String;
    .locals 5

    .line 4
    const-string v0, "ro.boot.hardware"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/SystemUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    const-string v2, "qcom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcom/vivo/vcodecommon/DeviceUtil;->getSimList4Qcom()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    array-length v2, v0

    if-lez v2, :cond_4

    .line 8
    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 9
    aget-object v0, v0, v2

    goto :goto_0

    .line 10
    :cond_0
    array-length v2, v0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 11
    aget-object v0, v0, v3

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 13
    :cond_3
    const-string v0, "gsm.sim.operator.numeric.2"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/SystemUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static getSimId2(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sn2"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/DeviceUtil;->getSettingsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/vivo/vcodecommon/DeviceUtil;->getSimId2()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static getSimList4Qcom()[Ljava/lang/String;
    .locals 3

    const-string v0, "gsm.sim.operator.numeric"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/SystemUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static getSimTime1(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "st1"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/vivo/vcodecommon/DeviceUtil;->getSettingsLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v3, v0, v3

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSimTime2(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "st2"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/vivo/vcodecommon/DeviceUtil;->getSettingsLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v3, v0, v3

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
