.class public Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "SourceFile"

# interfaces
.implements Lt6/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/DragLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;->d:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;->c:I

    return-void
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    return p0
.end method

.method public getX()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;->a:I

    return p0
.end method

.method public getY()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;->b:I

    return p0
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    return-void
.end method

.method public setX(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;->a:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DragLayer.LayoutParams:customPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
