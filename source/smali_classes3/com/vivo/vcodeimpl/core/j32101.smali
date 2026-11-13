.class public Lcom/vivo/vcodeimpl/core/j32101;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/core/j32101$b32101;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/concurrent/Executor;

.field private static final g:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    sput v2, Lcom/vivo/vcodeimpl/core/j32101;->a:I

    sput v2, Lcom/vivo/vcodeimpl/core/j32101;->b:I

    mul-int/lit8 v3, v2, 0x2

    sput v3, Lcom/vivo/vcodeimpl/core/j32101;->c:I

    sput v3, Lcom/vivo/vcodeimpl/core/j32101;->d:I

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7, v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v7, Lcom/vivo/vcodeimpl/core/j32101;->e:Ljava/util/concurrent/BlockingQueue;

    new-instance v8, Lcom/vivo/vcodeimpl/core/j32101$a32101;

    invoke-direct {v8}, Lcom/vivo/vcodeimpl/core/j32101$a32101;-><init>()V

    sput-object v8, Lcom/vivo/vcodeimpl/core/j32101;->g:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const-wide/16 v4, 0x14

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v0, Lcom/vivo/vcodeimpl/core/j32101;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vcodeimpl/core/j32101$a32101;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/core/j32101;-><init>()V

    return-void
.end method

.method public static a()Lcom/vivo/vcodeimpl/core/j32101;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/vcodeimpl/core/j32101$b32101;->a()Lcom/vivo/vcodeimpl/core/j32101;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    sget-object p0, Lcom/vivo/vcodeimpl/core/j32101;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "VCodeIOThreadPool#"

    return-object p0
.end method
