.class Lcom/vivo/vcodeimpl/job/c32101$a32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcodeimpl/job/c32101;->b(Lcom/vivo/vcodeimpl/job/JobStatus;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/vcodeimpl/job/Job;

.field final synthetic b:Lcom/vivo/vcodeimpl/job/JobStatus;

.field final synthetic c:Lcom/vivo/vcodeimpl/job/f32101$a32101;

.field final synthetic d:Lcom/vivo/vcodeimpl/job/c32101;


# direct methods
.method public constructor <init>(Lcom/vivo/vcodeimpl/job/c32101;Lcom/vivo/vcodeimpl/job/Job;Lcom/vivo/vcodeimpl/job/JobStatus;Lcom/vivo/vcodeimpl/job/f32101$a32101;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/job/c32101$a32101;->d:Lcom/vivo/vcodeimpl/job/c32101;

    iput-object p2, p0, Lcom/vivo/vcodeimpl/job/c32101$a32101;->a:Lcom/vivo/vcodeimpl/job/Job;

    iput-object p3, p0, Lcom/vivo/vcodeimpl/job/c32101$a32101;->b:Lcom/vivo/vcodeimpl/job/JobStatus;

    iput-object p4, p0, Lcom/vivo/vcodeimpl/job/c32101$a32101;->c:Lcom/vivo/vcodeimpl/job/f32101$a32101;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget-object v1, p0, Lcom/vivo/vcodeimpl/job/c32101$a32101;->a:Lcom/vivo/vcodeimpl/job/Job;

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/job/Job;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/vcodeimpl/job/c32101$a32101;->a:Lcom/vivo/vcodeimpl/job/Job;

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/job/Job;->g()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "callOnJobScheduledByPolicy:job#%d, %s, runInBackground"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JobManager"

    invoke-static {v1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vivo/vcodeimpl/job/c32101$a32101;->d:Lcom/vivo/vcodeimpl/job/c32101;

    iget-object v1, p0, Lcom/vivo/vcodeimpl/job/c32101$a32101;->b:Lcom/vivo/vcodeimpl/job/JobStatus;

    iget-object v2, p0, Lcom/vivo/vcodeimpl/job/c32101$a32101;->a:Lcom/vivo/vcodeimpl/job/Job;

    iget-object v3, p0, Lcom/vivo/vcodeimpl/job/c32101$a32101;->c:Lcom/vivo/vcodeimpl/job/f32101$a32101;

    invoke-static {v0, v1, v2, v3}, Lcom/vivo/vcodeimpl/job/c32101;->a(Lcom/vivo/vcodeimpl/job/c32101;Lcom/vivo/vcodeimpl/job/JobStatus;Lcom/vivo/vcodeimpl/job/Job;Lcom/vivo/vcodeimpl/job/f32101$a32101;)Z

    invoke-static {}, Lcom/vivo/vcodeimpl/job/f32101;->b()Lcom/vivo/vcodeimpl/job/f32101;

    move-result-object v0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/job/c32101$a32101;->b:Lcom/vivo/vcodeimpl/job/JobStatus;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/job/JobStatus;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/job/f32101;->f(I)V

    return-void
.end method
