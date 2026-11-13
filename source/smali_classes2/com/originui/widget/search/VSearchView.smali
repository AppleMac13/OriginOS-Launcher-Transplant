.class public Lcom/originui/widget/search/VSearchView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/search/d;


# instance fields
.field public a:Lcom/originui/widget/search/d;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/search/VSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/originui/widget/search/VSearchView;->b:Landroid/graphics/Rect;

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/originui/widget/search/VSearchView;->c:Landroid/graphics/Rect;

    .line 5
    invoke-static {p1}, Lcom/originui/core/utils/y;->e(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    new-instance p3, Lcom/originui/widget/search/e;

    invoke-direct {p3, p1, p2, p0}, Lcom/originui/widget/search/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/widget/RelativeLayout;)V

    iput-object p3, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p3, Lah/l;

    invoke-direct {p3, p1, p2, p0}, Lah/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {v0, p1}, Lcom/originui/widget/search/d;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getRightButton()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0}, Lcom/originui/widget/search/d;->getRightButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public getSearchClear()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0}, Lcom/originui/widget/search/d;->getSearchClear()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public getSearchEdit()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0}, Lcom/originui/widget/search/d;->getSearchEdit()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public getSearchList()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0}, Lcom/originui/widget/search/d;->getSearchList()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getSearchListMask()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0}, Lcom/originui/widget/search/d;->getSearchListMask()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getSearchText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0}, Lcom/originui/widget/search/d;->getSearchText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSysSearchControl()Lcom/vivo/common/animation/SearchControl;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0}, Lcom/originui/widget/search/d;->getSysSearchControl()Lcom/vivo/common/animation/SearchControl;

    move-result-object p0

    return-object p0
.end method

.method public getSysSearchState()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0}, Lcom/originui/widget/search/d;->getSysSearchState()I

    move-result p0

    return p0
.end method

