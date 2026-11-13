.class public interface abstract Lcom/vivo/aiengine/remote/scenesys/ISceneService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/aiengine/remote/scenesys/ISceneService$Stub;
    }
.end annotation


# virtual methods
.method public abstract asyncRequest(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract attach(Lcom/vivo/aiengine/remote/scenesys/ISceneClient;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract detach(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract register(IILjava/lang/String;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract registerPullUp(IILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract syncRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract unregister(IILjava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
