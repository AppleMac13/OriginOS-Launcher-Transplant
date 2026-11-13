.class public final Lcom/vivo/vcode/task/a32101;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcode/task/a32101$b32101;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/util/concurrent/ExecutorService;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrackerCoreThread"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcode/task/a32101;->a:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/vivo/vcode/task/a32101;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/vivo/vcode/task/a32101$a32101;

    invoke-direct {v0, p0}, Lcom/vivo/vcode/task/a32101$a32101;-><init>(Lcom/vivo/vcode/task/a32101;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sput-object p0, Lcom/vivo/vcode/task/a32101;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vcode/task/a32101$a32101;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcode/task/a32101;-><init>()V

    return-void
.end method

.method public static a()Lcom/vivo/vcode/task/a32101;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/vcode/task/a32101$b32101;->a()Lcom/vivo/vcode/task/a32101;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 5
    sget-boolean p0, Lcom/vivo/vcode/task/a32101;->c:Z

    if-nez p0, :cond_0

    .line 6
    sget-object p0, Lcom/vivo/vcode/task/a32101;->a:Ljava/lang/String;

    const-string p1, "thread had stop"

    invoke-static {p0, p1}, Lcom/vivo/vcodeimpl/logcat/a32101;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lcom/vivo/vcode/task/a32101;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    sget-boolean p0, Lcom/vivo/vcode/task/a32101;->c:Z

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/vivo/vcode/task/a32101;->a:Ljava/lang/String;

    const-string p1, "thread had stop"

    invoke-static {p0, p1}, Lcom/vivo/vcodeimpl/logcat/a32101;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object p0, Lcom/vivo/vcode/task/a32101;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/vivo/vcode/task/a32101;->c:Z

    return-void
.end method

.method public c()V
    .locals 0

    const/4 p0, 0x0

    sput-boolean p0, Lcom/vivo/vcode/task/a32101;->c:Z

    return-void
.end method
