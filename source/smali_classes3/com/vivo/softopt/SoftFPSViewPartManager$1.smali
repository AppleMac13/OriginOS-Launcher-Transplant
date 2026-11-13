.class Lcom/vivo/softopt/SoftFPSViewPartManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/softopt/ISoftFPSViewSelfManager$IViewStateCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/softopt/SoftFPSViewPartManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vivo/softopt/SoftFPSViewPartManager;


# direct methods
.method public constructor <init>(Lcom/vivo/softopt/SoftFPSViewPartManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/softopt/SoftFPSViewPartManager$1;->this$0:Lcom/vivo/softopt/SoftFPSViewPartManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public alignBegin(JJ)Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager$1;->this$0:Lcom/vivo/softopt/SoftFPSViewPartManager;

    invoke-virtual {p0, p1, p2}, Lcom/vivo/softopt/SoftFPSViewPartManager;->alignVsyncBegin(J)Z

    move-result p0

    return p0
.end method

.method public alignEnd(JJ)Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager$1;->this$0:Lcom/vivo/softopt/SoftFPSViewPartManager;

    invoke-virtual {p0, p1, p2}, Lcom/vivo/softopt/SoftFPSViewPartManager;->alignVsyncAfterAnimation(J)Z

    move-result p0

    return p0
.end method

.method public getDes()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager$1;->this$0:Lcom/vivo/softopt/SoftFPSViewPartManager;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSViewPartManager;->getDes()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVoteRate()F
    .locals 0

    sget p0, Lcom/vivo/softopt/SoftFPSVoteRateBase;->RATE_FRAME_WITH_SYSTEM:I

    int-to-float p0, p0

    return p0
.end method

.method public onBeginScheduleTraversal()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSViewPartManager$1;->this$0:Lcom/vivo/softopt/SoftFPSViewPartManager;

    invoke-static {p0, p1}, Lcom/vivo/softopt/SoftFPSViewPartManager;->c(Lcom/vivo/softopt/SoftFPSViewPartManager;Landroid/content/res/Configuration;)V

    return-void
.end method
