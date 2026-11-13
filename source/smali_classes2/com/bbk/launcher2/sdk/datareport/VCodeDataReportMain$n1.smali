.class public Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->O3(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$n1;->g:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    iput-object p2, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$n1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$n1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$n1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$n1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$n1;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$n1;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTraceDelayEvent eventid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$n1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VCodeDataReport"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$n1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$n1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$n1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$n1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$n1;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$n1;->g:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->S1(Ljava/util/Map;)V

    :cond_0
    new-instance v1, Lcom/vivo/vcode/bean/TraceEvent;

    const-string v2, "097"

    iget-object v3, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$n1;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/vivo/vcode/bean/TraceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$n1;->g:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->C2(Lcom/vivo/vcode/bean/TraceEvent;)V

    return-void
.end method
