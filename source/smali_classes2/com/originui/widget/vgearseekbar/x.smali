.class public Lcom/originui/widget/vgearseekbar/x;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/x;->g:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/x;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/x;->g:Landroid/content/Context;

    sget v1, Lcom/originui/widget/vgearseekbar/n;->G:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/originui/widget/vgearseekbar/x;->e:F

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/x;->g:Landroid/content/Context;

    sget v2, Lcom/originui/widget/vgearseekbar/n;->E:I

    invoke-static {v0, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/originui/widget/vgearseekbar/x;->f:F

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/x;->g:Landroid/content/Context;

    sget v1, Lcom/originui/widget/vgearseekbar/m;->r:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/x;->c:I

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/x;->g:Landroid/content/Context;

    sget v1, Lcom/originui/widget/vgearseekbar/m;->j:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/vgearseekbar/x;->d:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/x;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/originui/widget/vgearseekbar/x;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/x;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/x;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/originui/widget/vgearseekbar/x;->e:F

    iget v3, p0, Lcom/originui/widget/vgearseekbar/x;->f:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/originui/widget/vgearseekbar/x;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/x;->b:Landroid/graphics/Paint;

    iget p0, p0, Lcom/originui/widget/vgearseekbar/x;->d:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public b(FF)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/originui/widget/vgearseekbar/x;->c(FFZ)V

    return-void
.end method

.method public final c(FFZ)V
    .locals 1

    iget v0, p0, Lcom/originui/widget/vgearseekbar/x;->e:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/originui/widget/vgearseekbar/x;->f:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/x;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iput p1, p0, Lcom/originui/widget/vgearseekbar/x;->e:F

    iput p2, p0, Lcom/originui/widget/vgearseekbar/x;->f:F

    sub-float/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-void
.end method

.method public d(IIFF)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/originui/widget/vgearseekbar/x;->e(IIZ)V

    invoke-virtual {p0, p3, p4, v0}, Lcom/originui/widget/vgearseekbar/x;->c(FFZ)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/originui/widget/vgearseekbar/x;->e:F

    iget v3, p0, Lcom/originui/widget/vgearseekbar/x;->f:F

    sub-float v3, v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/x;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/originui/widget/vgearseekbar/x;->f:F

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/x;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(IIZ)V
    .locals 1

    iget v0, p0, Lcom/originui/widget/vgearseekbar/x;->c:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/originui/widget/vgearseekbar/x;->d:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/originui/widget/vgearseekbar/x;->c:I

    iput p2, p0, Lcom/originui/widget/vgearseekbar/x;->d:I

    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/x;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/x;->b:Landroid/graphics/Paint;

    iget p2, p0, Lcom/originui/widget/vgearseekbar/x;->d:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget p0, p0, Lcom/originui/widget/vgearseekbar/x;->e:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget p0, p0, Lcom/originui/widget/vgearseekbar/x;->e:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/x;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/x;->b:Landroid/graphics/Paint;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/x;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/x;->b:Landroid/graphics/Paint;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    return-void
.end method
