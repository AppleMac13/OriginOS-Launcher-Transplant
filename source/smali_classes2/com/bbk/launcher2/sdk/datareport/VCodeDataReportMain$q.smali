.class public Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->T3(Ljava/lang/String;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$q;->c:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    iput-object p2, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$q;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$q;->b:Ljava/util/Map;

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

    iget-object v1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VCodeDataReport"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$q;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v1

    invoke-virtual {v1}, Lz9/f;->E1()Z

    move-result v1

    const-string v2, "from_entrance"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "table_type"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/vivo/vcode/bean/TraceEvent;

    const-string v2, "097"

    iget-object v3, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$q;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/vivo/vcode/bean/TraceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$q;->c:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->C2(Lcom/vivo/vcode/bean/TraceEvent;)V

    return-void
.end method
