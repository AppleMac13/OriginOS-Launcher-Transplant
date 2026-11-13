.class public Lcom/bbk/launcher2/ui/allapps/PreviewLayoutContainerInner;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/PreviewLayoutContainerInner;->e:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 4
    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/PreviewLayoutContainerInner;->e:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/PreviewLayoutContainerInner;->a:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/PreviewLayoutContainerInner;->b:I

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/PreviewLayoutContainerInner;->c:I

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/bbk/launcher2/ui/allapps/PreviewLayoutContainerInner;->d:I

    if-eqz v3, :cond_0

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v0, v4

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float/2addr v0, v4

    int-to-float v1, v1

    mul-float/2addr v1, v4

    int-to-float v2, v3

    div-float/2addr v1, v2

    mul-float/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/PreviewLayoutContainerInner;->e:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/PreviewLayoutContainerInner;->a()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/PreviewLayoutContainerInner;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/bbk/launcher2/ui/allapps/PreviewLayoutContainerInner;->c:I

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/PreviewLayoutContainerInner;->b:I

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/bbk/launcher2/ui/allapps/PreviewLayoutContainerInner;->d:I

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
