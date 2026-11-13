.class public Lcom/android/quickstep/circlesearch/CircleSearchUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CUSTOMIZED_DELAY_TIME:I = 0x14

.field private static final LOW_MEMORY_CAPACITY:I = 0x1e

.field private static final MEM_INFO_PATH:Ljava/lang/String; = "/proc/meminfo"

.field private static final NORMAL_CAPACTIY:I = 0x14

.field private static final NORMAL_DELAY_TIME:I = 0x0

.field private static final SIZE_2G:I = 0x200000

.field private static final SIZE_3G:I = 0x300000

.field private static final SIZE_4G:I = 0x400000

.field private static final SIZE_6G:I = 0x600000

.field public static final SIZE_6G_VALUE:I = 0x6

.field private static final TAG:Ljava/lang/String; = "CircleSearchUtils"

.field private static final UNKOWN_SIZE:I = -0x1

.field private static sIsCtsEnabled:I = -0x1

.field private static sMemTotal:I = -0x1

.field private static sQueryCircleSearchNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(I)I
    .locals 0

    sput p0, Lcom/android/quickstep/circlesearch/CircleSearchUtils;->sIsCtsEnabled:I

    return p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/quickstep/circlesearch/CircleSearchUtils;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static getMemTotalSize()I
    .locals 9

    const-string v0, "getMemTotalSize fail!! "

    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/proc/meminfo"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v5, 0x1000

    invoke-direct {v4, v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v5, "MemTotal"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :goto_0
    move-object v2, v3

    goto/16 :goto_7

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "\\s+"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    const/4 v6, 0x1

    if-le v5, v6, :cond_2

    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v2

    sget-object v3, Lcom/android/quickstep/circlesearch/CircleSearchUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception v1

    move-object v4, v2

    goto :goto_0

    :catch_2
    move-exception v4

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v4, v2

    goto :goto_7

    :catch_3
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    move-object v3, v4

    :goto_3
    :try_start_4
    sget-object v5, Lcom/android/quickstep/circlesearch/CircleSearchUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getMemTotalSize, error = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_4

    :catch_4
    move-exception v2

    goto :goto_5

    :cond_3
    :goto_4
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :goto_5
    sget-object v3, Lcom/android/quickstep/circlesearch/CircleSearchUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_4
    :goto_6
    return v1

    :goto_7
    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_8

    :catch_5
    move-exception v2

    goto :goto_9

    :cond_5
    :goto_8
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_a

    :goto_9
    sget-object v3, Lcom/android/quickstep/circlesearch/CircleSearchUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_a
    throw v1
.end method

.method public static initCircleSearchEnabled(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "QueryPermissionsNeeded,SecDev_Quality_DR_38"
        }
    .end annotation

    sget v0, Lcom/android/quickstep/circlesearch/CircleSearchUtils;->sIsCtsEnabled:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/android/quickstep/circlesearch/CircleSearchUtils;->sQueryCircleSearchNum:I

    if-le v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/internal/R$string;->config_defaultContextualSearchPackageName:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p0, Lcom/android/quickstep/circlesearch/CircleSearchUtils;->TAG:Ljava/lang/String;

    const-string v0, "csPackageName is not specified."

    invoke-static {p0, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget v2, Lcom/android/quickstep/circlesearch/CircleSearchUtils;->sQueryCircleSearchNum:I

    add-int/2addr v2, v1

    sput v2, Lcom/android/quickstep/circlesearch/CircleSearchUtils;->sQueryCircleSearchNum:I

    invoke-static {}, Ls6/b;->a()Ls6/b;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/circlesearch/CircleSearchUtils$1;

    invoke-direct {v2, v0, p0}, Lcom/android/quickstep/circlesearch/CircleSearchUtils$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ls6/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static isCircleSearchEnabled(Landroid/content/Context;)Z
    .locals 2

    sget v0, Lcom/android/quickstep/circlesearch/CircleSearchUtils;->sIsCtsEnabled:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/circlesearch/CircleSearchUtils;->initCircleSearchEnabled(Landroid/content/Context;)V

    :cond_0
    sget p0, Lcom/android/quickstep/circlesearch/CircleSearchUtils;->sIsCtsEnabled:I

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static shouldUseCircleSearch()Z
    .locals 2

    sget v0, Lcom/android/quickstep/circlesearch/CircleSearchUtils;->sMemTotal:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/quickstep/circlesearch/CircleSearchUtils;->getMemTotalSize()I

    move-result v0

    sput v0, Lcom/android/quickstep/circlesearch/CircleSearchUtils;->sMemTotal:I

    :cond_0
    sget v0, Lcom/android/quickstep/circlesearch/CircleSearchUtils;->sMemTotal:I

    const/high16 v1, 0x400000

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
