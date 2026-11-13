.class Lcom/vivo/softopt/SoftFPSManagerImpl$5;
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

    iput-object p1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$5;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$5;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    invoke-static {v0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->h(Lcom/vivo/softopt/SoftFPSManagerImpl;)F

    move-result v0

    sget v1, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_NO_VOTE:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$5;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    invoke-virtual {v1}, Lcom/vivo/softopt/SoftFPSManagerImpl;->getDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "resetTempVoteRate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceBegin(Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/softopt/SoftFPSUtils;->debugCoreLowLog()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$5;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    iget-object v0, v0, Lcom/vivo/softopt/SoftFPSBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetTempVoteRate, tempVoteFps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$5;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    invoke-static {v2}, Lcom/vivo/softopt/SoftFPSManagerImpl;->h(Lcom/vivo/softopt/SoftFPSManagerImpl;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$5;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    sget v1, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_NO_VOTE:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/vivo/softopt/SoftFPSManagerImpl;->l(Lcom/vivo/softopt/SoftFPSManagerImpl;F)V

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$5;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vivo/softopt/SoftFPSManagerImpl;->m(Lcom/vivo/softopt/SoftFPSManagerImpl;I)V

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$5;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    invoke-static {v0, v1}, Lcom/vivo/softopt/SoftFPSManagerImpl;->j(Lcom/vivo/softopt/SoftFPSManagerImpl;Z)V

    iget-object v0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$5;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    invoke-static {v0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->h(Lcom/vivo/softopt/SoftFPSManagerImpl;)F

    move-result v1

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$5;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    invoke-static {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->g(Lcom/vivo/softopt/SoftFPSManagerImpl;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/vivo/softopt/SoftFPSVoteRateBase;->cancelVoteRate(FLjava/lang/String;)V

    invoke-static {}, Lcom/vivo/softopt/SoftFPSTraceUtils;->traceEnd()V

    return-void
.end method
