.class public Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ABI_32:Ljava/lang/String; = "32"

.field private static final BEFORE:Ljava/lang/String; = "-"

.field private static final EXCEPT:Ljava/lang/String; = "!"

.field private static final FUNTOUCH:Ljava/lang/String; = "Funtouch"

.field private static final LAST:Ljava/lang/String; = "+"

.field private static final META_DATA_SUPPORT_ABI:Ljava/lang/String; = "vivo.install.compatibility.abi"

.field private static final META_DATA_SUPPORT_ANDROID_VERSION:Ljava/lang/String; = "vivo.install.compatibility.android_version"

.field private static final META_DATA_SUPPORT_DEVICE_TYPE:Ljava/lang/String; = "vivo.install.compatibility.deviceType"

.field private static final META_DATA_SUPPORT_OS_NAME:Ljava/lang/String; = "vivo.install.compatibility.os_name"

.field private static final META_DATA_SUPPORT_OVERSEAS:Ljava/lang/String; = "vivo.install.compatibility.overseas"

.field private static final META_DATA_SUPPORT_ROM_VERSION:Ljava/lang/String; = "vivo.install.compatibility.%s.rom_version"

.field private static final NOT_OVERSEAS:Ljava/lang/String; = "0"

.field private static final OVERSEAS:Ljava/lang/String; = "1"

.field private static final SPLIT_FLAG:Ljava/lang/String; = "\\|"

.field private static final TAG:Ljava/lang/String; = "ApkInstallCompatUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static filterVersionInfo(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatVersionInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\\|"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, p0, v2

    new-instance v4, Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatVersionInfo;

    invoke-direct {v4}, Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatVersionInfo;-><init>()V

    const-string v5, "[+!-]"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget v3, Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatVersionInfo;->BEFORE_TYPE:I

    invoke-virtual {v4, v3}, Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatVersionInfo;->setVersionType(I)V

    goto :goto_1

    :cond_2
    const-string v6, "+"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget v3, Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatVersionInfo;->LAST_TYPE:I

    invoke-virtual {v4, v3}, Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatVersionInfo;->setVersionType(I)V

    goto :goto_1

    :cond_3
    const-string v6, "!"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget v3, Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatVersionInfo;->EXCEPT_TYPE:I

    invoke-virtual {v4, v3}, Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatVersionInfo;->setVersionType(I)V

    :goto_1
    move-object v3, v5

    goto :goto_2

    :cond_4
    sget v5, Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatVersionInfo;->NORMAL_TYPE:I

    invoke-virtual {v4, v5}, Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatVersionInfo;->setVersionType(I)V

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v4, v3}, Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatVersionInfo;->setVersion(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "e - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ApkInstallCompatUtils"

    invoke-static {v5, v3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private static getOsName()Ljava/lang/String;
    .locals 2

    const-string v0, "Funtouch"

    return-object v0
.end method

.method private static isSupportAndroidVersion(Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    const-string/jumbo v1, "vivo.install.compatibility.android_version"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-float v1, v1

    invoke-static {p0, v1}, Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatUtils;->processVersionResult(Ljava/lang/String;F)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v1, "ApkInstallCompatUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static isSupportCurrentPlatform(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static isSupportDeviceType(Landroid/os/Bundle;)Z
    .locals 2

    :try_start_0
    const-string/jumbo v0, "vivo.install.compatibility.deviceType"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lel/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ApkInstallCompatUtils"

    const-string v1, "isSupportDeviceType"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private static isSupportOsName(Landroid/os/Bundle;)Z
    .locals 7

    const-string v0, "ApkInstallCompatUtils"

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "vivo.install.compatibility.os_name"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const-string v2, "\\|"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatUtils;->getOsName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatUtils;->isValidConfig([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo p0, "\u914d\u7f6e\u9879|\u4e4b\u95f4\u5b58\u5728\u7a7a\u914d\u7f6e\uff0c\u8bf7\u68c0\u67e5\uff01"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    array-length v4, p0

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, p0, v5

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v3

    :goto_2
    const-string v2, "isSupportOsName"

    invoke-static {v0, v2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return v1
.end method

.method private static isSupportOverseas(Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    const-string/jumbo v1, "vivo.install.compatibility.overseas"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/FtBuild;->isOverSeas()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/FtBuild;->isOverSeas()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0

    :goto_2
    const-string v1, "ApkInstallCompatUtils"

    const-string v2, "isSupportOverseas"

    invoke-static {v1, v2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static isSupportRomVersion(Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    const-string/jumbo v1, "vivo.install.compatibility.os_name"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatUtils;->getOsName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string/jumbo v1, "vivo.install.compatibility.%s.rom_version"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-static {}, Landroid/os/FtBuild;->getRomVersion()F

    move-result v1

    invoke-static {p0, v1}, Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatUtils;->processVersionResult(Ljava/lang/String;F)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v1, "ApkInstallCompatUtils"

    const-string v2, "isSupportRomVersion"

    invoke-static {v1, v2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static isValidConfig([Ljava/lang/String;)Z
    .locals 5

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "null"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static processVersionResult(Ljava/lang/String;F)Z
    .locals 3

    invoke-static {p0}, Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatUtils;->filterVersionInfo(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatVersionInfo;

    invoke-virtual {v0}, Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatVersionInfo;->getVersionType()I

    move-result v1

    sget v2, Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatVersionInfo;->NORMAL_TYPE:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatVersionInfo;->getVersion()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatVersionInfo;->getVersionType()I

    move-result v1

    sget v2, Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatVersionInfo;->BEFORE_TYPE:I

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatVersionInfo;->getVersion()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatVersionInfo;->getVersionType()I

    move-result v1

    sget v2, Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatVersionInfo;->LAST_TYPE:I

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatVersionInfo;->getVersion()F

    move-result v0

    cmpl-float v0, v0, p1

    if-lez v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatVersionInfo;->getVersionType()I

    move-result v1

    sget v2, Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatVersionInfo;->EXCEPT_TYPE:I

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/apkinstallcompact/ApkInstallCompatVersionInfo;->getVersion()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static unInstallLauncherSelf(Landroid/content/Context;)V
    .locals 1

    return-void
.end method
