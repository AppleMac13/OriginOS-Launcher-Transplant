.class public Lcom/vivo/vcodeimpl/core/VCodeThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/core/VCodeThreadPool$b32101;
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field private static final KEEP_ALIVE_SECONDS:I = 0x78

.field private static final MAXIMUM_POOL_SIZE:I

.field private static final MAX_THREAD_COUNT:I = 0x64

.field private static final QUEUE:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

.field private static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/vivo/vcodeimpl/core/VCodeThreadPool;->CPU_COUNT:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    sput v4, Lcom/vivo/vcodeimpl/core/VCodeThreadPool;->CORE_POOL_SIZE:I

    mul-int/lit8 v5, v0, 0x2

    sput v5, Lcom/vivo/vcodeimpl/core/VCodeThreadPool;->MAXIMUM_POOL_SIZE:I

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v9, Lcom/vivo/vcodeimpl/core/VCodeThreadPool;->QUEUE:Ljava/util/concurrent/BlockingQueue;

    new-instance v10, Lcom/vivo/vcodeimpl/core/VCodeThreadPool$a32101;

    invoke-direct {v10}, Lcom/vivo/vcodeimpl/core/VCodeThreadPool$a32101;-><init>()V

    sput-object v10, Lcom/vivo/vcodeimpl/core/VCodeThreadPool;->THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x78

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v0, Lcom/vivo/vcodeimpl/core/VCodeThreadPool;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vcodeimpl/core/VCodeThreadPool$a32101;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/core/VCodeThreadPool;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/vivo/vcodeimpl/core/VCodeThreadPool;
    .locals 1

    invoke-static {}, Lcom/vivo/vcodeimpl/core/VCodeThreadPool$b32101;->a()Lcom/vivo/vcodeimpl/core/VCodeThreadPool;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public submit(Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lcom/vivo/vcodeimpl/core/VCodeThreadPool;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lcom/vivo/vcodeimpl/core/VCodeThreadPool;->QUEUE:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/16 p1, 0x64

    if-gt p1, p0, :cond_0

    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
