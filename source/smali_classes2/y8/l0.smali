.class public Ly8/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private componentNameStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "componentNameStr"
    .end annotation
.end field

.field private currentPage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentPage"
    .end annotation
.end field

.field private isStackWidget:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isStackWidget"
    .end annotation
.end field

.field private mWidgetHiBoardDragInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widgetList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly8/l0;",
            ">;"
        }
    .end annotation
.end field

.field private minHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minHeight"
    .end annotation
.end field

.field private minWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minWidth"
    .end annotation
.end field

.field private previewHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previewHeight"
    .end annotation
.end field

.field private previewWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previewWidth"
    .end annotation
.end field

.field private scale:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scale"
    .end annotation
.end field

.field private spanX:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spanX"
    .end annotation
.end field

.field private spanY:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spanY"
    .end annotation
.end field

.field private stackPosition:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stackPosition"
    .end annotation
.end field

.field private startDragPointX:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startDragPointX"
    .end annotation
.end field

.field private startDragPointY:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startDragPointY"
    .end annotation
.end field

.field private widgetId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widgetId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIFII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly8/l0;->componentNameStr:Ljava/lang/String;

    .line 4
    iput p2, p0, Ly8/l0;->previewWidth:I

    .line 5
    iput p3, p0, Ly8/l0;->previewHeight:I

    int-to-float p1, p4

    .line 6
    iput p1, p0, Ly8/l0;->startDragPointX:F

    int-to-float p1, p5

    .line 7
    iput p1, p0, Ly8/l0;->startDragPointY:F

    .line 8
    iput p6, p0, Ly8/l0;->spanX:I

    .line 9
    iput p7, p0, Ly8/l0;->spanY:I

    .line 10
    iput p9, p0, Ly8/l0;->minHeight:I

    .line 11
    iput p10, p0, Ly8/l0;->minWidth:I

    return-void
.end method


# virtual methods
.method public getComponentNameStr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly8/l0;->componentNameStr:Ljava/lang/String;

    return-object p0
.end method

.method public getCurrentPage()I
    .locals 0

    iget p0, p0, Ly8/l0;->currentPage:I

    return p0
.end method

.method public getList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly8/l0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ly8/l0;->mWidgetHiBoardDragInfoList:Ljava/util/List;

    return-object p0
.end method

.method public getMinHeight()I
    .locals 0

    iget p0, p0, Ly8/l0;->minHeight:I

    return p0
.end method

.method public getMinWidth()I
    .locals 0

    iget p0, p0, Ly8/l0;->minWidth:I

    return p0
.end method

.method public getPreviewHeight()I
    .locals 0

    iget p0, p0, Ly8/l0;->previewHeight:I

    return p0
.end method

.method public getPreviewWidth()I
    .locals 0

    iget p0, p0, Ly8/l0;->previewWidth:I

    return p0
.end method

.method public getScale()F
    .locals 0

    iget p0, p0, Ly8/l0;->scale:F

    return p0
.end method

.method public getSpanX()I
    .locals 0

    iget p0, p0, Ly8/l0;->spanX:I

    return p0
.end method

.method public getSpanY()I
    .locals 0

    iget p0, p0, Ly8/l0;->spanY:I

    return p0
.end method

.method public getStackPosition()I
    .locals 0

    iget p0, p0, Ly8/l0;->stackPosition:I

    return p0
.end method

.method public getStartDragPointX()F
    .locals 0

    iget p0, p0, Ly8/l0;->startDragPointX:F

    return p0
.end method

.method public getStartDragPointY()F
    .locals 0

    iget p0, p0, Ly8/l0;->startDragPointY:F

    return p0
.end method

.method public getWidgetId()I
    .locals 0

    iget p0, p0, Ly8/l0;->widgetId:I

    return p0
.end method

.method public isCustomViewWidget()Z
    .locals 1

    sget-object v0, Ln4/a;->T0:Ljava/util/ArrayList;

    iget-object p0, p0, Ly8/l0;->componentNameStr:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isStackWidget()Z
    .locals 0

    iget-boolean p0, p0, Ly8/l0;->isStackWidget:Z

    return p0
.end method

.method public setComponentNameStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly8/l0;->componentNameStr:Ljava/lang/String;

    return-void
.end method

.method public setCurrentPage(I)V
    .locals 0

    iput p1, p0, Ly8/l0;->currentPage:I

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly8/l0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly8/l0;->mWidgetHiBoardDragInfoList:Ljava/util/List;

    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    iput p1, p0, Ly8/l0;->minHeight:I

    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    iput p1, p0, Ly8/l0;->minWidth:I

    return-void
.end method

.method public setPreviewHeight(I)V
    .locals 0

    iput p1, p0, Ly8/l0;->previewHeight:I

    return-void
.end method

.method public setPreviewWidth(I)V
    .locals 0

    iput p1, p0, Ly8/l0;->previewWidth:I

    return-void
.end method

.method public setScale(F)V
    .locals 0

    iput p1, p0, Ly8/l0;->scale:F

    return-void
.end method

.method public setSpanX(I)V
    .locals 0

    iput p1, p0, Ly8/l0;->spanX:I

    return-void
.end method

.method public setSpanY(I)V
    .locals 0

    iput p1, p0, Ly8/l0;->spanY:I

    return-void
.end method

.method public setStackPosition(I)V
    .locals 0

    iput p1, p0, Ly8/l0;->stackPosition:I

    return-void
.end method

.method public setStackWidget(Z)V
    .locals 0

    iput-boolean p1, p0, Ly8/l0;->isStackWidget:Z

    return-void
.end method

.method public setStartDragPointX(F)V
    .locals 0

    iput p1, p0, Ly8/l0;->startDragPointX:F

    return-void
.end method

.method public setStartDragPointY(F)V
    .locals 0

    iput p1, p0, Ly8/l0;->startDragPointY:F

    return-void
.end method

.method public setWidgetId(I)V
    .locals 0

    iput p1, p0, Ly8/l0;->widgetId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WidgetHiBoardDragInfo{componentNameStr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly8/l0;->componentNameStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", previewWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly8/l0;->previewWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly8/l0;->previewHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startDragPointX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly8/l0;->startDragPointX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", startDragPointY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly8/l0;->startDragPointY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", spanX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly8/l0;->spanX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spanY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly8/l0;->spanY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly8/l0;->scale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly8/l0;->minWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly8/l0;->minHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widgetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly8/l0;->widgetId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly8/l0;->currentPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isStackWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ly8/l0;->isStackWidget:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stackPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly8/l0;->stackPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly8/l0;->mWidgetHiBoardDragInfoList:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
