.class public final Lcom/vivo/vcodecommon/ProcessUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProcessMaps(I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "/maps"

    const-string v1, "/proc/"

    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getProcessName(I)Ljava/lang/String;
    .locals 6

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "cmdline"

    const-string v1, "proc"

    move-object v0, v4

    move-object v2, v4

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vivo/vcodecommon/io/FileUtil;->readFirstLine(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static myProcessMaps()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lcom/vivo/vcodecommon/ProcessUtil;->getProcessMaps(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static myProcessName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lcom/vivo/vcodecommon/ProcessUtil;->getProcessName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
