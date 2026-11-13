.class public Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->T(Ljava/util/HashMap;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:J

.field public final synthetic c:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/util/HashMap;J)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$w0;->c:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    iput-object p2, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$w0;->a:Ljava/util/HashMap;

    iput-wide p3, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$w0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "VCodeDataReport"

    :try_start_0
    iget-object v1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$w0;->a:Ljava/util/HashMap;

    const-string v2, "uuid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$w0;->c:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    iget-wide v2, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$w0;->b:J

    invoke-interface {v1, v2, v3}, Lh6/a;->g1(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$w0;->a:Ljava/util/HashMap;

    const-string v3, "folder_name"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exposed_cpd_Infos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$w0;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/vivo/vcode/bean/TraceEvent;

    const-string v2, "097"

    const-string v3, "018|001|46|097"

    iget-object v4, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$w0;->a:Ljava/util/HashMap;

    invoke-direct {v1, v2, v3, v4}, Lcom/vivo/vcode/bean/TraceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$w0;->c:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->C2(Lcom/vivo/vcode/bean/TraceEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "reportCPDFavoriteApp failed: "

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
