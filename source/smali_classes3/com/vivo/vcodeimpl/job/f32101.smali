.class public Lcom/vivo/vcodeimpl/job/f32101;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/job/f32101$a32101;
    }
.end annotation


# static fields
.field private static final g:Lcom/vivo/vcodeimpl/job/f32101;


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/vivo/vcodeimpl/job/d32101;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/vivo/vcodeimpl/job/e32101;

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vivo/vcodeimpl/job/JobStatus;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vivo/vcodeimpl/job/c32101;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/vcodeimpl/job/f32101;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/job/f32101;-><init>()V

    sput-object v0, Lcom/vivo/vcodeimpl/job/f32101;->g:Lcom/vivo/vcodeimpl/job/f32101;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/job/f32101;->a:Ljava/util/HashSet;

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/job/f32101;->b:Landroid/content/Context;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/job/f32101;->d:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/job/f32101;->f:Landroid/util/SparseArray;

    new-instance v0, Lcom/vivo/vcodeimpl/job/e32101;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/job/e32101;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/job/f32101;->c:Lcom/vivo/vcodeimpl/job/e32101;

    :cond_1
    :goto_0
    return-void
.end method

.method public static b()Lcom/vivo/vcodeimpl/job/f32101;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/vcodeimpl/job/f32101;->g:Lcom/vivo/vcodeimpl/job/f32101;

    return-object v0
.end method

