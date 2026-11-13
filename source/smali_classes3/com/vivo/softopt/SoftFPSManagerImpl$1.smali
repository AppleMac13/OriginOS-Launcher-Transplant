.class Lcom/vivo/softopt/SoftFPSManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/softopt/ISoftFPSGlobal$IVsyncCallback;


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

    iput-object p1, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$1;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseVoteRate()F
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$1;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    invoke-static {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->a(Lcom/vivo/softopt/SoftFPSManagerImpl;)F

    move-result p0

    return p0
.end method

.method public getDes()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$1;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->getDes()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVoteRate()F
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$1;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->getRunningRate()F

    move-result p0

    return p0
.end method

.method public isDelegated()Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$1;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    invoke-static {p0}, Lcom/vivo/softopt/SoftFPSManagerImpl;->access$001(Lcom/vivo/softopt/SoftFPSManagerImpl;)Z

    move-result p0

    return p0
.end method

.method public onGlobalVoteRateChange(F)V
    .locals 0

    return-void
.end method

.method public onNotifyAlignVsyncBegin(J)Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$1;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/vivo/softopt/SoftFPSManagerImpl;->alignVsyncBegin(J)Z

    move-result p0

    return p0
.end method

.method public onNotifyAlignVsyncEnd(J)Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSManagerImpl$1;->this$0:Lcom/vivo/softopt/SoftFPSManagerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/vivo/softopt/SoftFPSManagerImpl;->alignVsyncAfterAnimation(J)Z

    move-result p0

    return p0
.end method

.method public requestScheduleTraversalsTask()V
    .locals 0

    return-void
.end method
