.class public Lbg/c;
.super Lcom/originui/widget/components/switches/VMoveBoolButton;
.source "SourceFile"


# instance fields
.field public w3:I

.field public x3:I

.field public y3:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 5

    iget v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->l2:F

    iget v1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->V1:I

    iget v2, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->W1:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/originui/widget/components/switches/VMoveBoolButton;->J(FII)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->w2:I

    iget v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->z2:F

    iget v1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->A2:F

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->l2:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->y2:F

    iget v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->K1:I

    iget v1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->L1:I

    invoke-virtual {p0, v2, v0, v1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->J(FII)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->x2:I

    iget v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->l2:F

    iget v1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->I1:I

    iget v2, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->J1:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/originui/widget/components/switches/VMoveBoolButton;->J(FII)I

    move-result v0

    iput v0, p0, Lbg/c;->y3:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public P(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lxf/c;->R:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->X1:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lxf/c;->S:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->Y1:I

    iget v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->l2:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->B2:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->X1:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->F2:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->F2:Landroid/graphics/Paint;

    iget v3, p0, Lbg/c;->y3:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->d:I

    int-to-float v4, v3

    sub-float v5, v0, v1

    iget v6, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->Y1:I

    add-int/2addr v3, v6

    int-to-float v3, v3

    add-float v6, v0, v1

    invoke-direct {v2, v4, v5, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->F2:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->z2:F

    add-float/2addr v1, v2

    iget v3, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->l2:F

    iget v4, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->Y1:I

    int-to-float v4, v4

    sub-float/2addr v4, v2

    iget v2, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->A2:F

    sub-float/2addr v4, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iget-object v2, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->F2:Landroid/graphics/Paint;

    iget v3, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->x2:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->F2:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->y2:F

    iget-object p0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->F2:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public Y(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lxf/c;->S:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lbg/c;->w3:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lxf/c;->T:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lbg/c;->x3:I

    const/16 v0, 0x15e

    iput v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->f2:I

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e8f5c29    # 0.28f

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v2, v3, v0, v1}, Lcom/originui/core/utils/u;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->M1:Landroid/view/animation/Interpolator;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->r:F

    iget v1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->q3:I

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->d0(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    mul-float v1, v0, p1

    float-to-int v1, v1

    iput v1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->e:I

    iput v1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->d:I

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->g:I

    iput p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->f:I

    invoke-virtual {p0, v1, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lxf/c;->u:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->C2:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lxf/c;->J:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->D2:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lxf/c;->r:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->E2:F

    iget p1, p0, Lbg/c;->x3:I

    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->z2:F

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->A2:F

    const p1, 0x10100a0

    filled-new-array {p1}, [I

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setImageState([IZ)V

    invoke-virtual {p0}, Lcom/originui/widget/components/switches/VMoveBoolButton;->c0()V

    return-void
.end method

.method public a0()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lxf/b;->h0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->o2:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lxf/b;->i0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->p2:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lxf/b;->l0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->q2:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lxf/b;->m0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->r2:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lxf/b;->j0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->s2:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lxf/b;->k0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->t2:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->U2:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget p1, p0, Lbg/c;->w3:I

    iget p2, p0, Lbg/c;->x3:I

    iget v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->q3:I

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->Z2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iget-object p2, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->Z2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    :cond_0
    iget v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->d:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->e:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->f:I

    add-int/2addr p2, v0

    iget v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->g:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->k:Z

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->l2:F

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->l2:F

    :goto_0
    iget-boolean p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->k2:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbg/c;->K()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->i2:Z

    return-void
.end method

.method public setMyDynamicColor()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->a:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->F:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->L1:I

    const v1, 0xffffff

    and-int/2addr v1, v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    iput v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->J1:I

    iget-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->a:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->A:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->K1:I

    iget-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->a:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->A:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->I:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->I1:I

    invoke-virtual {p0}, Lbg/c;->K()V

    return-void
.end method

.method public setMyDynamicColorNightMode()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->a:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->J:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->L1:I

    const v1, 0xffffff

    and-int/2addr v1, v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    iput v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->J1:I

    iget-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->a:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->A:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->K1:I

    iget-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->a:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->A:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->I:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->I1:I

    invoke-virtual {p0}, Lbg/c;->K()V

    return-void
.end method

.method public varargs setSwitchColors([Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-boolean v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->j2:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    aget-object v0, p1, v2

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->o2:Landroid/content/res/ColorStateList;

    :cond_2
    const/4 v0, 0x1

    aget-object v0, p1, v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->p2:Landroid/content/res/ColorStateList;

    :cond_3
    const/4 v0, 0x2

    aget-object v0, p1, v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->q2:Landroid/content/res/ColorStateList;

    :cond_4
    const/4 v1, 0x3

    aget-object v1, p1, v1

    if-eqz v1, :cond_5

    iput-object v1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->r2:Landroid/content/res/ColorStateList;

    :cond_5
    if-eqz v0, :cond_6

    iput-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->s2:Landroid/content/res/ColorStateList;

    :cond_6
    if-eqz v1, :cond_7

    iput-object v1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->t2:Landroid/content/res/ColorStateList;

    :cond_7
    :goto_0
    iput-boolean v2, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->U2:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->setSwitchColors(), mDefaultColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->U2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " colorsLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VOS5MoveBoolButton"

    invoke-static {v0, p1}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/originui/widget/components/switches/VMoveBoolButton;->o0()V

    return-void
.end method

.method public setViewDefaultColor()V
    .locals 2

    const-string v0, "VOS5MoveBoolButton"

    const-string v1, "-->setViewDefaultColor()"

    invoke-static {v0, v1}, Lbg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/originui/widget/components/switches/VMoveBoolButton;->o0()V

    return-void
.end method

.method public v0()V
    .locals 10

    iget-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->o2:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->I1:I

    iget-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->p2:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->J1:I

    iget-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->q2:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->K1:I

    iget-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->r2:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->L1:I

    iget-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->s2:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->V1:I

    iget-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->t2:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->W1:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->setupColors(), (1): mDefaultColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->U2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " bg_beginColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->I1:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bg_endColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->J1:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " thumb_beginColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->K1:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " thumb_endColor="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->L1:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ring_beginColor="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->V1:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ring_endColor="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->W1:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "VOS5MoveBoolButton"

    invoke-static {v6, v0}, Lbg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->U2:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lxf/b;->h0:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->O2:I

    const-string v7, "originui.moveboolbutton.bg_beginColor"

    invoke-static {v7, v0}, Lcom/originui/core/utils/VThemeIconUtils;->y(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->O2:I

    iget-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lxf/b;->i0:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->P2:I

    const-string v7, "originui.moveboolbutton.bg_endColor"

    invoke-static {v7, v0}, Lcom/originui/core/utils/VThemeIconUtils;->y(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->P2:I

    iget-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lxf/b;->l0:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->Q2:I

    const-string v7, "originui.moveboolbutton.ring_beginColor"

    invoke-static {v7, v0}, Lcom/originui/core/utils/VThemeIconUtils;->y(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->Q2:I

    iget-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lxf/b;->m0:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->R2:I

    iget-object v8, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->a:Landroid/content/Context;

    const-string v9, "originui.moveboolbutton.ring_endColor"

    invoke-static {v8, v9, v0}, Lcom/originui/core/utils/VThemeIconUtils;->x(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->R2:I

    iget-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lxf/b;->j0:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->S2:I

    invoke-static {v7, v0}, Lcom/originui/core/utils/VThemeIconUtils;->y(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->S2:I

    iget-object v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lxf/b;->k0:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->T2:I

    iget-object v7, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->a:Landroid/content/Context;

    invoke-static {v7, v9, v0}, Lcom/originui/core/utils/VThemeIconUtils;->x(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->T2:I

    iget v7, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->O2:I

    iput v7, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->I1:I

    iget v7, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->P2:I

    iput v7, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->J1:I

    iget v7, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->Q2:I

    iput v7, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->K1:I

    iget v7, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->R2:I

    iput v7, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->L1:I

    iget v7, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->S2:I

    iput v7, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->V1:I

    iput v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->W1:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "-->setupColors(), (2): bg_beginColor="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->I1:I

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->J1:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->K1:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->L1:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->V1:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;->W1:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lbg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
