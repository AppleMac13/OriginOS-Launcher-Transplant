.class public Lhb/p;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Lcom/bbk/launcher2/ui/CellLayout;

.field public b:Z

.field public c:Landroid/graphics/Canvas;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Bitmap;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhb/p;->b:Z

    iput p1, p0, Lhb/p;->f:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    sget-boolean p1, Lcd/w;->s:Z

    if-nez p1, :cond_0

    sget-boolean p1, Lcd/w;->t:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lhb/p;->b:Z

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lhb/p;->c:Landroid/graphics/Canvas;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lhb/p;->d:Landroid/graphics/Paint;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071ec4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lhb/p;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhb/p;->setCellLayout(Lcom/bbk/launcher2/ui/CellLayout;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-boolean v1, p0, Lhb/p;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhb/p;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, p0, Lhb/p;->e:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public getCellLayout()Lcom/bbk/launcher2/ui/CellLayout;
    .locals 0

    iget-object p0, p0, Lhb/p;->a:Lcom/bbk/launcher2/ui/CellLayout;

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDraw screen "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhb/p;->a:Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " preview dispatchDraw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.CellLayoutContainerPreview"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhb/p;->a:Lcom/bbk/launcher2/ui/CellLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v1, p0, Lhb/p;->b:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhb/p;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v4

    iget-object v4, v4, Lxc/n;->n:Lxc/p;

    invoke-virtual {v4}, Lxc/p;->w()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4}, Lxc/p;->v()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-lez v5, :cond_4

    if-lez v4, :cond_4

    if-lez v6, :cond_4

    if-lez v7, :cond_4

    sub-int v1, v5, v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    int-to-float v6, v6

    div-float/2addr v1, v6

    sub-int v3, v4, v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    int-to-float v2, v7

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lhb/p;->e:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v2, p0, Lhb/p;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v6, p0, Lhb/p;->c:Landroid/graphics/Canvas;

    iget-object v7, p0, Lhb/p;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v6, p0, Lhb/p;->c:Landroid/graphics/Canvas;

    invoke-virtual {v6, v3, v3, v5, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v3, p0, Lhb/p;->c:Landroid/graphics/Canvas;

    invoke-virtual {v3, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v3, p0, Lhb/p;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0, v3, v1}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->s(Landroid/graphics/Canvas;F)V

    iget-object v0, p0, Lhb/p;->c:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lhb/p;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lhb/p;->e:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lhb/p;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-lez v4, :cond_4

    if-lez p0, :cond_4

    if-lez v5, :cond_4

    if-lez v6, :cond_4

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float/2addr v1, v2

    int-to-float v4, v5

    div-float/2addr v1, v4

    sub-int/2addr p0, v3

    int-to-float p0, p0

    mul-float/2addr p0, v2

    int-to-float v2, v6

    div-float/2addr p0, v2

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p0, p0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v0, p1, p0}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->s(Landroid/graphics/Canvas;F)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-boolean p3, p0, Lhb/p;->b:Z

    if-eqz p3, :cond_1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    iget-object p3, p0, Lhb/p;->e:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lhb/p;->e:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public setCellLayout(Lcom/bbk/launcher2/ui/CellLayout;)V
    .locals 0

    iput-object p1, p0, Lhb/p;->a:Lcom/bbk/launcher2/ui/CellLayout;

    return-void
.end method
