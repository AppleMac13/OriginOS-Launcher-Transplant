.class public Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->G(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$v;->c:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    iput-object p2, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$v;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-boolean p3, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$v;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$v;->c:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    iget-object v1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$v;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-boolean p0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$v;->b:Z

    invoke-static {v0, v1, p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->H1(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "VCodeDataReport"

    const-string v1, "reportIconClickInFolder error"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
