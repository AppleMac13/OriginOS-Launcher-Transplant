.class public Lcom/vivo/assistant/vcorewdsdk/entity/ScreenInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private cacheList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private filterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private screenId:I

.field private widgetInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;",
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
.method public getCacheList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ScreenInfo;->cacheList:Ljava/util/List;

    return-object p0
.end method

.method public getFilterList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ScreenInfo;->filterList:Ljava/util/List;

    return-object p0
.end method

.method public getScreenId()I
    .locals 0

    iget p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ScreenInfo;->screenId:I

    return p0
.end method

.method public getWidgetInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ScreenInfo;->widgetInfoList:Ljava/util/List;

    return-object p0
.end method

.method public setCacheList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ScreenInfo;->cacheList:Ljava/util/List;

    return-void
.end method

.method public setFilterList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ScreenInfo;->filterList:Ljava/util/List;

    return-void
.end method

.method public setScreenId(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ScreenInfo;->screenId:I

    return-void
.end method

.method public setWidgetInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ScreenInfo;->widgetInfoList:Ljava/util/List;

    return-void
.end method
