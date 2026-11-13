.class Lcom/vivo/vcode/Tracker$d32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcode/Tracker;->onDataEvent(Lcom/vivo/vcode/bean/DataEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/vcode/bean/DataEvent;


# direct methods
.method public constructor <init>(Lcom/vivo/vcode/bean/DataEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcode/Tracker$d32101;->a:Lcom/vivo/vcode/bean/DataEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/vivo/vcode/impl/loader/a32101;->c()Lcom/vivo/vcode/interf/ITracker;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isLogSensitiveTestMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/vivo/vcode/Tracker;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dataEvent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vivo/vcode/Tracker$d32101;->a:Lcom/vivo/vcode/bean/DataEvent;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lcom/vivo/vcode/Tracker$d32101;->a:Lcom/vivo/vcode/bean/DataEvent;

    invoke-interface {v0, p0}, Lcom/vivo/vcode/interf/ITracker;->onDataEvent(Lcom/vivo/vcode/bean/DataEvent;)V

    :cond_1
    return-void
.end method
