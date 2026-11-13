.class Lcom/vivo/softopt/SoftFPSManagerImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/softopt/SoftFPSManagerImpl;->setRequestVsyncTask(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

.field final synthetic val$task:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/vivo/softopt/SoftFPSManagerImpl;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$3;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    iput-object p2, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$3;->val$task:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$3;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    invoke-virtual {v1}, Lcom/vivo/softopt/SoftFPSManagerImpl;->getDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#ScheduleTraversals"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceBegin(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$3;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    invoke-virtual {v0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->getRunningRate()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->setRunningRateCounter(F)V

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$3;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    invoke-virtual {v0}, Lcom/vivo/softopt/SoftFPSBase;->onPeformScheduleTraversalsTask()V

    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugCoreHighLog()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$3;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    iget-object v0, v0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    const-string v1, "run scheduleTravarSals"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$3;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    invoke-static {v0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->d(Lcom/vivo/softopt/SoftFPSManagerImpl;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$3;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    invoke-static {v0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->f(Lcom/vivo/softopt/SoftFPSManagerImpl;)Lcom/vivo/softopt/ISoftFPSGlobal;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/softopt/ISoftFPSGlobal;->resetVsynTime()V

    :cond_1
    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$3;->val$task:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-static {}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceEnd()V

    return-void
.end method
