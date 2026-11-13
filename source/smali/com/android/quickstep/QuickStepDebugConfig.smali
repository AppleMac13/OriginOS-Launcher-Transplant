.class public Lcom/android/quickstep/QuickStepDebugConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEBUG:Z = false

.field public static DEBUG_ANIM_PARAM:Z = false

.field public static DEBUG_BLUR_VIEW:Z = false

.field public static DEBUG_REMOTE_ANIM:Z = false

.field public static DEBUG_SPRING_ANIM:Z = false

.field public static DEBUG_STACK:Z = false

.field private static final TAG:Ljava/lang/String; = "QuickStepDebugConfig"

.field private static sArgs:[Ljava/lang/String;

.field private static sNextArg:I


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

.method private static enableQuickStepLog(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG:Z

    sput-boolean p0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_SPRING_ANIM:Z

    sput-boolean p0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    sput-boolean p0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_STACK:Z

    sput-boolean p0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_BLUR_VIEW:Z

    sput-boolean p0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_REMOTE_ANIM:Z

    return-void
.end method

.method private static nextArg()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/android/quickstep/QuickStepDebugConfig;->sNextArg:I

    sget-object v1, Lcom/android/quickstep/QuickStepDebugConfig;->sArgs:[Ljava/lang/String;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/quickstep/QuickStepDebugConfig;->sNextArg:I

    return-object v1
.end method

.method public static resetArgs([Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/android/quickstep/QuickStepDebugConfig;->sArgs:[Ljava/lang/String;

    const/4 p0, 0x1

    sput p0, Lcom/android/quickstep/QuickStepDebugConfig;->sNextArg:I

    return-void
.end method

.method public static runDebug(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;)V
    .locals 1

    invoke-static {}, Lcom/android/quickstep/QuickStepDebugConfig;->nextArg()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "QuickStepDebugConfig"

    const-string v0, "Error: didn\'t specify type of data to list"

    invoke-static {p0, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/quickstep/QuickStepDebugConfig;->showUsage(Ljava/io/PrintWriter;)V

    return-void

    :cond_0
    const-string v0, "list"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/quickstep/QuickStepDebugConfig;->runDebugList(Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_1
    const-string v0, "enable"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/android/quickstep/QuickStepDebugConfig;->runDebugEnable(Ljava/io/PrintWriter;Z)V

    goto :goto_0

    :cond_2
    const-string v0, "disable"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/android/quickstep/QuickStepDebugConfig;->runDebugEnable(Ljava/io/PrintWriter;Z)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/android/quickstep/QuickStepDebugConfig;->showUsage(Ljava/io/PrintWriter;)V

    :goto_0
    return-void
.end method

.method private static runDebugEnable(Ljava/io/PrintWriter;Z)V
    .locals 2

    invoke-static {}, Lcom/android/quickstep/QuickStepDebugConfig;->nextArg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/quickstep/QuickStepDebugConfig;->showUsage(Ljava/io/PrintWriter;)V

    return-void

    :cond_0
    const-string v1, "a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/android/quickstep/QuickStepDebugConfig;->enableQuickStepLog(Z)V

    goto :goto_0

    :cond_1
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sput-boolean p1, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG:Z

    goto :goto_0

    :cond_2
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sput-boolean p1, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_SPRING_ANIM:Z

    goto :goto_0

    :cond_3
    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sput-boolean p1, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    goto :goto_0

    :cond_4
    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sput-boolean p1, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_STACK:Z

    goto :goto_0

    :cond_5
    const-string v1, "4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sput-boolean p1, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_BLUR_VIEW:Z

    goto :goto_0

    :cond_6
    const-string v1, "5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sput-boolean p1, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_REMOTE_ANIM:Z

    :goto_0
    invoke-static {}, Lcom/android/quickstep/QuickStepDebugConfig;->nextArg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_7
    invoke-static {p0}, Lcom/android/quickstep/QuickStepDebugConfig;->showUsage(Ljava/io/PrintWriter;)V

    :goto_1
    return-void
.end method

.method private static runDebugList(Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, "0  . DEBUG = "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG:Z

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string v0, "1  . DEBUG_SPRING_ANIM = "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_SPRING_ANIM:Z

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string v0, "2  . DEBUG_ANIM_PARAM = "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_ANIM_PARAM:Z

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string v0, "3  . DEBUG_STACK = "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_STACK:Z

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string v0, "4  . DEBUG_BLUR_VIEW = "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_BLUR_VIEW:Z

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string v0, "4  . DEBUG_REMOTE_ANIM = "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_REMOTE_ANIM:Z

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public static showUsage(Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, "Quickstep dump options:"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  -d list                     list the all of debug zones"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  -d enable  <zone zone ...>  enable the debug zone"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  -d disable <zone zone ...>  disable the debug zone"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  zone usage : "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    0  : DEBUG"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    1  : DEBUG_SPRING_ANIM"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    2  : DEBUG_ANIM_PARAM"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    3  : DEBUG_STACK"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    4  : DEBUG_BLUR_VIEW"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    5  : DEBUG_REMOTE_ANIM"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method
