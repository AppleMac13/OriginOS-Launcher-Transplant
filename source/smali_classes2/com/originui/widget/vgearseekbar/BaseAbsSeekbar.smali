.class public abstract Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;
.super Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;
.source "SourceFile"


# instance fields
.field public A4:I

.field public B4:F

.field public C4:Z

.field public D4:Z

.field public E4:F

.field public F4:Z

.field public w4:Z

.field public x4:F

.field public y4:I

.field public z4:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->w4:Z

    const/16 p2, 0x50

    .line 5
    iput p2, p0, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->y4:I

    .line 6
    iput p1, p0, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->z4:I

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->D4:Z

    const/4 p3, 0x0

    .line 8
    iput p3, p0, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->E4:F

    .line 9
    sget-boolean p3, Lcom/originui/widget/vgearseekbar/a0;->e:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->F4:Z

    .line 10
    iget p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m1:I

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/originui/widget/vgearseekbar/n;->L:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :cond_2
    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U1:I

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m1:I

    .line 11
    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->setMinHeight(I)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->C4:Z

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->y:Lcom/originui/widget/vgearseekbar/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/originui/widget/vgearseekbar/j;->c(Lcom/originui/widget/vgearseekbar/VBaseSeekbar;)V

    :cond_0
    return-void
.end method

