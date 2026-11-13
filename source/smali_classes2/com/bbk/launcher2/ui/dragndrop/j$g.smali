.class public Lcom/bbk/launcher2/ui/dragndrop/j$g;
.super Lcom/bbk/launcher2/launcherIcon/ui/icon/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/dragndrop/j;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:Lcom/bbk/launcher2/ui/dragndrop/j;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/j$g;->P:Lcom/bbk/launcher2/ui/dragndrop/j;

    iput-boolean p4, p0, Lcom/bbk/launcher2/ui/dragndrop/j$g;->O:Z

    invoke-direct {p0, p2, p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;F)V
    .locals 6

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j$g;->P:Lcom/bbk/launcher2/ui/dragndrop/j;

    iget-object v1, v1, Lcom/bbk/launcher2/ui/dragndrop/j;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, p2

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    mul-float/2addr p2, v4

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/j$g;->P:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-static {p2}, Lcom/bbk/launcher2/ui/dragndrop/j;->access$800(Lcom/bbk/launcher2/ui/dragndrop/j;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j$g;->P:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->access$900(Lcom/bbk/launcher2/ui/dragndrop/j;)F

    move-result v1

    sub-float v1, v2, v1

    mul-float/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    float-to-int p2, p2

    add-int/lit8 p2, p2, 0x4

    iget-object v3, p0, Lcom/bbk/launcher2/ui/dragndrop/j$g;->P:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-static {v3}, Lcom/bbk/launcher2/ui/dragndrop/j;->access$800(Lcom/bbk/launcher2/ui/dragndrop/j;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/bbk/launcher2/ui/dragndrop/j$g;->P:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-static {v4}, Lcom/bbk/launcher2/ui/dragndrop/j;->access$900(Lcom/bbk/launcher2/ui/dragndrop/j;)F

    move-result v4

    sub-float/2addr v2, v4

    mul-float/2addr v3, v2

    div-float/2addr v3, v1

    float-to-int v1, v3

    add-int/lit8 v1, v1, 0x4

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/dragndrop/j$g;->P:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/bbk/launcher2/ui/dragndrop/j$g;->P:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/dragndrop/j$g;->O:Z

    if-eqz v3, :cond_1

    iget-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/j$g;->P:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-static {p2}, Lcom/bbk/launcher2/ui/dragndrop/j;->access$800(Lcom/bbk/launcher2/ui/dragndrop/j;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j$g;->P:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->access$1000(Lcom/bbk/launcher2/ui/dragndrop/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    iput p2, v2, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lcom/bbk/launcher2/ui/dragndrop/j$g;->P:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-static {p2}, Lcom/bbk/launcher2/ui/dragndrop/j;->access$800(Lcom/bbk/launcher2/ui/dragndrop/j;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j$g;->P:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->access$1000(Lcom/bbk/launcher2/ui/dragndrop/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    iput p2, v2, Landroid/graphics/Rect;->top:I

    iget p2, v2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/bbk/launcher2/ui/dragndrop/j$g;->P:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->access$1000(Lcom/bbk/launcher2/ui/dragndrop/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr p2, v1

    iput p2, v2, Landroid/graphics/Rect;->right:I

    iget p2, v2, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/j$g;->P:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->access$1000(Lcom/bbk/launcher2/ui/dragndrop/j;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    add-int/2addr p2, p0

    iput p2, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p2, v1}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
