.class public Lcom/vivo/vcodeimpl/job/h32101;
.super Lcom/vivo/vcodeimpl/job/c32101;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field private b:Landroid/content/ComponentName;

.field private c:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/job/c32101;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/vivo/vcodeimpl/job/Job;)Lcom/vivo/vcodeimpl/job/f32101$a32101;
    .locals 3
    .param p1    # Lcom/vivo/vcodeimpl/job/Job;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    const-string p0, "Reflecting class failed:"

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/job/Job;->h()Lcom/vivo/vcodeimpl/job/f32101$a32101;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/job/Job;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/job/Job;->e()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getCallbackFromJob: reflecting from  %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VCodeJobManager"

    invoke-static {v2, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :try_start_0
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/job/Job;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 37
    const-class v1, Lcom/vivo/vcodeimpl/job/f32101$a32101;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivo/vcodeimpl/job/f32101$a32101;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    .line 39
    :goto_0
    invoke-static {v2, p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 40
    :goto_1
    invoke-static {v2, p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 41
    :goto_2
    const-string p1, "Reflecting class failed: "

    invoke-static {v2, p1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_3
    return-object v0
.end method

.method private e(Lcom/vivo/vcodeimpl/job/JobStatus;)V
    .locals 3
    .param p1    # Lcom/vivo/vcodeimpl/job/JobStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/job/JobStatus;->a()Lcom/vivo/vcodeimpl/job/Job;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/job/JobStatus;->a()Lcom/vivo/vcodeimpl/job/Job;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/job/Job;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/job/JobStatus;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Schedule for the next non-first periodic job#%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VCodeJobManager"

    invoke-static {v1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/job/h32101;->a(Lcom/vivo/vcodeimpl/job/JobStatus;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 30
    iget-object p0, p0, Lcom/vivo/vcodeimpl/job/h32101;->c:Landroid/app/job/JobScheduler;

    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 32
    sget-object p0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Job#%d is removed."

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "VCodeJobManager"

    invoke-static {p1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Lcom/vivo/vcodeimpl/job/JobStatus;)Z
    .locals 8
    .param p1    # Lcom/vivo/vcodeimpl/job/JobStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/job/JobStatus;->a()Lcom/vivo/vcodeimpl/job/Job;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/vivo/vcodeimpl/job/h32101;->c:Landroid/app/job/JobScheduler;

    const-string v3, "VCodeJobManager"

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/vivo/vcodeimpl/job/h32101;->b:Landroid/content/ComponentName;

    if-eqz v2, :cond_5

    .line 3
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/job/Job;->f()I

    move-result v4

    iget-object v5, p0, Lcom/vivo/vcodeimpl/job/h32101;->b:Landroid/content/ComponentName;

    invoke-direct {v2, v4, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 4
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/job/Job;->r()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/job/Job;->j()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/job/Job;->l()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/job/Job;->o()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/job/Job;->p()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    .line 9
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/job/Job;->q()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 10
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/job/Job;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    iget-boolean p1, p1, Lcom/vivo/vcodeimpl/job/JobStatus;->h:Z

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/job/Job;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/job/Job;->d()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/job/Job;->k()J

    move-result-wide v6

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/app/job/JobInfo$Builder;->setPeriodic(JJ)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/job/Job;->d()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/job/Job;->b()Landroid/os/PersistableBundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/job/Job;->b()Landroid/os/PersistableBundle;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_3
    new-instance p1, Landroid/os/PersistableBundle;

    invoke-direct {p1}, Landroid/os/PersistableBundle;-><init>()V

    .line 18
    :goto_1
    const-string v4, "smc_first_periodic_job"

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/job/Job;->n()Z

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/job/Job;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "smc_cb_class_name"

    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/job/Job;->a()Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v5, "smc_callback_policy"

    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/job/Job;->c()J

    move-result-wide v4

    const-string v6, "smc_initial_delay"

    invoke-virtual {p1, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/job/Job;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 23
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/job/Job;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "smc_job_name"

    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_4
    invoke-virtual {v2, p1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    .line 26
    iget-object v2, p0, Lcom/vivo/vcodeimpl/job/h32101;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/job/Job;->f()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 27
    :try_start_0
    iget-object p0, p0, Lcom/vivo/vcodeimpl/job/h32101;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 28
    const-string p1, " schedule error"

    invoke-static {v3, p1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    move p0, v1

    .line 29
    :goto_2
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "result: %d, addJob: %s"

    invoke-static {p1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_6

    move v1, p1

    :cond_6
    return v1
.end method

.method public b()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/job/c32101;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vivo/vcodeimpl/job/VCodeJobService;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/job/h32101;->b:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/job/c32101;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p0, Lcom/vivo/vcodeimpl/job/h32101;->c:Landroid/app/job/JobScheduler;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget-object p0, p0, Lcom/vivo/vcodeimpl/job/h32101;->b:Landroid/content/ComponentName;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "onInit, %s, %s"

    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "VCodeJobManager"

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vivo/vcodeimpl/job/h32101;->c:Landroid/app/job/JobScheduler;

    const-string v1, "onRestore fail ,job scheduler error"

    const-string v2, "VCodeJobManager"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v2, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    .line 7
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/job/c32101;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v4

    invoke-static {v4}, Lcom/vivo/vcodeimpl/job/b32101;->b(I)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->isPersisted()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    new-instance v4, Lcom/vivo/vcodeimpl/job/Job;

    invoke-direct {v4, v3}, Lcom/vivo/vcodeimpl/job/Job;-><init>(Landroid/app/job/JobInfo;)V

    .line 13
    invoke-direct {p0, v4}, Lcom/vivo/vcodeimpl/job/h32101;->a(Lcom/vivo/vcodeimpl/job/Job;)Lcom/vivo/vcodeimpl/job/f32101$a32101;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/vivo/vcodeimpl/job/Job;->a(Lcom/vivo/vcodeimpl/job/f32101$a32101;)V

    .line 14
    invoke-static {}, Lcom/vivo/vcodeimpl/job/f32101;->b()Lcom/vivo/vcodeimpl/job/f32101;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/vivo/vcodeimpl/job/f32101;->c(Lcom/vivo/vcodeimpl/job/Job;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/vivo/vcodeimpl/job/h32101;->b:Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/vivo/vcodeimpl/job/h32101;->c:Landroid/app/job/JobScheduler;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "onRestore, %s, %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 16
    :cond_5
    :goto_2
    invoke-static {v2, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(Lcom/vivo/vcodeimpl/job/JobStatus;)Z
    .locals 4
    .param p1    # Lcom/vivo/vcodeimpl/job/JobStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/job/JobStatus;->a()Lcom/vivo/vcodeimpl/job/Job;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 18
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onStartJob: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "VCodeJobManager"

    invoke-static {v3, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/job/h32101;->a(Lcom/vivo/vcodeimpl/job/Job;)Lcom/vivo/vcodeimpl/job/f32101$a32101;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/job/c32101;->b(Lcom/vivo/vcodeimpl/job/JobStatus;)Z

    move-result v0

    .line 21
    iget-boolean v2, p1, Lcom/vivo/vcodeimpl/job/JobStatus;->h:Z

    if-eqz v2, :cond_1

    .line 22
    iput-boolean v1, p1, Lcom/vivo/vcodeimpl/job/JobStatus;->h:Z

    .line 23
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/job/h32101;->e(Lcom/vivo/vcodeimpl/job/JobStatus;)V

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/vivo/vcodeimpl/job/JobStatus;)Z
    .locals 4
    .param p1    # Lcom/vivo/vcodeimpl/job/JobStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/job/JobStatus;->a()Lcom/vivo/vcodeimpl/job/Job;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/job/h32101;->a(Lcom/vivo/vcodeimpl/job/Job;)Lcom/vivo/vcodeimpl/job/f32101$a32101;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {p0, v0}, Lcom/vivo/vcodeimpl/job/f32101$a32101;->a(Lcom/vivo/vcodeimpl/job/Job;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 5
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/job/Job;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Error occurs when stop job#%d"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "VCodeJobManager"

    invoke-static {v2, v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    invoke-static {}, Lcom/vivo/vcodeimpl/job/f32101;->b()Lcom/vivo/vcodeimpl/job/f32101;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/vivo/vcodeimpl/job/f32101;->a(Lcom/vivo/vcodeimpl/job/JobStatus;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method
