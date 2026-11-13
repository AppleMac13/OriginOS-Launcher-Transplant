.class public final Lcom/vivo/vcodecommon/module/ModuleUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP:I = 0x4

.field public static final FRAMEWORK:I = 0x3

.field public static final INIT_FRAMEWORK_MODULE_ID:Ljava/lang/String; = "F-----1"

.field public static final INIT_KERNEL_MODULE_ID:Ljava/lang/String; = "K-----1"

.field public static final INIT_NATIVE_MODULE_ID:Ljava/lang/String; = "N-----1"

.field public static final INIT_XR_MODULE_ID:Ljava/lang/String; = "A-----1"

.field public static final KERNEL:I = 0x1

.field public static final NATIVE:I = 0x2

.field public static final SDK:I = 0x5

.field private static final TAG:Ljava/lang/String;

.field public static final UNKNOWN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ModuleUtil"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodecommon/module/ModuleUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFWInitModuleInfo()Lcom/vivo/vcode/bean/ModuleInfo;
    .locals 7

    new-instance v6, Lcom/vivo/vcode/bean/ModuleInfo;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v1, "F-----1"

    const-string v2, "1"

    const-string v3, "1.0.0"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vivo/vcode/bean/ModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6
.end method

.method public static getKNInitModuleInfo()Lcom/vivo/vcode/bean/ModuleInfo;
    .locals 7

    invoke-static {}, Lcom/vivo/vcodecommon/module/ModuleUtil;->getKernelVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vivo/vcodecommon/module/ModuleUtil;->getKernelVersionCode(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Lcom/vivo/vcodecommon/module/ModuleUtil;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "kernel version = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Lcom/vivo/vcode/bean/ModuleInfo;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-string v1, "K-----1"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vivo/vcode/bean/ModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6
.end method

.method private static getKernelVersion()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/version"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vivo/vcodecommon/io/FileUtil;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\\s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const-string v1, "-"

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
    const-string v0, "1.0.0"

    return-object v0
.end method

.method private static getKernelVersionCode(Ljava/lang/String;)J
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-static {v1, v0}, Lcom/vivo/vcodecommon/StringUtil;->parse2Int(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    aget-object v3, p0, v2

    invoke-static {v3, v0}, Lcom/vivo/vcodecommon/StringUtil;->parse2Int(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    aget-object v5, p0, v4

    const-string v6, "+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    aget-object v5, p0, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v4

    :cond_1
    aget-object p0, p0, v4

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/StringUtil;->parse2Int(Ljava/lang/String;I)I

    move-result p0

    int-to-long v0, v1

    const/16 v2, 0x10

    shl-long/2addr v0, v2

    int-to-long v2, v3

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0

    :cond_2
    return-wide v1
.end method

.method public static getLayer(Ljava/lang/String;)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalModuleId(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x41

    const/4 v3, 0x4

    if-eq v0, v2, :cond_4

    const/16 v2, 0x46

    if-eq v0, v2, :cond_3

    const/16 v2, 0x4b

    if-eq v0, v2, :cond_2

    const/16 v2, 0x4e

    if-eq v0, v2, :cond_1

    const/16 v2, 0x53

    if-eq v0, v2, :cond_0

    invoke-static {p0, v1}, Lcom/vivo/vcodecommon/StringUtil;->parse2Int(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0

    :cond_4
    return v3

    :cond_5
    sget-object v0, Lcom/vivo/vcodecommon/module/ModuleUtil;->TAG:Ljava/lang/String;

    const-string v2, "invalid module id: "

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private static getMetaData(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_2

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p2
.end method

.method public static getModuleId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x80

    .line 2
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    .line 4
    const-string p1, "com.vivo.vcode.moduleId"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 8
    :goto_0
    invoke-static {p0}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalModuleId(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    .line 9
    :cond_2
    sget-object p1, Lcom/vivo/vcodecommon/module/ModuleUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid moduleId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method private static getModuleId(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 2

    .line 10
    const-string v0, "com.vivo.vcode.moduleId"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/vivo/vcodecommon/module/ModuleUtil;->getMetaData(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getModuleInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/vcode/bean/ModuleInfo;
    .locals 10

    const-string v0, "error!!! "

    sget-object v1, Lcom/vivo/vcodecommon/module/ModuleUtil;->TAG:Ljava/lang/String;

    const-string v2, "getModuleInfo start!"

    invoke-static {v1, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v3, 0x80

    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lcom/vivo/vcodecommon/module/ModuleUtil;->getModuleId(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v3}, Lcom/vivo/vcodecommon/module/ModuleUtil;->isNetConnect(Landroid/content/pm/ApplicationInfo;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "moduleId "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", isNet "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalModuleId(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Lcom/vivo/vcode/bean/ModuleInfo;

    iget v4, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    :goto_0
    move v9, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    goto :goto_0

    :goto_1
    move-object v4, v1

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/vivo/vcode/bean/ModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_2
    const-string p0, "getModuleInfo end!"

    invoke-static {v1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_3
    :goto_2
    const-string p0, "package info is null!"

    invoke-static {v1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_3
    sget-object p1, Lcom/vivo/vcodecommon/module/ModuleUtil;->TAG:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_4
    sget-object p1, Lcom/vivo/vcodecommon/module/ModuleUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_5
    return-object v2
.end method

.method public static getMyModuleId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/module/ModuleUtil;->getModuleId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMyModuleInfo(Landroid/content/Context;)Lcom/vivo/vcode/bean/ModuleInfo;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/module/ModuleUtil;->getModuleInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getNTInitModuleInfo()Lcom/vivo/vcode/bean/ModuleInfo;
    .locals 7

    new-instance v6, Lcom/vivo/vcode/bean/ModuleInfo;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v1, "N-----1"

    const-string v2, "1"

    const-string v3, "1.0.0"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vivo/vcode/bean/ModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6
.end method

.method public static getXRInitModuleInfo()Lcom/vivo/vcode/bean/ModuleInfo;
    .locals 7

    new-instance v6, Lcom/vivo/vcode/bean/ModuleInfo;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v1, "A-----1"

    const-string v2, "1"

    const-string v3, "1.0.0"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vivo/vcode/bean/ModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6
.end method

.method private static isNetConnect(Landroid/content/pm/ApplicationInfo;)Z
    .locals 2

    const-string v0, "com.vivo.vcode.netConnect"

    const-string v1, "true"

    invoke-static {p0, v0, v1}, Lcom/vivo/vcodecommon/module/ModuleUtil;->getMetaData(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static loadNoNetModuleList(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/vivo/vcode/bean/ModuleInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x80

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/vivo/vcodecommon/module/ModuleUtil;->getModuleId(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v1}, Lcom/vivo/vcodecommon/module/ModuleUtil;->isNetConnect(Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    invoke-static {v4}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalModuleId(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    invoke-static {v4}, Lcom/vivo/vcodecommon/module/ModuleUtil;->getLayer(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v2, v1, :cond_2

    new-instance v1, Lcom/vivo/vcode/bean/ModuleInfo;

    const/4 v8, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/vivo/vcode/bean/ModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/vivo/vcodecommon/module/ModuleUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add module "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method
