.class public Lkc/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

.field public final b:Landroid/graphics/Paint;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Landroid/graphics/RectF;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;IIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p1, p0, Lkc/f;->a:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    .line 4
    iput p2, p0, Lkc/f;->c:I

    .line 5
    iput p3, p0, Lkc/f;->d:I

    .line 6
    iput p4, p0, Lkc/f;->e:I

    .line 7
    iput-boolean p5, p0, Lkc/f;->g:Z

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lkc/f;->b:Landroid/graphics/Paint;

    const/4 p0, 0x1

    .line 9
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p0, 0x0

    if-eqz p5, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lu7/f;->Z:I

    invoke-static {p1, p3, p0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 11
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, Lu7/f;->Y:I

    invoke-static {p1, p4, p0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 13
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    new-instance p0, Landroid/graphics/BlurMaskFilter;

    int-to-float p1, p3

    sget-object p3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p0, p1, p3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->l6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->k6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->j6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move-object v2, p0

    move-object v3, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lkc/f;-><init>(Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;IIIZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkc/f;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public b(F)V
    .locals 1

    iget-boolean v0, p0, Lkc/f;->g:Z

    if-eqz v0, :cond_0

    const v0, 0x41a33333    # 20.4f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lkc/f;->setAlpha(I)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41cc0000    # 25.5f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lkc/f;->setAlpha(I)V

    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lkc/f;->a:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lkc/f;->a:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lkc/f;->f:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->S()I

    move-result v0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    invoke-virtual {v1}, Le8/c;->r()I

    move-result v1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->P()Lp5/c;

    move-result-object v2

    invoke-interface {v2}, Lp5/c;->getIconSize()I

    move-result v2

    iget-boolean v3, p0, Lkc/f;->g:Z

    if-eqz v3, :cond_0

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lkc/f;->a:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int/2addr v4, v0

    int-to-float v4, v4

    int-to-float v5, v1

    iget-object v6, p0, Lkc/f;->a:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, v0

    int-to-float v0, v6

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lkc/f;->f:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lkc/f;->a:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    iget v4, p0, Lkc/f;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v1

    iget-object v5, p0, Lkc/f;->a:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v0

    int-to-float v0, v5

    iget v5, p0, Lkc/f;->c:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lkc/f;->f:Landroid/graphics/RectF;

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lkc/f;->g:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->P()Lp5/c;

    move-result-object v0

    invoke-interface {v0}, Lp5/c;->getIconSize()I

    move-result v0

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v0, v2, v2}, Le8/b;->K(IIII)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lkc/f;->a:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getIsPressed()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkc/f;->a:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkc/f;->a:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v1

    invoke-virtual {v1}, Lv7/b;->d()F

    move-result v1

    iget-object v2, p0, Lkc/f;->a:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v2

    invoke-virtual {v2}, Lv7/b;->d()F

    move-result v2

    iget-object v3, p0, Lkc/f;->a:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    move-result v3

    iget-object v4, p0, Lkc/f;->a:Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iget-object v1, p0, Lkc/f;->f:Landroid/graphics/RectF;

    iget-object p0, p0, Lkc/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget p0, p0, Lkc/f;->c:I

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget p0, p0, Lkc/f;->c:I

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lkc/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lkc/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
