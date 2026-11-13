.class public abstract Lcom/vivo/vcodeimpl/job/c32101;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/vcodeimpl/job/c32101;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/job/c32101;->b()V

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/job/c32101;->c()V

    return-void
.end method

.method private a(Lcom/vivo/vcodeimpl/job/JobStatus;Lcom/vivo/vcodeimpl/job/Job;Lcom/vivo/vcodeimpl/job/f32101$a32101;)Z
    .locals 3
    .param p1    # Lcom/vivo/vcodeimpl/job/JobStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vivo/vcodeimpl/job/Job;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vivo/vcodeimpl/job/f32101$a32101;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "JobManager"

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/job/JobStatus;->h()V

    .line 4
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/job/c32101;->a()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p3, p0, p2}, Lcom/vivo/vcodeimpl/job/f32101$a32101;->a(Landroid/content/Context;Lcom/vivo/vcodeimpl/job/Job;)V

    .line 5
    const-string p0, "Call onJobScheduled: %s"

    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/job/Job;->g()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 6
    sget-object p3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/job/Job;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Error occurs when start job#%d"

    invoke-static {p3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    invoke-static {}, Lcom/vivo/vcodeimpl/job/f32101;->b()Lcom/vivo/vcodeimpl/job/f32101;

    move-result-object p3

    invoke-virtual {p3, p1, p0}, Lcom/vivo/vcodeimpl/job/f32101;->a(Lcom/vivo/vcodeimpl/job/JobStatus;Ljava/lang/Throwable;)V

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/job/Job;->f()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 10
    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/job/Job;->g()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 11
    const-string p3, "Error occurs when calling onJobScheduled(): #%d, %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/job/c32101;Lcom/vivo/vcodeimpl/job/JobStatus;Lcom/vivo/vcodeimpl/job/Job;Lcom/vivo/vcodeimpl/job/f32101$a32101;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vivo/vcodeimpl/job/c32101;->a(Lcom/vivo/vcodeimpl/job/JobStatus;Lcom/vivo/vcodeimpl/job/Job;Lcom/vivo/vcodeimpl/job/f32101$a32101;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vivo/vcodeimpl/job/c32101;->a:Landroid/content/Context;

    return-object p0
.end method

.method public abstract a(I)Z
.end method

.method public abstract a(Lcom/vivo/vcodeimpl/job/JobStatus;)Z
    .param p1    # Lcom/vivo/vcodeimpl/job/JobStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b()V
.end method

.method public b(Lcom/vivo/vcodeimpl/job/JobStatus;)Z
    .locals 6
    .param p1    # Lcom/vivo/vcodeimpl/job/JobStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/job/JobStatus;->a()Lcom/vivo/vcodeimpl/job/Job;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/job/Job;->h()Lcom/vivo/vcodeimpl/job/f32101$a32101;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v3, Lcom/vivo/vcodeimpl/job/c32101$b32101;->a:[I

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/job/Job;->a()Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_3

    const/4 p0, 0x5

    if-eq v3, p0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {}, Lcom/vivo/vcodeimpl/job/f32101;->b()Lcom/vivo/vcodeimpl/job/f32101;

    move-result-object p0

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/job/JobStatus;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/job/f32101;->f(I)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-direct {p0, p1, v0, v2}, Lcom/vivo/vcodeimpl/job/c32101;->a(Lcom/vivo/vcodeimpl/job/JobStatus;Lcom/vivo/vcodeimpl/job/Job;Lcom/vivo/vcodeimpl/job/f32101$a32101;)Z

    :goto_0
    move v1, v4

    goto :goto_1

    .line 6
    :cond_4
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 7
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/job/Job;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/job/Job;->g()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 9
    const-string v5, "callOnJobScheduledByPolicy:job#%d, %s, BuiltInAsyncThread"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    const-string v3, "JobManager"

    invoke-static {v3, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {}, Lcom/vivo/vcodeimpl/core/j32101;->a()Lcom/vivo/vcodeimpl/core/j32101;

    move-result-object v1

    new-instance v3, Lcom/vivo/vcodeimpl/job/c32101$a32101;

    invoke-direct {v3, p0, v0, p1, v2}, Lcom/vivo/vcodeimpl/job/c32101$a32101;-><init>(Lcom/vivo/vcodeimpl/job/c32101;Lcom/vivo/vcodeimpl/job/Job;Lcom/vivo/vcodeimpl/job/JobStatus;Lcom/vivo/vcodeimpl/job/f32101$a32101;)V

    invoke-virtual {v1, v3}, Lcom/vivo/vcodeimpl/core/j32101;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-direct {p0, p1, v0, v2}, Lcom/vivo/vcodeimpl/job/c32101;->a(Lcom/vivo/vcodeimpl/job/JobStatus;Lcom/vivo/vcodeimpl/job/Job;Lcom/vivo/vcodeimpl/job/f32101$a32101;)Z

    :goto_1
    return v1
.end method

.method public abstract c()V
.end method

.method public abstract c(Lcom/vivo/vcodeimpl/job/JobStatus;)Z
    .param p1    # Lcom/vivo/vcodeimpl/job/JobStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract d()V
.end method

.method public abstract d(Lcom/vivo/vcodeimpl/job/JobStatus;)Z
    .param p1    # Lcom/vivo/vcodeimpl/job/JobStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
