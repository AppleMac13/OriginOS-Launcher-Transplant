.class Lcom/vivo/vcode/Tracker$c32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcode/Tracker;->onPublicEvent(Lcom/vivo/vcode/bean/PublicEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/vcode/bean/PublicEvent;


# direct methods
.method public constructor <init>(Lcom/vivo/vcode/bean/PublicEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcode/Tracker$c32101;->a:Lcom/vivo/vcode/bean/PublicEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lcom/vivo/vcode/impl/loader/a32101;->c()Lcom/vivo/vcode/interf/ITracker;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isLogSensitiveTestMode()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/vivo/vcode/Tracker;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "publicEvent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/vivo/vcode/Tracker$c32101;->a:Lcom/vivo/vcode/bean/PublicEvent;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, v0, Lcom/vivo/vcode/Tracker$c32101;->a:Lcom/vivo/vcode/bean/PublicEvent;

    invoke-virtual {v2}, Lcom/vivo/vcode/bean/BaseEvent;->getParams()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/vivo/vcode/Tracker$c32101;->a:Lcom/vivo/vcode/bean/PublicEvent;

    invoke-virtual {v2}, Lcom/vivo/vcode/bean/PublicEvent;->getControl()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/vivo/vcode/bean/SingleEvent;

    iget-object v3, v0, Lcom/vivo/vcode/Tracker$c32101;->a:Lcom/vivo/vcode/bean/PublicEvent;

    invoke-virtual {v3}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/vivo/vcode/Tracker$c32101;->a:Lcom/vivo/vcode/bean/PublicEvent;

    invoke-virtual {v0}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/vivo/vcode/bean/SingleEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/vivo/vcode/bean/SingleEvent;

    iget-object v3, v0, Lcom/vivo/vcode/Tracker$c32101;->a:Lcom/vivo/vcode/bean/PublicEvent;

    invoke-virtual {v3}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Lcom/vivo/vcode/Tracker$c32101;->a:Lcom/vivo/vcode/bean/PublicEvent;

    invoke-virtual {v3}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v0, Lcom/vivo/vcode/Tracker$c32101;->a:Lcom/vivo/vcode/bean/PublicEvent;

    invoke-virtual {v0}, Lcom/vivo/vcode/bean/BaseEvent;->getParams()Ljava/util/Map;

    move-result-object v18

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lcom/vivo/vcode/bean/SingleEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;)V

    :goto_0
    invoke-interface {v1, v2}, Lcom/vivo/vcode/interf/ITracker;->onSingleEvent(Lcom/vivo/vcode/bean/SingleEvent;)V

    :cond_2
    return-void
.end method
