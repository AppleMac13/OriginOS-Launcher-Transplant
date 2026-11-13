.class public Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private appInfo:Ljava/lang/String;

.field private cardSize:I

.field private clickType:I

.field private extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private packageName:Ljava/lang/String;

.field private priority:I

.field private recId:Ljava/lang/String;

.field private screenId:I

.field private slotId:I

.field private title:Ljava/lang/String;

.field private type:I

.field private uniqueId:Ljava/lang/String;

.field private userId:I

.field private widgetId:I

.field private widgetType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->extra:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAppInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->appInfo:Ljava/lang/String;

    return-object p0
.end method

.method public getCardSize()I
    .locals 0

    iget p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->cardSize:I

    return p0
.end method

.method public getClickType()I
    .locals 0

    iget p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->clickType:I

    return p0
.end method

.method public getExtra()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->extra:Ljava/util/Map;

    return-object p0
.end method

.method public getExtraValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->extra:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    iget p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->priority:I

    return p0
.end method

.method public getRecId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->recId:Ljava/lang/String;

    return-object p0
.end method

.method public getScreenId()I
    .locals 0

    iget p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->screenId:I

    return p0
.end method

.method public getSlotId()I
    .locals 0

    iget p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->slotId:I

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->title:Ljava/lang/String;

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->type:I

    return p0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->uniqueId:Ljava/lang/String;

    return-object p0
.end method

.method public getUserId()I
    .locals 0

    iget p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->userId:I

    return p0
.end method

.method public getWidgetId()I
    .locals 0

    iget p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->widgetId:I

    return p0
.end method

.method public getWidgetType()I
    .locals 0

    iget p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->widgetType:I

    return p0
.end method

.method public setAppInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->appInfo:Ljava/lang/String;

    return-void
.end method

.method public setCardSize(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->cardSize:I

    return-void
.end method

.method public setClickType(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->clickType:I

    return-void
.end method

.method public setExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->extra:Ljava/util/Map;

    return-void
.end method

.method public setExtraValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->extra:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->extra:Ljava/util/Map;

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->extra:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->extra:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->extra:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->priority:I

    return-void
.end method

.method public setRecId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->recId:Ljava/lang/String;

    return-void
.end method

.method public setScreenId(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->screenId:I

    return-void
.end method

.method public setSlotId(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->slotId:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->type:I

    return-void
.end method

.method public setUniqueId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->uniqueId:Ljava/lang/String;

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->userId:I

    return-void
.end method

.method public setWidgetId(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->widgetId:I

    return-void
.end method

.method public setWidgetType(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;->widgetType:I

    return-void
.end method
