.class public abstract Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/aisdk/scenesys/base/IEventCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public registerEvent(Lcom/vivo/aisdk/scenesys/base/Event;)I
    .locals 3
    .param p1    # Lcom/vivo/aisdk/scenesys/base/Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const p0, 0x13881

    return p0

    :cond_0
    invoke-static {}, Lcom/vivo/aisdk/scenesys/service/e;->c()Lcom/vivo/aisdk/scenesys/service/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/base/Event;->getEventId()I

    move-result v1

    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/base/Event;->getDataJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/vivo/aisdk/scenesys/service/e;->a(ILjava/lang/String;Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;)I

    move-result p0

    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/base/Event;->isPullUp()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_1

    invoke-static {}, Lcom/vivo/aisdk/scenesys/service/e;->c()Lcom/vivo/aisdk/scenesys/service/e;

    move-result-object p0

    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/base/Event;->getEventId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/scenesys/service/e;->a(I)I

    move-result p0

    :cond_1
    return p0
.end method

.method public unregisterAllEvents()V
    .locals 1

    invoke-static {}, Lcom/vivo/aisdk/scenesys/service/e;->c()Lcom/vivo/aisdk/scenesys/service/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vivo/aisdk/scenesys/service/e;->a(Lcom/vivo/aisdk/scenesys/base/SceneEventObserver;)V

    return-void
.end method

.method public unregisterEvent(I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/vivo/aisdk/scenesys/service/e;->c()Lcom/vivo/aisdk/scenesys/service/e;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/vivo/aisdk/scenesys/service/e;->a(ILcom/vivo/aisdk/scenesys/base/SceneEventObserver;)V

    return-void
.end method

.method public unregisterEvent(Lcom/vivo/aisdk/scenesys/base/Event;)V
    .locals 1
    .param p1    # Lcom/vivo/aisdk/scenesys/base/Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/vivo/aisdk/scenesys/service/e;->c()Lcom/vivo/aisdk/scenesys/service/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/base/Event;->getEventId()I

    move-result p1

    invoke-virtual {v0, p1, p0}, Lcom/vivo/aisdk/scenesys/service/e;->a(ILcom/vivo/aisdk/scenesys/base/SceneEventObserver;)V

    return-void
.end method
