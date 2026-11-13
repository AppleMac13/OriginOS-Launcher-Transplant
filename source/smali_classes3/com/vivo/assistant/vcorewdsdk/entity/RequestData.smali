.class public Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private blockList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private dataExtra:Ljava/lang/String;

.field private dockInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private screenInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/assistant/vcorewdsdk/entity/ScreenInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBlockList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;->blockList:Ljava/util/List;

    return-object p0
.end method

.method public getDataExtra()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;->dataExtra:Ljava/lang/String;

    return-object p0
.end method

.method public getDockInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;->dockInfoList:Ljava/util/List;

    return-object p0
.end method

.method public getScreenInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vivo/assistant/vcorewdsdk/entity/ScreenInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;->screenInfoList:Ljava/util/List;

    return-object p0
.end method

.method public setBlockList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;->blockList:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;->blockList:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;->blockList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setDataExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;->dataExtra:Ljava/lang/String;

    return-void
.end method

.method public setDockInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;->dockInfoList:Ljava/util/List;

    return-void
.end method

.method public setScreenInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivo/assistant/vcorewdsdk/entity/ScreenInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;->screenInfoList:Ljava/util/List;

    return-void
.end method
