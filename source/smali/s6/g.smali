.class public interface abstract Ls6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/g$a;,
        Ls6/g$b;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:Ljava/util/concurrent/TimeUnit;

.field public static final c:I

.field public static final d:Ls6/d0;

.field public static final e:Ls6/d0;

.field public static final f:Ls6/d0;

.field public static final g:Ljava/util/concurrent/ExecutorService;

.field public static final h:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Ls6/g;->a:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v7, Ls6/g;->b:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lel/a;->i0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    sput v4, Ls6/g;->c:I

    new-instance v1, Ls6/g$a;

    const-string v2, "lc_data_thd"

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Ls6/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls6/g;->d:Ls6/d0;

    new-instance v1, Ls6/g$a;

    const-string v2, "lc_light_thd"

    invoke-direct {v1, v2}, Ls6/g$a;-><init>(Ljava/lang/String;)V

    sput-object v1, Ls6/g;->e:Ls6/d0;

    new-instance v1, Ls6/g$a;

    const-string v2, "lc_heavy_thd"

    invoke-direct {v1, v2}, Ls6/g$a;-><init>(Ljava/lang/String;)V

    sput-object v1, Ls6/g;->f:Ls6/d0;

    new-instance v1, Ls6/m;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Ls6/g$b;

    invoke-direct {v9}, Ls6/g$b;-><init>()V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    const-wide/16 v5, 0x5

    move-object v2, v1

    move v3, v0

    invoke-direct/range {v2 .. v10}, Ls6/m;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Ls6/g;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ls6/j;

    new-instance v2, Ls6/g$b;

    invoke-direct {v2}, Ls6/g$b;-><init>()V

    invoke-direct {v1, v0, v2}, Ls6/j;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Ls6/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
