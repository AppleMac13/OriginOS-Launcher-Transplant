.class public Lcom/vivo/vcodeimpl/job/e32101;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcodeimpl/job/e32101$a32101;

    invoke-direct {v1, p0}, Lcom/vivo/vcodeimpl/job/e32101$a32101;-><init>(Lcom/vivo/vcodeimpl/job/e32101;)V

    const-string p0, "ScheduleHandler"

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v2, v1}, Lcom/vivo/vcodeimpl/core/b32101;->b(Ljava/lang/String;ILandroid/os/Handler$Callback;)V

    return-void
.end method

.method private a(IZ)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/vivo/vcodeimpl/job/f32101;->b()Lcom/vivo/vcodeimpl/job/f32101;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/vcodeimpl/job/f32101;->d(I)Lcom/vivo/vcodeimpl/job/JobStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Lcom/vivo/vcodeimpl/job/JobStatus;->a(Z)V

    .line 8
    invoke-static {}, Lcom/vivo/vcodeimpl/job/f32101;->b()Lcom/vivo/vcodeimpl/job/f32101;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vivo/vcodeimpl/job/f32101;->a(Lcom/vivo/vcodeimpl/job/JobStatus;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/job/e32101;->a(Lcom/vivo/vcodeimpl/job/JobStatus;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/job/e32101;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/job/e32101;->a(IZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vivo/vcodeimpl/job/JobStatus;)V
    .locals 0
    .param p1    # Lcom/vivo/vcodeimpl/job/JobStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Lcom/vivo/vcodeimpl/job/JobStatus;->a(Lcom/vivo/vcodeimpl/job/a32101;)V

    .line 5
    invoke-virtual {p1, p0}, Lcom/vivo/vcodeimpl/job/JobStatus;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vivo/vcodeimpl/job/JobStatus;Lcom/vivo/vcodeimpl/job/a32101;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/vivo/vcodeimpl/job/JobStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vivo/vcodeimpl/job/a32101;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1, p2}, Lcom/vivo/vcodeimpl/job/JobStatus;->a(Lcom/vivo/vcodeimpl/job/a32101;)V

    .line 3
    invoke-virtual {p1, p3}, Lcom/vivo/vcodeimpl/job/JobStatus;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(IZ)V
    .locals 2

    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object p0

    const-string v0, "ScheduleHandler"

    const/16 v1, 0x6a

    invoke-virtual {p0, v0, v1}, Lcom/vivo/vcodeimpl/core/b32101;->f(Ljava/lang/String;I)Landroid/os/Message;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "job_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "rescheduler"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
