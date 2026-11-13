.class public Lcom/vivo/vcodeimpl/job/Job;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;,
        Lcom/vivo/vcodeimpl/job/Job$ErrorStage;,
        Lcom/vivo/vcodeimpl/job/Job$SkipReason;,
        Lcom/vivo/vcodeimpl/job/Job$b32101;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:Z

.field private final k:J

.field private final l:J

.field private final m:J

.field private n:Lcom/vivo/vcodeimpl/job/f32101$a32101;

.field private o:Ljava/lang/String;

.field private final p:Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

.field private q:Landroid/os/PersistableBundle;


# direct methods
.method public constructor <init>(Landroid/app/job/JobInfo;)V
    .locals 5
    .param p1    # Landroid/app/job/JobInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/vivo/vcodeimpl/job/Job;->o:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    iput v0, p0, Lcom/vivo/vcodeimpl/job/Job;->a:I

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/vivo/vcodeimpl/job/Job;->c:I

    .line 25
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->isRequireCharging()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/job/Job;->e:Z

    .line 26
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->isRequireBatteryNotLow()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/job/Job;->f:Z

    .line 27
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->isRequireStorageNotLow()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/job/Job;->g:Z

    .line 28
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->isRequireDeviceIdle()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/job/Job;->h:Z

    .line 29
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getNetworkType()I

    move-result v0

    iput v0, p0, Lcom/vivo/vcodeimpl/job/Job;->i:I

    .line 30
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->isPeriodic()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/job/Job;->j:Z

    .line 31
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/job/Job;->k:J

    .line 32
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getFlexMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/job/Job;->m:J

    .line 33
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->isPersisted()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/job/Job;->d:Z

    .line 34
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v3, "smc_cb_class_name"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/job/Job;->o:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v3, "smc_job_name"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/job/Job;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v3, "smc_callback_policy"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 38
    invoke-static {v0}, Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;->a(I)Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/job/Job;->p:Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

    .line 39
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v3, "smc_initial_delay"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/job/Job;->l:J

    .line 40
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/vcodeimpl/job/Job;->q:Landroid/os/PersistableBundle;

    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;->a:Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

    iput-object p1, p0, Lcom/vivo/vcodeimpl/job/Job;->p:Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

    .line 42
    iput-wide v1, p0, Lcom/vivo/vcodeimpl/job/Job;->l:J

    :goto_0
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/vivo/vcodeimpl/job/Job;->n:Lcom/vivo/vcodeimpl/job/f32101$a32101;

    return-void
.end method

