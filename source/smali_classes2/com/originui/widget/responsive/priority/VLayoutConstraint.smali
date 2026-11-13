.class public Lcom/originui/widget/responsive/priority/VLayoutConstraint;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ltg/f;


# instance fields
.field public a:Lyg/b;

.field public b:Ltg/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/responsive/priority/VLayoutConstraint;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/widget/responsive/priority/VLayoutConstraint;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p1, Lyg/a;

    invoke-direct {p1}, Lyg/a;-><init>()V

    iput-object p1, p0, Lcom/originui/widget/responsive/priority/VLayoutConstraint;->a:Lyg/b;

    .line 5
    new-instance p1, Ltg/k;

    invoke-direct {p1, p0}, Ltg/k;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/originui/widget/responsive/priority/VLayoutConstraint;->b:Ltg/k;

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const-string p0, "k_"

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final d(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_0

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v1

    invoke-virtual {v2, v1, p2, v3, v4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(IIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_1

    iget-object p2, p0, Lcom/originui/widget/responsive/priority/VLayoutConstraint;->a:Lyg/b;

    int-to-float p3, p3

    invoke-interface {p2, p3}, Lyg/b;->a(F)Z

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    iget-object p2, p0, Lcom/originui/widget/responsive/priority/VLayoutConstraint;->a:Lyg/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/responsive/priority/VLayoutConstraint;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lyg/b;->b(Ljava/lang/String;)Lyg/c;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
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

.method public bridge synthetic getBaseStateManager()Ltg/a;
    .locals 0

    invoke-super {p0}, Ltg/f;->getBaseStateManager()Ltg/a;

    move-result-object p0

    return-object p0
.end method

.method public getBreakPointChangeListener()Lxg/b;
    .locals 1

    new-instance v0, Lxg/g;

    invoke-direct {v0, p0}, Lxg/g;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic getCalculateBarHeight()I
    .locals 0

    invoke-super {p0}, Ltg/f;->getCalculateBarHeight()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getCustomDefaultIndent()I
    .locals 0

    invoke-super {p0}, Ltg/f;->getCustomDefaultIndent()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getFoldPageMargin()I
    .locals 0

    invoke-super {p0}, Ltg/f;->getFoldPageMargin()I

    move-result p0

    return p0
.end method

.method public getGridContainer()Ltg/e;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/responsive/priority/VLayoutConstraint;->b:Ltg/k;

    return-object p0
.end method

.method public bridge synthetic getGridIndent()I
    .locals 0

    invoke-super {p0}, Ltg/f;->getGridIndent()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getGridRule()Lwg/a;
    .locals 0

    invoke-super {p0}, Lwg/d;->getGridRule()Lwg/a;

    move-result-object p0

    return-object p0
.end method

.method public getIAutoLayout()Lyg/b;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/responsive/priority/VLayoutConstraint;->a:Lyg/b;

    return-object p0
.end method

.method public bridge synthetic getIndentType()I
    .locals 0

    invoke-super {p0}, Ltg/f;->getIndentType()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getIsDisplayCutout()Z
    .locals 0

    invoke-super {p0}, Ltg/f;->getIsDisplayCutout()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getOffset()I
    .locals 0

    invoke-super {p0}, Ltg/f;->getOffset()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getResponsiveState()Ltg/j;
    .locals 0

    invoke-super {p0}, Ltg/f;->getResponsiveState()Ltg/j;

    move-result-object p0

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/originui/widget/responsive/priority/VLayoutConstraint;->b:Ltg/k;

    invoke-virtual {p0, p1}, Ltg/k;->A(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0, p4, p5}, Lcom/originui/widget/responsive/priority/VLayoutConstraint;->d(II)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/originui/widget/responsive/priority/VLayoutConstraint;->e(IIII)V

    const/4 p1, -0x2

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p2, p2}, Lwg/d;->b(ILandroid/content/res/Configuration;Ltg/j;Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public bridge synthetic setCardStyle(Z)V
    .locals 0

    invoke-super {p0, p1}, Ltg/f;->setCardStyle(Z)V

    return-void
.end method

.method public bridge synthetic setCustomDefaultIndent(I)V
    .locals 0

    invoke-super {p0, p1}, Ltg/f;->setCustomDefaultIndent(I)V

    return-void
.end method

.method public bridge synthetic setCustomResponsiveState(Ltg/j;)V
    .locals 0

    invoke-super {p0, p1}, Ltg/f;->setCustomResponsiveState(Ltg/j;)V

    return-void
.end method

.method public bridge synthetic setFoldPageMargin(I)V
    .locals 0

    invoke-super {p0, p1}, Ltg/f;->setFoldPageMargin(I)V

    return-void
.end method

.method public bridge synthetic setForbidPadSplitIndent(Z)V
    .locals 0

    invoke-super {p0, p1}, Ltg/f;->setForbidPadSplitIndent(Z)V

    return-void
.end method

.method public bridge synthetic setFullColumn(Z)V
    .locals 0

    invoke-super {p0, p1}, Ltg/f;->setFullColumn(Z)V

    return-void
.end method

.method public bridge synthetic setGridIndent(Z)V
    .locals 0

    invoke-super {p0, p1}, Ltg/f;->setGridIndent(Z)V

    return-void
.end method

.method public bridge synthetic setGridIndentListener(Ltg/d;)V
    .locals 0

    invoke-super {p0, p1}, Ltg/f;->setGridIndentListener(Ltg/d;)V

    return-void
.end method

.method public bridge synthetic setIndentStyle(I)V
    .locals 0

    invoke-super {p0, p1}, Ltg/f;->setIndentStyle(I)V

    return-void
.end method

.method public bridge synthetic setIndentType(I)V
    .locals 0

    invoke-super {p0, p1}, Ltg/f;->setIndentType(I)V

    return-void
.end method

.method public bridge synthetic setLeftSplitScreen(Z)V
    .locals 0

    invoke-super {p0, p1}, Ltg/f;->setLeftSplitScreen(Z)V

    return-void
.end method

.method public bridge synthetic setOffset(I)V
    .locals 0

    invoke-super {p0, p1}, Ltg/f;->setOffset(I)V

    return-void
.end method

.method public bridge synthetic setSplitScreen(Z)V
    .locals 0

    invoke-super {p0, p1}, Ltg/f;->setSplitScreen(Z)V

    return-void
.end method

.method public bridge synthetic setUseDisplayCutout(Z)V
    .locals 0

    invoke-super {p0, p1}, Ltg/f;->setUseDisplayCutout(Z)V

    return-void
.end method
