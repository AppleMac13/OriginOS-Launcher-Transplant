.class public interface abstract Lcom/vivo/aiengine/abilityhub/IBridgeServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/vivo/aiarch/easyipc/annotation/EasyInterface;
.end annotation


# virtual methods
.method public abstract createBridgeClient(Lcom/vivo/aiengine/abilityhub/IBridgeClient;Ljava/lang/String;I)I
    .param p1    # Lcom/vivo/aiengine/abilityhub/IBridgeClient;
        .annotation runtime Lcom/vivo/aiarch/easyipc/annotation/CallBack;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract destroyBridgeClient(Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract register(Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vivo/aiengine/abilityhub/BridgeRequest;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract requestAsync(Lcom/vivo/aiengine/abilityhub/BridgeRequest;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract requestSync(Lcom/vivo/aiengine/abilityhub/BridgeRequest;)Lcom/vivo/aiengine/abilityhub/BridgeResponse;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract unregister(Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vivo/aiengine/abilityhub/BridgeRequest;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract unregisterAll(Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