.method public getSysSearchView()Lcom/vivo/common/animation/SearchView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0}, Lcom/originui/widget/search/d;->getSysSearchView()Lcom/vivo/common/animation/SearchView;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0}, Lcom/originui/widget/search/d;->i()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->h(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0}, Lcom/originui/widget/search/d;->e()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->f(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/originui/widget/search/VSearchView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    iget-object p1, p0, Lcom/originui/widget/search/VSearchView;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/originui/widget/search/VSearchView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/originui/widget/search/d;->c(ZIIII)V

    iget-object p1, p0, Lcom/originui/widget/search/VSearchView;->b:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->b(I)V

    return-void
.end method

.method public setBackgroundColorResId(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setBackgroundColorResId(I)V

    return-void
.end method

.method public setBlurEnable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setBlurEnable(Z)V

    return-void
.end method

.method public setCardStyle(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setCardStyle(Z)V

    return-void
.end method

.method public setClearIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setClearIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseDistance(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setCollapseDistance(I)V

    return-void
.end method

.method public setContainerAttachedBottomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setContainerAttachedBottomView(Landroid/view/View;)V

    return-void
.end method

.method public setDividerAlpha(F)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setDividerAlpha(F)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setEnabledImpl(Z)V

    return-void
.end method

.method public bridge synthetic setEnabledImpl(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/search/d;->setEnabledImpl(Z)V

    return-void
.end method

.method public setFollowSystemColor(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setFollowSystemColor(Z)V

    return-void
.end method

.method public setFollowSystemFillet(Z)V
    .locals 0

    return-void
.end method

.method public setFontScaleLevel(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setFontScaleLevel(I)V

    return-void
.end method

.method public setListMaskAlphaAnimUpdateListener(Lah/k;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setListMaskAlphaAnimUpdateListener(Lah/k;)V

    return-void
.end method

.method public setRightButtonBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setRightButtonBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRightButtonLineColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setRightButtonLineColor(I)V

    return-void
.end method

.method public setRightButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setRightButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRightButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setRightButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRightButtonTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setRightButtonTextColor(I)V

    return-void
.end method

.method public setRightButtonTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setRightButtonTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSearchContentBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setSearchContentBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSearchContentBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setSearchContentBackgroundColor(I)V

    return-void
.end method

.method public setSearchContentLineColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setSearchContentLineColor(I)V

    return-void
.end method

.method public setSearchEditTextCursor(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setSearchEditTextCursor(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setSearchFirstIcon(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/originui/widget/search/d;->setSearchFirstIcon(I)V

    return-void
.end method

.method public setSearchFirstIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setSearchFirstIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSearchFirstIconContentDescription(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setSearchFirstIconContentDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setSearchFirstIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setSearchFirstIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSearchFirstIconVisible(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setSearchFirstIconVisible(Z)V

    return-void
.end method

.method public setSearchHint(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setSearchHint(Ljava/lang/String;)V

    return-void
.end method

.method public setSearchHintTextColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setSearchHintTextColor(I)V

    return-void
.end method

.method public setSearchIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setSearchIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSearchInputType(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setSearchInputType(I)V

    return-void
.end method

.method public setSearchList(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setSearchList(Landroid/view/View;)V

    return-void
.end method

.method public setSearchListMask(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setSearchListMask(Landroid/view/View;)V

    return-void
.end method

.method public setSearchListener(Lcom/originui/widget/search/d$a;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setSearchListener(Lcom/originui/widget/search/d$a;)V

    return-void
.end method

.method public setSearchResultBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setSearchResultBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSearchResultShadowAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setSearchResultShadowAlpha(I)V

    return-void
.end method

.method public bridge synthetic setSearchSecondIcon(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/originui/widget/search/d;->setSearchSecondIcon(I)V

    return-void
.end method

.method public setSearchSecondIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setSearchSecondIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSearchSecondIconContentDescription(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setSearchSecondIconContentDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setSearchSecondIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setSearchSecondIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSearchSecondIconVisible(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setSearchSecondIconVisible(Z)V

    return-void
.end method

.method public setSearchStateMarginTop(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setSearchStateMarginTop(I)V

    return-void
.end method

.method public setSearchText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setSearchText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSearchTextColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setSearchTextColor(I)V

    return-void
.end method

.method public setShowSearchView(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setShowSearchView(Z)V

    return-void
.end method

.method public setSwitchWithAnimator(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setSwitchWithAnimator(Z)V

    return-void
.end method

.method public setSysAnimationListener(Lcom/vivo/common/animation/SearchControl$AnimationListener;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setSysAnimationListener(Lcom/vivo/common/animation/SearchControl$AnimationListener;)V

    return-void
.end method

.method public setSysDisableShadowProgess(F)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setSysDisableShadowProgess(F)V

    return-void
.end method

.method public setSysEnableInnerButtonClickProcess(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setSysEnableInnerButtonClickProcess(Z)V

    return-void
.end method

.method public setSysScrollLockImp(Lcom/vivo/common/animation/SearchView$IScrollLock;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setSysScrollLockImp(Lcom/vivo/common/animation/SearchView$IScrollLock;)V

    return-void
.end method

.method public setSysSearchAnimatorDuration(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setSysSearchAnimatorDuration(I)V

    return-void
.end method

.method public setSysSearchDisableShadow(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setSysSearchDisableShadow(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSysSearchDivider(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setSysSearchDivider(Z)V

    return-void
.end method

.method public setSysSearchListener(Lcom/vivo/common/animation/SearchView$SearchLinstener;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setSysSearchListener(Lcom/vivo/common/animation/SearchView$SearchLinstener;)V

    return-void
.end method

.method public setSysSearchMarginLeft(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setSysSearchMarginLeft(I)V

    return-void
.end method

.method public setSysSearchMarginRight(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setSysSearchMarginRight(I)V

    return-void
.end method

.method public setSysSearchType(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setSysSearchType(I)V

    return-void
.end method

.method public setTopBlurViewContainerBackgroundAlpha(F)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setTopBlurViewContainerBackgroundAlpha(F)V

    return-void
.end method

.method public setTopEnter(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setTopEnter(Z)V

    return-void
.end method

.method public setTopSearchLayout(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setTopSearchLayout(Landroid/view/View;)V

    return-void
.end method

.method public setWindowBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setWindowBackgroundColor(I)V

    return-void
.end method

.method public setWindowBackgroundResId(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setWindowBackgroundResId(I)V

    return-void
.end method

.method public setWindowBackgroundTransition(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView;->a:Lcom/originui/widget/search/d;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/d;->setWindowBackgroundTransition(Z)V

    return-void
.end method
