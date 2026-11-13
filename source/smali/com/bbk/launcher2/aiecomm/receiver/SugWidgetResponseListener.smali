.class public Lcom/bbk/launcher2/aiecomm/receiver/SugWidgetResponseListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/a;


# static fields
.field private static final TAG:Ljava/lang/String; = "SugWidgetResponseListener"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/vivo/assistant/baseapp/entity/ResponseDTO;)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onResponse: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SugWidgetResponseListener"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vivo/assistant/baseapp/entity/ResponseDTO;->getData()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vivo/assistant/baseapp/entity/ResponseDTO;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/aiecomm/receiver/ReceiverStrategyManager;->getInstance()Lcom/bbk/launcher2/aiecomm/receiver/ReceiverStrategyManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bbk/launcher2/aiecomm/receiver/ReceiverStrategyManager;->getReceiver(Ljava/lang/String;)Lcom/bbk/launcher2/aiecomm/receiver/DataReceiver;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResponse: receiver is null, action = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/vivo/assistant/baseapp/entity/ResponseDTO;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivo/assistant/baseapp/entity/ResponseDTO;->getResponseId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1, p0}, Lcom/bbk/launcher2/aiecomm/receiver/DataReceiver;->onReceive(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "onResponse: response or data is null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