.method public C1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->C4:Z

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->y:Lcom/originui/widget/vgearseekbar/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/originui/widget/vgearseekbar/j;->b(Lcom/originui/widget/vgearseekbar/VBaseSeekbar;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic E1(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->E1(IZ)V

    return-void
.end method

.method public F1()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public G1(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->H1(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public H1(Landroid/graphics/Canvas;)V
    .locals 8

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->j4:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->K1()V

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->F4:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->j4:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-le v1, v2, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-ltz v0, :cond_1

    div-int/lit8 v4, v0, 0x2

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-ltz v3, :cond_2

    div-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iget-object v5, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    neg-int v6, v4

    neg-int v7, v3

    invoke-virtual {v5, v6, v7, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v0

    int-to-float v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    :goto_2
    iget v4, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->j4:I

    if-ge v3, v4, :cond_6

    iget v5, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->b1:I

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_3

    add-int/lit8 v6, v3, 0x1

    if-ne v6, v5, :cond_3

    iget-object v5, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->c1:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_3

    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->c1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v4, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->j4:I

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_5

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_4

    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    return-void
.end method

.method public I1(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->x(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->G1(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public J1(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/originui/widget/vgearseekbar/o;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v2, Lcom/originui/widget/vgearseekbar/m;->h:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->J0(II)V

    if-eq p1, v2, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "GEARSEEKBAR_PROGRESS_ROM13_5"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/originui/widget/vgearseekbar/a0;->r(Landroid/graphics/drawable/Drawable;Ljava/util/HashMap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/originui/widget/vgearseekbar/n;->r:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-static {p1, v0, p0}, Lcom/originui/widget/vgearseekbar/a0;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public K0(II)V
    .locals 8

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->K0(II)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getCurrentDrawableCompat()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMaxHeightCompat()I

    move-result v2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    const/4 v4, 0x0

    if-nez v3, :cond_2

    if-nez v1, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    :cond_2
    :goto_0
    if-le v3, v2, :cond_3

    sub-int/2addr p2, v3

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p2

    goto :goto_1

    :cond_3
    sub-int/2addr p2, v2

    div-int/lit8 p2, p2, 0x2

    sub-int v3, v2, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p2

    move v7, v3

    move v3, p2

    move p2, v7

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    sub-int v5, p1, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v2, v3

    invoke-virtual {v0, v4, v3, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getScale()F

    move-result v0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->l1(ILandroid/graphics/drawable/Drawable;FI)V

    :cond_5
    return-void
.end method

.method public K1()V
    .locals 3

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->q4:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->p4:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->o4:[I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->p4:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->z1()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->n4:Z

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->o4:[I

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->k4:I

    aget v1, v1, v2

    invoke-virtual {p0, v1, v0, v0}, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->b(IZZ)Z

    iput-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->q4:Z

    :cond_3
    return-void
.end method

.method public L1(IZZZ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->M1(IZZ)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getScale()F

    move-result p3

    const/high16 p4, -0x80000000

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->l1(ILandroid/graphics/drawable/Drawable;FI)V

    const/4 p0, 0x1

    return p0
.end method

.method public M1(IZZ)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->o4:[I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->p4:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->z1()V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinCompat()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->j4:I

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v2, p1

    div-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    add-int/lit8 v2, v1, -0x1

    if-lt v0, v2, :cond_2

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_2
    if-gez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    :goto_0
    iget v1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->k4:I

    if-eq v0, v1, :cond_5

    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->n4:Z

    if-eqz v1, :cond_4

    sget-boolean v1, Lcom/originui/widget/vgearseekbar/a0;->e:Z

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->M0()V

    iput v0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->k4:I

    :cond_5
    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->o4:[I

    aget v0, v1, v0

    iget-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->n4:Z

    if-eqz v1, :cond_6

    sget-boolean v1, Lcom/originui/widget/vgearseekbar/a0;->e:Z

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move p1, v0

    :goto_1
    invoke-virtual {p0, p1, p3}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    iget-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->B1:Z

    invoke-virtual {p0, p2, p1}, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->A1(ZZ)V

    return-void
.end method

.method public N1(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->B1()V

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->O1(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->F1()V

    return-void
.end method

.method public O1(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->P1(Landroid/view/MotionEvent;Z)V

    return-void
.end method

.method public P1(Landroid/view/MotionEvent;Z)V
    .locals 0

    return-void
.end method

.method public X0(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->I1(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public Y0(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->A(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b(IZZ)Z
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->B1:Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->L1(IZZZ)Z

    move-result p0

    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/originui/core/utils/w;->w(Landroid/graphics/Canvas;I)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCurrentTickLevel()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->k4:I

    return p0
.end method

.method public bridge synthetic getKeyProgressIncrement()I
    .locals 0

    invoke-super {p0}, Lcom/originui/widget/vgearseekbar/f;->getKeyProgressIncrement()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getTickCount()I
    .locals 0

    invoke-super {p0}, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->getTickCount()I

    move-result p0

    return p0
.end method

.method public isInScrollingContainer()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public l1(ILandroid/graphics/drawable/Drawable;FI)V
    .locals 9

    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r:I

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :cond_1
    iget p2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    :cond_2
    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v:I

    const/high16 v2, -0x80000000

    if-ne p4, v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    add-int/2addr p2, p4

    move v2, p4

    :goto_0
    iget v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->v:I

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget v6, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->n:I

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int v7, v3, v5

    add-int v8, v2, v6

    add-int/2addr v5, v0

    add-int/2addr v6, p2

    invoke-virtual {v4, v7, v8, v5, v6}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_4
    iget-object v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    instance-of v4, v4, Lcom/originui/widget/vgearseekbar/x;

    if-eqz v4, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v3, p2, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3, v2, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->I0()V

    invoke-super {p0, p1, v1, p3, p4}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->l1(ILandroid/graphics/drawable/Drawable;FI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->z4:I

    const/16 v1, 0x15

    if-eq p1, v1, :cond_0

    const/16 v1, 0x16

    if-eq p1, v1, :cond_1

    const/16 v1, 0x45

    if-eq p1, v1, :cond_0

    const/16 v1, 0x46

    if-eq p1, v1, :cond_1

    const/16 v1, 0x51

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_0
    neg-int v0, v0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->n4:Z

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_2

    neg-int v0, v0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2, v1, v1}, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->b(IZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->d0()V

    return v1

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getCurrentDrawableCompat()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->f:Landroid/content/Context;

    sget v4, Lcom/originui/widget/vgearseekbar/n;->h:I

    invoke-static {v3, v4}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v1, v3

    :goto_0
    iget v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->w2:I

    iget v4, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->g3:I

    add-int v5, v3, v4

    if-ge v1, v5, :cond_1

    add-int v1, v3, v4

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinWidthCompat()I

    move-result v3

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMaxWidthCompat()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMinHeightCompat()I

    move-result v4

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getMaxHeightCompat()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    move v0, v2

    move v3, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    invoke-static {v3, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->p4:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setAllowRefreshColorWhenAttach(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setAllowRefreshColorWhenAttach(Z)V

    return-void
.end method

.method public bridge synthetic setAnimDistance(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setAnimDistance(I)V

    return-void
.end method

.method public bridge synthetic setCalculateMode(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setCalculateMode(I)V

    return-void
.end method

.method public bridge synthetic setCurrentTickLevel(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->setCurrentTickLevel(I)V

    return-void
.end method

.method public bridge synthetic setEnableHighlightProgress(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setEnableHighlightProgress(Z)V

    return-void
.end method

.method public bridge synthetic setEnableStick(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setEnableStick(Z)V

    return-void
.end method

.method public setFollowSystemTalkback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->w4:Z

    return-void
.end method

.method public bridge synthetic setKeyProgressIncrement(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setKeyProgressIncrement(I)V

    return-void
.end method

.method public bridge synthetic setMinSlidingValue(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setMinSlidingValue(I)V

    return-void
.end method

.method public bridge synthetic setNeedMinSlidingValue(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setNeedMinSlidingValue(Z)V

    return-void
.end method

.method public bridge synthetic setProgressChangeImmediately(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setProgressChangeImmediately(Z)V

    return-void
.end method

.method public bridge synthetic setShowBorderLight(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->setShowBorderLight(Z)V

    return-void
.end method

.method public bridge synthetic setShowEffectColor(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->setShowEffectColor(Z)V

    return-void
.end method

.method public bridge synthetic setShowThumbMaterial(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->setShowThumbMaterial(Z)V

    return-void
.end method

.method public bridge synthetic setShowTickMark(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setShowTickMark(Z)V

    return-void
.end method

.method public bridge synthetic setTickContentDes(Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->setTickContentDes(Ljava/util/List;)V

    return-void
.end method

.method public setTickCount(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " setTickCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseAbsSeekbar_6.0.1.8"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->j4:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->p4:Z

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->z1()V

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseGearAdjuster;->D1()V

    return-void
.end method

.method public bridge synthetic setTickProgress([I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setTickProgress([I)V

    return-void
.end method

.method public bridge synthetic setToastColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setToastColor(I)V

    return-void
.end method

.method public bridge synthetic setToastListener(Lcom/originui/widget/vgearseekbar/VProgressSeekbarCompat$f;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setToastListener(Lcom/originui/widget/vgearseekbar/VProgressSeekbarCompat$f;)V

    return-void
.end method

.method public bridge synthetic setToastListener(Lcom/originui/widget/vgearseekbar/i;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setToastListener(Lcom/originui/widget/vgearseekbar/i;)V

    return-void
.end method

.method public bridge synthetic setToastListener(Lcom/originui/widget/vgearseekbar/k;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setToastListener(Lcom/originui/widget/vgearseekbar/k;)V

    return-void
.end method

.method public bridge synthetic setToastTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/originui/widget/vgearseekbar/f;->setToastTextColor(I)V

    return-void
.end method

.method public bridge synthetic y0(III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->y0(III)V

    return-void
.end method
