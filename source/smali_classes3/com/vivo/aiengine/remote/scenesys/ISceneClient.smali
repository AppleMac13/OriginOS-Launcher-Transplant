.class public interface abstract Lcom/vivo/aiengine/remote/scenesys/ISceneClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/aiengine/remote/scenesys/ISceneClient$Stub;
    }
.end annotation


# virtual methods
.method public abstract onJsonResult(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onNotify(IILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onServiceNotReady()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onServiceReady()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
