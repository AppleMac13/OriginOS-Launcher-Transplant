.class public Lcom/android/quickstep/perf/QuickstepEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_POOL_SIZE:I = 0x5

.field private static sPool:Lcom/android/quickstep/perf/QuickstepEvent;

.field private static sPoolLock:Ljava/lang/Object;

.field private static sPoolSize:I


# instance fields
.field public arg1:Ljava/lang/Object;

.field public arg2:Ljava/lang/Object;

.field public arg3:Ljava/lang/Object;

.field public arg4:Ljava/lang/Object;

.field public arg5:Ljava/lang/Object;

.field public arg6:Ljava/lang/Object;

.field public arg7:Ljava/lang/Object;

.field public id:Lcom/android/quickstep/perf/QuickstepEventId;

.field private mInPool:Z

.field private mNext:Lcom/android/quickstep/perf/QuickstepEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/quickstep/perf/QuickstepEvent;->sPoolLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepEvent;->id:Lcom/android/quickstep/perf/QuickstepEventId;

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg2:Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg3:Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg4:Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg5:Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg6:Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg7:Ljava/lang/Object;

    return-void
.end method

.method private static obtain()Lcom/android/quickstep/perf/QuickstepEvent;
    .locals 4

    .line 4
    sget-object v0, Lcom/android/quickstep/perf/QuickstepEvent;->sPoolLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget v1, Lcom/android/quickstep/perf/QuickstepEvent;->sPoolSize:I

    if-lez v1, :cond_0

    .line 6
    sget-object v2, Lcom/android/quickstep/perf/QuickstepEvent;->sPool:Lcom/android/quickstep/perf/QuickstepEvent;

    .line 7
    iget-object v3, v2, Lcom/android/quickstep/perf/QuickstepEvent;->mNext:Lcom/android/quickstep/perf/QuickstepEvent;

    sput-object v3, Lcom/android/quickstep/perf/QuickstepEvent;->sPool:Lcom/android/quickstep/perf/QuickstepEvent;

    const/4 v3, 0x0

    .line 8
    iput-object v3, v2, Lcom/android/quickstep/perf/QuickstepEvent;->mNext:Lcom/android/quickstep/perf/QuickstepEvent;

    const/4 v3, 0x0

    .line 9
    iput-boolean v3, v2, Lcom/android/quickstep/perf/QuickstepEvent;->mInPool:Z

    add-int/lit8 v1, v1, -0x1

    .line 10
    sput v1, Lcom/android/quickstep/perf/QuickstepEvent;->sPoolSize:I

    .line 11
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/android/quickstep/perf/QuickstepEvent;

    invoke-direct {v1}, Lcom/android/quickstep/perf/QuickstepEvent;-><init>()V

    monitor-exit v0

    return-object v1

    .line 13
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static varargs obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain()Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v0

    .line 2
    iput-object p0, v0, Lcom/android/quickstep/perf/QuickstepEvent;->id:Lcom/android/quickstep/perf/QuickstepEventId;

    .line 3
    invoke-direct {v0, p1}, Lcom/android/quickstep/perf/QuickstepEvent;->setArgs([Ljava/lang/Object;)V

    return-object v0
.end method

.method private varargs setArgs([Ljava/lang/Object;)V
    .locals 9

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg1:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    array-length v0, p1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg1:Ljava/lang/Object;

    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg2:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    array-length v0, p1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg1:Ljava/lang/Object;

    aget-object v0, p1, v2

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg2:Ljava/lang/Object;

    aget-object p1, p1, v3

    iput-object p1, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg3:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    array-length v0, p1

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg1:Ljava/lang/Object;

    aget-object v0, p1, v2

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg2:Ljava/lang/Object;

    aget-object v0, p1, v3

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg3:Ljava/lang/Object;

    aget-object p1, p1, v4

    iput-object p1, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg4:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    array-length v0, p1

    const/4 v6, 0x5

    if-ne v0, v6, :cond_4

    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg1:Ljava/lang/Object;

    aget-object v0, p1, v2

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg2:Ljava/lang/Object;

    aget-object v0, p1, v3

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg3:Ljava/lang/Object;

    aget-object v0, p1, v4

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg4:Ljava/lang/Object;

    aget-object p1, p1, v5

    iput-object p1, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg5:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    array-length v0, p1

    const/4 v7, 0x6

    if-ne v0, v7, :cond_5

    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg1:Ljava/lang/Object;

    aget-object v0, p1, v2

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg2:Ljava/lang/Object;

    aget-object v0, p1, v3

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg3:Ljava/lang/Object;

    aget-object v0, p1, v4

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg4:Ljava/lang/Object;

    aget-object v0, p1, v5

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg5:Ljava/lang/Object;

    aget-object p1, p1, v6

    iput-object p1, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg6:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    array-length v0, p1

    const/4 v8, 0x7

    if-ne v0, v8, :cond_6

    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg1:Ljava/lang/Object;

    aget-object v0, p1, v2

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg2:Ljava/lang/Object;

    aget-object v0, p1, v3

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg3:Ljava/lang/Object;

    aget-object v0, p1, v4

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg4:Ljava/lang/Object;

    aget-object v0, p1, v5

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg5:Ljava/lang/Object;

    aget-object v0, p1, v6

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg6:Ljava/lang/Object;

    aget-object p1, p1, v7

    iput-object p1, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg7:Ljava/lang/Object;

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public recycle()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/quickstep/perf/QuickstepEvent;->mInPool:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/quickstep/perf/QuickstepEvent;->sPoolLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/android/quickstep/perf/QuickstepEvent;->clear()V

    sget v1, Lcom/android/quickstep/perf/QuickstepEvent;->sPoolSize:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/android/quickstep/perf/QuickstepEvent;->sPool:Lcom/android/quickstep/perf/QuickstepEvent;

    iput-object v2, p0, Lcom/android/quickstep/perf/QuickstepEvent;->mNext:Lcom/android/quickstep/perf/QuickstepEvent;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/quickstep/perf/QuickstepEvent;->mInPool:Z

    sput-object p0, Lcom/android/quickstep/perf/QuickstepEvent;->sPool:Lcom/android/quickstep/perf/QuickstepEvent;

    add-int/2addr v1, v2

    sput v1, Lcom/android/quickstep/perf/QuickstepEvent;->sPoolSize:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already recycled."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/perf/QuickstepEvent;->id:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",args["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg1:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg2:Ljava/lang/Object;

    const-string/jumbo v2, "|"

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg2:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg3:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg3:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg4:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg4:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg5:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg5:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg6:Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg6:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg7:Ljava/lang/Object;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepEvent;->arg7:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
