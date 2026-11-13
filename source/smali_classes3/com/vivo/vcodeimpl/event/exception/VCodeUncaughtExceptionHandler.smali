.class public Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Lcom/vivo/vcodeimpl/date/AnotherDayListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler$c32101;
    }
.end annotation


# static fields
.field private static final AIE_CRASH_COUNT:I = 0x1e

.field private static final ANDROID_DEFAULT:Ljava/lang/String; = "com.android.internal.os.RuntimeInit"

.field private static final CRASH_COUNT:I = 0xa

.field private static final CRASH_DAY:I = 0x4

.field private static final TAG:Ljava/lang/String;

.field private static final mCrashList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mFilterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sDefaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private appCrashCount:I

.field private final mCrashCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mCrashDay:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mIsCatch:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "VCodeUncaughtExceptionHandler"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->mFilterList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->mCrashList:Ljava/util/ArrayList;

    const-string v2, "com.vivo.vcodeimpl."

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "com.vivo.vcodecommon."

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "com.vivo.vcode."

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "com.vivo.vcodetransfer."

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "The method has deprecated. Please use setPowerModule(int)"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->mCrashDay:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->mCrashCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->mIsCatch:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler$a32101;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;
    .locals 1

    invoke-static {}, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler$c32101;->a()Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method private incrementCrashCount()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->mCrashCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->appCrashCount:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->mCrashCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->appCrashCount:I

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->mCrashDay:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->stopVCodeAbility()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->mCrashDay:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->mCrashCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v1, p0, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->mIsCatch:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private isInMainThread(Ljava/lang/Thread;)Z
    .locals 7

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "]"

    const-string v0, "Ignore the exception in "

    const-string v2, "[pid:"

    const-string v4, ", tid:"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private isMyIssue(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    sget-object p1, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->mFilterList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->TAG:Ljava/lang/String;

    const-string p1, "I care"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private isNotCatch(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    sget-object p1, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->mCrashList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    sget-object p0, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->TAG:Ljava/lang/String;

    const-string p1, "I care"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method

.method private reStartVCodeAbility()V
    .locals 2

    invoke-static {}, Lcom/vivo/vcodeimpl/core/VCodeThreadPool;->getInstance()Lcom/vivo/vcodeimpl/core/VCodeThreadPool;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler$b32101;

    invoke-direct {v1, p0}, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler$b32101;-><init>(Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;)V

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/core/VCodeThreadPool;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private stopVCodeAbility()V
    .locals 2

    invoke-static {}, Lcom/vivo/vcodeimpl/core/VCodeThreadPool;->getInstance()Lcom/vivo/vcodeimpl/core/VCodeThreadPool;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler$a32101;

    invoke-direct {v1, p0}, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler$a32101;-><init>(Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;)V

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/core/VCodeThreadPool;->submit(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    const-string v6, "\tat "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v1

    array-length v1, v1

    const-string v2, "\t"

    if-lez v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Suppressed: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v1

    array-length v4, v1

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v5, v1, v3

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Caused by: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public init()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->sDefaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.internal.os.RuntimeInit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Host has self UncaughtExceptionHandler:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->sDefaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodecommon/SystemUtil;->isAIEPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1e

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    :goto_0
    iput v0, p0, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->appCrashCount:I

    sget-object p0, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->TAG:Ljava/lang/String;

    const-string v0, "VCodeUncaughtExceptionHandler init end"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAnotherDay(Ljava/lang/String;)V
    .locals 2

    sget-object p1, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->TAG:Ljava/lang/String;

    const-string v0, " anotherDay ,reset crash data"

    invoke-static {p1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->mCrashCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->mCrashCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v0, p0, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->appCrashCount:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->mCrashDay:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->mIsCatch:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->mCrashDay:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    :goto_0
    iget v0, p0, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->appCrashCount:I

    if-lt p1, v0, :cond_2

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->reStartVCodeAbility()V

    :cond_2
    return-void
.end method

.method public registerAnotherDayListener()V
    .locals 1

    invoke-static {}, Lcom/vivo/vcodeimpl/date/a32101;->b()Lcom/vivo/vcodeimpl/date/a32101;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/date/a32101;->a(Lcom/vivo/vcodeimpl/date/AnotherDayListener;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->isTrackerEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->isMyIssue(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->isNotCatch(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->TAG:Ljava/lang/String;

    const-string v1, "uncaughtException : t = "

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->isInMainThread(Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->mIsCatch:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->incrementCrashCount()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/data/a32101;->a()Lcom/vivo/vcodeimpl/data/a32101;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/data/a32101;->onKillProcess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object v0, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->TAG:Ljava/lang/String;

    const-string v1, "uncaughtException handle error"

    invoke-static {v0, v1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    sget-object p0, Lcom/vivo/vcodeimpl/event/exception/VCodeUncaughtExceptionHandler;->sDefaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