.method private constructor <init>(Lcom/vivo/vcodeimpl/job/Job$b32101;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/vivo/vcodeimpl/job/Job;->o:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/vivo/vcodeimpl/job/Job$b32101;->a(Lcom/vivo/vcodeimpl/job/Job$b32101;)I

    move-result v0

    iput v0, p0, Lcom/vivo/vcodeimpl/job/Job;->a:I

    .line 5
    invoke-static {p1}, Lcom/vivo/vcodeimpl/job/Job$b32101;->b(Lcom/vivo/vcodeimpl/job/Job$b32101;)I

    move-result v0

    iput v0, p0, Lcom/vivo/vcodeimpl/job/Job;->c:I

    .line 6
    invoke-static {p1}, Lcom/vivo/vcodeimpl/job/Job$b32101;->j(Lcom/vivo/vcodeimpl/job/Job$b32101;)Lcom/vivo/vcodeimpl/job/f32101$a32101;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/job/Job;->n:Lcom/vivo/vcodeimpl/job/f32101$a32101;

    .line 7
    invoke-static {p1}, Lcom/vivo/vcodeimpl/job/Job$b32101;->k(Lcom/vivo/vcodeimpl/job/Job$b32101;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/job/Job;->e:Z

    .line 8
    invoke-static {p1}, Lcom/vivo/vcodeimpl/job/Job$b32101;->l(Lcom/vivo/vcodeimpl/job/Job$b32101;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/job/Job;->f:Z

    .line 9
    invoke-static {p1}, Lcom/vivo/vcodeimpl/job/Job$b32101;->m(Lcom/vivo/vcodeimpl/job/Job$b32101;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/job/Job;->g:Z

    .line 10
    invoke-static {p1}, Lcom/vivo/vcodeimpl/job/Job$b32101;->n(Lcom/vivo/vcodeimpl/job/Job$b32101;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/job/Job;->h:Z

    .line 11
    invoke-static {p1}, Lcom/vivo/vcodeimpl/job/Job$b32101;->o(Lcom/vivo/vcodeimpl/job/Job$b32101;)I

    move-result v0

    iput v0, p0, Lcom/vivo/vcodeimpl/job/Job;->i:I

    .line 12
    invoke-static {p1}, Lcom/vivo/vcodeimpl/job/Job$b32101;->p(Lcom/vivo/vcodeimpl/job/Job$b32101;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/job/Job;->j:Z

    .line 13
    invoke-static {p1}, Lcom/vivo/vcodeimpl/job/Job$b32101;->q(Lcom/vivo/vcodeimpl/job/Job$b32101;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/job/Job;->k:J

    .line 14
    invoke-static {p1}, Lcom/vivo/vcodeimpl/job/Job$b32101;->c(Lcom/vivo/vcodeimpl/job/Job$b32101;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/job/Job;->l:J

    .line 15
    invoke-static {p1}, Lcom/vivo/vcodeimpl/job/Job$b32101;->d(Lcom/vivo/vcodeimpl/job/Job$b32101;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/job/Job;->m:J

    .line 16
    invoke-static {p1}, Lcom/vivo/vcodeimpl/job/Job$b32101;->e(Lcom/vivo/vcodeimpl/job/Job$b32101;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/job/Job;->b:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/vivo/vcodeimpl/job/Job$b32101;->f(Lcom/vivo/vcodeimpl/job/Job$b32101;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/job/Job;->d:Z

    .line 18
    invoke-static {p1}, Lcom/vivo/vcodeimpl/job/Job$b32101;->g(Lcom/vivo/vcodeimpl/job/Job$b32101;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/job/Job;->o:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/vivo/vcodeimpl/job/Job$b32101;->h(Lcom/vivo/vcodeimpl/job/Job$b32101;)Landroid/os/PersistableBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/job/Job;->q:Landroid/os/PersistableBundle;

    .line 20
    invoke-static {p1}, Lcom/vivo/vcodeimpl/job/Job$b32101;->i(Lcom/vivo/vcodeimpl/job/Job$b32101;)Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/vcodeimpl/job/Job;->p:Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vcodeimpl/job/Job$b32101;Lcom/vivo/vcodeimpl/job/Job$a32101;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/job/Job;-><init>(Lcom/vivo/vcodeimpl/job/Job$b32101;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vivo/vcodeimpl/job/Job;->p:Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

    return-object p0
.end method

.method public a(Lcom/vivo/vcodeimpl/job/f32101$a32101;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/vcodeimpl/job/Job;->n:Lcom/vivo/vcodeimpl/job/f32101$a32101;

    return-void
.end method

.method public b()Landroid/os/PersistableBundle;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/job/Job;->q:Landroid/os/PersistableBundle;

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/job/Job;->l:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/job/Job;->k:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/job/Job;->o:Ljava/lang/String;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lcom/vivo/vcodeimpl/job/Job;->a:I

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/job/Job;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h()Lcom/vivo/vcodeimpl/job/f32101$a32101;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/job/Job;->n:Lcom/vivo/vcodeimpl/job/f32101$a32101;

    return-object p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lcom/vivo/vcodeimpl/job/Job;->c:I

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lcom/vivo/vcodeimpl/job/Job;->i:I

    return p0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/job/Job;->m:J

    return-wide v0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/job/Job;->e:Z

    return p0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/vivo/vcodeimpl/job/Job;->n:Lcom/vivo/vcodeimpl/job/f32101$a32101;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/vivo/vcodeimpl/job/Job;->o:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/job/Job;->j:Z

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/job/Job;->d:Z

    return p0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/job/Job;->f:Z

    return p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/job/Job;->g:Z

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/job/Job;->h:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Job{mJobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/vcodeimpl/job/Job;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mJobName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/vcodeimpl/job/Job;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mJobType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/vcodeimpl/job/Job;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsPersisted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vivo/vcodeimpl/job/Job;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mJobCallbackClassName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/vcodeimpl/job/Job;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mJobScheduledCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/vcodeimpl/job/Job;->n:Lcom/vivo/vcodeimpl/job/f32101$a32101;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, " null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRequireCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vivo/vcodeimpl/job/Job;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mNetworkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/vcodeimpl/job/Job;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPeriodic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vivo/vcodeimpl/job/Job;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIntervalMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vivo/vcodeimpl/job/Job;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mInitialDelayInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vivo/vcodeimpl/job/Job;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mPeriodicFlexMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vivo/vcodeimpl/job/Job;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
