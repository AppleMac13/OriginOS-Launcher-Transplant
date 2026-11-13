.class Lcom/vivo/softopt/SoftFPSManagerImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/softopt/SoftFPSManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;


# direct methods
.method public constructor <init>(Lcom/vivo/softopt/SoftFPSManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$4;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$4;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    invoke-static {v0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->c(Lcom/vivo/softopt/SoftFPSManagerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$4;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    invoke-virtual {v0}, Lcom/vivo/softopt/SoftFPSBase;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$4;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    invoke-static {v1}, Lcom/vivo/softopt/SoftFPSManagerImpl;->b(Lcom/vivo/softopt/SoftFPSManagerImpl;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$4;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vivo/softopt/SoftFPSManagerImpl;->j(Lcom/vivo/softopt/SoftFPSManagerImpl;Z)V

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$4;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    invoke-virtual {v0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->getRunningRate()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$4;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    invoke-virtual {v2}, Lcom/vivo/softopt/SoftFPSManagerImpl;->getDes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "clearFrameRate#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceBegin(Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugCoreLowLog()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$4;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    iget-object v1, v1, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "voteFrameRate clearFrameRate, runningRate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$4;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    invoke-static {v1}, Lcom/vivo/softopt/SoftFPSManagerImpl;->o(Lcom/vivo/softopt/SoftFPSManagerImpl;)V

    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$4;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    invoke-static {v1}, Lcom/vivo/softopt/SoftFPSManagerImpl;->f(Lcom/vivo/softopt/SoftFPSManagerImpl;)Lcom/vivo/softopt/ISoftFPSGlobal;

    move-result-object v1

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$4;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->getDes()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lcom/vivo/softopt/ISoftFPSGlobal;->cancelVoteRate(FLjava/lang/String;)V

    invoke-static {}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceEnd()V

    :cond_1
    return-void
.end method
