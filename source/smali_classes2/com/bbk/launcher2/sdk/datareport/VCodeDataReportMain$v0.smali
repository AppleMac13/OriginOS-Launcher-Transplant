.class public Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->C0(ZLjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;ZJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$v0;->d:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    iput-boolean p2, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$v0;->a:Z

    iput-wide p3, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$v0;->b:J

    iput-object p5, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$v0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$v0;->a:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "likeicon_status"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$v0;->d:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    iget-wide v2, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$v0;->b:J

    invoke-interface {v1, v2, v3}, Lh6/a;->g1(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "folder_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportFavoriteSwitch: eventId= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$v0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; value= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$v0;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VCodeDataReport"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/vivo/vcode/bean/TraceEvent;

    const-string v2, "097"

    iget-object v3, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$v0;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/vivo/vcode/bean/TraceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$v0;->d:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->C2(Lcom/vivo/vcode/bean/TraceEvent;)V

    return-void
.end method
