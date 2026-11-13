.class public Lcom/vivo/vcodeimpl/job/JobStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private final d:Lcom/vivo/vcodeimpl/job/Job;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vivo/vcodeimpl/job/a32101;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;

.field public h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vivo/vcodeimpl/job/Job;)V
    .locals 4
    .param p1    # Lcom/vivo/vcodeimpl/job/Job;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/job/JobStatus;->h:Z

    iput-object p1, p0, Lcom/vivo/vcodeimpl/job/JobStatus;->d:Lcom/vivo/vcodeimpl/job/Job;

    sget-object v0, Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;->a:Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;

    iput-object v0, p0, Lcom/vivo/vcodeimpl/job/JobStatus;->g:Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/job/Job;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/job/Job;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vivo/vcodeimpl/job/JobStatus;->h:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/vivo/vcodeimpl/job/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/vcodeimpl/job/JobStatus;->d:Lcom/vivo/vcodeimpl/job/Job;

    return-object p0
.end method

.method public a(Lcom/vivo/vcodeimpl/job/a32101;)V
    .locals 3

    .line 2
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/job/JobStatus;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "job#%d-%d, setScheduleService: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JobStatus"

    invoke-static {v1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/job/JobStatus;->f:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/vivo/vcodeimpl/job/JobStatus;->f:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/vivo/vcodeimpl/job/JobStatus;->e:Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 6
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/job/JobStatus;->d()Lcom/vivo/vcodeimpl/job/a32101;

    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget-object v2, p0, Lcom/vivo/vcodeimpl/job/JobStatus;->d:Lcom/vivo/vcodeimpl/job/Job;

    .line 8
    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/job/Job;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/vivo/vcodeimpl/job/JobStatus;->d:Lcom/vivo/vcodeimpl/job/Job;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v2, v3, v0, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 10
    const-string v3, "notifyJobFinished: job#%d - %d, jobService=%s, needsToReschedule=%b"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v2, "JobStatus"

    invoke-static {v2, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p0, p1}, Lcom/vivo/vcodeimpl/job/a32101;->notifyJobFinished(Lcom/vivo/vcodeimpl/job/JobStatus;Z)Z

    :cond_0
    return-void
.end method

.method public b()J
    .locals 4

    sget-object v0, Lcom/vivo/vcodeimpl/job/JobStatus$a32101;->a:[I

    iget-object v1, p0, Lcom/vivo/vcodeimpl/job/JobStatus;->g:Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/job/JobStatus;->b:J

    iget-wide v2, p0, Lcom/vivo/vcodeimpl/job/JobStatus;->a:J

    :goto_0
    sub-long v2, v0, v2

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/job/JobStatus;->c:J

    iget-wide v2, p0, Lcom/vivo/vcodeimpl/job/JobStatus;->a:J

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v2
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/job/JobStatus;->d:Lcom/vivo/vcodeimpl/job/Job;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/job/Job;->f()I

    move-result p0

    return p0
.end method

.method public d()Lcom/vivo/vcodeimpl/job/a32101;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/job/JobStatus;->f:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/vcodeimpl/job/a32101;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/job/JobStatus;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public f()V
    .locals 2

    sget-object v0, Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;->e:Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;

    iput-object v0, p0, Lcom/vivo/vcodeimpl/job/JobStatus;->g:Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/job/JobStatus;->b:J

    return-void
.end method

.method public g()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/job/JobStatus;->c:J

    sget-object v0, Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;->d:Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;

    iput-object v0, p0, Lcom/vivo/vcodeimpl/job/JobStatus;->g:Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/job/JobStatus;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/job/JobStatus;->i:Ljava/lang/String;

    invoke-static {}, Lcom/vivo/vcodecommon/ProcessUtil;->myProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/job/JobStatus;->j:Ljava/lang/String;

    return-void
.end method

.method public i()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/job/JobStatus;->a:J

    sget-object v0, Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;->b:Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;

    iput-object v0, p0, Lcom/vivo/vcodeimpl/job/JobStatus;->g:Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;

    return-void
.end method

.method public j()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/job/JobStatus;->b:J

    sget-object v0, Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;->c:Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;

    iput-object v0, p0, Lcom/vivo/vcodeimpl/job/JobStatus;->g:Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;

    return-void
.end method
