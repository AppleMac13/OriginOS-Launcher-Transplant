.class public Lcom/vivo/vcodeimpl/job/VCodeJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodeimpl/job/a32101;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VCodeJobService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyJobFinished(Lcom/vivo/vcodeimpl/job/JobStatus;Z)Z
    .locals 4
    .param p1    # Lcom/vivo/vcodeimpl/job/JobStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyJobFinished:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/job/JobStatus;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VCodeJobService"

    invoke-static {v1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/job/JobStatus;->a()Lcom/vivo/vcodeimpl/job/Job;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/job/JobStatus;->e()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/app/job/JobParameters;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/job/JobStatus;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobParameters;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", jobParameters is not found when notifyJobFinished:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/job/Job;->f()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

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
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    invoke-static {}, Lcom/vivo/vcodeimpl/job/f32101;->b()Lcom/vivo/vcodeimpl/job/f32101;

    move-result-object v1

    invoke-virtual {v1, v0, p0, p1}, Lcom/vivo/vcodeimpl/job/f32101;->a(ILcom/vivo/vcodeimpl/job/a32101;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p0

    invoke-static {}, Lcom/vivo/vcodeimpl/job/f32101;->b()Lcom/vivo/vcodeimpl/job/f32101;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vivo/vcodeimpl/job/f32101;->e(I)Z

    move-result p0

    return p0
.end method
