.class public Laj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laj/a;

.field public static final b:I

.field public static final c:I

.field public static final d:Ljava/util/concurrent/ThreadFactory;

.field public static final e:Ljava/util/concurrent/BlockingQueue;

.field public static final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Laj/a;

    invoke-direct {v0}, Laj/a;-><init>()V

    sput-object v0, Laj/a;->a:Laj/a;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Laj/a;->b:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    add-int/lit8 v4, v0, 0x1

    sput v4, Laj/a;->c:I

    new-instance v9, Laj/a$a;

    invoke-direct {v9}, Laj/a$a;-><init>()V

    sput-object v9, Laj/a;->d:Ljava/util/concurrent/ThreadFactory;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x100

    invoke-direct {v8, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v8, Laj/a;->e:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v3, 0x4

    const-wide/16 v5, 0x3c

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v0, Laj/a;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Laj/a;
    .locals 1

    sget-object v0, Laj/a;->a:Laj/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Laj/a;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
