.class public Lcom/vivo/aisdk/fbe/FbeCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final IS_MIGRATED:Ljava/lang/String; = "aisdk_fbe_migrated"

.field private static final TAG:Ljava/lang/String; = "FbeCompat"

.field private static volatile sGlobalContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appContextInit(Landroid/content/Context;)V
    .locals 4

    if-eqz p0, :cond_5

    sget-object v0, Lcom/vivo/aisdk/fbe/FbeCompat;->sGlobalContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FbeCompat app context init"

    const-string v1, "FbeCompat"

    invoke-static {v1, v0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/aisdk/fbe/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "before Android N, will not compat fbe"

    invoke-static {v1, v0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vivo/aisdk/fbe/FbeCompat;->setupContext(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/vivo/aisdk/fbe/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "already compat"

    invoke-static {v1, v0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vivo/aisdk/fbe/FbeCompat;->setupContext(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/vivo/aisdk/fbe/a;->a(Landroid/content/Context;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isUseDirectBoot = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/vivo/aisdk/fbe/a;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create deContext "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/vivo/aisdk/fbe/FbeCompat;->setupContext(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/vivo/aisdk/fbe/FbeCompat;->setupContext(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/vivo/aisdk/fbe/FbeCompat;->setupContext(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Context should not be null!"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static appInit(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/vivo/aisdk/fbe/FbeCompat;->appContextInit(Landroid/content/Context;)V

    return-void
.end method

.method public static getGlobalContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/vivo/aisdk/fbe/FbeCompat;->sGlobalContext:Landroid/content/Context;

    return-object v0
.end method

.method public static migrateData()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vivo/aisdk/fbe/FbeCompat;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vivo/aisdk/fbe/FbeCompat;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/aisdk/fbe/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vivo/aisdk/fbe/FbeCompat;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/vivo/aisdk/fbe/FbeCompat;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/aisdk/fbe/a;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/aisdk/fbe/FbeCompat;->migrateData(Landroid/content/Context;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static migrateData(Landroid/content/Context;Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 3
    const-string v0, "FbeCompat migrateData"

    const-string v1, "FbeCompat"

    invoke-static {v1, v0}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    const-string v2, "aisdk_fbe_migrated"

    invoke-static {v2, v0}, Lcom/vivo/aisdk/support/SPUtils;->readSp(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0, p1}, Lcom/vivo/aisdk/fbe/FbeCompat;->migrateSharedPreferences(Landroid/content/Context;Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 6
    invoke-static {v2, p0}, Lcom/vivo/aisdk/support/SPUtils;->writeSp(Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_1
    const-string p0, "has already migrated"

    invoke-static {v1, p0}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static migrateSharedPreferences(Landroid/content/Context;Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Lcom/vivo/aisdk/fbe/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "migrateSharedPreferences"

    const-string v1, "FbeCompat"

    invoke-static {v1, v0}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "shared_prefs"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lcom/vivo/aisdk/fbe/FbeCompat$1;

    invoke-direct {v2}, Lcom/vivo/aisdk/fbe/FbeCompat$1;-><init>()V

    invoke-virtual {v0, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "migrateSharedPreferences sp list is null or empty"

    invoke-static {v1, p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static setupContext(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/vivo/aisdk/fbe/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setupContext "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FbeCompat"

    invoke-static {v1, v0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sput-object p0, Lcom/vivo/aisdk/fbe/FbeCompat;->sGlobalContext:Landroid/content/Context;

    return-void
.end method
