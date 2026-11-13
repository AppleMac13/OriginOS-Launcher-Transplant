.class public Lcom/bbk/launcher2/ui/DragLayer$u$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/DragLayer$u;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bbk/launcher2/ui/DragLayer$u;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/DragLayer$u;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$u$a;->b:Lcom/bbk/launcher2/ui/DragLayer$u;

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/DragLayer$u$a;->a:Z

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 13

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/DragLayer$u$a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$u$a;->b:Lcom/bbk/launcher2/ui/DragLayer$u;

    iget v6, p0, Lcom/bbk/launcher2/ui/DragLayer$u;->c:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lcom/originui/core/utils/b;->v(Landroid/graphics/Outline;IIIIFLandroid/view/View;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v11

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$u$a;->b:Lcom/bbk/launcher2/ui/DragLayer$u;

    iget v12, p0, Lcom/bbk/launcher2/ui/DragLayer$u;->c:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    return-void
.end method
