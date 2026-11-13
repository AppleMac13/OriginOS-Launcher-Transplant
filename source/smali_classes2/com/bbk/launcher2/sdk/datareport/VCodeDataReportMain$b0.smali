.class public Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$b0;->a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$b0;->a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->S2()V

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$b0;->a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->b3()V

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$b0;->a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->V2()V

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$b0;->a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->w3()V

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$b0;->a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    invoke-static {v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->L1(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;)V

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$b0;->a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    invoke-static {v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->M1(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;)V

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$b0;->a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    invoke-static {v1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->y1(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/RecentsPlugin;->reportDayEvent(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$b0;->a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    invoke-static {v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->N1(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;)V

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$b0;->a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    invoke-static {v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->O1(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;)V

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$b0;->a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->H3()V

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$b0;->a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->q3()V

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$b0;->a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->I2()V

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$b0;->a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    invoke-static {v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->A1(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;)V

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$b0;->a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    invoke-static {v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->B1(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;)V

    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object v0

    invoke-virtual {v0}, Lh9/c;->t()V

    iget-object p0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$b0;->a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->n3()V

    return-void
.end method
