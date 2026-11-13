.class public Lcom/android/wm/shell/compat/util/StagedSplitBoundsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public leftTopBounds:Landroid/graphics/Rect;

.field public leftTopTaskId:I

.field public rightBottomBounds:Landroid/graphics/Rect;

.field public rightBottomTaskId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static wrap(Ljava/lang/Object;)Lcom/android/wm/shell/compat/util/StagedSplitBoundsCompat;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/compat/util/StagedSplitBoundsCompat;

    invoke-direct {v0}, Lcom/android/wm/shell/compat/util/StagedSplitBoundsCompat;-><init>()V

    const-string v1, "leftTopBounds"

    invoke-static {p0, v1}, Lp/y;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, v0, Lcom/android/wm/shell/compat/util/StagedSplitBoundsCompat;->leftTopBounds:Landroid/graphics/Rect;

    const-string v1, "rightBottomBounds"

    invoke-static {p0, v1}, Lp/y;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, v0, Lcom/android/wm/shell/compat/util/StagedSplitBoundsCompat;->rightBottomBounds:Landroid/graphics/Rect;

    const-string v1, "leftTopTaskId"

    invoke-static {p0, v1}, Lp/y;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/android/wm/shell/compat/util/StagedSplitBoundsCompat;->leftTopTaskId:I

    const-string v1, "rightBottomTaskId"

    invoke-static {p0, v1}, Lp/y;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lcom/android/wm/shell/compat/util/StagedSplitBoundsCompat;->rightBottomTaskId:I

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "leftTopBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/compat/util/StagedSplitBoundsCompat;->leftTopBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nrightBottomBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/compat/util/StagedSplitBoundsCompat;->rightBottomBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nleftTopTaskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/compat/util/StagedSplitBoundsCompat;->leftTopTaskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nrightBottomTaskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/wm/shell/compat/util/StagedSplitBoundsCompat;->rightBottomTaskId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
