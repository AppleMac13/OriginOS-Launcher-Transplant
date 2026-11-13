.class public interface abstract Lcom/vivo/aisdk/scenesys/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract registerEvent(ILandroid/os/Bundle;Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;)I
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerEvent(ILjava/lang/String;Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;)I
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerEvent(IZLandroid/os/Bundle;Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;)I
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerEvent(IZLjava/lang/String;Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;)I
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterAllEvents(Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;)V
    .param p1    # Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterEvent(ILcom/vivo/aisdk/scenesys/base/SceneEventObserver;)V
    .param p2    # Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
