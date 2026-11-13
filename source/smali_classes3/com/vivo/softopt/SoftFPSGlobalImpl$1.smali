.class Lcom/vivo/softopt/SoftFPSGlobalImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/softopt/SoftFPSGlobalImpl;->setRequestVsyncTask(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vivo/softopt/SoftFPSGlobalImpl;

.field final synthetic val$task:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/vivo/softopt/SoftFPSGlobalImpl;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/softopt/SoftFPSGlobalImpl$1;->this$0:Lcom/vivo/softopt/SoftFPSGlobalImpl;

    iput-object p2, p0, Lcom/vivo/softopt/SoftFPSGlobalImpl$1;->val$task:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSGlobalImpl$1;->this$0:Lcom/vivo/softopt/SoftFPSGlobalImpl;

    iget-object v1, v1, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#runTask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceBegin(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSGlobalImpl$1;->this$0:Lcom/vivo/softopt/SoftFPSGlobalImpl;

    invoke-virtual {v0}, Lcom/vivo/softopt/SoftFPSGlobalImpl;->getRunningRate()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/softopt/SoftFPSGlobalImpl;->setRunningRateCounter(F)V

    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugCoreHighLog()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSGlobalImpl$1;->this$0:Lcom/vivo/softopt/SoftFPSGlobalImpl;

    invoke-static {v0}, Lcom/vivo/softopt/SoftFPSGlobalImpl;->a(Lcom/vivo/softopt/SoftFPSGlobalImpl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/softopt/ISoftFPSGlobal$IVsyncCallback;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/vivo/softopt/SoftFPSGlobalImpl$1;->this$0:Lcom/vivo/softopt/SoftFPSGlobalImpl;

    iget-object v2, v2, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    const-string v3, "onVsyncNotifyListener->cb null"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/vivo/softopt/ISoftFPSGlobal$IVsyncCallback;->getDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/vivo/softopt/ISoftFPSGlobal$IVsyncCallback;->isDelegated()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSGlobalImpl$1;->this$0:Lcom/vivo/softopt/SoftFPSGlobalImpl;

    iget-object v0, v0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ScheduleVsyncTask run begin, cb.size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vivo/softopt/SoftFPSGlobalImpl$1;->this$0:Lcom/vivo/softopt/SoftFPSGlobalImpl;

    invoke-static {v3}, Lcom/vivo/softopt/SoftFPSGlobalImpl;->a(Lcom/vivo/softopt/SoftFPSGlobalImpl;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSGlobalImpl$1;->this$0:Lcom/vivo/softopt/SoftFPSGlobalImpl;

    invoke-virtual {v0}, Lcom/vivo/softopt/SoftFPSGlobalImpl;->onPeformScheduleTraversalsTask()V

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSGlobalImpl$1;->val$task:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSGlobalImpl$1;->this$0:Lcom/vivo/softopt/SoftFPSGlobalImpl;

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    const-string v0, "task null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-static {}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceEnd()V

    return-void
.end method
