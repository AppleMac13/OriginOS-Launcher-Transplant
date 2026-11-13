.class public Lcom/originui/widget/button/fab/VFabShadowView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/originui/widget/button/fab/VFabShadowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/button/fab/VFabShadowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/originui/widget/button/fab/VFabShadowView;->c:I

    .line 5
    iput v0, p0, Lcom/originui/widget/button/fab/VFabShadowView;->d:I

    .line 6
    iput-boolean v0, p0, Lcom/originui/widget/button/fab/VFabShadowView;->i:Z

    const v0, 0x3e99999a    # 0.3f

    .line 7
    iput v0, p0, Lcom/originui/widget/button/fab/VFabShadowView;->j:F

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/originui/widget/button/fab/VFabShadowView;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 4

    int-to-double v0, p2

    const-wide v2, 0x4004666666666666L    # 2.55

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/button/fab/VFabShadowView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabShadowView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Lcom/originui/widget/button/fab/VFabShadowView;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/button/fab/VFabShadowView;->b:Landroid/content/Context;

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p1, p2}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/button/fab/VFabShadowView;->c:I

    iget-object p1, p0, Lcom/originui/widget/button/fab/VFabShadowView;->b:Landroid/content/Context;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/button/fab/VFabShadowView;->d:I

    invoke-virtual {p0}, Lcom/originui/widget/button/fab/VFabShadowView;->b()V

    return-void
.end method

.method public d(II)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/originui/widget/button/fab/VFabShadowView;->g:F

    int-to-float p2, p2

    iput p2, p0, Lcom/originui/widget/button/fab/VFabShadowView;->h:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/originui/widget/button/fab/VFabShadowView;->f:F

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/button/fab/VFabShadowView;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/originui/widget/button/fab/VFabShadowView;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Lcom/originui/widget/button/fab/VFabShadowView;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/originui/widget/button/fab/VFabShadowView;->h:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/originui/widget/button/fab/VFabShadowView;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabShadowView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/originui/widget/button/fab/VFabShadowView;->f:F

    iget v2, p0, Lcom/originui/widget/button/fab/VFabShadowView;->j:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/originui/widget/button/fab/VFabShadowView;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/originui/widget/button/fab/VFabShadowView;->c:I

    int-to-float v3, v3

    iget v4, p0, Lcom/originui/widget/button/fab/VFabShadowView;->e:I

    const/16 v5, 0x28

    invoke-virtual {p0, v4, v5}, Lcom/originui/widget/button/fab/VFabShadowView;->a(II)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget v0, p0, Lcom/originui/widget/button/fab/VFabShadowView;->f:F

    iget-object v1, p0, Lcom/originui/widget/button/fab/VFabShadowView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/button/fab/VFabShadowView;->d(II)V

    return-void
.end method

.method public setEnableFabShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/button/fab/VFabShadowView;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
