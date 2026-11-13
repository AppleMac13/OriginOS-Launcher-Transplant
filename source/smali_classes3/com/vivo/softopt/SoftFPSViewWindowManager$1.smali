.class Lcom/vivo/softopt/SoftFPSViewWindowManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/softopt/ISoftFPSViewSelfManager$IViewStateCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/softopt/SoftFPSViewWindowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vivo/softopt/SoftFPSViewWindowManager;


# direct methods
.method public constructor <init>(Lcom/vivo/softopt/SoftFPSViewWindowManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager$1;->this$0:Lcom/vivo/softopt/SoftFPSViewWindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public alignBegin(JJ)Z
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager$1;->this$0:Lcom/vivo/softopt/SoftFPSViewWindowManager;

    invoke-static {p0}, Lcom/vivo/softopt/SoftFPSViewWindowManager;->d(Lcom/vivo/softopt/SoftFPSViewWindowManager;)V

    const/4 p0, 0x0

    return p0
.end method

.method public alignEnd(JJ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDes()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager$1;->this$0:Lcom/vivo/softopt/SoftFPSViewWindowManager;

    invoke-static {p0}, Lcom/vivo/softopt/SoftFPSViewWindowManager;->c(Lcom/vivo/softopt/SoftFPSViewWindowManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVoteRate()F
    .locals 0

    iget-object p0, p0, Lcom/vivo/softopt/SoftFPSViewWindowManager$1;->this$0:Lcom/vivo/softopt/SoftFPSViewWindowManager;

    invoke-virtual {p0}, Lcom/vivo/softopt/SoftFPSViewWindowManager;->getRunningRate()F

    move-result p0

    return p0
.end method

.method public onBeginScheduleTraversal()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method