.method private b(Lcom/vivo/vcodeimpl/job/JobStatus;)V
    .locals 1
    .param p1    # Lcom/vivo/vcodeimpl/job/JobStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/job/JobStatus;->i()V

    .line 20
    :try_start_0
    iget-object p0, p0, Lcom/vivo/vcodeimpl/job/f32101;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/vcodeimpl/job/d32101;

    .line 21
    invoke-interface {v0, p1}, Lcom/vivo/vcodeimpl/job/d32101;->b(Lcom/vivo/vcodeimpl/job/JobStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 22
    const-string p1, "SmartScheduler"

    const-string v0, "onJobStart Callback of OnJobExecuteListener is failed."

    invoke-static {p1, v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private c(I)Lcom/vivo/vcodeimpl/job/Job;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/vivo/vcodeimpl/job/f32101;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/vcodeimpl/job/JobStatus;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/job/JobStatus;->a()Lcom/vivo/vcodeimpl/job/Job;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private c(Lcom/vivo/vcodeimpl/job/JobStatus;)V
    .locals 1
    .param p1    # Lcom/vivo/vcodeimpl/job/JobStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/job/JobStatus;->j()V

    .line 12
    iget-object p0, p0, Lcom/vivo/vcodeimpl/job/f32101;->a:Ljava/util/HashSet;

    if-eqz p0, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/vcodeimpl/job/d32101;

    .line 14
    invoke-interface {v0, p1}, Lcom/vivo/vcodeimpl/job/d32101;->d(Lcom/vivo/vcodeimpl/job/JobStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    const-string p1, "SmartScheduler"

    const-string v0, "onJobFinished Callback of OnJobExecuteListener is failed."

    invoke-static {p1, v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/job/f32101;->e:Z

    if-nez v0, :cond_0

    .line 2
    const-string v0, "SmartScheduler"

    const-string v1, "Not inited yet!!"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/job/f32101;->e:Z

    .line 4
    iget-object v1, p0, Lcom/vivo/vcodeimpl/job/f32101;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/vivo/vcodeimpl/job/f32101;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/vivo/vcodeimpl/job/f32101;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/vcodeimpl/job/c32101;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/job/c32101;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(IZ)V
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyJobFinished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartScheduler"

    invoke-static {v1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object p0, p0, Lcom/vivo/vcodeimpl/job/f32101;->c:Lcom/vivo/vcodeimpl/job/e32101;

    invoke-virtual {p0, p1, p2}, Lcom/vivo/vcodeimpl/job/e32101;->b(IZ)V

    return-void
.end method

.method public a(Lcom/vivo/vcodeimpl/job/JobStatus;)V
    .locals 3
    .param p1    # Lcom/vivo/vcodeimpl/job/JobStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/job/JobStatus;->g()J

    .line 40
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/job/JobStatus;->a()Lcom/vivo/vcodeimpl/job/Job;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/job/Job;->n()Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/job/JobStatus;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/job/Job;->i()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/vivo/vcodeimpl/job/f32101;->b(IZ)Z

    .line 43
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/vivo/vcodeimpl/job/f32101;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/vcodeimpl/job/d32101;

    .line 44
    invoke-interface {v0, p1}, Lcom/vivo/vcodeimpl/job/d32101;->c(Lcom/vivo/vcodeimpl/job/JobStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 45
    const-string p1, "SmartScheduler"

    const-string v0, "onJobFinished Callback of OnJobExecuteListener is failed."

    invoke-static {p1, v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public a(Lcom/vivo/vcodeimpl/job/JobStatus;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/vivo/vcodeimpl/job/JobStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/job/JobStatus;->f()V

    .line 36
    :try_start_0
    iget-object p0, p0, Lcom/vivo/vcodeimpl/job/f32101;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/vcodeimpl/job/d32101;

    .line 37
    invoke-interface {v0, p1, p2}, Lcom/vivo/vcodeimpl/job/d32101;->a(Lcom/vivo/vcodeimpl/job/JobStatus;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 38
    const-string p1, "SmartScheduler"

    const-string p2, "onJobFinished Callback of OnJobExecuteListener is failed."

    invoke-static {p1, p2, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/job/f32101;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(ILcom/vivo/vcodeimpl/job/a32101;Ljava/lang/Object;)Z
    .locals 4
    .param p2    # Lcom/vivo/vcodeimpl/job/a32101;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    invoke-static {p1}, Lcom/vivo/vcodeimpl/job/b32101;->a(I)Z

    move-result v0

    const-string v1, "SmartScheduler"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Skip to handleJobStart:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", it is not for this process."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/job/f32101;->d(I)Lcom/vivo/vcodeimpl/job/JobStatus;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/job/JobStatus;->a()Lcom/vivo/vcodeimpl/job/Job;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/job/f32101;->b(Lcom/vivo/vcodeimpl/job/JobStatus;)V

    .line 29
    invoke-virtual {p0, v3}, Lcom/vivo/vcodeimpl/job/f32101;->b(Lcom/vivo/vcodeimpl/job/Job;)Lcom/vivo/vcodeimpl/job/c32101;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/vivo/vcodeimpl/job/f32101;->c:Lcom/vivo/vcodeimpl/job/e32101;

    invoke-virtual {v1, v0, p2, p3}, Lcom/vivo/vcodeimpl/job/e32101;->a(Lcom/vivo/vcodeimpl/job/JobStatus;Lcom/vivo/vcodeimpl/job/a32101;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1, v0}, Lcom/vivo/vcodeimpl/job/c32101;->c(Lcom/vivo/vcodeimpl/job/JobStatus;)Z

    move-result v2

    :cond_2
    if-nez v2, :cond_3

    .line 32
    invoke-virtual {p0, v0}, Lcom/vivo/vcodeimpl/job/f32101;->a(Lcom/vivo/vcodeimpl/job/JobStatus;)V

    .line 33
    iget-object p0, p0, Lcom/vivo/vcodeimpl/job/f32101;->c:Lcom/vivo/vcodeimpl/job/e32101;

    invoke-virtual {p0, v0}, Lcom/vivo/vcodeimpl/job/e32101;->a(Lcom/vivo/vcodeimpl/job/JobStatus;)V

    :cond_3
    return v2

    .line 34
    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to handleJobStart:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", jobStatus is not found in the pending list."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public a(Lcom/vivo/vcodeimpl/job/Job;)Z
    .locals 4
    .param p1    # Lcom/vivo/vcodeimpl/job/Job;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/job/Job;->f()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/job/Job;->m()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/vivo/vcodeimpl/job/f32101;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/job/Job;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/vcodeimpl/job/c32101;

    if-nez v1, :cond_1

    .line 13
    const-string p0, "SmartScheduler"

    const-string p1, "No JobManager to process job adding."

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/job/Job;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vivo/vcodeimpl/job/f32101;->g(I)Z

    .line 15
    new-instance v0, Lcom/vivo/vcodeimpl/job/JobStatus;

    invoke-direct {v0, p1}, Lcom/vivo/vcodeimpl/job/JobStatus;-><init>(Lcom/vivo/vcodeimpl/job/Job;)V

    .line 16
    invoke-virtual {v1, v0}, Lcom/vivo/vcodeimpl/job/c32101;->a(Lcom/vivo/vcodeimpl/job/JobStatus;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/vivo/vcodeimpl/job/f32101;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/vcodeimpl/job/d32101;

    .line 19
    invoke-interface {v3, v0}, Lcom/vivo/vcodeimpl/job/d32101;->a(Lcom/vivo/vcodeimpl/job/JobStatus;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_2
    iget-object v2, p0, Lcom/vivo/vcodeimpl/job/f32101;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/job/Job;->f()I

    move-result p1

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return v1

    :cond_4
    :goto_3
    return v0
.end method

.method public b(I)Lcom/vivo/vcodeimpl/job/Job;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/job/f32101;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/job/f32101;->c(I)Lcom/vivo/vcodeimpl/job/Job;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/vivo/vcodeimpl/job/Job;)Lcom/vivo/vcodeimpl/job/c32101;
    .locals 0

    if-eqz p1, :cond_0

    .line 17
    iget-object p0, p0, Lcom/vivo/vcodeimpl/job/f32101;->f:Landroid/util/SparseArray;

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/job/Job;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/vcodeimpl/job/c32101;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(IZ)Z
    .locals 3

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/job/f32101;->b(I)Lcom/vivo/vcodeimpl/job/Job;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/vivo/vcodeimpl/job/f32101;->d:Landroid/util/SparseArray;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Lcom/vivo/vcodeimpl/job/f32101;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/job/Job;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vivo/vcodeimpl/job/c32101;

    if-nez p2, :cond_1

    .line 12
    const-string p1, "SmartScheduler"

    const-string p2, "No JobManager to process job removing."

    invoke-static {p1, p2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    monitor-exit p0

    return v1

    .line 14
    :cond_1
    invoke-virtual {p2, p1}, Lcom/vivo/vcodeimpl/job/c32101;->a(I)Z

    .line 15
    :cond_2
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 16
    :cond_3
    monitor-exit p0

    return v1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/job/f32101;->e:Z

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "SmartScheduler"

    const-string v1, "Inited, ignore!!"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/vivo/vcodeimpl/job/f32101;->f:Landroid/util/SparseArray;

    new-instance v1, Lcom/vivo/vcodeimpl/job/h32101;

    iget-object v2, p0, Lcom/vivo/vcodeimpl/job/f32101;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/vivo/vcodeimpl/job/h32101;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iput-boolean v2, p0, Lcom/vivo/vcodeimpl/job/f32101;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public c(Lcom/vivo/vcodeimpl/job/Job;)V
    .locals 3
    .param p1    # Lcom/vivo/vcodeimpl/job/Job;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/job/f32101;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/job/Job;->f()I

    move-result v1

    new-instance v2, Lcom/vivo/vcodeimpl/job/JobStatus;

    invoke-direct {v2, p1}, Lcom/vivo/vcodeimpl/job/JobStatus;-><init>(Lcom/vivo/vcodeimpl/job/Job;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(I)Lcom/vivo/vcodeimpl/job/JobStatus;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/job/f32101;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/vcodeimpl/job/JobStatus;

    return-object p0
.end method

.method public e(I)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-onStopJob:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartScheduler"

    invoke-static {v1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/vivo/vcodeimpl/job/b32101;->a(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skip to handleJobStop:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", it is not for this process."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/job/f32101;->d(I)Lcom/vivo/vcodeimpl/job/JobStatus;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/job/JobStatus;->a()Lcom/vivo/vcodeimpl/job/Job;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/vivo/vcodeimpl/job/f32101;->b(Lcom/vivo/vcodeimpl/job/Job;)Lcom/vivo/vcodeimpl/job/c32101;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/vivo/vcodeimpl/job/c32101;->d(Lcom/vivo/vcodeimpl/job/JobStatus;)Z

    move-result v2

    :cond_2
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/job/f32101;->c(Lcom/vivo/vcodeimpl/job/JobStatus;)V

    iget-object p0, p0, Lcom/vivo/vcodeimpl/job/f32101;->c:Lcom/vivo/vcodeimpl/job/e32101;

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/job/e32101;->a(Lcom/vivo/vcodeimpl/job/JobStatus;)V

    :cond_3
    :goto_0
    return v2
.end method

.method public f(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vivo/vcodeimpl/job/f32101;->a(IZ)V

    return-void
.end method

.method public g(I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/vivo/vcodeimpl/job/f32101;->b(IZ)Z

    move-result p0

    return p0
.end method
