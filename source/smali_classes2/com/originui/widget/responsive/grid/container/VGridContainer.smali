.class public Lcom/originui/widget/responsive/grid/container/VGridContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ltg/f;


# instance fields
.field public a:Ltg/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/responsive/grid/container/VGridContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/widget/responsive/grid/container/VGridContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance v6, Ltg/k;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ltg/k;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v6, p0, Lcom/originui/widget/responsive/grid/container/VGridContainer;->a:Ltg/k;

    return-void
.end method


# virtual methods
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

    iget-object p0, p0, Lcom/originui/widget/responsive/grid/container/VGridContainer;->a:Ltg/k;

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

    iget-object p0, p0, Lcom/originui/widget/responsive/grid/container/VGridContainer;->a:Ltg/k;

    invoke-virtual {p0, p1}, Ltg/k;->A(Landroid/content/res/Configuration;)V

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
