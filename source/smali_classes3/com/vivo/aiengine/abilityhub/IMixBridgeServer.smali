.class public interface abstract Lcom/vivo/aiengine/abilityhub/IMixBridgeServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/vivo/aiarch/easyipc/annotation/EasyInterface;
.end annotation


# virtual methods
.method public abstract createBridge(Lcom/vivo/aiengine/abilityhub/IBridgeClient;Ljava/lang/String;I)Lcom/vivo/aiengine/abilityhub/BridgeResponse;
    .param p1    # Lcom/vivo/aiengine/abilityhub/IBridgeClient;
        .annotation runtime Lcom/vivo/aiarch/easyipc/annotation/CallBack;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract destroyBridge(Ljava/lang/String;I)Lcom/vivo/aiengine/abilityhub/BridgeResponse;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract queryAsync(Lcom/vivo/aiengine/abilityhub/BridgeRequest;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract querySync(Lcom/vivo/aiengine/abilityhub/BridgeRequest;)Lcom/vivo/aiengine/abilityhub/BridgeResponse;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract subscribe(Ljava/util/ArrayList;)Lcom/vivo/aiengine/abilityhub/BridgeResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vivo/aiengine/abilityhub/BridgeRequest;",
            ">;)",
            "Lcom/vivo/aiengine/abilityhub/BridgeResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract unsubscribe(Ljava/util/ArrayList;)Lcom/vivo/aiengine/abilityhub/BridgeResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vivo/aiengine/abilityhub/BridgeRequest;",
            ">;)",
            "Lcom/vivo/aiengine/abilityhub/BridgeResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract unsubscribeAll(Ljava/lang/String;I)Lcom/vivo/aiengine/abilityhub/BridgeResponse;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
