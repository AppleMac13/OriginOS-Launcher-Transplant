.class Lcom/bbk/launcher2/aiecomm/sender/SugWidgetDataSender$StubImp;
.super Lcom/vivo/assistant/vcorentsdk/transfer/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/aiecomm/sender/SugWidgetDataSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StubImp"
.end annotation


# instance fields
.field private finalPayload:Lcom/vivo/assistant/baseapp/entity/RequestDTO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/assistant/baseapp/entity/RequestDTO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/assistant/vcorentsdk/transfer/a$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bbk/launcher2/aiecomm/sender/SugWidgetDataSender$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bbk/launcher2/aiecomm/sender/SugWidgetDataSender$StubImp;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/vivo/vipc/databus/request/Response;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResult: code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,response = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vivo/vipc/databus/request/Response;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/vivo/vipc/databus/request/Response;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SugWidgetDataSender"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->getInstance()Lcom/bbk/launcher2/aiecomm/VipcUtils;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->getCallback(I)Lcom/bbk/launcher2/aiecomm/callback/Callback;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bbk/launcher2/aiecomm/sender/SugWidgetDataSender$StubImp;->finalPayload:Lcom/vivo/assistant/baseapp/entity/RequestDTO;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/aiecomm/datastructure/DataBuilder;->getInstance()Lcom/bbk/launcher2/aiecomm/datastructure/DataBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/bbk/launcher2/aiecomm/sender/SugWidgetDataSender$StubImp;->finalPayload:Lcom/vivo/assistant/baseapp/entity/RequestDTO;

    invoke-virtual {p0}, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->getRequestId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0, p2}, Lcom/bbk/launcher2/aiecomm/datastructure/DataBuilder;->buildRequestResultObject(ILjava/lang/String;Ljava/lang/Object;)Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/aiecomm/callback/Callback;->run(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setFinalPayload(Lcom/vivo/assistant/baseapp/entity/RequestDTO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/assistant/baseapp/entity/RequestDTO<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bbk/launcher2/aiecomm/sender/SugWidgetDataSender$StubImp;->finalPayload:Lcom/vivo/assistant/baseapp/entity/RequestDTO;

    return-void
.end method
