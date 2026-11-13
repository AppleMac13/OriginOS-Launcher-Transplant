.class Lcom/vivo/softopt/SoftFPSAniMngerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/softopt/SoftFPSAniMngerImpl;->setRequestVsyncTask(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vivo/softopt/SoftFPSAniMngerImpl;

.field final synthetic val$task:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/vivo/softopt/SoftFPSAniMngerImpl;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl$1;->this$0:Lcom/vivo/softopt/SoftFPSAniMngerImpl;

    iput-object p2, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl$1;->val$task:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl$1;->this$0:Lcom/vivo/softopt/SoftFPSAniMngerImpl;

    iget-object v1, v1, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#runTask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceBegin(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl$1;->this$0:Lcom/vivo/softopt/SoftFPSAniMngerImpl;

    invoke-virtual {v0}, Lcom/vivo/softopt/SoftFPSBase;->isDetailLog()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl$1;->this$0:Lcom/vivo/softopt/SoftFPSAniMngerImpl;

    iget-object v0, v0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    const-string v1, "ScheduleTask run begin "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl$1;->this$0:Lcom/vivo/softopt/SoftFPSAniMngerImpl;

    invoke-virtual {v0}, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->onPeformScheduleTraversalsTask()V

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl$1;->val$task:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl$1;->this$0:Lcom/vivo/softopt/SoftFPSAniMngerImpl;

    iget-object v0, v0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    const-string v1, "task null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl$1;->this$0:Lcom/vivo/softopt/SoftFPSAniMngerImpl;

    invoke-static {v0}, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->c(Lcom/vivo/softopt/SoftFPSAniMngerImpl;)V

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl$1;->this$0:Lcom/vivo/softopt/SoftFPSAniMngerImpl;

    invoke-virtual {v0}, Lcom/vivo/softopt/SoftFPSBase;->isDetailLog()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl$1;->this$0:Lcom/vivo/softopt/SoftFPSAniMngerImpl;

    iget-object v0, v0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScheduleTask run end, vCb.size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl$1;->this$0:Lcom/vivo/softopt/SoftFPSAniMngerImpl;

    invoke-static {v2}, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->a(Lcom/vivo/softopt/SoftFPSAniMngerImpl;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", wCb.size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSAniMngerImpl$1;->this$0:Lcom/vivo/softopt/SoftFPSAniMngerImpl;

    invoke-static {p0}, Lcom/vivo/softopt/SoftFPSAniMngerImpl;->b(Lcom/vivo/softopt/SoftFPSAniMngerImpl;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceEnd()V

    return-void
.end method
