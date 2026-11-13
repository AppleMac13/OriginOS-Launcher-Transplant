.class public Lcom/originui/widget/vlinearmenu/VLinearMenuMaxWidthLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getRealMaximumWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    if-nez v1, :cond_0

    iget p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuMaxWidthLayout;->a:I

    return p0

    :cond_0
    check-cast v0, Lcom/originui/widget/vlinearmenu/VLinearMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_1

    iget p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuMaxWidthLayout;->a:I

    return p0

    :cond_1
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuMaxWidthLayout;->a:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    if-lez p2, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    if-le p0, p2, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    const/high16 p1, -0x80000000

    if-ne p0, p1, :cond_0

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getMaximumHeight()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuMaxWidthLayout;->b:I

    return p0
.end method

.method public getMaximumWidth()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuMaxWidthLayout;->a:I

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-direct {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuMaxWidthLayout;->getRealMaximumWidth()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuMaxWidthLayout;->a(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuMaxWidthLayout;->getMaximumHeight()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/originui/widget/vlinearmenu/VLinearMenuMaxWidthLayout;->a(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setMaximumHeight(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuMaxWidthLayout;->b:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaximumWidth(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/vlinearmenu/VLinearMenuMaxWidthLayout;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
