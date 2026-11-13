.class public Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private itemInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private priority:I

.field private size:Ljava/lang/String;

.field private widgetId:I

.field private widgetType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;->priority:I

    iget p1, p1, Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;->priority:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;

    invoke-virtual {p0, p1}, Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;->compareTo(Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;)I

    move-result p0

    return p0
.end method

.method public getItemInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;->itemInfoList:Ljava/util/List;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    iget p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;->priority:I

    return p0
.end method

.method public getSize()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;->size:Ljava/lang/String;

    return-object p0
.end method

.method public getWidgetId()I
    .locals 0

    iget p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;->widgetId:I

    return p0
.end method

.method public getWidgetType()I
    .locals 0

    iget p0, p0, Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;->widgetType:I

    return p0
.end method

.method public setItemInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivo/assistant/vcorewdsdk/entity/ItemInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;->itemInfoList:Ljava/util/List;

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;->priority:I

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;->size:Ljava/lang/String;

    return-void
.end method

.method public setWidgetId(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;->widgetId:I

    return-void
.end method

.method public setWidgetType(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/assistant/vcorewdsdk/entity/WidgetInfo;->widgetType:I

    return-void
.end method
