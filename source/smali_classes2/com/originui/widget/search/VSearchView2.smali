.class public Lcom/originui/widget/search/VSearchView2;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/search/b;


# instance fields
.field public a:Lcom/originui/widget/search/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lah/a;->e:I

    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/search/VSearchView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Lcom/originui/core/utils/y;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/originui/widget/search/c;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/originui/widget/search/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lah/j;

    invoke-direct {v0, p1, p2, p3, p0}, Lah/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {v0, p1}, Lcom/originui/widget/search/b;->d(Landroid/view/KeyEvent;)Z

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

.method public getSearchBackImage()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0}, Lcom/originui/widget/search/b;->getSearchBackImage()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public getSearchButton()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0}, Lcom/originui/widget/search/b;->getSearchButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public getSearchEdit()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0}, Lcom/originui/widget/search/b;->getSearchEdit()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public getSearchEditor()Landroid/widget/EditText;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0}, Lcom/originui/widget/search/b;->getSearchEditor()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public getSearchText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0}, Lcom/originui/widget/search/b;->getSearchText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0}, Lcom/originui/widget/search/b;->j()V

    return-void
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0}, Lcom/originui/widget/search/b;->k()V

    return-void
.end method

.method public l(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1, p2}, Lcom/originui/widget/search/b;->l(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0}, Lcom/originui/widget/search/b;->m()V

    return-void
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0}, Lcom/originui/widget/search/b;->n()V

    return-void
.end method

.method public o(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->o(Z)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0}, Lcom/originui/widget/search/b;->i()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->h(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0}, Lcom/originui/widget/search/b;->e()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->f(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/originui/widget/search/b;->c(ZIIII)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->b(I)V

    return-void
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0}, Lcom/originui/widget/search/b;->p()Z

    move-result p0

    return p0
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0}, Lcom/originui/widget/search/b;->q()V

    return-void
.end method

.method public setBackgroundColorResId(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setBackgroundColorResId(I)V

    return-void
.end method

.method public setBlurEnable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setBlurEnable(Z)V

    return-void
.end method

.method public setCardStyle(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setCardStyle(Z)V

    return-void
.end method

.method public setClearIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setClearIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDividerAlpha(F)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setDividerAlpha(F)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setEnabledImpl(Z)V

    return-void
.end method

.method public bridge synthetic setEnabledImpl(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/search/b;->setEnabledImpl(Z)V

    return-void
.end method

.method public setFollowSystemColor(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setFollowSystemColor(Z)V

    return-void
.end method

.method public setFollowSystemFillet(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setFollowSystemFillet(Z)V

    return-void
.end method

.method public setFollowSystemRadius(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setFollowSystemRadius(Z)V

    return-void
.end method

.method public setFontScaleLevel(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setFontScaleLevel(I)V

    return-void
.end method

.method public setHintList([Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setHintList([Ljava/lang/String;)V

    return-void
.end method

.method public setHintSwitchSpace(J)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1, p2}, Lcom/originui/widget/search/b;->setHintSwitchSpace(J)V

    return-void
.end method

.method public setSearch2EndFuncIconResId(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setSearch2EndFuncIconResId(I)V

    return-void
.end method

.method public setSearch2StartFuncIconResId(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setSearch2StartFuncIconResId(I)V

    return-void
.end method

.method public setSearchBackImageResId(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setSearchBackImageResId(I)V

    return-void
.end method

.method public setSearchButtonText(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setSearchButtonText(I)V

    return-void
.end method

.method public setSearchButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setSearchButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSearchButtonTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setSearchButtonTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSearchButtonVisibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setSearchButtonVisibility(Z)V

    return-void
.end method

.method public setSearchContentBackground(I)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setSearchContentBackground(I)V

    return-void
.end method

.method public setSearchContentBackground(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setSearchContentBackground(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setSearchContentBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setSearchContentBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSearchContentDisableBackground(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setSearchContentDisableBackground(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setSearchContentDisableBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setSearchContentDisableBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSearchContentMarginEnd(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setSearchContentMarginEnd(I)V

    return-void
.end method

.method public setSearchContentMarginStart(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setSearchContentMarginStart(I)V

    return-void
.end method

.method public setSearchFirstIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setSearchFirstIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSearchFirstIconContentDescription(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setSearchFirstIconContentDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setSearchFirstIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setSearchFirstIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSearchFirstIconResId(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setSearchFirstIconResId(I)V

    return-void
.end method

.method public setSearchFirstImageVisible(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setSearchFirstImageVisible(Z)V

    return-void
.end method

.method public setSearchHint(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setSearchHint(Ljava/lang/String;)V

    return-void
.end method

.method public setSearchHintTextColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setSearchHintTextColor(I)V

    return-void
.end method

.method public setSearchIndicatorIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setSearchIndicatorIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSearchList(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setSearchList(Landroid/view/View;)V

    return-void
.end method

.method public setSearchListener(Lcom/originui/widget/search/b$a;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setSearchListener(Lcom/originui/widget/search/b$a;)V

    return-void
.end method

.method public setSearchResultBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setSearchResultBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setSearchSecondIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/search/b;->setSearchSecondIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setSearchSecondIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/search/b;->setSearchSecondIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic setSearchSecondImageVisible(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/originui/widget/search/b;->setSearchSecondImageVisible(Z)V

    return-void
.end method

.method public setSearchText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setSearchText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSearchTextColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setSearchTextColor(I)V

    return-void
.end method

.method public setSwitchToNormalWithBack(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchView2;->a:Lcom/originui/widget/search/b;

    invoke-interface {p0, p1}, Lcom/originui/widget/search/b;->setSwitchToNormalWithBack(Z)V

    return-void
.end method
